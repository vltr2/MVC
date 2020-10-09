EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
L Memory_EEPROM:28C256 U3
U 1 1 5F5C5736
P 6000 3150
F 0 "U3" H 6200 4200 50  0000 C CNN
F 1 "28C256" H 5750 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6000 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L MVC-rescue:62256-65XX U4
U 1 1 5F5C867C
P 8000 3200
F 0 "U4" H 8200 4250 50  0000 C CNN
F 1 "62256" H 7750 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 2850 3100
Entry Wire Line
	2750 3200 2850 3100
Text Label 2850 3100 0    50   ~ 0
a0
Wire Wire Line
	3100 3200 2850 3200
Wire Wire Line
	3100 3300 2850 3300
Wire Wire Line
	3100 3400 2850 3400
Wire Wire Line
	3100 3500 2850 3500
Wire Wire Line
	3100 3600 2850 3600
Wire Wire Line
	3100 3700 2850 3700
Wire Wire Line
	3100 3800 2850 3800
Wire Wire Line
	3100 3900 2850 3900
Wire Wire Line
	3100 4000 2850 4000
Wire Wire Line
	3100 4100 2850 4100
Wire Wire Line
	3100 4200 2850 4200
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4100 4000 4300 4000
Wire Wire Line
	4100 4100 4300 4100
$Comp
L power:GND #PWR08
U 1 1 5F5D5AFC
P 4200 4200
F 0 "#PWR08" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4200 4200
Entry Wire Line
	2750 3300 2850 3200
Entry Wire Line
	2750 3400 2850 3300
Entry Wire Line
	2750 3500 2850 3400
Entry Wire Line
	2750 3600 2850 3500
Entry Wire Line
	2750 3700 2850 3600
Entry Wire Line
	2750 3800 2850 3700
Entry Wire Line
	2750 3900 2850 3800
Entry Wire Line
	2750 4000 2850 3900
Entry Wire Line
	2750 4100 2850 4000
Entry Wire Line
	2750 4200 2850 4100
Entry Wire Line
	2750 4300 2850 4200
Entry Wire Line
	4300 3800 4400 3900
Entry Wire Line
	4300 3900 4400 4000
Entry Wire Line
	4300 4000 4400 4100
Entry Wire Line
	4300 4100 4400 4200
Text Label 2850 3200 0    50   ~ 0
a1
Text Label 2850 3300 0    50   ~ 0
a2
Text Label 2850 3400 0    50   ~ 0
a3
Text Label 2850 3500 0    50   ~ 0
a4
Text Label 2850 3600 0    50   ~ 0
a5
Text Label 2850 3700 0    50   ~ 0
a6
Text Label 2850 3800 0    50   ~ 0
a7
Text Label 2850 3900 0    50   ~ 0
a8
Text Label 2850 4000 0    50   ~ 0
a9
Text Label 2850 4100 0    50   ~ 0
a10
Text Label 2850 4200 0    50   ~ 0
a11
Text Label 4300 4100 2    50   ~ 0
a12
Text Label 4300 4000 2    50   ~ 0
a13
Text Label 4300 3900 2    50   ~ 0
a14
Text Label 4300 3800 2    50   ~ 0
a15
Wire Wire Line
	5600 3950 5500 3950
$Comp
L power:+5V #PWR011
U 1 1 5F5DFFEF
P 5550 3850
F 0 "#PWR011" H 5550 3700 50  0001 C CNN
F 1 "+5V" H 5565 4023 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4550 5600 4050
Entry Wire Line
	5250 3650 5350 3550
Entry Wire Line
	5250 3550 5350 3450
Entry Wire Line
	5250 3450 5350 3350
Entry Wire Line
	5250 3350 5350 3250
Entry Wire Line
	5250 3250 5350 3150
Entry Wire Line
	5250 3150 5350 3050
Entry Wire Line
	5250 3050 5350 2950
Entry Wire Line
	5250 2950 5350 2850
Entry Wire Line
	5250 2850 5350 2750
Entry Wire Line
	5250 2750 5350 2650
Entry Wire Line
	5250 2650 5350 2550
Entry Wire Line
	5250 2550 5350 2450
Entry Wire Line
	5250 2450 5350 2350
Entry Wire Line
	5250 2350 5350 2250
Wire Wire Line
	5350 2250 5600 2250
Wire Wire Line
	5350 2350 5600 2350
Wire Wire Line
	5350 2450 5600 2450
Wire Wire Line
	5350 2550 5600 2550
Wire Wire Line
	5350 2650 5600 2650
Wire Wire Line
	5350 2750 5600 2750
Wire Wire Line
	5350 2850 5600 2850
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5350 3150 5600 3150
Wire Wire Line
	5350 3250 5600 3250
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	5350 3450 5600 3450
Wire Wire Line
	5350 3550 5600 3550
Entry Wire Line
	4800 4550 4900 4650
Entry Wire Line
	4900 4550 5000 4650
Wire Wire Line
	4900 4650 4900 5250
Wire Wire Line
	4900 5250 5700 5250
Text Label 5050 5150 0    50   ~ 0
a15
Text Label 5200 5250 0    50   ~ 0
a14
Text Label 5350 2250 0    50   ~ 0
a0
Text Label 5350 2350 0    50   ~ 0
a1
Text Label 5350 2450 0    50   ~ 0
a2
Text Label 5350 2550 0    50   ~ 0
a3
Text Label 5350 2650 0    50   ~ 0
a4
Text Label 5350 2750 0    50   ~ 0
a5
Text Label 5350 2850 0    50   ~ 0
a6
Text Label 5350 2950 0    50   ~ 0
a7
Text Label 5350 3050 0    50   ~ 0
a8
Text Label 5350 3150 0    50   ~ 0
a9
Text Label 5350 3250 0    50   ~ 0
a10
Text Label 5350 3350 0    50   ~ 0
a11
$Comp
L power:GND #PWR012
U 1 1 5F5DF920
P 5850 4250
F 0 "#PWR012" H 5850 4000 50  0001 C CNN
F 1 "GND" H 5855 4077 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 6000 4250
Text Label 5350 3450 0    50   ~ 0
a12
Text Label 5350 3550 0    50   ~ 0
a13
Wire Bus Line
	5250 4350 7250 4350
