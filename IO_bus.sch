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
Sheet 7 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2000 0    60   3State ~ 0
A0
Text HLabel 3250 2100 0    60   3State ~ 0
A1
Text HLabel 3250 2200 0    60   3State ~ 0
A2
Text HLabel 3250 2300 0    60   3State ~ 0
A3
Text HLabel 3250 2400 0    60   3State ~ 0
A4
Text HLabel 3250 2500 0    60   3State ~ 0
A5
Text HLabel 3250 2600 0    60   Input ~ 0
~IOSEL
Text HLabel 3250 2700 0    60   Input ~ 0
~RD
Text HLabel 3250 2800 0    60   Input ~ 0
~WR
Text HLabel 3250 3300 0    60   Input ~ 0
~CLK
Text HLabel 3250 2900 0    60   Output ~ 0
~INT
Text HLabel 3250 4400 0    60   BiDi ~ 0
D4
Text HLabel 3250 4500 0    60   BiDi ~ 0
D5
Text HLabel 3250 4600 0    60   BiDi ~ 0
D6
Text HLabel 3250 4700 0    60   BiDi ~ 0
D7
Text HLabel 3250 4000 0    60   BiDi ~ 0
D0
Text HLabel 3250 4100 0    60   BiDi ~ 0
D1
Text HLabel 3250 4200 0    60   BiDi ~ 0
D2
Text HLabel 3250 4300 0    60   BiDi ~ 0
D3
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3500 2100 3250 2100
Wire Wire Line
	3250 2200 3500 2200
Wire Wire Line
	3500 2300 3250 2300
Wire Wire Line
	3250 2400 3500 2400
Wire Wire Line
	3500 2500 3250 2500
Wire Wire Line
	3250 2600 3500 2600
Wire Wire Line
	3500 2700 3250 2700
Wire Wire Line
	3250 2800 3500 2800
Wire Wire Line
	3250 2900 3500 2900
Wire Wire Line
	3250 3300 3500 3300
Wire Wire Line
	2650 3600 3400 3600
Wire Wire Line
	3400 3600 3500 3600
$Comp
L CONN_01X08 P?
U 1 1 57809978
P 3700 4350
AR Path="/578460AE/578087DE/57809978" Ref="P?"  Part="1" 
AR Path="/578460AE/57822535/57809978" Ref="P12"  Part="1" 
AR Path="/578460AE/57824229/57809978" Ref="P14"  Part="1" 
AR Path="/578460AE/57824279/57809978" Ref="P16"  Part="1" 
AR Path="/578460AE/578298A9/57809978" Ref="P18"  Part="1" 
AR Path="/578460AE/578298F9/57809978" Ref="P20"  Part="1" 
AR Path="/578460AE/57830D91/57809978" Ref="P22"  Part="1" 
AR Path="/578460AE/57831F66/57809978" Ref="P24"  Part="1" 
AR Path="/578460AE/57951EDB/57809978" Ref="P?"  Part="1" 
AR Path="/578460AE/57952CC1/57809978" Ref="P?"  Part="1" 
AR Path="/578460AE/579537DA/57809978" Ref="P?"  Part="1" 
F 0 "P?" H 3700 4800 50  0000 C CNN
F 1 "CONN_01X08" V 3800 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	3500 4100 3250 4100
Wire Wire Line
	3250 4200 3500 4200
Wire Wire Line
	3500 4300 3250 4300
Wire Wire Line
	3250 4400 3500 4400
Wire Wire Line
	3500 4500 3250 4500
Wire Wire Line
	3250 4600 3500 4600
Wire Wire Line
	3500 4700 3250 4700
Text HLabel 3250 3400 0    60   Input ~ 0
~RESET
Wire Wire Line
	3250 3400 3500 3400
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3300 2400 3400
Wire Wire Line
	2400 3700 2400 3800
Wire Wire Line
	2400 3800 2400 3900
