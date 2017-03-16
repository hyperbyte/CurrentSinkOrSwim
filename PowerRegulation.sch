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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 2250 5150 3000
$Comp
L LM2931 U?
U 1 1 58CA76F8
P 4050 2300
F 0 "U?" H 4050 2737 60  0000 C CNN
F 1 "LM2931" H 4050 2631 60  0000 C CNN
F 2 "" H 3950 2300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2931-n.pdf" H 4050 2750 60  0001 C CNN
F 4 "9493417" H 4050 2600 60  0001 C CNN "Farnell"
F 5 "LM2931CM" H 4050 2900 60  0001 C CNN "MPN"
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2800
Wire Wire Line
	3200 2900 4350 2900
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4100 2800 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2900
$Comp
L GND #PWR?
U 1 1 58CA7707
P 4350 2900
F 0 "#PWR?" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2900
Connection ~ 3900 2900
Wire Wire Line
	3000 2250 3600 2250
Wire Wire Line
	3000 2250 3000 3050
Wire Wire Line
	4500 2250 5150 2250
$Comp
L C C?
U 1 1 58CA7713
P 3200 2550
F 0 "C?" H 3315 2596 50  0000 L CNN
F 1 "C" H 3315 2505 50  0000 L CNN
F 2 "" H 3238 2400 50  0000 C CNN
F 3 "" H 3200 2550 50  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2400
Connection ~ 3200 2250
Wire Wire Line
	3200 2700 3200 2900
Connection ~ 3550 2900
Wire Wire Line
	3300 2250 3300 1850
Wire Wire Line
	3300 1850 3500 1850
Connection ~ 3300 2250
$Comp
L R R?
U 1 1 58CA7721
P 3650 1850
F 0 "R?" V 3443 1850 50  0000 C CNN
F 1 "27K" V 3534 1850 50  0000 C CNN
F 2 "" V 3580 1850 50  0000 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58CA7728
P 4350 1850
F 0 "R?" V 4143 1850 50  0000 C CNN
F 1 "21.6K" V 4234 1850 50  0000 C CNN
F 2 "" V 4280 1850 50  0000 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1850 4200 1850
$Comp
L GND #PWR?
U 1 1 58CA7730
P 4500 1850
F 0 "#PWR?" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0000 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Text Label 3900 1850 0    60   ~ 0
ADJ
Wire Wire Line
	4500 2350 4750 2350
Text Label 4750 2350 2    60   ~ 0
ADJ
$Comp
L C C?
U 1 1 58CA7739
P 4850 2550
F 0 "C?" H 4965 2596 50  0000 L CNN
F 1 "C" H 4965 2505 50  0000 L CNN
F 2 "" H 4888 2400 50  0000 C CNN
F 3 "" H 4850 2550 50  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4850 2400
Connection ~ 4850 2250
Wire Wire Line
	4850 2700 4850 2800
Wire Wire Line
	4850 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2900
Connection ~ 4300 2900
$EndSCHEMATC