Wire Bus Line
	5250 4350 5250 4550
Connection ~ 5250 4350
Wire Wire Line
	5500 3950 5500 4250
Wire Wire Line
	5500 4250 5850 4250
Connection ~ 5850 4250
$Comp
L 74xx:74HC00 U1
U 1 1 5F617D66
P 5600 4850
F 0 "U1" V 5646 4670 50  0000 R CNN
F 1 "74HC00" V 5555 4670 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5150 5500 5150
Wire Wire Line
	5000 4650 5000 5150
Wire Wire Line
	5700 5150 5700 5250
Wire Wire Line
	5550 3850 5600 3850
Wire Wire Line
	5600 3650 5550 3650
Text Label 5550 3650 2    50   ~ 0
FBank
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F621991
P 1750 3400
F 0 "J1" H 1650 3450 50  0000 C CNN
F 1 "FBank Switch" H 1400 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F62360C
P 1950 3250
F 0 "R2" H 2020 3296 50  0000 L CNN
F 1 "10k" H 2020 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 2450 3400
Connection ~ 1950 3400
$Comp
L power:GND #PWR03
U 1 1 5F6258B7
P 1950 3500
F 0 "#PWR03" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F625C90
P 1950 3100
F 0 "#PWR02" H 1950 2950 50  0001 C CNN
F 1 "+5V" H 1965 3273 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Text Label 2450 3400 2    50   ~ 0
FBank
$Comp
L 74xx:74HC00 U1
U 5 1 5F67C1DA
P 6700 9500
F 0 "U1" H 6930 9546 50  0000 L CNN
F 1 "74HC00" H 6930 9455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6700 9500 50  0001 C CNN
	5    6700 9500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 5F681F72
P 5650 5550
F 0 "U1" H 5900 5850 50  0000 C CNN
F 1 "74HC00" H 5900 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5650 5550 50  0001 C CNN
	2    5650 5550
	1    0    0    -1  
$EndComp
Connection ~ 5000 5150
Wire Wire Line
	5200 5450 5200 5550
Wire Wire Line
	5200 5650 5350 5650
Wire Wire Line
	5200 5450 5350 5450
Wire Wire Line
	5200 5550 5000 5550
Wire Wire Line
	5000 5150 5000 5550
Connection ~ 5200 5550
Wire Wire Line
	5200 5550 5200 5650
Wire Wire Line
	5950 5550 6750 5550
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	7450 4100 7600 4100
Wire Wire Line
	7450 5450 7450 4100
$Comp
L 74xx:74HC00 U1
U 3 1 5F6888EF
P 7050 5450
F 0 "U1" H 7050 5775 50  0000 C CNN
F 1 "74HC00" H 7050 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7050 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7050 5450 50  0001 C CNN
	3    7050 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	7250 4100 7350 4000
Wire Wire Line
	7350 4000 7600 4000
Text Label 7350 4000 0    50   ~ 0
a15
Entry Wire Line
	7250 3800 7350 3700
Entry Wire Line
	7250 3700 7350 3600
Entry Wire Line
	7250 3600 7350 3500
Entry Wire Line
	7250 3500 7350 3400
Entry Wire Line
	7250 3400 7350 3300
Entry Wire Line
	7250 3300 7350 3200
Entry Wire Line
	7250 3200 7350 3100
Entry Wire Line
	7250 3100 7350 3000
Entry Wire Line
	7250 3000 7350 2900
Entry Wire Line
	7250 2900 7350 2800
Entry Wire Line
	7250 2800 7350 2700
Entry Wire Line
	7250 2700 7350 2600
Entry Wire Line
	7250 2600 7350 2500
Entry Wire Line
	7250 2500 7350 2400
Entry Wire Line
	7250 2400 7350 2300
Wire Wire Line
	7350 2300 7600 2300
Wire Wire Line
	7350 2400 7600 2400
Wire Wire Line
	7350 2500 7600 2500
Wire Wire Line
	7350 2600 7600 2600
Wire Wire Line
	7350 2700 7600 2700
Wire Wire Line
	7350 2800 7600 2800
Wire Wire Line
	7350 2900 7600 2900
Wire Wire Line
	7350 3000 7600 3000
Wire Wire Line
	7350 3100 7600 3100
Wire Wire Line
	7350 3200 7600 3200
Wire Wire Line
	7350 3300 7600 3300
Wire Wire Line
	7350 3400 7600 3400
Wire Wire Line
	7350 3500 7600 3500
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	7350 3700 7600 3700
Text Label 7350 3700 0    50   ~ 0
a14
Text Label 7350 3600 0    50   ~ 0
a13
Text Label 7350 3500 0    50   ~ 0
a12
Text Label 7350 3400 0    50   ~ 0
a11
Text Label 7350 3300 0    50   ~ 0
a10
Text Label 7350 3200 0    50   ~ 0
a9
Text Label 7350 3100 0    50   ~ 0
a8
Text Label 7350 3000 0    50   ~ 0
a7
Text Label 7350 2900 0    50   ~ 0
a6
Text Label 7350 2800 0    50   ~ 0
a5
Text Label 7350 2700 0    50   ~ 0
a4
Text Label 7350 2600 0    50   ~ 0
a3
Text Label 7350 2500 0    50   ~ 0
a2
Text Label 7350 2400 0    50   ~ 0
a1
Text Label 7350 2300 0    50   ~ 0
a0
$Comp
L power:GND #PWR06
U 1 1 5F728EB1
P 6700 10000
F 0 "#PWR06" H 6700 9750 50  0001 C CNN
F 1 "GND" H 6705 9827 50  0000 C CNN
F 2 "" H 6700 10000 50  0001 C CNN
F 3 "" H 6700 10000 50  0001 C CNN
	1    6700 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F7294D1
P 6700 8900
F 0 "#PWR05" H 6700 8750 50  0001 C CNN
F 1 "+5V" H 6715 9073 50  0000 C CNN
F 2 "" H 6700 8900 50  0001 C CNN
F 3 "" H 6700 8900 50  0001 C CNN
	1    6700 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F729F9D
