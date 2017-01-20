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
LIBS:CurrentSinkOrSwim-cache
EELAYER 26 0
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
L LMV358 U?
U 1 1 587364A9
P 5300 2600
F 0 "U?" H 5641 2646 50  0000 L CNN
F 1 "LMV358" H 5641 2555 50  0000 L CNN
F 2 "" H 5300 2600 50  0000 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58736F98
P 6900 3700
F 0 "R?" H 6970 3746 50  0000 L CNN
F 1 "0R1" H 6970 3655 50  0000 L CNN
F 2 "" V 6830 3700 50  0000 C CNN
F 3 "http://www.vishay.com/docs/30206/lvr.pdf" H 6900 3700 50  0001 C CNN
F 4 "1108077" H 6900 3700 60  0001 C CNN "Farnell"
F 5 "LVR03R1000FE70" H 6900 3700 60  0001 C CNN "MPN"
F 6 "3W" V 6900 3700 60  0000 C CNN "Power"
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5873703E
P 6900 4200
F 0 "#PWR?" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6905 4027 50  0000 C CNN
F 2 "" H 6900 4200 50  0000 C CNN
F 3 "" H 6900 4200 50  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587370E0
P 4300 2500
F 0 "R?" H 4370 2546 50  0000 L CNN
F 1 "R" H 4370 2455 50  0000 L CNN
F 2 "" V 4230 2500 50  0000 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587371BE
P 4300 3100
F 0 "R?" H 4370 3146 50  0000 L CNN
F 1 "R" H 4370 3055 50  0000 L CNN
F 2 "" V 4230 3100 50  0000 C CNN
F 3 "" H 4300 3100 50  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 3850
Wire Wire Line
	6900 3550 6900 2800
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	4800 2700 4800 3300
Wire Wire Line
	4800 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	5200 2300 5200 1950
Wire Wire Line
	5200 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2350
Wire Wire Line
	5000 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2750
Wire Wire Line
	4450 2750 4300 2750
Wire Wire Line
	4300 2650 4300 2950
Connection ~ 4300 2750
Wire Wire Line
	4300 3250 4300 4050
Wire Wire Line
	4300 4050 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	5600 2600 6600 2600
Wire Wire Line
	6900 2400 6900 1900
Wire Wire Line
	6900 1900 8000 1900
$Comp
L Q_NMOS_GDS Q?
U 1 1 587FBF2B
P 6800 2600
F 0 "Q?" H 7005 2646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7005 2555 50  0000 L CNN
F 2 "" H 7000 2700 50  0000 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-IPP12CN10L-DS-v01_03-en.pdf?fileId=db3a30431b0626df011b2615b04b6fd1" H 7005 2509 50  0001 L CNN
F 4 "2480857" H 6800 2600 60  0001 C CNN "Farnell"
F 5 "IPP12CN10LGXKSA1" H 6800 2600 60  0001 C CNN "MPN"
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U?
U 2 1 587FBFB4
P 8700 3150
F 0 "U?" H 9041 3196 50  0000 L CNN
F 1 "LMV358" H 9041 3105 50  0000 L CNN
F 2 "" H 8700 3150 50  0000 C CNN
F 3 "" H 8700 3150 50  0000 C CNN
	2    8700 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
