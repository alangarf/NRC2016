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
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 1650 0    60   3State ~ 0
A0
Text HLabel 2200 1550 0    60   3State ~ 0
A1
Text HLabel 2200 1450 0    60   3State ~ 0
A2
Text HLabel 2200 1350 0    60   3State ~ 0
A3
Text HLabel 2200 1250 0    60   3State ~ 0
A4
Text HLabel 2200 1150 0    60   3State ~ 0
A5
Text HLabel 2200 2900 0    60   3State ~ 0
A6
Text HLabel 2200 2800 0    60   3State ~ 0
A7
Text HLabel 2200 4400 0    60   3State ~ 0
D0
Text HLabel 2200 4500 0    60   3State ~ 0
D1
Text HLabel 2200 4600 0    60   3State ~ 0
D2
Text HLabel 2200 4700 0    60   3State ~ 0
D3
Text HLabel 2200 4800 0    60   3State ~ 0
D4
Text HLabel 2200 4900 0    60   3State ~ 0
D5
Text HLabel 2200 5000 0    60   3State ~ 0
D6
Text HLabel 2200 5100 0    60   3State ~ 0
D7
$Comp
L 74LS138 U4
U 1 1 577FD52F
P 3500 3150
F 0 "U4" H 3600 3650 50  0000 C CNN
F 1 "74LS138" H 3650 2601 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Text HLabel 2200 3400 0    60   Input ~ 0
~IORQ
Text HLabel 2200 1850 0    60   Input ~ 0
~WR
Text HLabel 2200 1750 0    60   Input ~ 0
~RD
Text Notes 8150 4850 0    60   ~ 0
Decoupling caps
Text HLabel 2200 3750 0    60   Output ~ 0
~CLK
Text HLabel 2200 3850 0    60   BiDi ~ 0
~INT
Text HLabel 2200 3300 0    60   Input ~ 0
~M1
$Sheet
S 5400 1150 550  3050
U 578087DE
F0 "IObusA" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 5400 1300 60 
F3 "A1" T L 5400 1400 60 
F4 "A2" T L 5400 1500 60 
F5 "A3" T L 5400 1600 60 
F6 "A4" T L 5400 1700 60 
F7 "A5" T L 5400 1800 60 
F8 "~INT" O L 5400 3350 60 
F9 "~RD" I L 5400 3100 60 
F10 "~WR" I L 5400 3200 60 
F11 "D0" B L 5400 2000 60 
F12 "D1" B L 5400 2100 60 
F13 "D2" B L 5400 2200 60 
F14 "D3" B L 5400 2300 60 
F15 "D4" B L 5400 2400 60 
F16 "D5" B L 5400 2500 60 
F17 "D6" B L 5400 2600 60 
F18 "D7" B L 5400 2700 60 
F19 "~CLK" I L 5400 3700 60 
F20 "~RESET" I L 5400 3550 60 
F21 "~IOSELA" I L 5400 2900 60 
F22 "~IOSELB" I L 5400 3000 60 
F23 "SPARE1" I L 5400 3950 60 
F24 "SPARE2" I L 5400 4050 60 
$EndSheet
$Comp
L GND #PWR022
U 1 1 5780EA7D
P 2750 2200
F 0 "#PWR022" H 2750 1950 50  0001 C CNN
F 1 "GND" H 2750 2050 50  0000 C CNN
F 2 "" H 2750 2200 50  0000 C CNN
F 3 "" H 2750 2200 50  0000 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Text Notes 3300 950  0    60   ~ 0
Bus driver
Entry Wire Line
	4500 1150 4600 1050
Entry Wire Line
	4500 1250 4600 1150
Entry Wire Line
	4500 1350 4600 1250
Entry Wire Line
	4500 1450 4600 1350
Entry Wire Line
	4500 1550 4600 1450
Entry Wire Line
	4500 1650 4600 1550
Entry Wire Line
	4500 1750 4600 1650
Text Label 4200 1250 0    60   ~ 0
A4-B
Text Label 4200 1350 0    60   ~ 0
A3-B
Text Label 4200 1450 0    60   ~ 0
A2-B
Text Label 4200 1550 0    60   ~ 0
A1-B
Text Label 4200 1650 0    60   ~ 0
A0-B
Text Label 4200 1750 0    60   ~ 0
~RD-B
Text Label 4200 1850 0    60   ~ 0
~WR-B
Text Label 5150 1300 0    60   ~ 0
A0-B
Text Label 5150 1400 0    60   ~ 0
A1-B
Text Label 5150 1500 0    60   ~ 0
A2-B
Text Label 5150 1600 0    60   ~ 0
A3-B
Text Label 5150 1700 0    60   ~ 0
A4-B
Text Label 5150 1800 0    60   ~ 0
A5-B
Text Label 5250 3350 0    60   ~ 0
~INT
Text Label 5100 3100 0    60   ~ 0
~RD-B
Text Label 5100 3200 0    60   ~ 0
~WR-B
Text Label 5100 2900 0    60   ~ 0
~IOSEL1
Text Label 5100 2000 0    60   ~ 0
D0-B
Text Label 5100 2100 0    60   ~ 0
D1-B
Text Label 5100 2200 0    60   ~ 0
D2-B
Text Label 5100 2300 0    60   ~ 0
D3-B
Text Label 5100 2400 0    60   ~ 0
D4-B
Text Label 5100 2500 0    60   ~ 0
D5-B
Text Label 5100 2600 0    60   ~ 0
D6-B
Text Label 5100 2700 0    60   ~ 0
D7-B
Text Label 5200 3700 0    60   ~ 0
~CLK
Entry Wire Line
	4950 1200 5050 1300