P 6850 8950
F 0 "C2" V 6600 9050 50  0000 C CNN
F 1 "0.1uF" V 6700 9050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6888 8800 50  0001 C CNN
F 3 "~" H 6850 8950 50  0001 C CNN
	1    6850 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 8900 6700 8950
Connection ~ 6700 8950
Wire Wire Line
	6700 8950 6700 9000
$Comp
L power:GND #PWR07
U 1 1 5F72D213
P 7000 8950
F 0 "#PWR07" H 7000 8700 50  0001 C CNN
F 1 "GND" H 7005 8777 50  0000 C CNN
F 2 "" H 7000 8950 50  0001 C CNN
F 3 "" H 7000 8950 50  0001 C CNN
	1    7000 8950
	0    -1   -1   0   
$EndComp
Wire Bus Line
	4850 1750 6750 1750
Entry Wire Line
	4750 3000 4850 2900
Entry Wire Line
	4750 3100 4850 3000
Entry Wire Line
	4750 3200 4850 3100
Entry Wire Line
	4750 3300 4850 3200
Entry Wire Line
	4750 3400 4850 3300
Entry Wire Line
	4750 3500 4850 3400
Entry Wire Line
	4750 3600 4850 3500
Entry Wire Line
	4750 3700 4850 3600
Wire Wire Line
	4100 3000 4750 3000
Wire Wire Line
	4100 3100 4750 3100
Wire Wire Line
	4100 3200 4750 3200
Wire Wire Line
	4100 3300 4750 3300
Wire Wire Line
	4100 3400 4750 3400
Wire Wire Line
	4100 3500 4750 3500
Wire Wire Line
	4100 3600 4750 3600
Wire Wire Line
	4100 3700 4750 3700
Text Label 4150 3700 0    50   ~ 0
d7
Text Label 4150 3600 0    50   ~ 0
d6
Text Label 4150 3500 0    50   ~ 0
d5
Text Label 4150 3400 0    50   ~ 0
d4
Text Label 4150 3300 0    50   ~ 0
d3
Text Label 4150 3200 0    50   ~ 0
d2
Text Label 4150 3100 0    50   ~ 0
d1
Text Label 4150 3000 0    50   ~ 0
d0
NoConn ~ 4100 2800
Entry Wire Line
	6650 2250 6750 2150
Entry Wire Line
	6650 2350 6750 2250
Entry Wire Line
	6650 2450 6750 2350
Entry Wire Line
	6650 2550 6750 2450
Entry Wire Line
	6650 2650 6750 2550
Entry Wire Line
	6650 2750 6750 2650
Entry Wire Line
	6650 2850 6750 2750
Entry Wire Line
	6650 2950 6750 2850
Wire Wire Line
	6650 2950 6400 2950
Wire Wire Line
	6400 2850 6650 2850
Wire Wire Line
	6650 2750 6400 2750
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2550 6650 2550
Wire Wire Line
	6650 2450 6400 2450
Wire Wire Line
	6400 2350 6650 2350
Wire Wire Line
	6650 2250 6400 2250
Text Label 6450 2250 0    50   ~ 0
d0
Text Label 6450 2350 0    50   ~ 0
d1
Text Label 6450 2450 0    50   ~ 0
d2
Text Label 6450 2550 0    50   ~ 0
d3
Text Label 6450 2650 0    50   ~ 0
d4
Text Label 6450 2750 0    50   ~ 0
d5
Text Label 6450 2850 0    50   ~ 0
d6
Text Label 6450 2950 0    50   ~ 0
d7
Entry Wire Line
	8650 2300 8750 2200
Entry Wire Line
	8650 2400 8750 2300
Entry Wire Line
	8650 2500 8750 2400
Entry Wire Line
	8650 2600 8750 2500
Entry Wire Line
	8650 2700 8750 2600
Entry Wire Line
	8650 2800 8750 2700
Entry Wire Line
	8650 2900 8750 2800
Entry Wire Line
	8650 3000 8750 2900
Wire Wire Line
	8650 3000 8400 3000
Wire Wire Line
	8400 2900 8650 2900
Wire Wire Line
	8650 2800 8400 2800
Wire Wire Line
	8400 2700 8650 2700
Wire Wire Line
	8400 2600 8650 2600
Wire Wire Line
	8650 2500 8400 2500
Wire Wire Line
	8400 2400 8650 2400
Wire Wire Line
	8650 2300 8400 2300
Text Label 8450 2300 0    50   ~ 0
d0
Text Label 8450 2400 0    50   ~ 0
d1
Text Label 8450 2500 0    50   ~ 0
d2
Text Label 8450 2600 0    50   ~ 0
d3
Text Label 8450 2700 0    50   ~ 0
d4
Text Label 8450 2800 0    50   ~ 0
d5
Text Label 8450 2900 0    50   ~ 0
d6
Text Label 8450 3000 0    50   ~ 0
d7
Wire Bus Line
	6750 1750 8750 1750
Connection ~ 6750 1750
Wire Wire Line
	4100 2900 4650 2900
Wire Wire Line
	4650 2900 4650 1550
Wire Wire Line
	4650 1550 7050 1550
Wire Wire Line
	7050 1550 7050 3900
Wire Wire Line
	7050 3900 7600 3900
Wire Wire Line
	4100 2600 4550 2600
Wire Wire Line
	4550 2600 4550 1450
Wire Wire Line
	4550 1450 6950 1450
Wire Wire Line
	6950 1450 6950 5100
Wire Wire Line
	6950 5100 6750 5100
Wire Wire Line
	6750 5100 6750 5350
$Comp
L power:GND #PWR013
U 1 1 5F78D488
P 8000 4300
F 0 "#PWR013" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8005 4127 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F78DE3D
P 2650 2400
F 0 "R3" V 2550 2400 50  0000 C CNN
F 1 "1k" V 2650 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F793FD4
P 2500 1450
F 0 "#PWR04" H 2500 1300 50  0001 C CNN
F 1 "+5V" H 2515 1623 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2500 1600
Wire Wire Line
	2500 2400 2500 3000
