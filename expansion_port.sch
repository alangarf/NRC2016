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
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 3450 0    60   Input ~ 0
A0
Text HLabel 3500 3350 0    60   Input ~ 0
A1
Text HLabel 3500 3250 0    60   Input ~ 0
A2
Text HLabel 3500 3150 0    60   Input ~ 0
A3
Text HLabel 3500 3050 0    60   Input ~ 0
A4
Text HLabel 3500 2950 0    60   Input ~ 0
A5
Text HLabel 3500 2850 0    60   Input ~ 0
A6
Text HLabel 3500 2750 0    60   Input ~ 0
A7
Text HLabel 3500 4650 0    60   3State ~ 0
D0
Text HLabel 3500 4750 0    60   3State ~ 0
D1
Text HLabel 3500 4850 0    60   3State ~ 0
D2
Text HLabel 3500 4950 0    60   3State ~ 0
D3
Text HLabel 3500 5050 0    60   3State ~ 0
D4
Text HLabel 3500 5150 0    60   3State ~ 0
D5
Text HLabel 3500 5250 0    60   3State ~ 0
D6
Text HLabel 3500 5350 0    60   3State ~ 0
D7
Text HLabel 3500 3750 0    60   3State ~ 0
~M1
Text HLabel 3500 4550 0    60   Input ~ 0
~IORQ
Wire Wire Line
	3500 2750 3850 2750
Wire Wire Line
	3500 2850 3850 2850
Wire Wire Line
	3500 2950 3850 2950
Wire Wire Line
	3500 3050 3850 3050
Wire Wire Line
	3500 3150 3850 3150
Wire Wire Line
	3500 3250 3850 3250
Wire Wire Line
	3500 3350 3850 3350
Wire Wire Line
	3500 3450 3850 3450
Wire Wire Line
	3500 4550 3850 4550
Wire Wire Line
	3500 4650 3850 4650
Wire Wire Line
	3500 4750 3850 4750
Wire Wire Line
	3500 4850 3850 4850
Wire Wire Line
	3500 4950 3850 4950
Wire Wire Line
	3500 5050 3850 5050
Wire Wire Line
	3500 5150 3850 5150
Wire Wire Line
	3500 5250 3850 5250
Wire Wire Line
	3500 4350 3850 4350
Wire Wire Line
	3500 4450 3850 4450
Wire Wire Line
	3850 3750 3500 3750
Wire Wire Line
	3850 5650 3500 5650
Wire Wire Line
	3850 5750 3500 5750
Wire Wire Line
	3850 5850 3500 5850
Text HLabel 3500 5650 0    60   BiDi ~ 0
SPARE1
Text HLabel 3500 5750 0    60   BiDi ~ 0
SPARE2
Text HLabel 3500 5850 0    60   BiDi ~ 0
SPARE3
Wire Wire Line
	3850 3850 3500 3850
Wire Wire Line
	3850 3950 3500 3950
Wire Wire Line
	3850 4050 3500 4050
Wire Wire Line
	3850 4250 3500 4250
Text HLabel 3500 3850 0    60   Input ~ 0
~RESET
Text HLabel 3500 3950 0    60   Input ~ 0
~CLK
Text HLabel 3500 4150 0    60   Output ~ 0
~INT
Text HLabel 3500 4250 0    60   Output ~ 0
~WR
Text HLabel 3500 4350 0    60   Output ~ 0
~RD
Text HLabel 3500 4450 0    60   Input ~ 0
IEI
Wire Wire Line
	2600 3550 3850 3550
Wire Wire Line
	2900 3650 3850 3650
$Comp
L C CE1
U 1 1 57BF4B26
P 2600 3750
F 0 "CE1" H 2625 3850 50  0000 L CNN
F 1 "100n" H 2625 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2638 3600 50  0001 C CNN
F 3 "" H 2600 3750 50  0000 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3900 2600 4000
$Comp
L VCC #PWR033
U 1 1 57BF4B2F
P 2600 3500
F 0 "#PWR033" H 2600 3350 50  0001 C CNN
F 1 "VCC" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3500 50  0000 C CNN
F 3 "" H 2600 3500 50  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57BF4B35
P 2600 4000
F 0 "#PWR034" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2600 3850 50  0000 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Text Notes 2300 3250 0    60   ~ 0
Decoupling
Wire Notes Line
	2250 3150 2950 3150
Wire Notes Line
	2950 3150 2950 4250
Wire Notes Line
	2950 4250 2250 4250
Wire Notes Line
	2250 4250 2250 3150
Wire Wire Line
	2900 3650 2900 3950
Connection ~ 2600 3550
Wire Wire Line
	2900 3950 2600 3950
Connection ~ 2600 3950
$Comp
L CONN_01X32 PE1
U 1 1 57BF4E4B
P 4050 4300
F 0 "PE1" H 4050 5950 50  0000 C CNN
F 1 "CONN_01X32" V 4150 4300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x32" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0000 C CNN
	1    4050 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 5350 3500 5350
Wire Wire Line
	3500 5450 3850 5450
Text HLabel 3500 5550 0    60   BiDi ~ 0
RX
Text HLabel 3500 5450 0    60   BiDi ~ 0
TX
Wire Wire Line
	3500 4150 3850 4150
Text HLabel 3500 4050 0    60   Input ~ 0
~WAIT
Wire Wire Line
	3500 5550 3850 5550
$EndSCHEMATC