Entry Wire Line
	4950 1300 5050 1400
Entry Wire Line
	4950 1400 5050 1500
Entry Wire Line
	4950 1500 5050 1600
Entry Wire Line
	4950 1600 5050 1700
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 3250 5050 3350
Entry Wire Line
	4950 3000 5050 3100
Entry Wire Line
	4950 3100 5050 3200
Entry Wire Line
	4950 2800 5050 2900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Entry Wire Line
	4950 2300 5050 2400
Entry Wire Line
	4950 2400 5050 2500
Entry Wire Line
	4950 2500 5050 2600
Entry Wire Line
	4950 2600 5050 2700
Entry Wire Line
	4950 3600 5050 3700
Text Label 4100 2800 0    60   ~ 0
~IOSEL1
Text Label 4100 2900 0    60   ~ 0
~IOSEL2
Text Label 4100 3000 0    60   ~ 0
~IOSEL3
Text Label 4100 3100 0    60   ~ 0
~IOSEL4
Text Label 4100 3200 0    60   ~ 0
~IOSEL5
Text Label 4100 3300 0    60   ~ 0
~IOSEL6
Text Label 4100 3400 0    60   ~ 0
~IOSEL7
Text Label 4100 3500 0    60   ~ 0
~IOSEL8
Entry Wire Line
	4500 2800 4600 2700
Entry Wire Line
	4500 2900 4600 2800
Entry Wire Line
	4500 3000 4600 2900
Entry Wire Line
	4500 3100 4600 3000
Entry Wire Line
	4500 3200 4600 3100
Entry Wire Line
	4500 3300 4600 3200
Entry Wire Line
	4500 3400 4600 3300
Entry Wire Line
	4500 3500 4600 3400
$Comp
L C C7
U 1 1 57887A68
P 8050 5350
F 0 "C7" H 8075 5450 50  0000 L CNN
F 1 "100n" H 8075 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8088 5200 50  0001 C CNN
F 3 "" H 8050 5350 50  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57887A6E
P 8050 5600
F 0 "#PWR023" H 8050 5350 50  0001 C CNN
F 1 "GND" H 8050 5450 50  0000 C CNN
F 2 "" H 8050 5600 50  0000 C CNN
F 3 "" H 8050 5600 50  0000 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 57887A74
P 8050 5100
F 0 "#PWR024" H 8050 4950 50  0001 C CNN
F 1 "VCC" H 8050 5250 50  0000 C CNN
F 2 "" H 8050 5100 50  0000 C CNN
F 3 "" H 8050 5100 50  0000 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57887A7C
P 8350 5350
F 0 "C8" H 8375 5450 50  0000 L CNN
F 1 "100n" H 8375 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8388 5200 50  0001 C CNN
F 3 "" H 8350 5350 50  0000 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57887A82
P 8350 5600
F 0 "#PWR025" H 8350 5350 50  0001 C CNN
F 1 "GND" H 8350 5450 50  0000 C CNN
F 2 "" H 8350 5600 50  0000 C CNN
F 3 "" H 8350 5600 50  0000 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57887A88
P 8350 5100
F 0 "#PWR026" H 8350 4950 50  0001 C CNN
F 1 "VCC" H 8350 5250 50  0000 C CNN
F 2 "" H 8350 5100 50  0000 C CNN
F 3 "" H 8350 5100 50  0000 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Text Label 4200 4400 0    60   ~ 0
D0-B
Text Label 4200 4500 0    60   ~ 0
D1-B
Text Label 4200 4600 0    60   ~ 0
D2-B
Text Label 4200 4700 0    60   ~ 0
D3-B
Text Label 4200 4800 0    60   ~ 0
D4-B
Text Label 4200 4900 0    60   ~ 0
D5-B
Text Label 4200 5000 0    60   ~ 0
D6-B
Text Label 4200 5100 0    60   ~ 0
D7-B
Entry Wire Line
	4500 5100 4600 5000
Entry Wire Line
	4500 5000 4600 4900
Entry Wire Line
	4500 4900 4600 4800
Entry Wire Line
	4500 4800 4600 4700
Entry Wire Line
	4500 4700 4600 4600
Entry Wire Line
	4500 4600 4600 4500
Entry Wire Line
	4500 4500 4600 4400
Entry Wire Line
	4500 4400 4600 4300
$Comp
L 74LS541 U3
U 1 1 5780CCBA
P 3500 1650
F 0 "U3" H 3500 2225 50  0000 C BNN
F 1 "74AC541" H 3500 1075 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0000 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	4500 1850 4600 1750
Entry Wire Line
	4500 3950 4600 3850