Connection ~ 2500 2400
Wire Wire Line
	3100 2800 3000 2800
Wire Wire Line
	3000 2800 3000 1950
Wire Wire Line
	4100 2700 4450 2700
Connection ~ 2500 1450
$Comp
L Device:R R1
U 1 1 5F7D5745
P 2350 1600
F 0 "R1" V 2250 1600 50  0000 C CNN
F 1 "1k" V 2350 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2500 2400
$Comp
L Device:C C1
U 1 1 5F7D5C8E
P 2000 1750
F 0 "C1" H 2150 1750 50  0000 C CNN
F 1 "0.1uF" H 2150 1650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F7D7431
P 1500 1800
F 0 "SW1" V 1546 1752 50  0000 R CNN
F 1 "reset" V 1455 1752 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1600 1750 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2200 1600
Wire Wire Line
	1500 2000 1750 2000
Wire Wire Line
	2000 2000 2000 1900
$Comp
L power:GND #PWR01
U 1 1 5F7E5455
P 1750 2000
F 0 "#PWR01" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1755 1827 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	2900 2600 3100 2600
Wire Wire Line
	2800 2400 3100 2400
Wire Wire Line
	2500 3000 3100 3000
Wire Wire Line
	1750 1600 1750 1100
Wire Wire Line
	1750 1100 4250 1100
Wire Wire Line
	4250 1100 4250 2300
Wire Wire Line
	4250 2300 4100 2300
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 2000 1600
$Comp
L Device:C C3
U 1 1 5F81959F
P 9750 9450
F 0 "C3" V 9500 9550 50  0000 C CNN
F 1 "0.1uF" V 9600 9550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9788 9300 50  0001 C CNN
F 3 "~" H 9750 9450 50  0001 C CNN
	1    9750 9450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F81986F
P 10150 9450
F 0 "C4" V 9900 9550 50  0000 C CNN
F 1 "0.1uF" V 10000 9550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10188 9300 50  0001 C CNN
F 3 "~" H 10150 9450 50  0001 C CNN
	1    10150 9450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F8199FD
P 10550 9450
F 0 "C5" V 10300 9550 50  0000 C CNN
F 1 "0.1uF" V 10400 9550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10588 9300 50  0001 C CNN
F 3 "~" H 10550 9450 50  0001 C CNN
	1    10550 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 9300 10150 9300
Connection ~ 10150 9300
Wire Wire Line
	10150 9300 10350 9300
Wire Wire Line
	9750 9600 10150 9600
Connection ~ 10150 9600
Wire Wire Line
	10150 9600 10350 9600
$Comp
L power:GND #PWR010
U 1 1 5F83F94F
P 10350 9600
F 0 "#PWR010" H 10350 9350 50  0001 C CNN
F 1 "GND" H 10355 9427 50  0000 C CNN
F 2 "" H 10350 9600 50  0001 C CNN
F 3 "" H 10350 9600 50  0001 C CNN
	1    10350 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F83FD7C
P 10350 9300
F 0 "#PWR09" H 10350 9150 50  0001 C CNN
F 1 "+5V" H 10365 9473 50  0000 C CNN
F 2 "" H 10350 9300 50  0001 C CNN
F 3 "" H 10350 9300 50  0001 C CNN
	1    10350 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4450 2700
Wire Wire Line
	4450 1950 3100 1950
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F86D561
P 3100 1650
F 0 "J2" V 3104 1730 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" V 3195 1730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3100 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1450 3000 1450
Wire Wire Line
	3000 1450 3100 1450
Connection ~ 3000 1450
$Comp
L 65XX:6522 U5
U 1 1 5F878B38
P 10250 4250
F 0 "U5" H 10250 6515 50  0000 C CNN
F 1 "6522" H 10250 6424 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	9500 2950 9600 2850
Entry Wire Line
	9500 2850 9600 2750
Entry Wire Line
	9500 3050 9600 2950
Entry Wire Line
	9500 3150 9600 3050
Entry Wire Line
	9500 3250 9600 3150
Entry Wire Line
	9500 3350 9600 3250
Entry Wire Line
	9500 3450 9600 3350
Entry Wire Line
	9500 3550 9600 3450
Wire Wire Line
	9850 3450 9600 3450
Wire Wire Line
	9600 3350 9850 3350
Wire Wire Line
	9850 3250 9600 3250
Wire Wire Line
	9600 3150 9850 3150
Wire Wire Line
	9600 3050 9850 3050
Wire Wire Line
	9850 2950 9600 2950
Wire Wire Line
	9600 2850 9850 2850
Wire Wire Line
	9850 2750 9600 2750
Text Label 9650 2750 0    50   ~ 0
d0
Text Label 9650 2850 0    50   ~ 0
d1
Text Label 9650 2950 0    50   ~ 0
d2
Text Label 9650 3050 0    50   ~ 0
d3
Text Label 9650 3150 0    50   ~ 0
d4
Text Label 9650 3250 0    50   ~ 0
d5
Text Label 9650 3350 0    50   ~ 0
d6
Text Label 9650 3450 0    50   ~ 0
d7
$Comp
L Device:C C8
U 1 1 5F8CDD85
P 10950 9450
F 0 "C8" V 10700 9550 50  0000 C CNN
F 1 "0.1uF" V 10800 9550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10988 9300 50  0001 C CNN
F 3 "~" H 10950 9450 50  0001 C CNN
	1    10950 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 9300 10950 9300
Connection ~ 10550 9300
Wire Wire Line
	10550 9600 10950 9600
Connection ~ 10550 9600
Connection ~ 10350 9600
Wire Wire Line
	10350 9600 10550 9600
Connection ~ 10350 9300
Wire Wire Line
	10350 9300 10550 9300
$Comp
L 74xx:74HC00 U6
U 5 1 5F8EC6AA
P 8800 9500
F 0 "U6" H 9030 9546 50  0000 L CNN
F 1 "74HC00" H 9030 9455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8800 9500 50  0001 C CNN
	5    8800 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F8EF3F1