$Comp
L VCC #PWR027
U 1 1 5783B273
P 2400 3200
AR Path="/578460AE/578087DE/5783B273" Ref="#PWR027"  Part="1" 
AR Path="/578460AE/57822535/5783B273" Ref="#PWR029"  Part="1" 
AR Path="/578460AE/57824229/5783B273" Ref="#PWR031"  Part="1" 
AR Path="/578460AE/57824279/5783B273" Ref="#PWR033"  Part="1" 
AR Path="/578460AE/578298A9/5783B273" Ref="#PWR035"  Part="1" 
AR Path="/578460AE/578298F9/5783B273" Ref="#PWR037"  Part="1" 
AR Path="/578460AE/57830D91/5783B273" Ref="#PWR039"  Part="1" 
AR Path="/578460AE/57831F66/5783B273" Ref="#PWR041"  Part="1" 
AR Path="/578460AE/57951EDB/5783B273" Ref="#PWR027"  Part="1" 
AR Path="/578460AE/57952CC1/5783B273" Ref="#PWR027"  Part="1" 
AR Path="/578460AE/579537DA/5783B273" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2400 3050 50  0001 C CNN
F 1 "VCC" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3200 50  0000 C CNN
F 3 "" H 2400 3200 50  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5783B28B
P 2400 3900
AR Path="/578460AE/578087DE/5783B28B" Ref="#PWR028"  Part="1" 
AR Path="/578460AE/57822535/5783B28B" Ref="#PWR030"  Part="1" 
AR Path="/578460AE/57824229/5783B28B" Ref="#PWR032"  Part="1" 
AR Path="/578460AE/57824279/5783B28B" Ref="#PWR034"  Part="1" 
AR Path="/578460AE/578298A9/5783B28B" Ref="#PWR036"  Part="1" 
AR Path="/578460AE/578298F9/5783B28B" Ref="#PWR038"  Part="1" 
AR Path="/578460AE/57830D91/5783B28B" Ref="#PWR040"  Part="1" 
AR Path="/578460AE/57831F66/5783B28B" Ref="#PWR042"  Part="1" 
AR Path="/578460AE/57951EDB/5783B28B" Ref="#PWR028"  Part="1" 
AR Path="/578460AE/57952CC1/5783B28B" Ref="#PWR028"  Part="1" 
AR Path="/578460AE/579537DA/5783B28B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2400 3750 50  0000 C CNN
F 2 "" H 2400 3900 50  0000 C CNN
F 3 "" H 2400 3900 50  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5783B2B3
P 2400 3550
AR Path="/578460AE/578087DE/5783B2B3" Ref="C10"  Part="1" 
AR Path="/578460AE/57822535/5783B2B3" Ref="C11"  Part="1" 
AR Path="/578460AE/57824229/5783B2B3" Ref="C12"  Part="1" 
AR Path="/578460AE/57824279/5783B2B3" Ref="C13"  Part="1" 
AR Path="/578460AE/578298A9/5783B2B3" Ref="C14"  Part="1" 
AR Path="/578460AE/578298F9/5783B2B3" Ref="C15"  Part="1" 
AR Path="/578460AE/57830D91/5783B2B3" Ref="C16"  Part="1" 
AR Path="/578460AE/57831F66/5783B2B3" Ref="C17"  Part="1" 
AR Path="/578460AE/57951EDB/5783B2B3" Ref="C10"  Part="1" 
AR Path="/578460AE/57952CC1/5783B2B3" Ref="C10"  Part="1" 
AR Path="/578460AE/579537DA/5783B2B3" Ref="C10"  Part="1" 
F 0 "C10" H 2425 3650 50  0000 L CNN
F 1 "100n" H 2425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 3400 50  0001 C CNN
F 3 "" H 2400 3550 50  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3300
Wire Wire Line
	2650 3300 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2650 3600 2650 3800
Wire Wire Line
	2650 3800 2400 3800
Connection ~ 2400 3800
Text HLabel 3250 3000 0    60   Input ~ 0
~INTACK
Wire Wire Line
	3250 3000 3500 3000
Text HLabel 3250 3100 0    60   Input ~ 0
IEI
Text HLabel 3250 3200 0    60   Output ~ 0
IEO
Wire Wire Line
	3250 3100 3500 3100
Wire Wire Line
	3250 3200 3500 3200
$Comp
L CONN_01X18 P?
U 1 1 5795A995
P 3700 2850
AR Path="/578460AE/578087DE/5795A995" Ref="P?"  Part="1" 
AR Path="/578460AE/57951EDB/5795A995" Ref="P?"  Part="1" 
AR Path="/578460AE/57952CC1/5795A995" Ref="P?"  Part="1" 
AR Path="/578460AE/579537DA/5795A995" Ref="P?"  Part="1" 
F 0 "P?" H 3700 3800 50  0000 C CNN
F 1 "CONN_01X18" V 3800 2850 50  0000 C CNN
F 2 "" H 3700 2850 50  0000 C CNN
F 3 "" H 3700 2850 50  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3400 3600
Text Notes 3950 3300 0    60   ~ 12
Note: Interrupt Priority handling works as follows.\n\nIEI is the priority of this boards interrupt\n  - if this is high the upsteam boards haven't claimed the interrupt and we can claim it (if required).\n  - if this is low an upstream board has already claimed the interrupt.\n\nTo claim an interrupt pass a low to all lower priority boards by setting IEO low, otherwise set IEO to the state of IEI.
$EndSCHEMATC
