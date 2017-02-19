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
P 4800 5100
F 0 "U?" H 5141 5146 50  0000 L CNN
F 1 "LMV358" H 5141 5055 50  0000 L CNN
F 2 "" H 4800 5100 50  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/LMV321-LMV358-LMV324-D.PDF" H 4800 5100 50  0001 C CNN
F 4 "2531407" H 4800 5100 60  0001 C CNN "Farnell"
F 5 "LMV358DR2G" H 4800 5100 60  0001 C CNN "MPN"
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58736F98
P 6400 6200
F 0 "R?" H 6470 6246 50  0000 L CNN
F 1 "0.1R" H 6470 6155 50  0000 L CNN
F 2 "" V 6330 6200 50  0000 C CNN
F 3 "http://www.vishay.com/docs/30206/lvr.pdf" H 6400 6200 50  0001 C CNN
F 4 "1108077" H 6400 6200 60  0001 C CNN "Farnell"
F 5 "LVR03R1000FE70" H 6400 6200 60  0001 C CNN "MPN"
F 6 "3W" V 6400 6200 60  0000 C CNN "Power"
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5873703E
P 6400 6700
F 0 "#PWR?" H 6400 6450 50  0001 C CNN
F 1 "GND" H 6405 6527 50  0000 C CNN
F 2 "" H 6400 6700 50  0000 C CNN
F 3 "" H 6400 6700 50  0000 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587370E0
P 3800 5000
F 0 "R?" H 3870 5046 50  0000 L CNN
F 1 "R" H 3870 4955 50  0000 L CNN
F 2 "" V 3730 5000 50  0000 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587371BE
P 3800 5600
F 0 "R?" H 3870 5646 50  0000 L CNN
F 1 "R" H 3870 5555 50  0000 L CNN
F 2 "" V 3730 5600 50  0000 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6700 6400 6550
Wire Wire Line
	6400 6550 6400 6350
Wire Wire Line
	6400 6050 6400 5800
Wire Wire Line
	6400 5800 6400 5300
Wire Wire Line
	4500 5200 4300 5200
Wire Wire Line
	4300 5200 4300 5800
Wire Wire Line
	4300 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	4700 4800 4700 4450
Wire Wire Line
	4700 4450 4250 4450
Wire Wire Line
	4250 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4850
Wire Wire Line
	4500 5000 3950 5000
Wire Wire Line
	3950 5000 3950 5250
Wire Wire Line
	3950 5250 3800 5250
Wire Wire Line
	3800 5150 3800 5250
Wire Wire Line
	3800 5250 3800 5450
Connection ~ 3800 5250
Wire Wire Line
	3800 5750 3800 6550
Wire Wire Line
	3800 6550 6400 6550
Connection ~ 6400 6550
Wire Wire Line
	5100 5100 6100 5100
Wire Wire Line
	6400 1550 6400 2300
Wire Wire Line
	6400 4400 6400 4900
Wire Wire Line
	6400 4400 7500 4400
$Comp
L Q_NMOS_GDS Q?
U 1 1 587FBF2B
P 6300 5100
F 0 "Q?" H 6505 5146 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6505 5055 50  0000 L CNN
F 2 "" H 6500 5200 50  0000 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-IPP12CN10L-DS-v01_03-en.pdf?fileId=db3a30431b0626df011b2615b04b6fd1" H 6505 5009 50  0001 L CNN
F 4 "2480857" H 6300 5100 60  0001 C CNN "Farnell"
F 5 "IPP12CN10LGXKSA1" H 6300 5100 60  0001 C CNN "MPN"
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L LM2931 U?
U 1 1 58826B38
P 5300 1600
F 0 "U?" H 5300 2037 60  0000 C CNN
F 1 "LM2931" H 5300 1931 60  0000 C CNN
F 2 "" H 5200 1600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2931-n.pdf" H 5300 2050 60  0001 C CNN
F 4 "9493417" H 5300 1900 60  0001 C CNN "Farnell"
F 5 "LM2931CM" H 5300 2200 60  0001 C CNN "MPN"
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	4450 2200 4800 2200
Wire Wire Line
	4800 2200 5150 2200
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5250 2200 5350 2200
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	5450 2200 5550 2200
Wire Wire Line
	5550 2200 5600 2200
Wire Wire Line
	5250 2100 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5350 2100 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5450 2100 5450 2200
Connection ~ 5450 2200
$Comp
L GND #PWR?
U 1 1 58826CF8
P 5600 2200
F 0 "#PWR?" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5605 2027 50  0000 C CNN
F 2 "" H 5600 2200 50  0000 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4800 1650
Wire Wire Line
	4800 1650 4800 2200
Connection ~ 5150 2200
Wire Wire Line
	4850 1550 4550 1550
Wire Wire Line
	4550 1550 4450 1550
Wire Wire Line
	4450 1550 4250 1550
Wire Wire Line
	4250 1550 4250 2350
Connection ~ 4250 4450
Wire Wire Line
	5750 1550 6100 1550
Wire Wire Line
	6100 1550 6400 1550
Connection ~ 6400 4400
$Comp
L C C?
U 1 1 58827E72
P 4450 1850
F 0 "C?" H 4565 1896 50  0000 L CNN
F 1 "C" H 4565 1805 50  0000 L CNN
F 2 "" H 4488 1700 50  0000 C CNN
F 3 "" H 4450 1850 50  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 1700
Connection ~ 4450 1550
Wire Wire Line
	4450 2000 4450 2200
Connection ~ 4800 2200
Wire Wire Line
	4550 1550 4550 1150
Wire Wire Line
	4550 1150 4750 1150
Connection ~ 4550 1550
$Comp
L R R?
U 1 1 58827F81
P 4900 1150
F 0 "R?" V 4693 1150 50  0000 C CNN
F 1 "27K" V 4784 1150 50  0000 C CNN
F 2 "" V 4830 1150 50  0000 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58828097
P 5600 1150
F 0 "R?" V 5393 1150 50  0000 C CNN
F 1 "21.6K" V 5484 1150 50  0000 C CNN
F 2 "" V 5530 1150 50  0000 C CNN
F 3 "" H 5600 1150 50  0000 C CNN
	1    5600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1150 5450 1150
$Comp
L GND #PWR?
U 1 1 5882812D
P 5750 1150
F 0 "#PWR?" H 5750 900 50  0001 C CNN
F 1 "GND" H 5755 977 50  0000 C CNN
F 2 "" H 5750 1150 50  0000 C CNN
F 3 "" H 5750 1150 50  0000 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Text Label 5150 1150 0    60   ~ 0
ADJ
Wire Wire Line
	5750 1650 6000 1650
Text Label 6000 1650 2    60   ~ 0
ADJ
$Comp
L C C?
U 1 1 58828895
P 6100 1850
F 0 "C?" H 6215 1896 50  0000 L CNN
F 1 "C" H 6215 1805 50  0000 L CNN
F 2 "" H 6138 1700 50  0000 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6100 1700
Connection ~ 6100 1550
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6100 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2200
Connection ~ 5550 2200
$Comp
L LMV358 U?
U 2 1 58A0D7AA
P 4750 3600
F 0 "U?" H 5091 3646 50  0000 L CNN
F 1 "LMV358" H 5091 3555 50  0000 L CNN
F 2 "" H 4750 3600 50  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/LMV321-LMV358-LMV324-D.PDF" H 4750 3600 50  0001 C CNN
F 4 "2531407" H 4750 3600 60  0001 C CNN "Farnell"
F 5 "LMV358DR2G" H 4750 3600 60  0001 C CNN "MPN"
	2    4750 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