P 8950 8900
F 0 "C7" V 8700 9000 50  0000 C CNN
F 1 "0.1uF" V 8800 9000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8988 8750 50  0001 C CNN
F 3 "~" H 8950 8900 50  0001 C CNN
	1    8950 8900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F8EFAC3
P 8800 8800
F 0 "#PWR019" H 8800 8650 50  0001 C CNN
F 1 "+5V" H 8815 8973 50  0000 C CNN
F 2 "" H 8800 8800 50  0001 C CNN
F 3 "" H 8800 8800 50  0001 C CNN
	1    8800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8800 8800 8900
Connection ~ 8800 8900
Wire Wire Line
	8800 8900 8800 9000
$Comp
L power:GND #PWR020
U 1 1 5F904C32
P 8800 10000
F 0 "#PWR020" H 8800 9750 50  0001 C CNN
F 1 "GND" H 8805 9827 50  0000 C CNN
F 2 "" H 8800 10000 50  0001 C CNN
F 3 "" H 8800 10000 50  0001 C CNN
	1    8800 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F9051D4
P 9100 8900
F 0 "#PWR021" H 9100 8650 50  0001 C CNN
F 1 "GND" H 9105 8727 50  0000 C CNN
F 2 "" H 9100 8900 50  0001 C CNN
F 3 "" H 9100 8900 50  0001 C CNN
	1    9100 8900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U6
U 1 1 5F905904
P 3700 5000
F 0 "U6" H 4000 4850 50  0000 R CNN
F 1 "74HC00" H 3850 5200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 2 1 5F90C629
P 3700 5700
F 0 "U6" H 3950 6000 50  0000 C CNN
F 1 "74HC00" H 3950 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3700 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3700 5700 50  0001 C CNN
	2    3700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3400 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5700
Wire Wire Line
	3300 5800 3400 5800
Entry Wire Line
	2900 4550 3000 4650
Wire Wire Line
	3000 4650 3000 5000
Wire Wire Line
	3000 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3300 5100
Connection ~ 3300 5700
Wire Wire Line
	3300 5700 3300 5800
Text Label 3200 5000 2    50   ~ 0
a14
Text Label 3200 5700 2    50   ~ 0
a13
Text Label 4200 5000 2    50   ~ 0
~a14~
Text Label 4200 5700 2    50   ~ 0
~a13~
$Comp
L 74xx:74LS30 U7
U 1 1 5F94E888
P 8900 5650
F 0 "U7" H 8900 6175 50  0000 C CNN
F 1 "74LS30" H 8900 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8900 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Wire Bus Line
	7250 4350 7250 4850
Wire Bus Line
	7250 4850 8200 4850
Connection ~ 7250 4350
Entry Wire Line
	8200 5250 8300 5350
Entry Wire Line
	8200 5350 8300 5450
Entry Wire Line
	8200 5450 8300 5550
Entry Wire Line
	8200 5550 8300 5650
Entry Wire Line
	8200 5650 8300 5750
Entry Wire Line
	8200 5750 8300 5850
Wire Wire Line
	4800 5000 4800 5800
Wire Wire Line
	4800 5800 8050 5800
Wire Wire Line
	8050 5800 8050 5950
Wire Wire Line
	4000 5000 4800 5000
Wire Wire Line
	4700 5700 4700 5900
Wire Wire Line
	4700 5900 7950 5900
Wire Wire Line
	7950 5900 7950 6050
Wire Wire Line
	4000 5700 4700 5700
Text Label 8400 5850 0    50   ~ 0
a15
Text Label 8400 5750 0    50   ~ 0
a12
Text Label 8400 5650 0    50   ~ 0
a11
Text Label 8400 5550 0    50   ~ 0
a10
Text Label 8400 5450 0    50   ~ 0
a9
Text Label 8400 5350 0    50   ~ 0
a8
Wire Wire Line
	7950 6050 8600 6050
Wire Wire Line
	8050 5950 8600 5950
Wire Wire Line
	8300 5850 8600 5850
Wire Wire Line
	8300 5750 8600 5750
Wire Wire Line
	8300 5650 8600 5650
Wire Wire Line
	8300 5550 8600 5550
Wire Wire Line
	8300 5450 8600 5450
Wire Wire Line
	8300 5350 8600 5350
Wire Wire Line
	9200 5650 9200 2450
Wire Wire Line
	9200 2450 9850 2450
$Comp
L 74xx:74LS30 U7
U 2 1 5FA485E4
P 7750 9500
F 0 "U7" H 7980 9546 50  0000 L CNN
F 1 "74LS30" H 7980 9455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 7750 9500 50  0001 C CNN
	2    7750 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FA507B7
P 7900 8900
F 0 "C6" V 7650 9000 50  0000 C CNN
F 1 "0.1uF" V 7750 9000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7938 8750 50  0001 C CNN
F 3 "~" H 7900 8900 50  0001 C CNN
	1    7900 8900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FA507BD
P 7750 8800
F 0 "#PWR015" H 7750 8650 50  0001 C CNN
F 1 "+5V" H 7765 8973 50  0000 C CNN
F 2 "" H 7750 8800 50  0001 C CNN
F 3 "" H 7750 8800 50  0001 C CNN
	1    7750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8800 7750 8900
Connection ~ 7750 8900
Wire Wire Line
	7750 8900 7750 9000
$Comp
L power:GND #PWR018
U 1 1 5FA507C6
P 8050 8900
F 0 "#PWR018" H 8050 8650 50  0001 C CNN
F 1 "GND" H 8055 8727 50  0000 C CNN
F 2 "" H 8050 8900 50  0001 C CNN
F 3 "" H 8050 8900 50  0001 C CNN
	1    8050 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FA5D52E
P 7750 10000
F 0 "#PWR016" H 7750 9750 50  0001 C CNN
F 1 "GND" H 7755 9827 50  0000 C CNN
F 2 "" H 7750 10000 50  0001 C CNN
F 3 "" H 7750 10000 50  0001 C CNN
	1    7750 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 3 1 5FA976A2
