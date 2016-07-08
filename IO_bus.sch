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
Sheet 9 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 1200 0    60   3State ~ 0
A0
Text HLabel 1850 1300 0    60   3State ~ 0
A1
Text HLabel 1850 1400 0    60   3State ~ 0
A2
Text HLabel 1850 1500 0    60   3State ~ 0
A3
Text HLabel 1850 1600 0    60   3State ~ 0
A4
Text HLabel 1850 1700 0    60   3State ~ 0
A5
Text HLabel 1850 1800 0    60   Input ~ 0
~IOSEL
Text HLabel 1850 1900 0    60   Input ~ 0
~RD
Text HLabel 1850 2000 0    60   Input ~ 0
~WR
Text HLabel 1850 2300 0    60   Input ~ 0
CLK
Text HLabel 1850 2100 0    60   BiDi ~ 0
~INT
Text HLabel 1850 2200 0    60   BiDi ~ 0
~WAIT
Text HLabel 1800 3400 0    60   BiDi ~ 0
D4
Text HLabel 1800 3500 0    60   BiDi ~ 0
D5
Text HLabel 1800 3600 0    60   BiDi ~ 0
D6
Text HLabel 1800 3700 0    60   BiDi ~ 0
D7
Text HLabel 1800 3000 0    60   BiDi ~ 0
D0
Text HLabel 1800 3100 0    60   BiDi ~ 0
D1
Text HLabel 1800 3200 0    60   BiDi ~ 0
D2
Text HLabel 1800 3300 0    60   BiDi ~ 0
D3
Text HLabel 1850 2600 0    60   UnSpc ~ 0
VCC_5V
Text HLabel 1850 2700 0    60   UnSpc ~ 0
GND
Wire Wire Line
	1850 1200 2100 1200
Wire Wire Line
	2100 1300 1850 1300
Wire Wire Line
	1850 1400 2100 1400
Wire Wire Line
	2100 1500 1850 1500
Wire Wire Line
	1850 1600 2100 1600
Wire Wire Line
	2100 1700 1850 1700
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	2100 1900 1850 1900
Wire Wire Line
	1850 2000 2100 2000
Wire Wire Line
	1850 2100 2100 2100
Wire Wire Line
	2100 2200 1850 2200
Wire Wire Line
	1850 2300 2100 2300
Wire Wire Line
	1850 2700 2100 2700
Wire Wire Line
	1850 2600 2100 2600
$Comp
L CONN_01X16 P?
U 1 1 57809941
P 2300 1950
F 0 "P?" H 2300 2800 50  0000 C CNN
F 1 "CONN_01X16" V 2400 1950 50  0000 C CNN
F 2 "" H 2300 1950 50  0000 C CNN
F 3 "" H 2300 1950 50  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 57809978
P 2300 3350
F 0 "P?" H 2300 3800 50  0000 C CNN
F 1 "CONN_01X08" V 2400 3350 50  0000 C CNN
F 2 "" H 2300 3350 50  0000 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2100 3000
Wire Wire Line
	2100 3100 1800 3100
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	2100 3300 1800 3300
Wire Wire Line
	1800 3400 2100 3400
Wire Wire Line
	2100 3500 1800 3500
Wire Wire Line
	1800 3600 2100 3600
Wire Wire Line
	2100 3700 1800 3700
Text HLabel 1850 2500 0    60   Input ~ 0
~RESET
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	2050 2700 2050 2400
Wire Wire Line
	2050 2400 2100 2400
Connection ~ 2050 2700
$EndSCHEMATC
