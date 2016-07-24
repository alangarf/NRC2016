EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Zilog
LIBS:microchip_pic18mcu
LIBS:6850
LIBS:nrc2016
LIBS:z80-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Z80CPU U1
U 1 1 577A4BA5
P 8250 3050
F 0 "U1" H 7700 4450 50  0000 L CNN
F 1 "Z80CPU" H 8500 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 9200 1850
Wire Wire Line
	8950 1950 9200 1950
Wire Wire Line
	8950 2050 9200 2050
Wire Wire Line
	8950 2150 9200 2150
Wire Wire Line
	8950 2250 9200 2250
Wire Wire Line
	8950 2350 9200 2350
Wire Wire Line
	8950 2450 9200 2450
Wire Wire Line
	8950 2550 9200 2550
Wire Wire Line
	8950 2650 9200 2650
Wire Wire Line
	8950 2750 9200 2750
Wire Wire Line
	8950 2850 9200 2850
Wire Wire Line
	8950 2950 9200 2950
Wire Wire Line
	8950 3050 9200 3050
Wire Wire Line
	8950 3150 9200 3150
Wire Wire Line
	8950 3250 9200 3250
Wire Wire Line
	8950 3350 9200 3350
Text Label 9000 1850 0    60   ~ 0
A0
Text Label 9000 1950 0    60   ~ 0
A1
Text Label 9000 2050 0    60   ~ 0
A2
Text Label 9000 2150 0    60   ~ 0
A3
Text Label 9000 2250 0    60   ~ 0
A4
Text Label 9000 2350 0    60   ~ 0
A5
Text Label 9000 2450 0    60   ~ 0
A6
Text Label 9000 2550 0    60   ~ 0
A7
Text Label 9000 2650 0    60   ~ 0
A8
Text Label 9000 2750 0    60   ~ 0
A9
Text Label 9000 2850 0    60   ~ 0
A10
Text Label 9000 2950 0    60   ~ 0
A11
Text Label 9000 3050 0    60   ~ 0
A12
Text Label 9000 3150 0    60   ~ 0
A13
Text Label 9000 3250 0    60   ~ 0
A14
Text Label 9000 3350 0    60   ~ 0
A15
Entry Wire Line
	9200 1850 9300 1950
Entry Wire Line
	9200 1950 9300 2050
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	9200 2250 9300 2350
Entry Wire Line
	9200 2350 9300 2450
Entry Wire Line
	9200 2450 9300 2550
Entry Wire Line
	9200 2550 9300 2650
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9200 2750 9300 2850
Entry Wire Line
	9200 2850 9300 2950
Entry Wire Line
	9200 2950 9300 3050
Entry Wire Line
	9200 3050 9300 3150
Entry Wire Line
	9200 3150 9300 3250
Entry Wire Line
	9200 3250 9300 3350
Entry Wire Line
	9200 3350 9300 3450
Wire Bus Line
	9300 1950 9300 3450
Wire Bus Line
	9650 1950 9650 3450
Entry Wire Line
	9650 1950 9750 2050
Entry Wire Line
	9650 2050 9750 2150
Entry Wire Line
	9650 2150 9750 2250
Entry Wire Line
	9650 2250 9750 2350
Entry Wire Line
	9650 2350 9750 2450
Entry Wire Line
	9650 2450 9750 2550
Entry Wire Line
	9650 2550 9750 2650
Entry Wire Line
	9650 2650 9750 2750
Entry Wire Line
	9650 2750 9750 2850
Entry Wire Line
	9650 2850 9750 2950
Entry Wire Line
	9650 2950 9750 3050
Entry Wire Line
	9650 3050 9750 3150
Entry Wire Line
	9650 3150 9750 3250
Entry Wire Line
	9650 3250 9750 3350
Entry Wire Line
	9650 3350 9750 3450
Entry Wire Line
	9650 3450 9750 3550
Wire Wire Line
	9750 2050 10000 2050
Wire Wire Line
	9750 2150 10000 2150
Wire Wire Line
	9750 2250 10000 2250
Wire Wire Line
	9750 2350 10000 2350
Wire Wire Line
	9750 2450 10000 2450
Wire Wire Line
	9750 2550 10000 2550
Wire Wire Line
	9750 2650 10000 2650
Wire Wire Line
	9750 2750 10000 2750
Wire Wire Line
	9750 2850 10000 2850
