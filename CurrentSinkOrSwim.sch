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
P 4850 3450
F 0 "U?" H 5191 3496 50  0000 L CNN
F 1 "LMV358" H 5191 3405 50  0000 L CNN
F 2 "" H 4850 3450 50  0000 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58736F98
P 6450 4550
F 0 "R?" H 6520 4596 50  0000 L CNN
F 1 "0.1R" H 6520 4505 50  0000 L CNN
F 2 "" V 6380 4550 50  0000 C CNN
F 3 "http://www.vishay.com/docs/30206/lvr.pdf" H 6450 4550 50  0001 C CNN
F 4 "1108077" H 6450 4550 60  0001 C CNN "Farnell"
F 5 "LVR03R1000FE70" H 6450 4550 60  0001 C CNN "MPN"
F 6 "3W" V 6450 4550 60  0000 C CNN "Power"
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5873703E
P 6450 5050
F 0 "#PWR?" H 6450 4800 50  0001 C CNN
F 1 "GND" H 6455 4877 50  0000 C CNN
F 2 "" H 6450 5050 50  0000 C CNN
F 3 "" H 6450 5050 50  0000 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587370E0
P 3850 3350
F 0 "R?" H 3920 3396 50  0000 L CNN
F 1 "R" H 3920 3305 50  0000 L CNN
F 2 "" V 3780 3350 50  0000 C CNN
F 3 "" H 3850 3350 50  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587371BE
P 3850 3950
F 0 "R?" H 3920 3996 50  0000 L CNN
F 1 "R" H 3920 3905 50  0000 L CNN
F 2 "" V 3780 3950 50  0000 C CNN
F 3 "" H 3850 3950 50  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 6450 4900
Wire Wire Line
	6450 4900 6450 4700
Wire Wire Line
	6450 4400 6450 4150
Wire Wire Line
	6450 4150 6450 3650
Wire Wire Line
	4550 3550 4350 3550
Wire Wire Line
	4350 3550 4350 4150
Wire Wire Line
	4350 4150 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	4750 3150 4750 2800
Wire Wire Line
	4750 2800 4300 2800
Wire Wire Line
	4300 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3200
Wire Wire Line
	4550 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3600
Wire Wire Line
	4000 3600 3850 3600
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	3850 3600 3850 3800
Connection ~ 3850 3600
Wire Wire Line
	3850 4100 3850 4900
Wire Wire Line
	3850 4900 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	5150 3450 6150 3450
Wire Wire Line
	6450 2000 6450 2750
Wire Wire Line
	6450 2750 6450 3250
Wire Wire Line
	6450 2750 7550 2750
$Comp
L Q_NMOS_GDS Q?
U 1 1 587FBF2B
P 6350 3450
F 0 "Q?" H 6555 3496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6555 3405 50  0000 L CNN
F 2 "" H 6550 3550 50  0000 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-IPP12CN10L-DS-v01_03-en.pdf?fileId=db3a30431b0626df011b2615b04b6fd1" H 6555 3359 50  0001 L CNN
F 4 "2480857" H 6350 3450 60  0001 C CNN "Farnell"
F 5 "IPP12CN10LGXKSA1" H 6350 3450 60  0001 C CNN "MPN"
	1    6350 3450
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
$Comp
L LM2931 U?
U 1 1 58826B38
P 5350 2050
F 0 "U?" H 5350 2487 60  0000 C CNN
F 1 "LM2931" H 5350 2381 60  0000 C CNN
F 2 "" H 5250 2050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2931-n.pdf" H 5350 2500 60  0001 C CNN
F 4 "9493417" H 5350 2350 60  0001 C CNN "Farnell"
F 5 "LM2931CM" H 5350 2650 60  0001 C CNN "MPN"
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	4500 2650 4850 2650
Wire Wire Line
	4850 2650 5200 2650
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5400 2650 5500 2650
Wire Wire Line
	5500 2650 5600 2650
Wire Wire Line
	5600 2650 5650 2650
Wire Wire Line
	5300 2550 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5400 2550 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5500 2550 5500 2650
Connection ~ 5500 2650
$Comp
L GND #PWR?
U 1 1 58826CF8
P 5650 2650
F 0 "#PWR?" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0000 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2650
Connection ~ 5200 2650
Wire Wire Line
	4900 2000 4600 2000
Wire Wire Line
	4600 2000 4500 2000
Wire Wire Line
	4500 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	5800 2000 6150 2000
Wire Wire Line
	6150 2000 6450 2000
Connection ~ 6450 2750
$Comp
L C C?
U 1 1 58827E72
P 4500 2300
F 0 "C?" H 4615 2346 50  0000 L CNN
F 1 "C" H 4615 2255 50  0000 L CNN
F 2 "" H 4538 2150 50  0000 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2150
Connection ~ 4500 2000
Wire Wire Line
	4500 2450 4500 2650
Connection ~ 4850 2650
Wire Wire Line
	4600 2000 4600 1600
Wire Wire Line
	4600 1600 4800 1600
Connection ~ 4600 2000
$Comp
L R R?
U 1 1 58827F81
P 4950 1600
F 0 "R?" V 4743 1600 50  0000 C CNN
F 1 "27K" V 4834 1600 50  0000 C CNN
F 2 "" V 4880 1600 50  0000 C CNN
F 3 "" H 4950 1600 50  0000 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58828097
P 5650 1600
F 0 "R?" V 5443 1600 50  0000 C CNN
F 1 "21.6K" V 5534 1600 50  0000 C CNN
F 2 "" V 5580 1600 50  0000 C CNN
F 3 "" H 5650 1600 50  0000 C CNN
	1    5650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1600 5500 1600
$Comp
L GND #PWR?
U 1 1 5882812D
P 5800 1600
F 0 "#PWR?" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5805 1427 50  0000 C CNN
F 2 "" H 5800 1600 50  0000 C CNN
F 3 "" H 5800 1600 50  0000 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Text Label 5200 1600 0    60   ~ 0
ADJ
Wire Wire Line
	5800 2100 6050 2100
Text Label 6050 2100 2    60   ~ 0
ADJ
$Comp
L C C?
U 1 1 58828895
P 6150 2300
F 0 "C?" H 6265 2346 50  0000 L CNN
F 1 "C" H 6265 2255 50  0000 L CNN
F 2 "" H 6188 2150 50  0000 C CNN
F 3 "" H 6150 2300 50  0000 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 2150
Connection ~ 6150 2000
Wire Wire Line
	6150 2450 6150 2550
Wire Wire Line
	6150 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2650
Connection ~ 5600 2650
$EndSCHEMATC
