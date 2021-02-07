; 2020-02-06
; This hello world is essentially a modified version of Ben Eater's(eater.net) hello_world_final.s
; which has been modified to run in the different address space I am using on this project
; and is used as a basic hardware test.

;65C22 Registers
PORTB = $9F00
PORTA = $9F01
DDRB = $9F02
DDRA = $9F03

;LCD Control Pins
E  = %10000000
RW = %01000000
RS = %00100000

	.org $C000
reset:
	ldx #$ff	    	    ; Initialize stack pointer
	txs

	lda #$ff     		    ; Set Port B Pins as Output
	sta DDRB

	lda #%11100000   		; Set Control Pins on Port B as Output
	sta DDRA
	
	lda #%00111000	    	; 8 bit 2 line 5x8 char
	jsr lcd_instruction
	
	lda #%00001110	    	; Turn on display and cursor
	jsr lcd_instruction
	
	lda #%00000110	    	; Standard text increment mode
	jsr lcd_instruction
	
	lda #%00000001	    	; Clear Display
	jsr lcd_instruction

	ldx #0			; init X as counter
print:
	lda message,x		; load character from message into A offset by X
	beq loop		; break if A is loaded with zero(essentially null terminated string)
	jsr lcd_character	; Jump to print character to LCD screen
	inx			; increment X to move to next character in message
	jmp print
 
loop:
	jmp loop 	        	; effectively halt here

message: .asciiz "Hello, World!"

lcd_wait:
	pha			            ; Push character to print to stack
	lda #$00		        ; set Port B to input
	sta DDRB
lcd_busy:
	lda #RW			        ; Set read bit slightly before enable bit
	sta PORTA
	lda #(RW | E)   		; Set E Bit to get ready state
	sta PORTA
	lda PORTB		        ; Read in data from LCD's bus
	and #%10000000		    ; Check Ready bit
	bne lcd_busy		    ; Loops if bit is set(busy)

	lda #RW			        ; clear E bit
	sta PORTA
	lda #$FF		        ; Return Port A to output
	sta DDRB	
	pla         			; Pull character back from the stack
	rts

lcd_instruction:			
	jsr lcd_wait		    ; Wait until LCD is ready for character before sending
	sta PORTB 		        ; Write out data
	lda #0 		    	    ; Clear control  pins
	sta PORTA
	lda #E		        	; Toggle E control pin
	sta PORTA
	lda #0
	sta PORTA
	rts

lcd_character:		
	jsr lcd_wait	    	; Wait until LCD is ready for character before sending
	sta PORTB 	        	; Write out data
	lda #RS			        ; Clear control  pins except RS
	sta PORTA
	lda #(RS | E)   		; Toggle E control pin
	sta PORTA
	lda #RS
	sta PORTA
	rts

	.org $fffc
	.word reset
	.word $0000
;fin