$Comp
L C C9
U 1 1 5785CC55
P 8650 5350
F 0 "C9" H 8675 5450 50  0000 L CNN
F 1 "100n" H 8675 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8688 5200 50  0001 C CNN
F 3 "" H 8650 5350 50  0000 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5785CC5B
P 8650 5600
F 0 "#PWR027" H 8650 5350 50  0001 C CNN
F 1 "GND" H 8650 5450 50  0000 C CNN
F 2 "" H 8650 5600 50  0000 C CNN
F 3 "" H 8650 5600 50  0000 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5785CC61
P 8650 5100
F 0 "#PWR028" H 8650 4950 50  0001 C CNN
F 1 "VCC" H 8650 5250 50  0000 C CNN
F 2 "" H 8650 5100 50  0000 C CNN
F 3 "" H 8650 5100 50  0000 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
Text Label 5100 3550 0    60   ~ 0
~RESET
Entry Wire Line
	4950 3450 5050 3550
$Comp
L 74HC245 U5
U 1 1 5786ED15
P 3500 4900
F 0 "U5" H 3450 5450 50  0000 L BNN
F 1 "74HC245" H 3550 4325 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4500 6100 4600 6000
Entry Wire Line
	4500 6200 4600 6100
Entry Wire Line
	4500 6300 4600 6200
Entry Wire Line
	4500 6400 4600 6300
Entry Wire Line
	4500 6500 4600 6400
Entry Wire Line
	4500 6600 4600 6500
Entry Wire Line
	4500 6700 4600 6600
Entry Wire Line
	4500 6800 4600 6700
Text Label 4100 6100 0    60   ~ 0
~IOSEL1
Text Label 4100 6200 0    60   ~ 0
~IOSEL2
Text Label 4100 6300 0    60   ~ 0
~IOSEL3
Text Label 4100 6400 0    60   ~ 0
~IOSEL4
Text Label 4100 6500 0    60   ~ 0
~IOSEL5
Text Label 4100 6600 0    60   ~ 0
~IOSEL6
Text Label 4100 6700 0    60   ~ 0
~IOSEL7
Text Label 4100 6800 0    60   ~ 0
~IOSEL8
$Comp
L C C10
U 1 1 57897A03
P 8950 5350
F 0 "C10" H 8975 5450 50  0000 L CNN
F 1 "100n" H 8975 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8988 5200 50  0001 C CNN
F 3 "" H 8950 5350 50  0000 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57897A09
P 8950 5600
F 0 "#PWR029" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8950 5450 50  0000 C CNN
F 2 "" H 8950 5600 50  0000 C CNN
F 3 "" H 8950 5600 50  0000 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 57897A0F
P 8950 5100
F 0 "#PWR030" H 8950 4950 50  0001 C CNN
F 1 "VCC" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5100 50  0000 C CNN
F 3 "" H 8950 5100 50  0000 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Text HLabel 2200 3950 0    60   Input ~ 0
~RESET
Entry Wire Line
	4500 3850 4600 3750
Text Label 4100 3850 0    60   ~ 0
~INT
Text Label 4100 3950 0    60   ~ 0
~RESET
$Comp
L 74LS148 U6
U 1 1 5790D09E
P 3500 6500
F 0 "U6" H 3500 6500 50  0000 C CNN
F 1 "74LS148" H 3550 6250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0000 C CNN
	1    3500 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5790EE64
P 4250 7000
F 0 "#PWR031" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4250 6850 50  0000 C CNN
F 2 "" H 4250 7000 50  0000 C CNN
F 3 "" H 4250 7000 50  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
Text Notes 2850 5900 0    60   ~ 0
Note: Priority encoder controls \nthe tri-state of the Dx buffer.\nNo IOSEL, buffer tri-stated.
Text Notes 5500 4750 0    60   ~ 0
Status LED to show\nan IObus is selected
Text Label 2550 6200 0    60   ~ 0
S-LED0
Text Label 2550 6300 0    60   ~ 0
S-LED1
Text Label 2550 6400 0    60   ~ 0
S-LED2
Text Label 2450 6700 0    60   ~ 0
~BUS_EN
$Comp
L R R17
U 1 1 5792577C
P 6000 4950
F 0 "R17" V 6080 4950 50  0000 C CNN
F 1 "220" V 6000 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5930 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57925B76
P 6000 5250
F 0 "R18" V 6080 5250 50  0000 C CNN
F 1 "220" V 6000 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5930 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0000 C CNN
	1    6000 5250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 57925F63
P 6000 5550
F 0 "R19" V 6080 5550 50  0000 C CNN
F 1 "220" V 6000 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5930 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0000 C CNN
	1    6000 5550
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 57926357
P 6000 5850
F 0 "R20" V 6080 5850 50  0000 C CNN
F 1 "220" V 6000 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5930 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0000 C CNN
	1    6000 5850
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 57926740
P 6500 4950
F 0 "D4" H 6500 5050 50  0000 C CNN
F 1 "LED" H 6500 4850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4950
	1    0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 57926B42