P 4950 6600
F 0 "U6" H 4950 6925 50  0000 C CNN
F 1 "74HC00" H 4950 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4950 6600 50  0001 C CNN
	3    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FA9BD48
P 3500 6300
F 0 "D1" H 3650 6200 50  0000 C CNN
F 1 "1N4148" H 3300 6200 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3500 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5FA9D040
P 3500 6500
F 0 "D2" H 3650 6400 50  0000 C CNN
F 1 "1N4148" H 3300 6400 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5FA9D35C
P 3500 6700
F 0 "D3" H 3650 6600 50  0000 C CNN
F 1 "1N4148" H 3300 6600 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3500 6700 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5FA9D5B5
P 3500 6900
F 0 "D4" H 3650 6800 50  0000 C CNN
F 1 "1N4148" H 3300 6800 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
	-1   0    0    1   
$EndComp
Entry Wire Line
	2750 6200 2850 6300
Entry Wire Line
	2750 6400 2850 6500
Wire Wire Line
	2850 6300 3350 6300
Wire Wire Line
	3350 6500 2850 6500
Wire Wire Line
	3350 6700 2850 6700
Wire Wire Line
	3350 6900 2850 6900
Entry Wire Line
	2750 6600 2850 6700
Entry Wire Line
	2750 6800 2850 6900
Text Label 3000 6300 0    50   ~ 0
a7
Text Label 3000 6500 0    50   ~ 0
a6
Text Label 3000 6700 0    50   ~ 0
a5
Text Label 3000 6900 0    50   ~ 0
a4
Wire Wire Line
	3650 6300 4050 6300
Wire Wire Line
	4050 6300 4050 6500
Wire Wire Line
	3650 6500 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 4050 6600
Wire Wire Line
	3650 6900 4050 6900
Wire Wire Line
	3650 6700 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 4050 6900
Wire Wire Line
	4050 6600 4550 6600
Wire Wire Line
	4550 6600 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 4050 6700
Wire Wire Line
	4550 6600 4550 6700
Wire Wire Line
	4550 6700 4650 6700
Connection ~ 4550 6600
Wire Wire Line
	9850 2550 9300 2550
Wire Wire Line
	9300 2550 9300 6600
Wire Wire Line
	9300 6600 5250 6600
Connection ~ 2750 4550
Connection ~ 4400 4550
Entry Wire Line
	2800 4550 2900 4650
Wire Wire Line
	2900 4650 2900 5700
Wire Wire Line
	2900 5700 3300 5700
Wire Wire Line
	7050 1550 9650 1550
Wire Wire Line
	9650 1550 9650 2350
Wire Wire Line
	9650 2350 9850 2350
Connection ~ 7050 1550
Wire Wire Line
	2900 1350 9750 1350
Wire Wire Line
	9750 1350 9750 2250
Wire Wire Line
	9750 2250 9850 2250
Wire Wire Line
	2900 1350 2900 2600
Wire Wire Line
	6950 1450 9550 1450
Wire Wire Line
	9550 1450 9550 2650
Wire Wire Line
	9550 2650 9850 2650
Connection ~ 6950 1450
Wire Wire Line
	4250 1100 9400 1100
Wire Wire Line
	9400 1100 9400 3600
Wire Wire Line
	9600 3550 9850 3550
Connection ~ 4250 1100
Wire Bus Line
	9500 3550 8750 3550
Wire Wire Line
	9600 3600 9400 3600
Wire Wire Line
	9600 3600 9600 3550
Wire Bus Line
	8200 4850 9350 4850
Connection ~ 8200 4850
Entry Wire Line
	9350 3750 9450 3650
Entry Wire Line
	9350 3850 9450 3750
Entry Wire Line
	9350 3950 9450 3850
Entry Wire Line
	9350 4050 9450 3950
Wire Wire Line
	9450 3650 9850 3650
Wire Wire Line
	9850 3750 9450 3750
Wire Wire Line
	9450 3850 9850 3850
Wire Wire Line
	9850 3950 9450 3950
Text Label 9800 3950 2    50   ~ 0
a0
Text Label 9800 3850 2    50   ~ 0
a1
Text Label 9800 3750 2    50   ~ 0
a2
Text Label 9800 3650 2    50   ~ 0
a3
$Comp
L power:+5V #PWR014
U 1 1 5FC5A712
P 6000 2050
F 0 "#PWR014" H 6000 1900 50  0001 C CNN
F 1 "+5V" H 6000 2200 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FC5B39D
P 8000 2100
F 0 "#PWR017" H 8000 1950 50  0001 C CNN
F 1 "+5V" H 8000 2250 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FC5B73C
P 10800 2150
F 0 "#PWR023" H 10800 2000 50  0001 C CNN
F 1 "+5V" H 10800 2300 50  0000 C CNN
F 2 "" H 10800 2150 50  0001 C CNN
F 3 "" H 10800 2150 50  0001 C CNN
	1    10800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2150 10800 2250
Wire Wire Line
	10800 2250 10650 2250
$Comp
L power:GND #PWR022
U 1 1 5FC6E1CC
P 10750 4250
F 0 "#PWR022" H 10750 4000 50  0001 C CNN
F 1 "GND" H 10755 4077 50  0000 C CNN
F 2 "" H 10750 4250 50  0001 C CNN
F 3 "" H 10750 4250 50  0001 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4150 10750 4150
Wire Wire Line
	10750 4150 10750 4250
$Comp
L Connector:Conn_01x22_Female J3
U 1 1 5FC8344F
P 11550 3250
F 0 "J3" H 11578 3226 50  0000 L CNN
F 1 "Conn_01x22_Female" H 11578 3135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 11550 3250 50  0001 C CNN
F 3 "~" H 11550 3250 50  0001 C CNN
	1    11550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4150 9850 4550
Wire Wire Line
	9850 4550 11200 4550
Wire Wire Line
	11200 4550 11200 4150
Wire Wire Line
	9850 4050 9800 4050
Wire Wire Line
	9800 4050 9800 4600
Wire Wire Line
	9800 4600 11250 4600
Wire Wire Line
	11250 4600 11250 4250
