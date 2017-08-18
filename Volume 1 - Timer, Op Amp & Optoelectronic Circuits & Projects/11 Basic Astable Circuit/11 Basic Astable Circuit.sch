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
LIBS:10 Basic Monostable Circuit
LIBS:11 Basic Astable Circuit
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
L 555 IC?
U 1 1 59967212
P 4300 3700
F 0 "IC?" H 4550 3350 50  0000 L CNN
F 1 "555" H 4300 3700 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5996723E
P 3350 3700
F 0 "R?" V 3430 3700 50  0000 C CNN
F 1 "R" V 3350 3700 50  0000 C CNN
F 2 "" V 3280 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5996728C
P 3350 3150
F 0 "R?" V 3430 3150 50  0000 C CNN
F 1 "R" V 3350 3150 50  0000 C CNN
F 2 "" V 3280 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 599672B2
P 3350 4350
F 0 "C?" H 3375 4450 50  0000 L CNN
F 1 "0.1µf" H 3375 4250 50  0000 L CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 599672F7
P 4300 2900
F 0 "#PWR?" H 4300 2750 50  0001 C CNN
F 1 "+9V" H 4300 3040 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59967337
P 4400 4600
F 0 "#PWR?" H 4400 4350 50  0001 C CNN
F 1 "GNDREF" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 4900 3000
Wire Wire Line
	4300 2900 4300 3300
Connection ~ 4300 3000
Wire Wire Line
	3350 3300 3350 3550
Wire Wire Line
	3350 3500 3800 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3850 3350 4200
Wire Wire Line
	3350 3900 3800 3900
Wire Wire Line
	3800 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3900
Connection ~ 3650 3900
Connection ~ 3350 3900
Wire Wire Line
	4400 4150 4400 4600
Wire Wire Line
	3350 4500 3350 4550
Wire Wire Line
	3350 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4900 3000 4900 3500
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3700 5350 3700
Text Label 5350 3700 2    60   ~ 0
Out
$EndSCHEMATC