Wire Wire Line
	9750 2950 10000 2950
Wire Wire Line
	9750 3050 10000 3050
Wire Wire Line
	9750 3150 10000 3150
Wire Wire Line
	9750 3250 10000 3250
Wire Wire Line
	9750 3350 10000 3350
Wire Wire Line
	9750 3450 10000 3450
Wire Wire Line
	9750 3550 10000 3550
Text HLabel 10000 2050 2    60   3State ~ 0
A0
Text HLabel 10000 2150 2    60   3State ~ 0
A1
Text HLabel 10000 2250 2    60   3State ~ 0
A2
Text HLabel 10000 2350 2    60   3State ~ 0
A3
Text HLabel 10000 2450 2    60   3State ~ 0
A4
Text HLabel 10000 2550 2    60   3State ~ 0
A5
Text HLabel 10000 2650 2    60   3State ~ 0
A6
Text HLabel 10000 2750 2    60   3State ~ 0
A7
Text HLabel 10000 2850 2    60   3State ~ 0
A8
Text HLabel 10000 2950 2    60   3State ~ 0
A9
Text HLabel 10000 3050 2    60   3State ~ 0
A10
Text HLabel 10000 3150 2    60   3State ~ 0
A11
Text HLabel 10000 3250 2    60   Output ~ 0
A12
Text HLabel 10000 3350 2    60   Output ~ 0
A13
Text HLabel 10000 3450 2    60   Output ~ 0
A14
Text HLabel 10000 3550 2    60   Output ~ 0
A15
Wire Wire Line
	8950 3550 9200 3550
Wire Wire Line
	8950 3650 9200 3650
Wire Wire Line
	8950 3750 9200 3750
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	8950 3950 9200 3950
Wire Wire Line
	8950 4050 9200 4050
Wire Wire Line
	8950 4150 9200 4150
Wire Wire Line
	8950 4250 9200 4250
Entry Wire Line
	9200 3550 9300 3650
Entry Wire Line
	9200 3650 9300 3750
Entry Wire Line
	9200 3750 9300 3850
Entry Wire Line
	9200 3850 9300 3950
Entry Wire Line
	9200 3950 9300 4050
Entry Wire Line
	9200 4050 9300 4150
Entry Wire Line
	9200 4150 9300 4250
Entry Wire Line
	9200 4250 9300 4350
Wire Bus Line
	9300 3650 9300 4700
Wire Bus Line
	9650 4000 9650 4700
Entry Wire Line
	9650 4000 9750 4100
Entry Wire Line
	9650 4100 9750 4200
Entry Wire Line
	9650 4200 9750 4300
Entry Wire Line
	9650 4300 9750 4400
Entry Wire Line
	9650 4400 9750 4500
Entry Wire Line
	9650 4500 9750 4600
Entry Wire Line
	9650 4600 9750 4700
Entry Wire Line
	9650 4700 9750 4800
Text Label 9150 3550 2    60   ~ 0
D0
Text Label 9150 3650 2    60   ~ 0
D1
Text Label 9150 3750 2    60   ~ 0
D2
Text Label 9150 3850 2    60   ~ 0
D3
Text Label 9150 3950 2    60   ~ 0
D4
Text Label 9150 4050 2    60   ~ 0
D5
Text Label 9150 4150 2    60   ~ 0
D6
Text Label 9150 4250 2    60   ~ 0
D7
Wire Wire Line
	9750 4100 10000 4100
Wire Wire Line
	9750 4200 10000 4200
Wire Wire Line
	9750 4300 10000 4300
Wire Wire Line
	9750 4400 10000 4400
Wire Wire Line
	9750 4500 10000 4500
Wire Wire Line
	9750 4600 10000 4600
Wire Wire Line
	9750 4700 10000 4700
Wire Wire Line
	9750 4800 10000 4800