$Comp
L power:GND #PWR024
U 1 1 5FCAFB9C
P 11350 4350
F 0 "#PWR024" H 11350 4100 50  0001 C CNN
F 1 "GND" H 11355 4177 50  0000 C CNN
F 2 "" H 11350 4350 50  0001 C CNN
F 3 "" H 11350 4350 50  0001 C CNN
	1    11350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4250 11250 4250
Wire Wire Line
	11200 4150 11350 4150
Wire Wire Line
	10800 2250 11350 2250
Connection ~ 10800 2250
Wire Wire Line
	10650 2350 11350 2350
Wire Wire Line
	10650 2450 11350 2450
Wire Wire Line
	10650 2550 11350 2550
Wire Wire Line
	10650 2650 11350 2650
Wire Wire Line
	10650 2750 11350 2750
Wire Wire Line
	10650 2850 11350 2850
Wire Wire Line
	10650 2950 11350 2950
Wire Wire Line
	10650 3050 11350 3050
Wire Wire Line
	10650 3150 11350 3150
Wire Wire Line
	10650 3250 11350 3250
Wire Wire Line
	10650 3350 11350 3350
Wire Wire Line
	10650 3450 11350 3450
Wire Wire Line
	10650 3550 11350 3550
Wire Wire Line
	10650 3650 11350 3650
Wire Wire Line
	11350 3750 10650 3750
Wire Wire Line
	10650 3850 11350 3850
Wire Wire Line
	10650 3950 11350 3950
Wire Wire Line
	10650 4050 11350 4050
$Comp
L Connector_Generic:Conn_02x23_Odd_Even J4
U 1 1 5FF82FD3
P 13900 6750
F 0 "J4" H 13950 8067 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 13950 7976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 13900 6750 50  0001 C CNN
F 3 "~" H 13900 6750 50  0001 C CNN
	1    13900 6750
	1    0    0    -1  
$EndComp
Connection ~ 9350 4850
$Comp
L power:GND #PWR028
U 1 1 5FFC405F
P 14400 5650
F 0 "#PWR028" H 14400 5400 50  0001 C CNN
F 1 "GND" H 14405 5477 50  0000 C CNN
F 2 "" H 14400 5650 50  0001 C CNN
F 3 "" H 14400 5650 50  0001 C CNN
	1    14400 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5FFC4986
P 13550 5650
F 0 "#PWR027" H 13550 5500 50  0001 C CNN
F 1 "+5V" H 13550 5800 50  0000 C CNN
F 2 "" H 13550 5650 50  0001 C CNN
F 3 "" H 13550 5650 50  0001 C CNN
	1    13550 5650
	0    -1   -1   0   
$EndComp
$Comp
L 65XX:6502 U2
U 1 1 5FFC5BE1
P 3600 3200
F 0 "U2" H 3600 4365 50  0000 C CNN
F 1 "6502" H 3600 4274 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Text Label 14300 5750 0    50   ~ 0
a0
Text Label 14300 5850 0    50   ~ 0
a2
Text Label 14300 5950 0    50   ~ 0
a4
Text Label 14300 6050 0    50   ~ 0
a6
Text Label 14300 6150 0    50   ~ 0
a8
Text Label 14300 6250 0    50   ~ 0
a10
Text Label 14300 6350 0    50   ~ 0
a12
Text Label 14300 6450 0    50   ~ 0
a14
Text Label 13600 5750 2    50   ~ 0
a1
Wire Wire Line
	14400 5650 14200 5650
Wire Wire Line
	13550 5650 13700 5650
Text Label 13600 5850 2    50   ~ 0
a3
Text Label 13600 5950 2    50   ~ 0
a5
Text Label 13600 6050 2    50   ~ 0
a7
Text Label 13600 6150 2    50   ~ 0
a9
Text Label 13600 6250 2    50   ~ 0
a11
Text Label 13600 6350 2    50   ~ 0
a13
Text Label 13600 6450 2    50   ~ 0
a15
Entry Wire Line
	14750 5750 14850 5650
Entry Wire Line
	14750 5850 14850 5750
Entry Wire Line
	14750 5950 14850 5850
Entry Wire Line
	14750 6050 14850 5950
Entry Wire Line
	14750 6150 14850 6050
Entry Wire Line
	14750 6250 14850 6150
Entry Wire Line
	14750 6350 14850 6250
Entry Wire Line
	14750 6450 14850 6350
Wire Wire Line
	14200 5750 14750 5750
Wire Wire Line
	14200 5850 14750 5850
Wire Wire Line
	14200 5950 14750 5950
Wire Wire Line
	14200 6050 14750 6050
Wire Wire Line
	14200 6150 14750 6150
Wire Wire Line
	14200 6250 14750 6250
Wire Wire Line
	14750 6350 14200 6350
Wire Wire Line
	14200 6450 14750 6450
Entry Wire Line
	13000 5650 13100 5750
Entry Wire Line
	13000 5750 13100 5850
Entry Wire Line
	13000 5850 13100 5950
Entry Wire Line
	13000 5950 13100 6050
Entry Wire Line
	13000 6050 13100 6150
Entry Wire Line
	13000 6150 13100 6250
Entry Wire Line
	13000 6250 13100 6350
Entry Wire Line
	13000 6350 13100 6450
Wire Bus Line
	9350 4850 13000 4850
Wire Wire Line
	13100 5750 13700 5750
Wire Wire Line
	13700 5850 13100 5850
Wire Wire Line
	13100 5950 13700 5950
Wire Wire Line
	13700 6050 13100 6050
Wire Wire Line
	13100 6150 13700 6150
Wire Wire Line
	13700 6250 13100 6250
Wire Wire Line
	13100 6350 13700 6350
Wire Wire Line
	13700 6450 13100 6450
Connection ~ 13000 4850
Wire Bus Line
	13000 4850 14850 4850
Wire Bus Line
	9500 3550 9500 4700