P 6500 5250
F 0 "D5" H 6500 5350 50  0000 C CNN
F 1 "LED" H 6500 5150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0000 C CNN
	1    6500 5250
	1    0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 57926F3A
P 6500 5550
F 0 "D6" H 6500 5650 50  0000 C CNN
F 1 "LED" H 6500 5450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0000 C CNN
	1    6500 5550
	1    0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 57927335
P 6500 5850
F 0 "D7" H 6500 5950 50  0000 C CNN
F 1 "LED" H 6500 5750 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0000 C CNN
	1    6500 5850
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR032
U 1 1 5792ACFD
P 7300 5250
F 0 "#PWR032" H 7300 5100 50  0001 C CNN
F 1 "VCC" H 7300 5400 50  0000 C CNN
F 2 "" H 7300 5250 50  0000 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Text Label 5500 4950 0    60   ~ 0
~BUS_EN
Text Label 5500 5250 0    60   ~ 0
S-LED0
Text Label 5500 5550 0    60   ~ 0
S-LED1
Text Label 5500 5850 0    60   ~ 0
S-LED2
Text Notes 3200 4250 0    60   ~ 0
Data bus driver
Wire Wire Line
	2200 2800 2900 2800
Wire Wire Line
	2900 2900 2200 2900
Wire Wire Line
	2400 3000 2900 3000
Wire Wire Line
	4100 2800 4500 2800
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	4100 3000 4500 3000
Wire Wire Line
	4100 3100 4500 3100
Wire Wire Line
	4100 3200 4500 3200
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	4100 3400 4500 3400
Wire Wire Line
	4100 3500 4500 3500
Wire Wire Line
	2850 3550 2850 3500
Wire Wire Line
	2850 3500 2900 3500
Wire Wire Line
	2200 1250 2800 1250
Wire Wire Line
	2800 1350 2200 1350
Wire Wire Line
	2200 1450 2800 1450
Wire Wire Line
	2800 1550 2200 1550
Wire Wire Line
	2200 1650 2800 1650
Wire Wire Line
	2200 1750 2800 1750
Wire Wire Line
	2750 2150 2800 2150
Wire Wire Line
	2750 2050 2750 2200
Wire Wire Line
	2800 2050 2750 2050
Connection ~ 2750 2150
Wire Wire Line
	4200 1150 4500 1150
Wire Wire Line
	4500 1250 4200 1250
Wire Wire Line
	4200 1350 4500 1350
Wire Wire Line
	4500 1450 4200 1450
Wire Wire Line
	4200 1550 4500 1550
Wire Wire Line
	4500 1650 4200 1650
Wire Wire Line
	4200 1750 4500 1750
Wire Wire Line
	5400 1300 5050 1300
Wire Wire Line
	5050 1400 5400 1400
Wire Wire Line
	5050 1500 5400 1500
Wire Wire Line
	5050 1600 5400 1600
Wire Wire Line
	5050 1700 5400 1700
Wire Wire Line
	5400 1800 5050 1800
Wire Wire Line
	5050 3350 5400 3350
Wire Wire Line
	5400 3100 5050 3100
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5400 2900 5050 2900
Wire Wire Line
	5400 2000 5050 2000
Wire Wire Line
	5050 2100 5400 2100
Wire Wire Line
	5400 2200 5050 2200
Wire Wire Line
	5050 2300 5400 2300
Wire Wire Line
	5400 2400 5050 2400
Wire Wire Line
	5050 2500 5400 2500
Wire Wire Line
	5400 2600 5050 2600
Wire Wire Line
	5050 2700 5400 2700
Wire Wire Line
	5400 3700 5050 3700
Wire Bus Line
	4600 950  4600 6700
Wire Bus Line
	4600 2600 4600 2700
Wire Bus Line
	4600 5800 4600 6000
Wire Bus Line
	4950 950  4950 3950
Wire Wire Line
	8050 5500 8050 5600
Wire Wire Line
	8050 5100 8050 5200
Wire Wire Line
	8350 5500 8350 5600
Wire Wire Line
	8350 5100 8350 5200
Wire Bus Line
	4600 3600 4600 3550
Wire Wire Line
	2200 4400 2800 4400
Wire Wire Line
	2200 4500 2800 4500
Wire Wire Line
	2200 4600 2800 4600
Wire Wire Line
	2200 4700 2800 4700
Wire Wire Line
	2200 4800 2800 4800
Wire Wire Line
	2200 4900 2800 4900
Wire Wire Line
	2200 5000 2800 5000
Wire Wire Line
	2200 5100 2800 5100
Wire Wire Line
	4200 4400 4500 4400
Wire Wire Line
	4200 4500 4500 4500
Wire Wire Line
	4200 4600 4500 4600
Wire Wire Line
	4200 4700 4500 4700
Wire Wire Line
	4200 4800 4500 4800
Wire Wire Line
	4200 4900 4500 4900
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	4200 5100 4500 5100
Wire Wire Line
	2200 1850 2800 1850
Wire Wire Line
	4500 1850 4200 1850