Text Label 9950 2050 2    60   ~ 0
A0
Text Label 9950 2150 2    60   ~ 0
A1
Text Label 9950 2250 2    60   ~ 0
A2
Text Label 9950 2350 2    60   ~ 0
A3
Text Label 9950 2450 2    60   ~ 0
A4
Text Label 9950 2550 2    60   ~ 0
A5
Text Label 9950 2650 2    60   ~ 0
A6
Text Label 9950 2750 2    60   ~ 0
A7
Text Label 9950 2850 2    60   ~ 0
A8
Text Label 9950 2950 2    60   ~ 0
A9
Text Label 9950 3050 2    60   ~ 0
A10
Text Label 9950 3150 2    60   ~ 0
A11
Text Label 9950 3250 2    60   ~ 0
A12
Text Label 9950 3350 2    60   ~ 0
A13
Text Label 9950 3450 2    60   ~ 0
A14
Text Label 9950 3550 2    60   ~ 0
A15
Text Label 9900 4100 2    60   ~ 0
D0
Text Label 9900 4200 2    60   ~ 0
D1
Text Label 9900 4300 2    60   ~ 0
D2
Text Label 9900 4400 2    60   ~ 0
D3
Text Label 9900 4500 2    60   ~ 0
D4
Text Label 9900 4600 2    60   ~ 0
D5
Text Label 9900 4700 2    60   ~ 0
D6
Text Label 9900 4800 2    60   ~ 0
D7
Text HLabel 10000 4100 2    60   BiDi ~ 0
D0
Text HLabel 10000 4200 2    60   BiDi ~ 0
D1
Text HLabel 10000 4300 2    60   BiDi ~ 0
D2
Text HLabel 10000 4400 2    60   BiDi ~ 0
D3
Text HLabel 10000 4500 2    60   BiDi ~ 0
D4
Text HLabel 10000 4600 2    60   BiDi ~ 0
D5
Text HLabel 10000 4700 2    60   BiDi ~ 0
D6
Text HLabel 10000 4800 2    60   BiDi ~ 0
D7
Wire Bus Line
	9650 3450 9300 3450
Wire Bus Line
	9650 4700 9300 4700
Wire Wire Line
	8250 1550 8250 750 
$Comp
L VCC #PWR06
U 1 1 577A54FB
P 8250 750
F 0 "#PWR06" H 8250 600 50  0001 C CNN
F 1 "VCC" H 8250 900 50  0000 C CNN
F 2 "" H 8250 750 50  0000 C CNN
F 3 "" H 8250 750 50  0000 C CNN
	1    8250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4550 8250 4700
$Comp
L GND #PWR07
U 1 1 577A554F
P 8250 4700
F 0 "#PWR07" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8250 4550 50  0000 C CNN
F 2 "" H 8250 4700 50  0000 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Text HLabel 6300 2550 0    60   Input ~ 0
~INT
Wire Wire Line
	6300 2550 7550 2550
NoConn ~ 7550 2950
Text HLabel 6300 3550 0    60   Output ~ 0
~RD
Text HLabel 6300 3650 0    60   Output ~ 0
~WR
Text HLabel 6300 2650 0    60   3State ~ 0
~M1
Wire Wire Line
	6450 4250 7550 4250
Text HLabel 6450 4250 0    60   Output ~ 0
~BUSACK
Text HLabel 6450 4150 0    60   Input ~ 0
~BUSRQ
Wire Wire Line
	7450 3050 7550 3050
Wire Wire Line
	7450 2750 7450 3050
Wire Wire Line
	6300 2750 7450 2750
Wire Wire Line
	6300 2450 7550 2450
Text HLabel 6300 2750 0    60   Input ~ 0
~WAIT
Text HLabel 6300 3750 0    60   Output ~ 0
~MREQ
Text HLabel 6300 3850 0    60   Output ~ 0
~IORQ
Wire Wire Line
	7500 2650 7500 2850
Wire Wire Line
	7500 2850 7550 2850
Wire Wire Line
	6300 2650 7500 2650
Wire Wire Line
	7550 3150 7400 3150
Wire Wire Line
	6300 3550 7550 3550
Wire Wire Line
	6300 3650 7550 3650
Wire Wire Line
	6300 3750 7550 3750
Wire Wire Line
	6300 3850 7550 3850
Wire Wire Line
	6450 4150 7550 4150
Wire Wire Line
	7550 2150 7300 2150
Wire Wire Line
	7550 1850 7450 1850
Wire Wire Line
	7450 1400 7450 1850
Text Label 4150 1400 0    60   ~ 0
~RESET
Wire Wire Line
	7400 3150 7400 2950
Wire Wire Line
	7400 2950 6100 2950
Text Label 6100 2950 0    60   ~ 0
~HALT
Wire Wire Line
	7300 2150 7300 1500
Wire Wire Line
	7300 1500 5800 1500
