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
LIBS:atf16v8cv
LIBS:62256
LIBS:mcp2221a
LIBS:z80-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 4350 4250 4350
Wire Wire Line
	3300 4450 4250 4450
$Comp
L C CA1
U 1 1 5780CE22
P 3000 4550
AR Path="/577F17CE/577F1897/5780CE22" Ref="CA1"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780CE22" Ref="CB2"  Part="1" 
AR Path="/577F17CE/5783136E/5780CE22" Ref="CC1"  Part="1" 
AR Path="/577F17CE/57832B70/5780CE22" Ref="CD1"  Part="1" 
AR Path="/577F17CE/57978710/5780CE22" Ref="CB1"  Part="1" 
AR Path="/577F17CE/5797AC61/5780CE22" Ref="CC1"  Part="1" 
AR Path="/577F17CE/5797AD5E/5780CE22" Ref="CD1"  Part="1" 
AR Path="/577F17CE/5798778E/5780CE22" Ref="CE1"  Part="1" 
F 0 "CD1" H 3025 4650 50  0000 L CNN
F 1 "100n" H 3025 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3038 4400 50  0001 C CNN
F 3 "" H 3000 4550 50  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4400
Wire Wire Line
	3000 4700 3000 4800
$Comp
L VCC #PWR025
U 1 1 5780D6F2
P 3000 4300
AR Path="/577F17CE/577F1897/5780D6F2" Ref="#PWR025"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780D6F2" Ref="#PWR045"  Part="1" 
AR Path="/577F17CE/5783136E/5780D6F2" Ref="#PWR047"  Part="1" 
AR Path="/577F17CE/57832B70/5780D6F2" Ref="#PWR057"  Part="1" 
AR Path="/577F17CE/57978710/5780D6F2" Ref="#PWR027"  Part="1" 
AR Path="/577F17CE/5797AC61/5780D6F2" Ref="#PWR029"  Part="1" 
AR Path="/577F17CE/5797AD5E/5780D6F2" Ref="#PWR031"  Part="1" 
AR Path="/577F17CE/5798778E/5780D6F2" Ref="#PWR036"  Part="1" 
F 0 "#PWR031" H 3000 4150 50  0001 C CNN
F 1 "VCC" H 3000 4450 50  0000 C CNN
F 2 "" H 3000 4300 50  0000 C CNN
F 3 "" H 3000 4300 50  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5780D706
P 3000 4800
AR Path="/577F17CE/577F1897/5780D706" Ref="#PWR026"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780D706" Ref="#PWR046"  Part="1" 
AR Path="/577F17CE/5783136E/5780D706" Ref="#PWR048"  Part="1" 
AR Path="/577F17CE/57832B70/5780D706" Ref="#PWR058"  Part="1" 
AR Path="/577F17CE/57978710/5780D706" Ref="#PWR028"  Part="1" 
AR Path="/577F17CE/5797AC61/5780D706" Ref="#PWR030"  Part="1" 
AR Path="/577F17CE/5797AD5E/5780D706" Ref="#PWR032"  Part="1" 
AR Path="/577F17CE/5798778E/5780D706" Ref="#PWR037"  Part="1" 
F 0 "#PWR032" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3000 4650 50  0000 C CNN
F 2 "" H 3000 4800 50  0000 C CNN
F 3 "" H 3000 4800 50  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Text Notes 2700 4050 0    60   ~ 0
Decoupling
Wire Notes Line
	2650 3950 3350 3950
Wire Notes Line
	3350 3950 3350 5050
Wire Notes Line
	3350 5050 2650 5050
Wire Notes Line
	2650 5050 2650 3950
Wire Wire Line
	3300 4450 3300 4750
Connection ~ 3000 4350
Wire Wire Line
	3300 4750 3000 4750
Connection ~ 3000 4750
Text HLabel 3900 4250 0    60   Input ~ 0
A0
Text HLabel 3900 4150 0    60   Input ~ 0
A1
Text HLabel 3900 4050 0    60   Input ~ 0
A2
Text HLabel 3900 3950 0    60   Input ~ 0
A3
Text HLabel 3900 3850 0    60   Input ~ 0
A4
Text HLabel 3900 3750 0    60   Input ~ 0
A5
Text HLabel 3900 3650 0    60   Input ~ 0
A6
Text HLabel 3900 3550 0    60   Input ~ 0
A7
Text HLabel 3900 3450 0    60   Input ~ 0
A8
Text HLabel 3900 3350 0    60   Input ~ 0
A9
Text HLabel 3900 3250 0    60   Input ~ 0
A10
Text HLabel 3900 3150 0    60   Input ~ 0
A11
Text HLabel 3900 3050 0    60   Input ~ 0
A12
Text HLabel 3900 2950 0    60   Input ~ 0
A13
Text HLabel 3900 2850 0    60   Input ~ 0
A14
Text HLabel 3900 2750 0    60   Input ~ 0
A15
Text HLabel 3900 5350 0    60   3State ~ 0
D0
Text HLabel 3900 5450 0    60   3State ~ 0
D1
Text HLabel 3900 5550 0    60   3State ~ 0
D2
Text HLabel 3900 5650 0    60   3State ~ 0
D3
Text HLabel 3900 5750 0    60   3State ~ 0
D4
Text HLabel 3900 5850 0    60   3State ~ 0
D5
Text HLabel 3900 5950 0    60   3State ~ 0
D6
Text HLabel 3900 6050 0    60   3State ~ 0
D7
Text HLabel 3900 4550 0    60   3State ~ 0
~M1
Text HLabel 3900 4950 0    60   Input ~ 0
~MREQ
Text HLabel 3900 5250 0    60   Input ~ 0
~IORQ
Wire Wire Line
	3900 2750 4250 2750
