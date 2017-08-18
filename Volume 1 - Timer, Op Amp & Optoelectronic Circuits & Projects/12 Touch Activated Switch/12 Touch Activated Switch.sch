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
LIBS:12 Touch Activated Switch
LIBS:12 Touch Activated Switch-cache
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
L CP1 C1
U 1 1 5996DB41
P 3275 4225
F 0 "C1" H 3300 4325 50  0000 L CNN
F 1 "1µf" H 3300 4125 50  0000 L CNN
F 2 "" H 3275 4225 50  0001 C CNN
F 3 "" H 3275 4225 50  0001 C CNN
	1    3275 4225
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5996DBBD
P 4125 4225
F 0 "C2" H 4150 4325 50  0000 L CNN
F 1 ".01µf" H 4150 4125 50  0000 L CNN
F 2 "" H 4125 4225 50  0001 C CNN
F 3 "" H 4125 4225 50  0001 C CNN
	1    4125 4225
	1    0    0    -1  
$EndComp
$Comp
L TouchSwitch S1
U 1 1 5996DC6F
P 4700 4075
F 0 "S1" H 4700 4000 60  0000 C CNN
F 1 "TouchSwitch" H 4725 4200 60  0001 C CNN
F 2 "" H 4700 4075 60  0001 C CNN
F 3 "" H 4700 4075 60  0001 C CNN
	1    4700 4075
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR1
U 1 1 5996DCF6
P 3925 2800
F 0 "#PWR1" H 3925 2650 50  0001 C CNN
F 1 "+9V" H 3925 2940 50  0000 C CNN
F 2 "" H 3925 2800 50  0001 C CNN
F 3 "" H 3925 2800 50  0001 C CNN
	1    3925 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR2
U 1 1 5996DD19
P 3925 4550
F 0 "#PWR2" H 3925 4300 50  0001 C CNN
F 1 "GNDREF" H 3925 4400 50  0000 C CNN
F 2 "" H 3925 4550 50  0001 C CNN
F 3 "" H 3925 4550 50  0001 C CNN
	1    3925 4550
	1    0    0    -1  
$EndComp
$Comp
L 555 IC1
U 1 1 5996DDF6
P 4025 3500
F 0 "IC1" H 4275 3150 50  0000 L CNN
F 1 "555" H 4025 3500 50  0000 C CNN
F 2 "" H 4025 3500 50  0001 C CNN
F 3 "" H 4025 3500 50  0001 C CNN
	1    4025 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5996DEA0
P 3275 3100
F 0 "R1" V 3355 3100 50  0000 C CNN
F 1 "100k" V 3275 3100 50  0000 C CNN
F 2 "" V 3205 3100 50  0001 C CNN
F 3 "" H 3275 3100 50  0001 C CNN
	1    3275 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2800 3925 3050
Wire Wire Line
	4125 2850 4125 3050
Wire Wire Line
	3275 2850 4125 2850
Connection ~ 3925 2850
Wire Wire Line
	3275 2850 3275 2950
Wire Wire Line
	3525 3400 3275 3400
Wire Wire Line
	3275 3250 3275 4075
Wire Wire Line
	3275 3600 3525 3600
Connection ~ 3275 3400
Connection ~ 3275 3600
Wire Wire Line
	3925 3950 3925 4550
Wire Wire Line
	3275 4375 3275 4525
Wire Wire Line
	3275 4525 4700 4525
Connection ~ 3925 4525
Wire Wire Line
	4125 4525 4125 4375
Wire Wire Line
	4125 3950 4125 4075
Wire Wire Line
	4700 4525 4700 4350
Connection ~ 4125 4525
Wire Wire Line
	4525 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4525 3300 4900 3300
Text Notes 4900 3300 2    60   ~ 0
Out
$EndSCHEMATC