Wire Wire Line
	2200 3850 4500 3850
Wire Wire Line
	8650 5500 8650 5600
Wire Wire Line
	8650 5100 8650 5200
Wire Wire Line
	5400 3550 5050 3550
Wire Wire Line
	2300 5300 2800 5300
Wire Wire Line
	4100 6100 4500 6100
Wire Wire Line
	4100 6300 4500 6300
Wire Wire Line
	4100 6500 4500 6500
Wire Wire Line
	4100 6700 4500 6700
Wire Wire Line
	8950 5500 8950 5600
Wire Wire Line
	8950 5100 8950 5200
Wire Wire Line
	2200 3950 4500 3950
Wire Wire Line
	4100 6200 4500 6200
Wire Wire Line
	4100 6400 4500 6400
Wire Wire Line
	4100 6600 4500 6600
Wire Wire Line
	4100 6800 4500 6800
Wire Wire Line
	4100 6900 4250 6900
Wire Wire Line
	4250 6900 4250 7000
Wire Wire Line
	2300 5400 2800 5400
Wire Wire Line
	2300 5400 2300 6700
Wire Wire Line
	2300 6700 2900 6700
Wire Wire Line
	2900 6400 2550 6400
Wire Wire Line
	2900 6300 2550 6300
Wire Wire Line
	2900 6200 2550 6200
Wire Wire Line
	6150 4950 6300 4950
Wire Wire Line
	6150 5250 6300 5250
Wire Wire Line
	6150 5550 6300 5550
Wire Wire Line
	6150 5850 6300 5850
Wire Wire Line
	7000 5850 6700 5850
Wire Wire Line
	7000 4950 7000 5850
Wire Wire Line
	7000 4950 6700 4950
Wire Wire Line
	6700 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	6700 5550 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5400 7300 5400
Wire Wire Line
	7300 5400 7300 5250
Connection ~ 7000 5400
Wire Wire Line
	5850 4950 5500 4950
Wire Wire Line
	5850 5250 5500 5250
Wire Wire Line
	5850 5550 5500 5550
Wire Wire Line
	5850 5850 5500 5850
Wire Notes Line
	5400 4550 7500 4550
Wire Notes Line
	7500 4550 7500 6050
Wire Notes Line
	7500 6050 5400 6050
Wire Notes Line
	5400 6050 5400 4550
Wire Notes Line
	7800 4550 7800 6050
Wire Notes Line
	7800 6050 9300 6050
Wire Notes Line
	9300 6050 9300 4550
Wire Notes Line
	9300 4550 7800 4550
Text Notes 2950 2600 0    60   ~ 0
Addr Decode and Interrupt
Wire Wire Line
	2200 3300 2900 3300
Wire Wire Line
	2200 3400 2900 3400
$Comp
L GND #PWR033
U 1 1 579690D1
P 2850 3550
F 0 "#PWR033" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2850 3400 50  0000 C CNN
F 2 "" H 2850 3550 50  0000 C CNN
F 3 "" H 2850 3550 50  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Text Label 6400 1300 0    60   ~ 0
A0-B
Text Label 6400 1400 0    60   ~ 0
A1-B
Text Label 6400 1500 0    60   ~ 0
A2-B
Text Label 6400 1600 0    60   ~ 0
A3-B
Text Label 6400 1700 0    60   ~ 0
A4-B
Text Label 6400 1800 0    60   ~ 0
A5-B
Text Label 5100 3000 0    60   ~ 0
~IOSEL2
Text Label 6350 2000 0    60   ~ 0
D0-B
Text Label 6350 2100 0    60   ~ 0
D1-B
Text Label 6350 2200 0    60   ~ 0
D2-B
Text Label 6350 2300 0    60   ~ 0
D3-B
Text Label 6350 2400 0    60   ~ 0
D4-B
Text Label 6350 2500 0    60   ~ 0
D5-B
Text Label 6350 2600 0    60   ~ 0
D6-B
Text Label 6350 2700 0    60   ~ 0
D7-B
Entry Wire Line
	6200 1200 6300 1300
Entry Wire Line
	6200 1300 6300 1400
Entry Wire Line
	6200 1400 6300 1500
Entry Wire Line
	6200 1500 6300 1600
Entry Wire Line
	6200 1600 6300 1700
Entry Wire Line
	6200 1700 6300 1800
Entry Wire Line
	4950 2900 5050 3000
Entry Wire Line
	6200 1900 6300 2000
Entry Wire Line
	6200 2000 6300 2100
Entry Wire Line
	6200 2100 6300 2200
Entry Wire Line
	6200 2200 6300 2300
Entry Wire Line
	6200 2300 6300 2400
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 2500 6300 2600
Entry Wire Line
	6200 2600 6300 2700
Wire Wire Line
	6650 1300 6300 1300
Wire Wire Line
	6300 1400 6650 1400
Wire Wire Line
	6300 1500 6650 1500
Wire Wire Line
	6300 1600 6650 1600
Wire Wire Line
	6300 1700 6650 1700
Wire Wire Line
	6650 1800 6300 1800
