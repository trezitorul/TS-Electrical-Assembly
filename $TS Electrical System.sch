EESchema Schematic File Version 2  date Sun 03 Aug 2014 03:08:23 PM EDT
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
Title ""
Date "3 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3450 4150
Connection ~ 6950 4150
Wire Wire Line
	3450 4450 3450 1400
Text Notes 2400 5900 0    60   ~ 0
PWR Ports go to external Power Supply, and the BNC connectors go to an oscilloscope for measuring the output characteristics of the bank.\n\n\n\n\n\n\n\n
Connection ~ 5100 1100
Connection ~ 3050 1400
Wire Wire Line
	3050 1100 3050 5100
Wire Wire Line
	3050 1100 7350 1100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 4600
Wire Wire Line
	6800 4600 6350 4600
Connection ~ 4100 4150
Wire Wire Line
	4100 4400 4100 4150
Connection ~ 5150 4100
Wire Wire Line
	3450 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4100
Wire Wire Line
	5050 4100 5250 4100
Connection ~ 5150 5100
Wire Wire Line
	6500 5100 7350 5100
Connection ~ 7350 4450
Connection ~ 7350 3550
Connection ~ 7350 2900
Connection ~ 7350 2300
Connection ~ 7350 1700
Connection ~ 3450 3550
Connection ~ 3450 2950
Connection ~ 3450 2300
Connection ~ 3450 1700
Connection ~ 6950 3550
Connection ~ 6950 2900
Connection ~ 6950 2300
Connection ~ 6950 1700
Connection ~ 3050 4450
Connection ~ 3050 3250
Connection ~ 3050 2650
Connection ~ 3050 2000
Connection ~ 3050 1700
Connection ~ 3050 2300
Connection ~ 3050 2950
Connection ~ 3050 3550
Connection ~ 6950 2000
Connection ~ 6950 2600
Connection ~ 6950 3250
Connection ~ 3450 2000
Connection ~ 3450 2650
Connection ~ 3450 3250
Wire Wire Line
	6950 4450 6950 1400
Connection ~ 7350 2000
Connection ~ 7350 2600
Connection ~ 7350 3250
Connection ~ 6950 4450
Wire Wire Line
	3050 5100 3650 5100
Wire Wire Line
	5900 5100 4250 5100
Wire Wire Line
	6950 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4100
Wire Wire Line
	6200 4400 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	3950 4600 3550 4600
Wire Wire Line
	3550 4600 3550 5100
Connection ~ 3550 5100
Wire Wire Line
	7350 5100 7350 1100
Connection ~ 7350 1400
Wire Wire Line
	5150 3450 5150 4100
$Comp
L CONN_1 PWRIN1
U 1 1 53D96425
P 5100 950
F 0 "PWRIN1" H 5180 950 40  0000 L CNN
F 1 "CONN_1" H 5100 1005 30  0001 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 PWRGND1
U 1 1 53D9641D
P 5150 3300
F 0 "PWRGND1" H 5230 3300 40  0000 L CNN
F 1 "CONN_1" H 5150 3355 30  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
Text Notes 7350 7550 0    60   ~ 0
Expandable Capacitor Bank\n
Text Notes 10650 7650 0    60   ~ 0
1.0
$Comp
L BNC C1PT1
U 1 1 53D9628A
P 4100 4600
F 0 "C1PT1" H 4110 4720 60  0000 C CNN
F 1 "BNC" V 4210 4540 40  0000 C CNN
	1    4100 4600
	1    0    0    1   
$EndComp
$Comp
L BNC C1PT2
U 1 1 53D9627A
P 6200 4600
F 0 "C1PT2" H 6210 4720 60  0000 C CNN
F 1 "BNC" V 6310 4540 40  0000 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
$Comp
L SPST MSW1
U 1 1 53D96065
P 5150 4600
F 0 "MSW1" H 5150 4700 70  0000 C CNN
F 1 "SPST" H 5150 4500 70  0000 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR COIL1
U 1 1 53D961F9
P 3950 5100
F 0 "COIL1" V 3900 5100 40  0000 C CNN
F 1 "INDUCTOR" V 4050 5100 40  0000 C CNN
	1    3950 5100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR COIL2