$Comp
L SW_PUSH SW1
U 1 1 577B1877
P 3550 1400
F 0 "SW1" H 3700 1510 50  0000 C CNN
F 1 "RESET" H 3550 1320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 7450 1400
$Comp
L 74HC04 U2
U 2 1 577B1EB4
P 4550 3400
F 0 "U2" H 4700 3500 50  0000 C CNN
F 1 "74HC04" H 4750 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	2    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 1 1 577B20BC
P 3550 3400
F 0 "U2" H 3700 3500 50  0000 C CNN
F 1 "74HC04" H 3750 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	3050 3400 3100 3400
Wire Wire Line
	3050 3050 3050 4400
Wire Wire Line
	4050 3050 4050 3650
Connection ~ 4050 3400
$Comp
L R R5
U 1 1 577B23F1
P 3550 3050
F 0 "R5" V 3630 3050 50  0000 C CNN
F 1 "1M" V 3550 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3480 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0000 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3050 3700 3050
Wire Wire Line
	3400 3050 3050 3050
$Comp
L Crystal Y1
U 1 1 577B2595
P 3550 4200
F 0 "Y1" H 3550 4350 50  0000 C CNN
F 1 "7.3728MHz" H 3550 4050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 577B260C
P 4050 3800
F 0 "R11" V 4130 3800 50  0000 C CNN
F 1 "1K" V 4050 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 4050 4200
Wire Wire Line
	4050 3950 4050 4400
Wire Wire Line
	3050 4200 3400 4200
Connection ~ 3050 3400
$Comp
L C C4
U 1 1 577B2970
P 3050 4550
F 0 "C4" H 3075 4650 50  0000 L CNN
F 1 "22pF" H 3075 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3088 4400 50  0001 C CNN
F 3 "" H 3050 4550 50  0000 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 577B29DE
P 4050 4550
F 0 "C5" H 4075 4650 50  0000 L CNN
F 1 "22pF" H 4075 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4088 4400 50  0001 C CNN
F 3 "" H 4050 4550 50  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Connection ~ 3050 4200
Connection ~ 4050 4200
Wire Wire Line
	3050 4700 3050 4900
Wire Wire Line
	4050 4700 4050 4900
$Comp
L GND #PWR08
U 1 1 577B2CBE
P 3050 4900
F 0 "#PWR08" H 3050 4650 50  0001 C CNN
F 1 "GND" H 3050 4750 50  0000 C CNN
F 2 "" H 3050 4900 50  0000 C CNN
F 3 "" H 3050 4900 50  0000 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 577B2D0B
P 4050 4900
F 0 "#PWR09" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4050 4750 50  0000 C CNN
F 2 "" H 4050 4900 50  0000 C CNN
F 3 "" H 4050 4900 50  0000 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 5 1 577B33CF
P 1700 3400
F 0 "U2" H 1850 3500 50  0000 C CNN
F 1 "74HC04" H 1900 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0000 C CNN
	5    1700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3400 2450 3400
Text Label 2450 3400 2    60   ~ 0
~HALT
$Comp
L LED D2
U 1 1 577B3772
P 1100 3700
F 0 "D2" H 1100 3800 50  0000 C CNN
F 1 "LED" H 1100 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0000 C CNN
	1    1100 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 577B3778
P 1100 4150
F 0 "R12" V 1180 4150 50  0000 C CNN
F 1 "220" V 1100 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1030 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0000 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 577B377E
P 1100 4400
F 0 "#PWR010" H 1100 4150 50  0001 C CNN
F 1 "GND" H 1100 4250 50  0000 C CNN
F 2 "" H 1100 4400 50  0000 C CNN
F 3 "" H 1100 4400 50  0000 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1100 4000
Wire Wire Line
	1100 4300 1100 4400
Wire Wire Line
	1100 3500 1100 3400
Wire Wire Line
	1100 3400 1250 3400
Wire Wire Line
	3250 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1900
$Comp
L GND #PWR011
U 1 1 577B455D
P 3050 1900
F 0 "#PWR011" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3050 1750 50  0000 C CNN
F 2 "" H 3050 1900 50  0000 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 577B475C
P 4050 1700
F 0 "C3" H 4075 1800 50  0000 L CNN
F 1 "1uF" H 4075 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4088 1550 50  0001 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4050 1550
Connection ~ 4050 1400
Wire Wire Line
	4050 1850 4050 1900
