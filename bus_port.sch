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
LIBS:z80-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2150 0    60   Input ~ 0
A0
Text HLabel 3550 2250 0    60   Input ~ 0
A1
Text HLabel 3550 2350 0    60   Input ~ 0
A2
Text HLabel 3550 2450 0    60   Input ~ 0
A3
Text HLabel 3550 2550 0    60   Input ~ 0
A4
Text HLabel 3550 2650 0    60   Input ~ 0
A5
Text HLabel 3550 2750 0    60   Input ~ 0
A6
Text HLabel 3550 2850 0    60   Input ~ 0
A7
Text HLabel 3550 2950 0    60   Input ~ 0
A8
Text HLabel 3550 3050 0    60   Input ~ 0
A9
Text HLabel 3550 3150 0    60   Input ~ 0
A10
Text HLabel 3550 3250 0    60   Input ~ 0
A11
Text HLabel 3550 3350 0    60   Input ~ 0
A12
Text HLabel 3550 3450 0    60   Input ~ 0
A13
Text HLabel 3550 3550 0    60   Input ~ 0
A14
Text HLabel 3550 3650 0    60   Input ~ 0
A15
Text HLabel 3550 4650 0    60   3State ~ 0
D0
Text HLabel 3550 4750 0    60   3State ~ 0
D1
Text HLabel 3550 4850 0    60   3State ~ 0
D2
Text HLabel 3550 4950 0    60   3State ~ 0
D3
Text HLabel 3550 5050 0    60   3State ~ 0
D4
Text HLabel 3550 5150 0    60   3State ~ 0
D5
Text HLabel 3550 5250 0    60   3State ~ 0
D6
Text HLabel 3550 5350 0    60   3State ~ 0
D7
Text HLabel 3550 3750 0    60   Output ~ 0
~WAIT
Text HLabel 3550 3850 0    60   Output ~ 0
~INT
Text HLabel 3550 3950 0    60   3State ~ 0
~RD
Text HLabel 3550 4050 0    60   3State ~ 0
~WR
Text HLabel 3550 4150 0    60   3State ~ 0
~M1
Text HLabel 3550 4250 0    60   Input ~ 0
~BUSACK
Text HLabel 3550 4350 0    60   Output ~ 0
~BUSRQ
Text HLabel 3550 4450 0    60   Input ~ 0
~MREQ
Text HLabel 3550 4550 0    60   Input ~ 0
~IORQ
$Comp
L CONN_01X40 P1
U 1 1 577CEB68
P 4100 4100
AR Path="/577BB11C/577CEB68" Ref="P1"  Part="1" 
AR Path="/577C4BD1/577CEB68" Ref="P2"  Part="1" 
AR Path="/577F17CE/577F1897/577CEB68" Ref="P1"  Part="1" 
AR Path="/577F17CE/577F7EB3/577CEB68" Ref="P2"  Part="1" 
AR Path="/577F17CE/577F8AF5/577CEB68" Ref="P3"  Part="1" 
AR Path="/577F17CE/577F9440/577CEB68" Ref="P4"  Part="1" 
F 0 "P4" H 4100 6150 50  0000 C CNN
F 1 "CONN_01X40" V 4200 4100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3900 2150
Wire Wire Line
	3550 2250 3900 2250
Wire Wire Line
	3550 2350 3900 2350
Wire Wire Line
	3550 2450 3900 2450
Wire Wire Line
	3550 2550 3900 2550
Wire Wire Line
	3550 2650 3900 2650
Wire Wire Line
	3550 2750 3900 2750
Wire Wire Line
	3550 2850 3900 2850
Wire Wire Line
	3550 2950 3900 2950
Wire Wire Line
	3550 3050 3900 3050
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3550 3250 3900 3250
Wire Wire Line
	3550 3350 3900 3350
Wire Wire Line
	3550 3450 3900 3450
Wire Wire Line
	3550 3550 3900 3550
Wire Wire Line
	3550 3650 3900 3650
Wire Wire Line
	3550 4650 3900 4650
Wire Wire Line
	3550 4750 3900 4750
Wire Wire Line
	3550 4850 3900 4850
Wire Wire Line
	3550 4950 3900 4950
Wire Wire Line
	3550 5050 3900 5050
Wire Wire Line
	3550 5150 3900 5150
Wire Wire Line
	3550 5250 3900 5250
Wire Wire Line
	3550 5350 3900 5350
Wire Wire Line
	3550 3750 3900 3750
Wire Wire Line
	3550 3850 3900 3850
Wire Wire Line
	3550 3950 3900 3950
Wire Wire Line
	3550 4050 3900 4050
Wire Wire Line
	3550 4150 3900 4150
Wire Wire Line
	3550 4250 3900 4250
Wire Wire Line
	3550 4350 3900 4350
Wire Wire Line
	3550 4450 3900 4450
Wire Wire Line
	3550 4550 3900 4550
Text HLabel 3550 1500 0    60   Input ~ 0
~CLK
$Comp
L CONN_01X04 P5
U 1 1 578144F7
P 4100 1550
AR Path="/577F17CE/577F1897/578144F7" Ref="P5"  Part="1" 
AR Path="/577F17CE/577F7EB3/578144F7" Ref="P6"  Part="1" 
AR Path="/577F17CE/577F8AF5/578144F7" Ref="P7"  Part="1" 
AR Path="/577F17CE/577F9440/578144F7" Ref="P8"  Part="1" 
F 0 "P8" H 4100 1800 50  0000 C CNN
F 1 "CONN_01X04" V 4200 1550 50  0000 C CNN
F 2 "" H 4100 1550 50  0000 C CNN
F 3 "" H 4100 1550 50  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1250
$Comp
L VCC #PWR017
U 1 1 5781454A
P 3550 1250
AR Path="/577F17CE/577F1897/5781454A" Ref="#PWR017"  Part="1" 
AR Path="/577F17CE/577F7EB3/5781454A" Ref="#PWR019"  Part="1" 
AR Path="/577F17CE/577F8AF5/5781454A" Ref="#PWR021"  Part="1" 
AR Path="/577F17CE/577F9440/5781454A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3550 1100 50  0001 C CNN
F 1 "VCC" H 3550 1400 50  0000 C CNN
F 2 "" H 3550 1250 50  0000 C CNN
F 3 "" H 3550 1250 50  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3550 1700
Wire Wire Line
	3550 1700 3550 1850
$Comp
L GND #PWR018
U 1 1 5781458A
P 3550 1850
AR Path="/577F17CE/577F1897/5781458A" Ref="#PWR018"  Part="1" 
AR Path="/577F17CE/577F7EB3/5781458A" Ref="#PWR020"  Part="1" 
AR Path="/577F17CE/577F8AF5/5781458A" Ref="#PWR022"  Part="1" 
AR Path="/577F17CE/577F9440/5781458A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3550 1700 50  0000 C CNN
F 2 "" H 3550 1850 50  0000 C CNN
F 3 "" H 3550 1850 50  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3900 1500
Wire Wire Line
	3900 1600 3550 1600
Text HLabel 3550 1600 0    60   Input ~ 0
~RESET
$EndSCHEMATC
