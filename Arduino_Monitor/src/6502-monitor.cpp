#include <Arduino.h>
                  //A15,A14,A13,A12 etc.
const char ADDR[] = {22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52};
const char DATA[] = {39, 41, 43, 45, 47, 49, 51, 53};
const char *CMDS[] = {"nul", "clk", "clr","run", "spd"};
#define numCOMMANDS 5
uint16_t clockDivider = 50;
#define CLOCK 2
#define READ_WRITE 3
#define RESET 4

/* COMMANDS:
 * nul: no operation, default if odd data was sent or blank line
 * clk: will perform ARG number of clock cycles without resetting 6502
 * clr: will behave the same as clk but will toggle reset line for 3 clock cycles first
 * run: will free run the clock until Serial data is received again
 * spd: change the clock pulse length in milliseconds delay is used to speeds are approximate
 */


/* onClock()
 * Reads the bus when clock is high and displays out to serial terminal
 */
void onClock() 
{
  char output[15];

  unsigned int address = 0;
  for (int n = 0; n < 16; n += 1) 
  {
    int bit = digitalRead(ADDR[n]) ? 1 : 0;
    Serial.print(bit);
    address = (address << 1) + bit;
  }
  
  Serial.print("   ");
  
  unsigned int data = 0;
  for (int n = 0; n < 8; n += 1) 
  {
    int bit = digitalRead(DATA[n]) ? 1 : 0;
    Serial.print(bit);
    data = (data << 1) + bit;
  }

  sprintf(output, "   %04x  %c %02x", address, digitalRead(READ_WRITE) ? 'r' : 'W', data);
  Serial.println(output);  
}

/* setup()
 * Initial Configuration for I/O pins and serial connection
 */
void setup() 
{
  for (int n = 0; n < 16; n += 1) 
  {
    pinMode(ADDR[n], INPUT);
  }
  for (int n = 0; n < 8; n += 1) 
  {
    pinMode(DATA[n], INPUT);
  }
  pinMode(CLOCK, OUTPUT);
  pinMode(READ_WRITE, INPUT);
  pinMode(RESET, OUTPUT);
  
  Serial.begin(57600);
  Serial.print("#] ");
}

/* getCommand()
 * Reads bytes coming in from the command line until a newline charcter to determine the command and argument
 * commar array is a 2 item array to return command and argument index 0 is command index from CMDS and index 1 is Argument for array
 */
void getCommand(uint16_t commar[])
{
  char inByte;
  char buffer[20];
  uint8_t index = 0;
  while(1)
  {
    inByte = Serial.read();
    if(inByte == '\n')
    {
      Serial.print('\n');
      break;
    }
    //convert uppercase to lowercase
    else if(inByte <= 0x5A && inByte >= 0x41)
    {
      inByte += 0x20;
      buffer[index++] = inByte;
      Serial.print(inByte);
    }
    //store direct lowercase
    else if(inByte <= 0x7A && inByte >= 0x61)
    {
      buffer[index++] = inByte;
      Serial.print(inByte);
    }
    //store numbers
    else if(inByte <= 0x39 && inByte >= 0x30)
    {
      buffer[index++] = inByte;
      Serial.print(inByte);
    }
    //store space
    else if(inByte == ' ')
    {
      buffer[index++] = inByte;
      Serial.print(inByte);
    }
  }

  char arg[7];
  uint8_t equator = 0;
  commar[0] = 0;

  //map command string to command integer
  for(uint16_t i = 0; i < numCOMMANDS; i++)
  {
    for(int j = 0; j < 3; j++)
    {
      if(buffer[j] == CMDS[i][j])
      {
        equator++;
      }
    }
    if(equator == 3)
    {
      commar[0] = i;
      break;
    }
    else
    {
      equator = 0;
    }
  }

  uint8_t argIndex = 0;

  //pull argument from buffer
  for(uint8_t i = 3; i < index; i++)
  {
    if(buffer[i] <= 0x39 && buffer[i] >= 0x30)
    {
      arg[argIndex++] = buffer[i];
    }
  }
  //convert argument to integer
  commar[1] = atoi(arg);
}

/* clr()
 * run through 3 clock cycles with mpu in reset
 */
void clr()
{
  digitalWrite(RESET, LOW);
  for (int i = 0; i < 3; i++)
  {
    digitalWrite(CLOCK, HIGH);
    onClock();
    delay(clockDivider/2);
    digitalWrite(CLOCK, LOW);
    delay(clockDivider/2);
  }
  digitalWrite(RESET, HIGH);
}

/* clk(count)
 * run through count clock cycles calling onClock to print data to serial port
 */
void clk(uint16_t count)
{
  for(uint16_t i = 0; i < count; i++)
  {
    digitalWrite(CLOCK, HIGH);
    onClock();
    delay(clockDivider/2);
    digitalWrite(CLOCK, LOW);
    delay(clockDivider/2);
  }
}

void loop() 
{
  uint16_t command[2];
  if(Serial.available())
  {
    getCommand(command);
    switch(command[0])
    {
      case 4: //spd
        clockDivider = command[1]/2;
        break;
      case 3: //run
        while(!Serial.available())
        {
          clk(1);
        }
        break;
      case 2: //clr
        clr();
        //falls over to clk command
      case 1: //clk
        clk(command[1]);
        break;
      case 0: //nul
        break;
    }
    Serial.print("\n#] ");
  }

  delay(100);
}