Wire Wire Line
	5400 3000 5050 3000
Wire Wire Line
	6650 2000 6300 2000
Wire Wire Line
	6300 2100 6650 2100
Wire Wire Line
	6650 2200 6300 2200
Wire Wire Line
	6300 2300 6650 2300
Wire Wire Line
	6650 2400 6300 2400
Wire Wire Line
	6300 2500 6650 2500
Wire Wire Line
	6650 2600 6300 2600
Wire Wire Line
	6300 2700 6650 2700
Wire Bus Line
	6200 950  6200 3950
Text Label 7650 1300 0    60   ~ 0
A0-B
Text Label 7650 1400 0    60   ~ 0
A1-B
Text Label 7650 1500 0    60   ~ 0
A2-B
Text Label 7650 1600 0    60   ~ 0
A3-B
Text Label 7650 1700 0    60   ~ 0
A4-B
Text Label 7650 1800 0    60   ~ 0
A5-B
Text Label 7600 2000 0    60   ~ 0
D0-B
Text Label 7600 2100 0    60   ~ 0
D1-B
Text Label 7600 2200 0    60   ~ 0
D2-B
Text Label 7600 2300 0    60   ~ 0
D3-B
Text Label 7600 2400 0    60   ~ 0
D4-B
Text Label 7600 2500 0    60   ~ 0
D5-B
Text Label 7600 2600 0    60   ~ 0
D6-B
Text Label 7600 2700 0    60   ~ 0
D7-B
Entry Wire Line
	7450 1200 7550 1300
Entry Wire Line
	7450 1300 7550 1400
Entry Wire Line
	7450 1400 7550 1500
Entry Wire Line
	7450 1500 7550 1600
Entry Wire Line
	7450 1600 7550 1700
Entry Wire Line
	7450 1700 7550 1800
Entry Wire Line
	7450 1900 7550 2000
Entry Wire Line
	7450 2000 7550 2100
Entry Wire Line
	7450 2100 7550 2200
Entry Wire Line
	7450 2200 7550 2300
Entry Wire Line
	7450 2300 7550 2400
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 2500 7550 2600
Entry Wire Line
	7450 2600 7550 2700
Wire Wire Line
	7900 1300 7550 1300
Wire Wire Line
	7550 1400 7900 1400
Wire Wire Line
	7550 1500 7900 1500
Wire Wire Line
	7550 1600 7900 1600
Wire Wire Line
	7550 1700 7900 1700
Wire Wire Line
	7900 1800 7550 1800
Wire Wire Line
	7900 2000 7550 2000
Wire Wire Line
	7550 2100 7900 2100
Wire Wire Line
	7900 2200 7550 2200
Wire Wire Line
	7550 2300 7900 2300
Wire Wire Line
	7900 2400 7550 2400
Wire Wire Line
	7550 2500 7900 2500
Wire Wire Line
	7900 2600 7550 2600
Wire Wire Line
	7550 2700 7900 2700
Wire Bus Line
	7450 950  7450 3950
Text Label 8900 1300 0    60   ~ 0
A0-B
Text Label 8900 1400 0    60   ~ 0
A1-B
Text Label 8900 1500 0    60   ~ 0
A2-B
Text Label 8900 1600 0    60   ~ 0
A3-B
Text Label 8900 1700 0    60   ~ 0
A4-B
Text Label 8900 1800 0    60   ~ 0
A5-B
Text Label 8850 2000 0    60   ~ 0
D0-B
Text Label 8850 2100 0    60   ~ 0
D1-B
Text Label 8850 2200 0    60   ~ 0
D2-B
Text Label 8850 2300 0    60   ~ 0
D3-B
Text Label 8850 2400 0    60   ~ 0
D4-B
Text Label 8850 2500 0    60   ~ 0
D5-B
Text Label 8850 2600 0    60   ~ 0
D6-B
Text Label 8850 2700 0    60   ~ 0
D7-B
Entry Wire Line
	8700 1200 8800 1300
Entry Wire Line
	8700 1300 8800 1400
Entry Wire Line
	8700 1400 8800 1500
Entry Wire Line
	8700 1500 8800 1600
Entry Wire Line
	8700 1600 8800 1700
Entry Wire Line
	8700 1700 8800 1800
Entry Wire Line
	8700 1900 8800 2000
Entry Wire Line
	8700 2000 8800 2100
Entry Wire Line
	8700 2100 8800 2200
Entry Wire Line
	8700 2200 8800 2300
Entry Wire Line
	8700 2300 8800 2400
Entry Wire Line
	8700 2400 8800 2500
Entry Wire Line
	8700 2500 8800 2600
Entry Wire Line
	8700 2600 8800 2700
Wire Wire Line
	9150 1300 8800 1300
Wire Wire Line
	8800 1400 9150 1400
Wire Wire Line
	8800 1500 9150 1500
Wire Wire Line
	8800 1600 9150 1600
Wire Wire Line
	8800 1700 9150 1700
Wire Wire Line
	9150 1800 8800 1800
Wire Wire Line
	9150 2000 8800 2000
Wire Wire Line
	8800 2100 9150 2100
