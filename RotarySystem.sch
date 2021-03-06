EESchema Schematic File Version 2  date Fri 08 Aug 2014 01:11:47 AM EDT
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
LIBS:special
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
LIBS:TS Electrical System-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "8 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3750 4800
NoConn ~ 1450 3450
NoConn ~ 1450 3450
Wire Wire Line
	1950 4300 1950 3600
Connection ~ 2450 4800
Wire Wire Line
	2450 4800 2450 4950
Wire Wire Line
	1950 3450 2900 3450
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	2100 4050 2100 3750
Wire Wire Line
	2100 3750 2300 3750
Wire Wire Line
	2450 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4300
Wire Wire Line
	2400 3450 2400 3200
Connection ~ 2400 3450
Wire Wire Line
	1950 4800 2900 4800
Wire Wire Line
	1950 3600 1700 3600
$Comp
L CONN_1 PWR-1
U 1 1 53E4021D
P 2450 5100
F 0 "PWR-1" H 2530 5100 40  0000 L CNN
F 1 "CONN_1" H 2450 5155 30  0001 C CNN
	1    2450 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 PWR+1
U 1 1 53E40215
P 2400 3050
F 0 "PWR+1" H 2480 3050 40  0000 L CNN
F 1 "CONN_1" H 2400 3105 30  0001 C CNN
	1    2400 3050
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 53E3FFFA
P 1700 3450
F 0 "RV1" H 1700 3350 50  0000 C CNN
F 1 "POT" H 1700 3450 50  0000 C CNN
	1    1700 3450
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 53E3FFF0
P 2900 4550
F 0 "R3" V 2980 4550 50  0000 C CNN
F 1 "R" V 2900 4550 50  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53E3FFEC
P 1950 4550
F 0 "R1" V 2030 4550 50  0000 C CNN
F 1 "R" V 1950 4550 50  0000 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53E3FFE6
P 2900 3700
F 0 "R2" V 2980 3700 50  0000 C CNN
F 1 "R" V 2900 3700 50  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 53E3EEE2
P 2450 3750
F 0 "P1" H 2460 3870 60  0000 C CNN
F 1 "BNC" V 2560 3690 40  0000 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
