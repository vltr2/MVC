EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 65XX:6502 U?
U 1 1 5F5C2F6C
P 1850 2750
F 0 "U?" H 1850 3915 50  0000 C CNN
F 1 "6502" H 1850 3824 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 5F5C5736
P 4250 2700
F 0 "U?" H 4250 3981 50  0000 C CNN
F 1 "28C256" H 4250 3890 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L 65XX:62256 U?
U 1 1 5F5C867C
P 6250 2750
F 0 "U?" H 6250 4031 50  0000 C CNN
F 1 "62256" H 6250 3940 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1100 2650
Entry Wire Line
	1000 2750 1100 2650
Text Label 1100 2650 0    50   ~ 0
a0
Wire Wire Line
	1350 2750 1100 2750
Wire Wire Line
	1350 2850 1100 2850
Wire Wire Line
	1350 2950 1100 2950
Wire Wire Line
	1350 3050 1100 3050
Wire Wire Line
	1350 3150 1100 3150
Wire Wire Line
	1350 3250 1100 3250
Wire Wire Line
	1350 3350 1100 3350
Wire Wire Line
	1350 3450 1100 3450
Wire Wire Line
	1350 3550 1100 3550
Wire Wire Line
	1350 3650 1100 3650
Wire Wire Line
	1350 3750 1100 3750
Connection ~ 2650 4100
Wire Wire Line
	2350 3350 2550 3350
Wire Wire Line
	2350 3450 2550 3450
Wire Wire Line
	2350 3550 2550 3550
Wire Wire Line
	2350 3650 2550 3650
$Comp
L power:GND #PWR?
U 1 1 5F5D5AFC
P 2450 3750
F 0 "#PWR?" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2450 3750
Entry Wire Line
	1000 2850 1100 2750
Entry Wire Line
	1000 2950 1100 2850
Entry Wire Line
	1000 3050 1100 2950
Entry Wire Line
	1000 3150 1100 3050
Entry Wire Line
	1000 3250 1100 3150
Entry Wire Line
	1000 3350 1100 3250
Entry Wire Line
	1000 3450 1100 3350
Entry Wire Line
	1000 3550 1100 3450
Entry Wire Line
	1000 3650 1100 3550
Entry Wire Line
	1000 3750 1100 3650
Entry Wire Line
	1000 3850 1100 3750
Entry Wire Line
	2550 3350 2650 3450
Entry Wire Line
	2550 3450 2650 3550
Entry Wire Line
	2550 3550 2650 3650
Entry Wire Line
	2550 3650 2650 3750
Text Label 1100 2750 0    50   ~ 0
a1
Text Label 1100 2850 0    50   ~ 0
a2
Text Label 1100 2950 0    50   ~ 0
a3
Text Label 1100 3050 0    50   ~ 0
a4
Text Label 1100 3150 0    50   ~ 0
a5
Text Label 1100 3250 0    50   ~ 0
a6
Text Label 1100 3350 0    50   ~ 0
a7
Text Label 1100 3450 0    50   ~ 0
a8
Text Label 1100 3550 0    50   ~ 0
a9
Text Label 1100 3650 0    50   ~ 0
a10
Text Label 1100 3750 0    50   ~ 0
a11
Text Label 2550 3650 2    50   ~ 0
a12
Text Label 2550 3550 2    50   ~ 0
a13
Text Label 2550 3450 2    50   ~ 0
a14
Text Label 2550 3350 2    50   ~ 0
a15
Wire Wire Line
	3850 3500 3750 3500
$Comp
L power:+5V #PWR?
U 1 1 5F5DFFEF
P 3800 3400
F 0 "#PWR?" H 3800 3250 50  0001 C CNN
F 1 "+5V" H 3815 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4100 3850 3600
Entry Wire Line
	3500 3200 3600 3100
Entry Wire Line
	3500 3100 3600 3000
Entry Wire Line
	3500 3000 3600 2900
Entry Wire Line
	3500 2900 3600 2800
Entry Wire Line
	3500 2800 3600 2700
Entry Wire Line
	3500 2700 3600 2600
Entry Wire Line
	3500 2600 3600 2500
Entry Wire Line
	3500 2500 3600 2400
Entry Wire Line
	3500 2400 3600 2300