Wire Wire Line
	3900 2850 4250 2850
Wire Wire Line
	3900 2950 4250 2950
Wire Wire Line
	3900 3050 4250 3050
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	3900 3250 4250 3250
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	3900 3450 4250 3450
Wire Wire Line
	3900 3550 4250 3550
Wire Wire Line
	3900 3650 4250 3650
Wire Wire Line
	3900 3750 4250 3750
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	3900 3950 4250 3950
Wire Wire Line
	3900 4050 4250 4050
Wire Wire Line
	3900 4150 4250 4150
Wire Wire Line
	3900 4250 4250 4250
Wire Wire Line
	3900 5350 4250 5350
Wire Wire Line
	3900 5450 4250 5450
Wire Wire Line
	3900 5550 4250 5550
Wire Wire Line
	3900 5650 4250 5650
Wire Wire Line
	3900 5750 4250 5750
Wire Wire Line
	3900 5850 4250 5850
Wire Wire Line
	3900 5950 4250 5950
Wire Wire Line
	3900 6050 4250 6050
Wire Wire Line
	3900 5150 4250 5150
Wire Wire Line
	3900 5250 4250 5250
Wire Wire Line
	4250 4550 3900 4550
Text HLabel 5100 5250 2    60   Output ~ 0
~NMI
Wire Wire Line
	4250 6150 3900 6150
Wire Wire Line
	4250 6250 3900 6250
Wire Wire Line
	4250 6350 3900 6350
Wire Wire Line
	4250 6450 3900 6450
Wire Wire Line
	4250 6550 3900 6550
Wire Wire Line
	4250 6650 3900 6650
Text HLabel 3900 6150 0    60   BiDi ~ 0
TX
Text HLabel 3900 6250 0    60   BiDi ~ 0
RX
Text HLabel 3900 6350 0    60   BiDi ~ 0
SPARE1
Text HLabel 3900 6450 0    60   BiDi ~ 0
SPARE2
Text HLabel 3900 6550 0    60   BiDi ~ 0
SPARE3
Text HLabel 3900 6650 0    60   BiDi ~ 0
SPARE4
Wire Wire Line
	4250 4650 3900 4650
Wire Wire Line
	4250 4750 3900 4750
Wire Wire Line
	4250 4850 3900 4850
Wire Wire Line
	4250 4950 3900 4950
Wire Wire Line
	4250 5050 3900 5050
Wire Wire Line
	4750 4550 5100 4550
Wire Wire Line
	4750 4650 5100 4650
Wire Wire Line
	4750 4750 5100 4750
Wire Wire Line
	4750 4850 5100 4850
Text HLabel 3900 4650 0    60   Input ~ 0
~RESET
Text HLabel 3900 4750 0    60   Input ~ 0
~CLK
Text HLabel 3900 4850 0    60   Output ~ 0
~INT
Text HLabel 3900 5050 0    60   Output ~ 0
~WR
Text HLabel 3900 5150 0    60   Output ~ 0
~RD
Text HLabel 5100 5050 2    60   Output ~ 0
~WAIT
Text HLabel 5100 4950 2    60   Output ~ 0
~BUSRQ
Text HLabel 5100 5150 2    60   Input ~ 0
~BUSACK
Wire Wire Line
	4750 4950 5100 4950
Wire Wire Line
	4750 5050 5100 5050
Wire Wire Line
	4750 5150 5100 5150
Wire Wire Line
	4750 5250 5100 5250
Text HLabel 5100 4550 2    60   Input ~ 0
~IOSEL0
Text HLabel 5100 4650 2    60   Input ~ 0
~IOSEL1
Text HLabel 5100 4750 2    60   Input ~ 0
~IOSEL2
Text HLabel 5100 4850 2    60   Input ~ 0
~IOSEL3
$Comp
L CONN_01X40 PA1
U 1 1 579E12E5
P 4450 4700
AR Path="/577F17CE/577F1897/579E12E5" Ref="PA1"  Part="1" 
AR Path="/577F17CE/57978710/579E12E5" Ref="PB1"  Part="1" 
AR Path="/577F17CE/5797AC61/579E12E5" Ref="PC1"  Part="1" 
AR Path="/577F17CE/5797AD5E/579E12E5" Ref="PD1"  Part="1" 
AR Path="/577F17CE/5798778E/579E12E5" Ref="PE1"  Part="1" 
F 0 "PD1" H 4450 6750 50  0000 C CNN
F 1 "CONN_01X40" V 4550 6400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 PA2
U 1 1 57B9EC3D
P 4550 5000
AR Path="/577F17CE/577F1897/57B9EC3D" Ref="PA2"  Part="1" 
AR Path="/577F17CE/57978710/57B9EC3D" Ref="PB2"  Part="1" 
AR Path="/577F17CE/5797AC61/57B9EC3D" Ref="PC2"  Part="1" 
AR Path="/577F17CE/5797AD5E/57B9EC3D" Ref="PD2"  Part="1" 
F 0 "PD2" H 4500 5550 50  0000 C CNN
F 1 "CONN_01X10" V 4650 5000 50  0001 C CNN
F 2 "nrc2016:Socket_Strip_Straight_1x10_NRC2016" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0000 C CNN
	1    4550 5000
	-1   0    0    -1  
$EndComp
Text HLabel 5100 5350 2    60   Input ~ 0
IEI
Text HLabel 5100 5450 2    60   Output ~ 0
IEO
Wire Wire Line
	4750 5350 5100 5350
Wire Wire Line
	4750 5450 5100 5450
$EndSCHEMATC