Wire Wire Line
	9150 2200 8800 2200
Wire Wire Line
	8800 2300 9150 2300
Wire Wire Line
	9150 2400 8800 2400
Wire Wire Line
	8800 2500 9150 2500
Wire Wire Line
	9150 2600 8800 2600
Wire Wire Line
	8800 2700 9150 2700
Wire Bus Line
	8700 950  8700 3950
NoConn ~ 2900 6800
Wire Wire Line
	2300 1750 2300 5300
Connection ~ 2300 1750
Wire Wire Line
	2200 1150 2800 1150
Wire Wire Line
	2400 1150 2400 3000
Connection ~ 2400 1150
Wire Wire Line
	2200 3750 4500 3750
Entry Wire Line
	4500 3750 4600 3650
Text Label 4200 1150 0    60   ~ 0
A5-B
Text Label 4100 3750 0    60   ~ 0
~CLK
Text Label 6500 3350 0    60   ~ 0
~INT
Text Label 6350 3100 0    60   ~ 0
~RD-B
Text Label 6350 3200 0    60   ~ 0
~WR-B
Text Label 6350 2900 0    60   ~ 0
~IOSEL3
Text Label 6450 3700 0    60   ~ 0
~CLK
Entry Wire Line
	6200 3250 6300 3350
Entry Wire Line
	6200 3000 6300 3100
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6200 2800 6300 2900
Entry Wire Line
	6200 3600 6300 3700
Text Label 6350 3550 0    60   ~ 0
~RESET
Entry Wire Line
	6200 3450 6300 3550
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	6650 3100 6300 3100
Wire Wire Line
	6300 3200 6650 3200
Wire Wire Line
	6650 2900 6300 2900
Wire Wire Line
	6650 3700 6300 3700
Wire Wire Line
	6650 3550 6300 3550
Text Label 6350 3000 0    60   ~ 0
~IOSEL4
Entry Wire Line
	6200 2900 6300 3000
Wire Wire Line
	6650 3000 6300 3000
$Sheet
S 6650 1150 550  3050
U 57936490
F0 "IObusB" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 6650 1300 60 
F3 "A1" T L 6650 1400 60 
F4 "A2" T L 6650 1500 60 
F5 "A3" T L 6650 1600 60 
F6 "A4" T L 6650 1700 60 
F7 "A5" T L 6650 1800 60 
F8 "~INT" O L 6650 3350 60 
F9 "~RD" I L 6650 3100 60 
F10 "~WR" I L 6650 3200 60 
F11 "D0" B L 6650 2000 60 
F12 "D1" B L 6650 2100 60 
F13 "D2" B L 6650 2200 60 
F14 "D3" B L 6650 2300 60 
F15 "D4" B L 6650 2400 60 
F16 "D5" B L 6650 2500 60 
F17 "D6" B L 6650 2600 60 
F18 "D7" B L 6650 2700 60 
F19 "~CLK" I L 6650 3700 60 
F20 "~RESET" I L 6650 3550 60 
F21 "~IOSELA" I L 6650 2900 60 
F22 "~IOSELB" I L 6650 3000 60 
F23 "SPARE1" I L 6650 3950 60 
F24 "SPARE2" I L 6650 4050 60 
$EndSheet
Text Label 7600 3100 0    60   ~ 0
~RD-B
Text Label 7600 3200 0    60   ~ 0
~WR-B
Text Label 7600 2900 0    60   ~ 0
~IOSEL5
Text Label 7700 3700 0    60   ~ 0
~CLK
Entry Wire Line
	7450 3250 7550 3350
Entry Wire Line
	7450 3000 7550 3100
Entry Wire Line
	7450 3100 7550 3200
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 3600 7550 3700
Text Label 7600 3550 0    60   ~ 0
~RESET
Entry Wire Line
	7450 3450 7550 3550
Wire Wire Line
	7550 3350 7900 3350
Wire Wire Line
	7900 3100 7550 3100
Wire Wire Line
	7550 3200 7900 3200
Wire Wire Line
	7900 2900 7550 2900
Wire Wire Line
	7900 3700 7550 3700
Wire Wire Line
	7900 3550 7550 3550
Text Label 7600 3000 0    60   ~ 0
~IOSEL6
Entry Wire Line
	7450 2900 7550 3000
Wire Wire Line
	7900 3000 7550 3000
Text Label 8850 3100 0    60   ~ 0
~RD-B
Text Label 8850 3200 0    60   ~ 0
~WR-B
Text Label 8850 2900 0    60   ~ 0
~IOSEL7
Text Label 8950 3700 0    60   ~ 0
~CLK
Entry Wire Line
	8700 3250 8800 3350
Entry Wire Line
	8700 3000 8800 3100
Entry Wire Line
	8700 3100 8800 3200
Entry Wire Line
	8700 2800 8800 2900
Entry Wire Line
	8700 3600 8800 3700
Text Label 8850 3550 0    60   ~ 0
~RESET
Entry Wire Line
	8700 3450 8800 3550
Wire Wire Line
	8800 3350 9150 3350