Entry Wire Line
	3500 2300 3600 2200
Entry Wire Line
	3500 2200 3600 2100
Entry Wire Line
	3500 2100 3600 2000
Entry Wire Line
	3500 2000 3600 1900
Entry Wire Line
	3500 1900 3600 1800
Wire Wire Line
	3600 1800 3850 1800
Wire Wire Line
	3600 1900 3850 1900
Wire Wire Line
	3600 2000 3850 2000
Wire Wire Line
	3600 2100 3850 2100
Wire Wire Line
	3600 2200 3850 2200
Wire Wire Line
	3600 2300 3850 2300
Wire Wire Line
	3600 2400 3850 2400
Wire Wire Line
	3600 2500 3850 2500
Wire Wire Line
	3600 2600 3850 2600
Wire Wire Line
	3600 2700 3850 2700
Wire Wire Line
	3600 2800 3850 2800
Wire Wire Line
	3600 2900 3850 2900
Wire Wire Line
	3600 3000 3850 3000
Wire Wire Line
	3600 3100 3850 3100
Wire Bus Line
	1000 4100 2650 4100
Entry Wire Line
	3050 4100 3150 4200
Entry Wire Line
	3150 4100 3250 4200
Wire Wire Line
	3150 4200 3150 4800
Wire Wire Line
	3150 4800 3950 4800
Text Label 3300 4700 0    50   ~ 0
a15
Text Label 3450 4800 0    50   ~ 0
a14
Text Label 3600 1800 0    50   ~ 0
a0
Text Label 3600 1900 0    50   ~ 0
a1
Text Label 3600 2000 0    50   ~ 0
a2
Text Label 3600 2100 0    50   ~ 0
a3
Text Label 3600 2200 0    50   ~ 0
a4
Text Label 3600 2300 0    50   ~ 0
a5
Text Label 3600 2400 0    50   ~ 0
a6
Text Label 3600 2500 0    50   ~ 0
a7
Text Label 3600 2600 0    50   ~ 0
a8
Text Label 3600 2700 0    50   ~ 0
a9
Text Label 3600 2800 0    50   ~ 0
a10
Text Label 3600 2900 0    50   ~ 0
a11
$Comp
L power:GND #PWR?
U 1 1 5F5DF920
P 4100 3800
F 0 "#PWR?" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4250 3800
Text Label 3600 3000 0    50   ~ 0
a12
Text Label 3600 3100 0    50   ~ 0
a13
Wire Bus Line
	3500 3900 5500 3900
Wire Bus Line
	5500 3900 5500 1950
Wire Bus Line
	3500 3900 3500 4100
Connection ~ 3500 3900
Wire Wire Line
	3750 3500 3750 3800
Wire Wire Line
	3750 3800 4100 3800
Connection ~ 4100 3800
$Comp
L 74xx:74HC00 U?
U 1 1 5F617D66
P 3850 4400
F 0 "U?" V 3896 4220 50  0000 R CNN
F 1 "74HC00" V 3805 4220 50  0000 R CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4700 3750 4700
Wire Wire Line
	3250 4200 3250 4700
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	3800 3400 3850 3400
Wire Wire Line
	3850 3200 3800 3200
Text Label 3800 3200 2    50   ~ 0
FBank
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F621991
P 1650 4600
F 0 "J?" H 1550 4650 50  0000 C CNN
F 1 "FBank Switch" H 1300 4550 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F62360C
P 1850 4450
F 0 "R?" H 1920 4496 50  0000 L CNN
F 1 "10k" H 1920 4405 50  0000 L CNN
F 2 "" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 2350 4600
Wire Bus Line
	2650 4100 3500 4100
Wire Bus Line
	2650 3450 2650 4100
Wire Bus Line
	1000 2750 1000 4100
Wire Bus Line
	3500 1900 3500 3900
Connection ~ 1850 4600
$Comp
L power:GND #PWR?
U 1 1 5F6258B7
P 1850 4700
F 0 "#PWR?" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1855 4527 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F625C90
P 1850 4300
F 0 "#PWR?" H 1850 4150 50  0001 C CNN
F 1 "+5V" H 1865 4473 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
Text Label 2350 4600 2    50   ~ 0
FBank
$EndSCHEMATC