$Comp
L GND #PWR012
U 1 1 577B48FE
P 4050 1900
F 0 "#PWR012" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4050 1750 50  0000 C CNN
F 2 "" H 4050 1900 50  0000 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text Label 7350 2550 0    60   ~ 0
~INT
$Comp
L R R1
U 1 1 577B4C97
P 4050 1150
F 0 "R1" V 4130 1150 50  0000 C CNN
F 1 "10K" V 4050 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3980 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0000 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 577B4D04
P 4050 900
F 0 "#PWR013" H 4050 750 50  0001 C CNN
F 1 "VCC" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 900 50  0000 C CNN
F 3 "" H 4050 900 50  0000 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  4050 1000
Text Label 6600 4250 0    60   ~ 0
~BUSACK
$Comp
L CP C2
U 1 1 577B563B
P 9000 1050
F 0 "C2" H 9025 1150 50  0000 L CNN
F 1 "1uF" H 9025 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 9038 900 50  0001 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 577B56BA
P 8600 1050
F 0 "C1" H 8625 1150 50  0000 L CNN
F 1 "100nF" H 8625 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8638 900 50  0001 C CNN
F 3 "" H 8600 1050 50  0000 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 750  9000 900 
Wire Wire Line
	8250 750  9000 750 
Wire Wire Line
	8600 900  8600 750 
Connection ~ 8600 750 
$Comp
L GND #PWR014
U 1 1 577B59DE
P 8600 1250
F 0 "#PWR014" H 8600 1000 50  0001 C CNN
F 1 "GND" H 8600 1100 50  0000 C CNN
F 2 "" H 8600 1250 50  0000 C CNN
F 3 "" H 8600 1250 50  0000 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 577B5A43
P 9000 1250
F 0 "#PWR015" H 9000 1000 50  0001 C CNN
F 1 "GND" H 9000 1100 50  0000 C CNN
F 2 "" H 9000 1250 50  0000 C CNN
F 3 "" H 9000 1250 50  0000 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1250
Wire Wire Line
	9000 1200 9000 1250
Text HLabel 5300 2500 0    60   Output ~ 0
~CLK
Wire Wire Line
	5600 1400 5600 2300
Wire Wire Line
	5600 2300 5300 2300
Connection ~ 5600 1400
Text HLabel 5300 2300 0    60   Output ~ 0
~RESET
Text HLabel 6300 2450 0    60   Input ~ 0
~NMI
Wire Wire Line
	5300 2500 5800 2500
Wire Wire Line
	5800 2500 5800 1500
$Comp
L JUMPER3 JP1
U 1 1 578B8AE0
P 5450 3050
F 0 "JP1" H 5500 2950 50  0000 L CNN
F 1 "JUMPER3" H 5450 3150 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3050
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5450 2950 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5700 3050 5850 3050
Wire Wire Line
	5850 3050 5850 6600
Wire Wire Line
	5850 6600 5000 6600
$Comp
L 74HC04 U2
U 3 1 578B911B
P 4550 6600
F 0 "U2" H 4700 6700 50  0000 C CNN
F 1 "74HC04" H 4750 6500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0000 C CNN
	3    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 578B92CB
P 4050 7100
F 0 "C6" H 4075 7200 50  0000 L CNN
F 1 "1uF" H 4075 7000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4088 6950 50  0001 C CNN
F 3 "" H 4050 7100 50  0000 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4050 6950
Wire Wire Line
	3700 6600 4100 6600
$Comp
L R R15
U 1 1 578B9404
P 3550 6600
F 0 "R15" V 3630 6600 50  0000 C CNN
F 1 "18K" V 3550 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3480 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	0    1    1    0   
$EndComp
Connection ~ 4050 6600
$Comp
L R R13
U 1 1 578B957E
P 3050 5900
F 0 "R13" V 3130 5900 50  0000 C CNN
F 1 "82K" V 3050 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2980 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6050 3050 6750
Wire Wire Line
	3050 6600 3400 6600
$Comp
L VCC #PWR016
U 1 1 578B96BA
P 3050 5600
F 0 "#PWR016" H 3050 5450 50  0001 C CNN
F 1 "VCC" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5600 50  0000 C CNN
F 3 "" H 3050 5600 50  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5600 3050 5750
$Comp
L D D8
U 1 1 578B9985
P 3550 6250
F 0 "D8" H 3550 6350 50  0000 C CNN
F 1 "D" H 3550 6150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0000 C CNN
	1    3550 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	3700 6250 4050 6250