U 1 1 53D961EB
P 6200 5100
F 0 "COIL2" V 6150 5100 40  0000 C CNN
F 1 "INDUCTOR" V 6300 5100 40  0000 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH TVS2
U 1 1 53D96017
P 7150 4450
F 0 "TVS2" H 7150 4550 40  0000 C CNN
F 1 "DIODESCH" H 7150 4350 40  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH TVS1
U 1 1 53D9600F
P 3250 4450
F 0 "TVS1" H 3250 4550 40  0000 C CNN
F 1 "DIODESCH" H 3250 4350 40  0000 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C15
U 1 1 53D95FE4
P 7150 3250
F 0 "C15" H 7200 3350 50  0000 L CNN
F 1 "CP1" H 7200 3150 50  0000 L CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L CP1 C16
U 1 1 53D95FE3
P 7150 3550
F 0 "C16" H 7200 3650 50  0000 L CNN
F 1 "CP1" H 7200 3450 50  0000 L CNN
	1    7150 3550
	0    1    1    0   
$EndComp
$Comp
L CP1 C12
U 1 1 53D95FE2
P 7150 2300
F 0 "C12" H 7200 2400 50  0000 L CNN
F 1 "CP1" H 7200 2200 50  0000 L CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L CP1 C11
U 1 1 53D95FE1
P 7150 2000
F 0 "C11" H 7200 2100 50  0000 L CNN
F 1 "CP1" H 7200 1900 50  0000 L CNN
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L CP1 C13
U 1 1 53D95FE0
P 7150 2600
F 0 "C13" H 7200 2700 50  0000 L CNN
F 1 "CP1" H 7200 2500 50  0000 L CNN
	1    7150 2600
	0    1    1    0   
$EndComp
$Comp
L CP1 C14
U 1 1 53D95FDF
P 7150 2900
F 0 "C14" H 7200 3000 50  0000 L CNN
F 1 "CP1" H 7200 2800 50  0000 L CNN
	1    7150 2900
	0    1    1    0   
$EndComp
$Comp
L CP1 C9
U 1 1 53D95FDE
P 7150 1400
F 0 "C9" H 7200 1500 50  0000 L CNN
F 1 "CP1" H 7200 1300 50  0000 L CNN
	1    7150 1400
	0    1    1    0   
$EndComp
$Comp
L CP1 C10
U 1 1 53D95FDD
P 7150 1700
F 0 "C10" H 7200 1800 50  0000 L CNN
F 1 "CP1" H 7200 1600 50  0000 L CNN
	1    7150 1700
	0    1    1    0   
$EndComp
$Comp
L CP1 C5
U 1 1 53D95FC1
P 3250 2650
F 0 "C5" H 3300 2750 50  0000 L CNN
F 1 "CP1" H 3300 2550 50  0000 L CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C6
U 1 1 53D95FC0
P 3250 2950
F 0 "C6" H 3300 3050 50  0000 L CNN
F 1 "CP1" H 3300 2850 50  0000 L CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C8
U 1 1 53D95FBF
P 3250 3550
F 0 "C8" H 3300 3650 50  0000 L CNN
F 1 "CP1" H 3300 3450 50  0000 L CNN
	1    3250 3550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C7
U 1 1 53D95FBE
P 3250 3250
F 0 "C7" H 3300 3350 50  0000 L CNN
F 1 "CP1" H 3300 3150 50  0000 L CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 53D95FB5
P 3250 2000
F 0 "C3" H 3300 2100 50  0000 L CNN
F 1 "CP1" H 3300 1900 50  0000 L CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 53D95FB4
P 3250 2300
F 0 "C4" H 3300 2400 50  0000 L CNN
F 1 "CP1" H 3300 2200 50  0000 L CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 53D95FAB
P 3250 1700
F 0 "C2" H 3300 1800 50  0000 L CNN
F 1 "CP1" H 3300 1600 50  0000 L CNN
	1    3250 1700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 53D95FA0
P 3250 1400
F 0 "C1" H 3300 1500 50  0000 L CNN
F 1 "CP1" H 3300 1300 50  0000 L CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