Connection ~ 9500 3550
Text Label 14300 6550 0    50   ~ 0
res0
Text Label 14300 6750 0    50   ~ 0
res4
Text Label 14300 6650 0    50   ~ 0
res2
Text Label 14300 6850 0    50   ~ 0
res6
Text Label 13600 6550 2    50   ~ 0
res1
Text Label 13600 6650 2    50   ~ 0
res3
Text Label 13600 6750 2    50   ~ 0
res5
Text Label 13600 6850 2    50   ~ 0
res7
Wire Wire Line
	13600 6550 13700 6550
Wire Wire Line
	13700 6650 13600 6650
Wire Wire Line
	13600 6750 13700 6750
Wire Wire Line
	13700 6850 13600 6850
Wire Wire Line
	14200 6550 14300 6550
Wire Wire Line
	14300 6650 14200 6650
Wire Wire Line
	14200 6750 14300 6750
Wire Wire Line
	14300 6850 14200 6850
Text Label 14300 6950 0    50   ~ 0
d0
Text Label 14300 7050 0    50   ~ 0
d2
Text Label 14300 7150 0    50   ~ 0
d4
Text Label 14300 7250 0    50   ~ 0
d6
Text Label 13600 6950 2    50   ~ 0
d1
Text Label 13600 7050 2    50   ~ 0
d3
Text Label 13600 7150 2    50   ~ 0
d5
Text Label 13600 7250 2    50   ~ 0
d7
Entry Wire Line
	14950 6950 15050 6850
Entry Wire Line
	14950 7050 15050 6950
Entry Wire Line
	14950 7150 15050 7050
Entry Wire Line
	14950 7250 15050 7150
Wire Wire Line
	14200 6950 14950 6950
Wire Wire Line
	14950 7050 14200 7050
Wire Wire Line
	14200 7150 14950 7150
Wire Wire Line
	14950 7250 14200 7250
Entry Wire Line
	12800 6850 12900 6950
Entry Wire Line
	12800 6950 12900 7050
Entry Wire Line
	12800 7050 12900 7150
Entry Wire Line
	12800 7150 12900 7250
Wire Bus Line
	9500 4700 12800 4700
Connection ~ 12800 4700
Wire Bus Line
	12800 4700 15050 4700
Wire Wire Line
	12900 6950 13700 6950
Wire Wire Line
	13700 7050 12900 7050
Wire Wire Line
	12900 7150 13700 7150
Wire Wire Line
	13700 7250 12900 7250
Text Label 4200 2700 0    50   ~ 0
BE
Text Label 3100 2700 2    50   ~ 0
~ML~
Text Label 3000 2800 2    50   ~ 0
~NMI~
Text Label 2900 2600 2    50   ~ 0
~IRQ~
NoConn ~ 4100 2500
Text Label 3100 2900 2    50   ~ 0
SYNC
Text Label 3100 2300 2    50   ~ 0
~VP~
Text Label 4300 2900 2    50   ~ 0
R~W~
NoConn ~ 4100 2400
NoConn ~ 3100 2500
Text Label 3100 2400 2    50   ~ 0
RDY
Text Label 4100 2300 0    50   ~ 0
~RESET~
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 60671660
P 1100 1050
F 0 "X1" H 1444 1096 50  0000 L CNN
F 1 "CXO_DIP14" H 1444 1005 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1550 700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1000 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60673E28
P 1100 1350
F 0 "#PWR026" H 1100 1100 50  0001 C CNN
F 1 "GND" H 1100 1200 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 60674143
P 1100 750
F 0 "#PWR025" H 1100 600 50  0001 C CNN
F 1 "+5V" H 1115 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Connection ~ 4550 1450
Wire Wire Line
	1100 750  800  750 
Wire Wire Line
	800  750  800  1050
Connection ~ 1100 750 
Wire Wire Line
	1400 1050 4550 1050
Wire Wire Line
	4550 1050 4550 1450
Text Label 4300 2600 2    50   ~ 0
CLK
Text Label 14300 7850 0    50   ~ 0
BE
Text Label 13600 7850 2    50   ~ 0
R~W~
Text Label 14300 7750 0    50   ~ 0
SYNC
Text Label 13600 7750 2    50   ~ 0
~NMI~
Text Label 13600 7650 2    50   ~ 0
~ML~
Text Label 14300 7650 0    50   ~ 0
~IRQ~
Text Label 14300 7550 0    50   ~ 0
~VP~
Text Label 13600 7550 2    50   ~ 0
~CLK~
Text Label 14300 7450 0    50   ~ 0
~RESET~
Text Label 14300 7350 0    50   ~ 0
res8
Text Label 13600 7350 2    50   ~ 0
res9
Text Label 13600 7450 2    50   ~ 0
res10
Wire Wire Line
	13600 7350 13700 7350
Wire Wire Line
	13700 7450 13600 7450
Wire Wire Line
	13600 7550 13700 7550
Wire Wire Line
	13700 7650 13600 7650
Wire Wire Line
	13600 7750 13700 7750
Wire Wire Line
	13700 7850 13600 7850
Wire Wire Line
	14200 7850 14300 7850
Wire Wire Line
	14300 7750 14200 7750
Wire Wire Line
	14200 7650 14300 7650
Wire Wire Line
	14300 7550 14200 7550
Wire Wire Line
	14200 7450 14300 7450
Wire Wire Line
	14300 7350 14200 7350
Wire Bus Line
	4400 4550 5250 4550
Wire Bus Line
	2750 4550 4400 4550
Wire Bus Line
	9350 3750 9350 4850
Wire Bus Line
	2750 4550 2750 6800
Wire Bus Line
	4400 3900 4400 4550
Wire Bus Line
	15050 4700 15050 7150
Wire Bus Line
	12800 4700 12800 7150
Wire Bus Line
	9500 2850 9500 3550
Wire Bus Line
	8200 4850 8200 5750
Wire Bus Line
	13000 4850 13000 6350
Wire Bus Line
	14850 4850 14850 6350
Wire Bus Line
	8750 1750 8750 3550
Wire Bus Line
	6750 1750 6750 2850
Wire Bus Line
	4850 1750 4850 3600
Wire Bus Line
	2750 3200 2750 4550
Wire Bus Line
	5250 2350 5250 4350
Wire Bus Line
	7250 2400 7250 4350
$EndSCHEMATC