$Comp
L SW_PUSH SW2
U 1 1 578B9BE1
P 3050 7050
F 0 "SW2" H 3200 7160 50  0000 C CNN
F 1 "STEP" H 3050 6970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0000 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
Connection ~ 3050 6600
$Comp
L GND #PWR017
U 1 1 578B9D53
P 3050 7450
F 0 "#PWR017" H 3050 7200 50  0001 C CNN
F 1 "GND" H 3050 7300 50  0000 C CNN
F 2 "" H 3050 7450 50  0000 C CNN
F 3 "" H 3050 7450 50  0000 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 578B9DBB
P 4050 7450
F 0 "#PWR018" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4050 7300 50  0000 C CNN
F 2 "" H 4050 7450 50  0000 C CNN
F 3 "" H 4050 7450 50  0000 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7450 4050 7250
Wire Wire Line
	3050 7450 3050 7350
$Comp
L 74HC04 U2
U 6 1 579019B8
P 1700 5250
F 0 "U2" H 1850 5350 50  0000 C CNN
F 1 "74HC04" H 1900 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0000 C CNN
	6    1700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5250 2450 5250
Text Label 2450 5250 2    60   ~ 0
~RESET
$Comp
L LED D3
U 1 1 579019C0
P 1100 5550
F 0 "D3" H 1100 5650 50  0000 C CNN
F 1 "LED" H 1100 5450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1100 5550 50  0001 C CNN
F 3 "" H 1100 5550 50  0000 C CNN
	1    1100 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 579019C6
P 1100 6000
F 0 "R14" V 1180 6000 50  0000 C CNN
F 1 "220" V 1100 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1030 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0000 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 579019CC
P 1100 6250
F 0 "#PWR019" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1100 6100 50  0000 C CNN
F 2 "" H 1100 6250 50  0000 C CNN
F 3 "" H 1100 6250 50  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1100 5850
Wire Wire Line
	1100 6150 1100 6250
Wire Wire Line
	1100 5350 1100 5250
Wire Wire Line
	1100 5250 1250 5250
$Comp
L C C12
U 1 1 57942157
P 6600 5350
F 0 "C12" H 6625 5450 50  0000 L CNN
F 1 "100nF" H 6625 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6638 5200 50  0001 C CNN
F 3 "" H 6600 5350 50  0000 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5794221C
P 6600 5100
F 0 "#PWR020" H 6600 4950 50  0001 C CNN
F 1 "VCC" H 6600 5250 50  0000 C CNN
F 2 "" H 6600 5100 50  0000 C CNN
F 3 "" H 6600 5100 50  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57942290
P 6600 5600
F 0 "#PWR021" H 6600 5350 50  0001 C CNN
F 1 "GND" H 6600 5450 50  0000 C CNN
F 2 "" H 6600 5600 50  0000 C CNN
F 3 "" H 6600 5600 50  0000 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 5200
Wire Wire Line
	6600 5500 6600 5600
$Comp
L 74HC04 U2
U 4 1 5794257B
P 7700 5350
F 0 "U2" H 7850 5450 50  0000 C CNN
F 1 "74HC04" H 7900 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0000 C CNN
	4    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5350 7200 5350
Wire Wire Line
	7200 5350 7200 5150
Wire Wire Line
	7200 5150 6600 5150
Connection ~ 6600 5150
$Comp
L RR8 RR1
U 1 1 57945112
P 6850 1850
F 0 "RR1" H 6900 2400 50  0000 C CNN
F 1 "RR8" V 6880 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2200 6400 2300
Wire Wire Line
	6400 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2000
$Comp
L VCC #PWR022
U 1 1 57945470
P 6100 2000
F 0 "#PWR022" H 6100 1850 50  0001 C CNN
F 1 "VCC" H 6100 2150 50  0000 C CNN
F 2 "" H 6100 2000 50  0000 C CNN
F 3 "" H 6100 2000 50  0000 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6500 2200 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6700 2200 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	6800 2200 6800 2750
Connection ~ 6800 2750
Wire Wire Line
	6900 2200 6900 3650
Wire Wire Line
	7200 2200 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7100 2200 7100 3750
Connection ~ 7100 3750
Connection ~ 6900 3650
Wire Wire Line
	7000 2200 7000 3550
Connection ~ 7000 3550
$EndSCHEMATC
