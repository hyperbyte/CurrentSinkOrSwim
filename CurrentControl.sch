EESchema Schematic File Version 2
LIBS:CE_Regulator
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
Sheet 3 4
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
U 1 1 58CA621D
P 3600 2800
F 0 "U?" H 3941 2846 50  0000 L CNN
F 1 "LMV358" H 3941 2755 50  0000 L CNN
F 2 "" H 3600 2800 50  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/LMV321-LMV358-LMV324-D.PDF" H 3600 2800 50  0001 C CNN
F 4 "2531407" H 3600 2800 60  0001 C CNN "Farnell"
F 5 "LMV358DR2G" H 3600 2800 60  0001 C CNN "MPN"
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58CA6227
P 5200 3900
F 0 "R?" H 5270 3946 50  0000 L CNN
F 1 "0.1R" H 5270 3855 50  0000 L CNN
F 2 "" V 5130 3900 50  0000 C CNN
F 3 "http://www.vishay.com/docs/30206/lvr.pdf" H 5200 3900 50  0001 C CNN
F 4 "1108077" H 5200 3900 60  0001 C CNN "Farnell"
F 5 "LVR03R1000FE70" H 5200 3900 60  0001 C CNN "MPN"
F 6 "3W" V 5200 3900 60  0000 C CNN "Power"
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CA622E
P 5200 4400
F 0 "#PWR?" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0000 C CNN
F 3 "" H 5200 4400 50  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58CA623B
P 2600 3300
F 0 "R?" H 2670 3346 50  0000 L CNN
F 1 "R" H 2670 3255 50  0000 L CNN
F 2 "" V 2530 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4400
Wire Wire Line
	5200 3000 5200 3750
Wire Wire Line
	3300 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3500
Wire Wire Line
	3100 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	3500 2150 3500 2500
Wire Wire Line
	2300 2150 3500 2150
Wire Wire Line
	3300 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2950
Wire Wire Line
	2750 2950 2600 2950
Wire Wire Line
	2600 2700 2600 3150
Connection ~ 2600 2950
Wire Wire Line
	2600 3450 2600 4250
Wire Wire Line
	2600 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 2100 5200 2600
$Comp
L Q_NMOS_GDS Q?
U 1 1 58CA6257
P 5100 2800
F 0 "Q?" H 5305 2846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5305 2755 50  0000 L CNN
F 2 "" H 5300 2900 50  0000 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-IPP12CN10L-DS-v01_03-en.pdf?fileId=db3a30431b0626df011b2615b04b6fd1" H 5305 2709 50  0001 L CNN
F 4 "2480857" H 5100 2800 60  0001 C CNN "Farnell"
F 5 "IPP12CN10LGXKSA1" H 5100 2800 60  0001 C CNN "MPN"
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CA6268
P 3500 3150
F 0 "#PWR?" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3150
Text GLabel 1350 2350 0    60   Input ~ 0
2.7V
$Comp
L C C?
U 1 1 58CA6389
P 3000 1900
F 0 "C?" H 3115 1946 50  0000 L CNN
F 1 "C" H 3115 1855 50  0000 L CNN
F 2 "" H 3038 1750 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2150
Connection ~ 3000 2150
$Comp
L GND #PWR?
U 1 1 58CA649A
P 3000 1550
F 0 "#PWR?" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1550 3000 1750
Text HLabel 5700 2100 2    60   Input ~ 0
FET_Drain
Wire Wire Line
	5200 2100 5700 2100
$Comp
L R R?
U 1 1 58CA6AB2
P 4300 2800
F 0 "R?" V 4093 2800 50  0000 C CNN
F 1 "R" V 4184 2800 50  0000 C CNN
F 2 "" V 4230 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	4450 2800 4900 2800
Wire Wire Line
	4650 2800 4650 1850
Wire Wire Line
	4650 1850 5700 1850
Connection ~ 4650 2800
Text HLabel 5700 1850 2    60   Input ~ 0
FET_Gate
$Comp
L POT RV?
U 1 1 58CA6DBA
P 2300 2700
F 0 "RV?" H 2230 2746 50  0000 R CNN
F 1 "POT" H 2230 2655 50  0000 R CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2600 2700
Wire Wire Line
	2300 2150 2300 2550
$Comp
L GND #PWR?
U 1 1 58CA6EBC
P 2300 2950
F 0 "#PWR?" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2305 2777 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 2950
Wire Wire Line
	1350 2350 2300 2350
Connection ~ 2300 2350
$EndSCHEMATC
