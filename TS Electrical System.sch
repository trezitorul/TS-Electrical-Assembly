EESchema Schematic File Version 2  date Wed 30 Jul 2014 05:31:54 PM EDT
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "30 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Connection ~ 7350 4150
Connection ~ 7350 3550
Connection ~ 7350 2900
Connection ~ 7350 2300
Connection ~ 7350 1700
Connection ~ 3450 4150
Wire Wire Line
	3450 4450 3450 1400
Connection ~ 3450 3550
Connection ~ 3450 2950
Connection ~ 3450 2300
Connection ~ 3450 1700
Connection ~ 6950 4150
Connection ~ 6950 3550
Connection ~ 6950 2900
Connection ~ 6950 2300
Connection ~ 6950 1700
Connection ~ 3050 4450
Connection ~ 3050 3850
Connection ~ 3050 3250
Connection ~ 3050 2650
Connection ~ 3050 2000
Connection ~ 3050 1700
Connection ~ 3050 2300
Connection ~ 3050 2950
Connection ~ 3050 3550
Connection ~ 3050 4150
Connection ~ 6950 2000
Connection ~ 6950 2600
Connection ~ 6950 3250
Connection ~ 6950 3850
Connection ~ 3450 2000
Connection ~ 3450 2650
Connection ~ 3450 3250
Connection ~ 3450 3850
Wire Wire Line
	6950 4450 6950 1400
Connection ~ 7350 2000
Connection ~ 7350 2600
Connection ~ 7350 3250
Connection ~ 7350 3850
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
L CONN_1 P?
U 1 1 53D96425
P 5100 950
F 0 "P?" H 5180 950 40  0000 L CNN
F 1 "CONN_1" H 5100 1005 30  0001 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 53D9641D
P 5150 3300
F 0 "P?" H 5230 3300 40  0000 L CNN
F 1 "CONN_1" H 5150 3355 30  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
Text Notes 7350 7550 0    60   ~ 0
Expandable Capacitor Bank\n
Text Notes 10650 7650 0    60   ~ 0
1.0
$Comp
L BNC P?
U 1 1 53D9628A
P 4100 4600
F 0 "P?" H 4110 4720 60  0000 C CNN
F 1 "BNC" V 4210 4540 40  0000 C CNN
	1    4100 4600
	1    0    0    1   
$EndComp
$Comp
L BNC P?
U 1 1 53D9627A
P 6200 4600
F 0 "P?" H 6210 4720 60  0000 C CNN
F 1 "BNC" V 6310 4540 40  0000 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
$Comp
L SPST SW?
U 1 1 53D96065
P 5150 4600
F 0 "SW?" H 5150 4700 70  0000 C CNN
F 1 "SPST" H 5150 4500 70  0000 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 53D961F9
P 3950 5100
F 0 "L?" V 3900 5100 40  0000 C CNN
F 1 "INDUCTOR" V 4050 5100 40  0000 C CNN
	1    3950 5100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 53D961EB
P 6200 5100
F 0 "L?" V 6150 5100 40  0000 C CNN
F 1 "INDUCTOR" V 6300 5100 40  0000 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 53D96017
P 7150 4450
F 0 "D?" H 7150 4550 40  0000 C CNN
F 1 "DIODESCH" H 7150 4350 40  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 53D9600F
P 3250 4450
F 0 "D?" H 3250 4550 40  0000 C CNN
F 1 "DIODESCH" H 3250 4350 40  0000 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE6
P 7150 4150
F 0 "C?" H 7200 4250 50  0000 L CNN
F 1 "CP1" H 7200 4050 50  0000 L CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE5
P 7150 3850
F 0 "C?" H 7200 3950 50  0000 L CNN
F 1 "CP1" H 7200 3750 50  0000 L CNN
	1    7150 3850
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE4
P 7150 3250
F 0 "C?" H 7200 3350 50  0000 L CNN
F 1 "CP1" H 7200 3150 50  0000 L CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE3
P 7150 3550
F 0 "C?" H 7200 3650 50  0000 L CNN
F 1 "CP1" H 7200 3450 50  0000 L CNN
	1    7150 3550
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE2
P 7150 2300
F 0 "C?" H 7200 2400 50  0000 L CNN
F 1 "CP1" H 7200 2200 50  0000 L CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE1
P 7150 2000
F 0 "C?" H 7200 2100 50  0000 L CNN
F 1 "CP1" H 7200 1900 50  0000 L CNN
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FE0
P 7150 2600
F 0 "C?" H 7200 2700 50  0000 L CNN
F 1 "CP1" H 7200 2500 50  0000 L CNN
	1    7150 2600
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FDF
P 7150 2900
F 0 "C?" H 7200 3000 50  0000 L CNN
F 1 "CP1" H 7200 2800 50  0000 L CNN
	1    7150 2900
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FDE
P 7150 1400
F 0 "C?" H 7200 1500 50  0000 L CNN
F 1 "CP1" H 7200 1300 50  0000 L CNN
	1    7150 1400
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FDD
P 7150 1700
F 0 "C?" H 7200 1800 50  0000 L CNN
F 1 "CP1" H 7200 1600 50  0000 L CNN
	1    7150 1700
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FC9
P 3250 3850
F 0 "C?" H 3300 3950 50  0000 L CNN
F 1 "CP1" H 3300 3750 50  0000 L CNN
	1    3250 3850
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FC8
P 3250 4150
F 0 "C?" H 3300 4250 50  0000 L CNN
F 1 "CP1" H 3300 4050 50  0000 L CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FC1
P 3250 2650
F 0 "C?" H 3300 2750 50  0000 L CNN
F 1 "CP1" H 3300 2550 50  0000 L CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FC0
P 3250 2950
F 0 "C?" H 3300 3050 50  0000 L CNN
F 1 "CP1" H 3300 2850 50  0000 L CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FBF
P 3250 3550
F 0 "C?" H 3300 3650 50  0000 L CNN
F 1 "CP1" H 3300 3450 50  0000 L CNN
	1    3250 3550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FBE
P 3250 3250
F 0 "C?" H 3300 3350 50  0000 L CNN
F 1 "CP1" H 3300 3150 50  0000 L CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FB5
P 3250 2000
F 0 "C?" H 3300 2100 50  0000 L CNN
F 1 "CP1" H 3300 1900 50  0000 L CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FB4
P 3250 2300
F 0 "C?" H 3300 2400 50  0000 L CNN
F 1 "CP1" H 3300 2200 50  0000 L CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FAB
P 3250 1700
F 0 "C?" H 3300 1800 50  0000 L CNN
F 1 "CP1" H 3300 1600 50  0000 L CNN
	1    3250 1700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 53D95FA0
P 3250 1400
F 0 "C?" H 3300 1500 50  0000 L CNN
F 1 "CP1" H 3300 1300 50  0000 L CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
