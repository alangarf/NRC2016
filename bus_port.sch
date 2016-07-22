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
Sheet 13 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 4150 0    60   Input ~ 0
A0
Text HLabel 3900 4050 0    60   Input ~ 0
A1
Text HLabel 3900 3950 0    60   Input ~ 0
A2
Text HLabel 3900 3850 0    60   Input ~ 0
A3
Text HLabel 3900 3750 0    60   Input ~ 0
A4
Text HLabel 3900 3650 0    60   Input ~ 0
A5
Text HLabel 3900 3550 0    60   Input ~ 0
A6
Text HLabel 3900 3450 0    60   Input ~ 0
A7
Text HLabel 3900 3350 0    60   Input ~ 0
A8
Text HLabel 3900 3250 0    60   Input ~ 0
A9
Text HLabel 3900 3150 0    60   Input ~ 0
A10
Text HLabel 3900 3050 0    60   Input ~ 0
A11
Text HLabel 3900 2950 0    60   Input ~ 0
A12
Text HLabel 3900 2850 0    60   Input ~ 0
A13
Text HLabel 3900 2750 0    60   Input ~ 0
A14
Text HLabel 3900 2650 0    60   Input ~ 0
A15
Text HLabel 3900 5250 0    60   3State ~ 0
D0
Text HLabel 3900 5350 0    60   3State ~ 0
D1
Text HLabel 3900 5450 0    60   3State ~ 0
D2
Text HLabel 3900 5550 0    60   3State ~ 0
D3
Text HLabel 3900 5650 0    60   3State ~ 0
D4
Text HLabel 3900 5750 0    60   3State ~ 0
D5
Text HLabel 3900 5850 0    60   3State ~ 0
D6
Text HLabel 3900 5950 0    60   3State ~ 0
D7
Text HLabel 3900 4250 0    60   Output ~ 0
~WAIT
Text HLabel 3900 4350 0    60   Output ~ 0
~INT
Text HLabel 3900 4650 0    60   Output ~ 0
~RD
Text HLabel 3900 4550 0    60   Output ~ 0
~WR
Text HLabel 3900 4750 0    60   3State ~ 0
~M1
Text HLabel 3900 4950 0    60   Input ~ 0
~BUSACK
Text HLabel 3900 4850 0    60   Output ~ 0
~BUSRQ
Text HLabel 3900 5050 0    60   Input ~ 0
~MREQ
Text HLabel 3900 5150 0    60   Input ~ 0
~IORQ
$Comp
L CONN_01X40 PA2
U 1 1 577CEB68
P 4450 4600
AR Path="/577F17CE/577F1897/577CEB68" Ref="PA2"  Part="1" 
AR Path="/577F17CE/5782F6B6/577CEB68" Ref="PB2"  Part="1" 
AR Path="/577F17CE/5783136E/577CEB68" Ref="PC2"  Part="1" 
AR Path="/577F17CE/57832B70/577CEB68" Ref="PD2"  Part="1" 
F 0 "PD2" H 4450 6650 50  0000 C CNN
F 1 "CONN_01X40" V 4550 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x40" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 4250 2650
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
	3900 5250 4250 5250
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
	3900 4250 4250 4250
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	3900 4550 4250 4550
Wire Wire Line
	3900 4650 4250 4650
Wire Wire Line
	3900 4750 4250 4750
Wire Wire Line
	3900 4850 4250 4850
Wire Wire Line
	3900 4950 4250 4950
Wire Wire Line
	3900 5050 4250 5050
Wire Wire Line
	3900 5150 4250 5150
Text HLabel 3900 2200 0    60   Input ~ 0
~CLK
$Comp
L CONN_01X04 PA1
U 1 1 578144F7
P 4450 2050
AR Path="/577F17CE/577F1897/578144F7" Ref="PA1"  Part="1" 
AR Path="/577F17CE/5782F6B6/578144F7" Ref="PB1"  Part="1" 
AR Path="/577F17CE/5783136E/578144F7" Ref="PC1"  Part="1" 
AR Path="/577F17CE/57832B70/578144F7" Ref="PD1"  Part="1" 
F 0 "PD1" H 4450 2300 50  0000 C CNN
F 1 "CONN_01X04" V 4550 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 4250 1900
Wire Wire Line
	4250 2200 3900 2200
Wire Wire Line
	3300 2000 4250 2000
Wire Wire Line
	4250 2100 3900 2100
Text HLabel 3900 2100 0    60   Input ~ 0
~RESET
Wire Wire Line
	4250 4450 3900 4450
Text HLabel 3900 4450 0    60   Output ~ 0
~NMI
Wire Wire Line
	4250 6050 3900 6050
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
Text HLabel 3900 6050 0    60   BiDi ~ 0
SPARE1
Text HLabel 3900 6150 0    60   BiDi ~ 0
SPARE2
Text HLabel 3900 6250 0    60   BiDi ~ 0
SPARE3
Text HLabel 3900 6350 0    60   BiDi ~ 0
SPARE4
Text HLabel 3900 6450 0    60   BiDi ~ 0
SPARE5
Text HLabel 3900 6550 0    60   BiDi ~ 0
SPARE6
$Comp
L C CA1
U 1 1 5780CE22
P 3000 2100
AR Path="/577F17CE/577F1897/5780CE22" Ref="CA1"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780CE22" Ref="CB2"  Part="1" 
AR Path="/577F17CE/5783136E/5780CE22" Ref="CC1"  Part="1" 
AR Path="/577F17CE/57832B70/5780CE22" Ref="CD1"  Part="1" 
F 0 "CD1" H 3025 2200 50  0000 L CNN
F 1 "100n" H 3025 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1950 50  0001 C CNN
F 3 "" H 3000 2100 50  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	3000 2250 3000 2350
$Comp
L VCC #PWR051
U 1 1 5780D6F2
P 3000 1850
AR Path="/577F17CE/577F1897/5780D6F2" Ref="#PWR051"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780D6F2" Ref="#PWR053"  Part="1" 
AR Path="/577F17CE/5783136E/5780D6F2" Ref="#PWR055"  Part="1" 
AR Path="/577F17CE/57832B70/5780D6F2" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3000 1700 50  0001 C CNN
F 1 "VCC" H 3000 2000 50  0000 C CNN
F 2 "" H 3000 1850 50  0000 C CNN
F 3 "" H 3000 1850 50  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5780D706
P 3000 2350
AR Path="/577F17CE/577F1897/5780D706" Ref="#PWR052"  Part="1" 
AR Path="/577F17CE/5782F6B6/5780D706" Ref="#PWR054"  Part="1" 
AR Path="/577F17CE/5783136E/5780D706" Ref="#PWR056"  Part="1" 
AR Path="/577F17CE/57832B70/5780D706" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2350 50  0000 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Text Notes 2700 1600 0    60   ~ 0
Decoupling
Wire Notes Line
	2650 1500 3350 1500
Wire Notes Line
	3350 1500 3350 2600
Wire Notes Line
	3350 2600 2650 2600
Wire Notes Line
	2650 2600 2650 1500
Wire Wire Line
	3300 2000 3300 2300
Connection ~ 3000 1900
Wire Wire Line
	3300 2300 3000 2300
Connection ~ 3000 2300
$EndSCHEMATC
