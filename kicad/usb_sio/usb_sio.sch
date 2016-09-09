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
LIBS:mcp2221a
EELAYER 25 0
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
L MCP2221A U?
U 1 1 57B19DF9
P 3000 5500
F 0 "U?" H 3100 5550 60  0000 C CNN
F 1 "MCP2221A" H 3300 4550 60  0000 C CNN
F 2 "" H 3000 5650 60  0000 C CNN
F 3 "" H 3000 5650 60  0000 C CNN
	1    3000 5500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X40 P?
U 1 1 57B19E74
P 1550 3200
F 0 "P?" H 1550 5250 50  0000 C CNN
F 1 "CONN_01X40" V 1650 3200 50  0000 C CNN
F 2 "" H 1550 3200 50  0000 C CNN
F 3 "" H 1550 3200 50  0000 C CNN
	1    1550 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57B19EE3
P 1550 5650
F 0 "P?" H 1550 5800 50  0000 C CNN
F 1 "CONN_01X02" V 1650 5650 50  0000 C CNN
F 2 "" H 1550 5650 50  0000 C CNN
F 3 "" H 1550 5650 50  0000 C CNN
	1    1550 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 2200 5600
Wire Wire Line
	1750 5700 2200 5700
Wire Wire Line
	1750 3150 2150 3150
Text Label 2150 3150 2    60   ~ 0
~RESET
Wire Wire Line
	3200 5600 3500 5600
Text Label 3500 5600 2    60   ~ 0
~RESET
Wire Wire Line
	1750 2950 2300 2950
Wire Wire Line
	2300 2950 2300 2700
$Comp
L VCC #PWR?
U 1 1 57B1A07B
P 2300 2700
F 0 "#PWR?" H 2300 2550 50  0001 C CNN
F 1 "VCC" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 2700 50  0000 C CNN
F 3 "" H 2300 2700 50  0000 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 2400 2850
Wire Wire Line
	2400 2850 2400 3100
$Comp
L GND #PWR?
U 1 1 57B1A0A1
P 2400 3100
F 0 "#PWR?" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2400 2950 50  0000 C CNN
F 2 "" H 2400 3100 50  0000 C CNN
F 3 "" H 2400 3100 50  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
