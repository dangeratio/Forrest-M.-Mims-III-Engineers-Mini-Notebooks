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
LIBS:12 Bouncefree Switch
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
L +9V #PWR1
U 1 1 59967638
P 3850 3150
F 0 "#PWR1" H 3850 3000 50  0001 C CNN
F 1 "+9V" H 3850 3290 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5996764F
P 3850 4750
F 0 "#PWR2" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3850 4600 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59967689
P 3250 3450
F 0 "R1" V 3330 3450 50  0000 C CNN
F 1 "100k" V 3250 3450 50  0000 C CNN
F 2 "" V 3180 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L 555 IC1
U 1 1 5996772E
P 3950 3750
F 0 "IC1" H 4200 3400 50  0000 L CNN
F 1 "555" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59967767
P 3250 4200
F 0 "C1" H 3275 4300 50  0000 L CNN
F 1 "1µf" H 3275 4100 50  0000 L CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 599677AC
P 4050 4500
F 0 "C2" H 4075 4600 50  0000 L CNN
F 1 "0.01µf" H 4075 4400 50  0000 L CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L SmSwitch S1
U 1 1 59967B2D
P 4550 4200
F 0 "S1" H 4550 4140 39  0000 C CNN
F 1 "SmSwitch" H 4550 4300 39  0001 C CNN
F 2 "" H 4550 4200 60  0001 C CNN
F 3 "" H 4550 4200 60  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3300 3850 3150
Wire Wire Line
	3250 3250 4200 3250
Wire Wire Line
	4050 3250 4050 3300
Connection ~ 3850 3250
Wire Wire Line
	3250 3250 3250 3300
Wire Wire Line
	3250 3600 3250 4050
Wire Wire Line
	3250 3650 3450 3650
Wire Wire Line
	3250 3850 3450 3850
Connection ~ 3250 3650
Connection ~ 3250 3850
Wire Wire Line
	3250 4350 3250 4700
Wire Wire Line
	3250 4700 4550 4700
Wire Wire Line
	3850 4200 3850 4750
Wire Wire Line
	4050 4700 4050 4650
Connection ~ 3850 4700
Wire Wire Line
	4050 4350 4050 4200
Connection ~ 4050 4700
Wire Wire Line
	4550 4700 4550 4320
Wire Wire Line
	4550 3250 4550 4080
Wire Wire Line
	4550 3950 4450 3950
$Comp
L R R2
U 1 1 59967D0D
P 4360 3250
F 0 "R2" V 4440 3250 50  0000 C CNN
F 1 "100k" V 4360 3250 50  0000 C CNN
F 2 "" V 4290 3250 50  0001 C CNN
F 3 "" H 4360 3250 50  0001 C CNN
	1    4360 3250
	0    1    1    0   
$EndComp
Connection ~ 4050 3250
Wire Wire Line
	4510 3250 4550 3250
Connection ~ 4550 3950
Wire Wire Line
	4460 3550 4850 3550
Text Label 4850 3550 2    60   ~ 0
Out
$EndSCHEMATC