Wire Wire Line
	9150 3100 8800 3100
Wire Wire Line
	8800 3200 9150 3200
Wire Wire Line
	9150 2900 8800 2900
Wire Wire Line
	9150 3700 8800 3700
Wire Wire Line
	9150 3550 8800 3550
Text Label 8850 3000 0    60   ~ 0
~IOSEL8
Entry Wire Line
	8700 2900 8800 3000
Wire Wire Line
	9150 3000 8800 3000
Text Label 7750 3350 0    60   ~ 0
~INT
Text Label 9000 3350 0    60   ~ 0
~INT
$Sheet
S 7900 1150 600  3050
U 5793817B
F0 "IObusC" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 7900 1300 60 
F3 "A1" T L 7900 1400 60 
F4 "A2" T L 7900 1500 60 
F5 "A3" T L 7900 1600 60 
F6 "A4" T L 7900 1700 60 
F7 "A5" T L 7900 1800 60 
F8 "~INT" O L 7900 3350 60 
F9 "~RD" I L 7900 3100 60 
F10 "~WR" I L 7900 3200 60 
F11 "D0" B L 7900 2000 60 
F12 "D1" B L 7900 2100 60 
F13 "D2" B L 7900 2200 60 
F14 "D3" B L 7900 2300 60 
F15 "D4" B L 7900 2400 60 
F16 "D5" B L 7900 2500 60 
F17 "D6" B L 7900 2600 60 
F18 "D7" B L 7900 2700 60 
F19 "~CLK" I L 7900 3700 60 
F20 "~RESET" I L 7900 3550 60 
F21 "~IOSELA" I L 7900 2900 60 
F22 "~IOSELB" I L 7900 3000 60 
F23 "SPARE1" I L 7900 3950 60 
F24 "SPARE2" I L 7900 4050 60 
$EndSheet
$Sheet
S 9150 1150 550  3050
U 57938A8E
F0 "IObusD" 60
F1 "IO_bus.sch" 60
F2 "A0" T L 9150 1300 60 
F3 "A1" T L 9150 1400 60 
F4 "A2" T L 9150 1500 60 
F5 "A3" T L 9150 1600 60 
F6 "A4" T L 9150 1700 60 
F7 "A5" T L 9150 1800 60 
F8 "~INT" O L 9150 3350 60 
F9 "~RD" I L 9150 3100 60 
F10 "~WR" I L 9150 3200 60 
F11 "D0" B L 9150 2000 60 
F12 "D1" B L 9150 2100 60 
F13 "D2" B L 9150 2200 60 
F14 "D3" B L 9150 2300 60 
F15 "D4" B L 9150 2400 60 
F16 "D5" B L 9150 2500 60 
F17 "D6" B L 9150 2600 60 
F18 "D7" B L 9150 2700 60 
F19 "~CLK" I L 9150 3700 60 
F20 "~RESET" I L 9150 3550 60 
F21 "~IOSELA" I L 9150 2900 60 
F22 "~IOSELB" I L 9150 3000 60 
F23 "SPARE1" I L 9150 3950 60 
F24 "SPARE2" I L 9150 4050 60 
$EndSheet
Wire Bus Line
	4600 950  8700 950 
Text Label 8850 3950 0    60   ~ 0
S1
Text Label 8850 4050 0    60   ~ 0
S2
Entry Wire Line
	8700 3850 8800 3950
Entry Wire Line
	8700 3950 8800 4050
Wire Wire Line
	9150 3950 8800 3950
Wire Wire Line
	8800 4050 9150 4050
Text Label 7600 3950 0    60   ~ 0
S1
Text Label 7600 4050 0    60   ~ 0
S2
Entry Wire Line
	7450 3850 7550 3950
Entry Wire Line
	7450 3950 7550 4050
Wire Wire Line
	7900 3950 7550 3950
Wire Wire Line
	7550 4050 7900 4050
Text Label 6350 3950 0    60   ~ 0
S1
Text Label 6350 4050 0    60   ~ 0
S2
Entry Wire Line
	6200 3850 6300 3950
Entry Wire Line
	6200 3950 6300 4050
Wire Wire Line
	6650 3950 6300 3950
Wire Wire Line
	6300 4050 6650 4050
Text Label 5100 3950 0    60   ~ 0
S1
Text Label 5100 4050 0    60   ~ 0
S2
Entry Wire Line
	4950 3850 5050 3950
Entry Wire Line
	4950 3950 5050 4050
Wire Wire Line
	5400 3950 5050 3950
Wire Wire Line
	5050 4050 5400 4050
Entry Wire Line
	4500 4150 4600 4050
Entry Wire Line
	4500 4050 4600 3950
Text Label 4100 4150 0    60   ~ 0
S2
Wire Wire Line
	2200 4050 4500 4050
Wire Wire Line
	2200 4150 4500 4150
Text Label 4100 4050 0    60   ~ 0
S1
Text HLabel 2200 4050 0    60   BiDi ~ 0
SPARE1
Text HLabel 2200 4150 0    60   BiDi ~ 0
SPARE2
$EndSCHEMATC
