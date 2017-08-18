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
L R R1
U 1 1 599669C8
P 3550 3200
F 0 "R1" V 3630 3200 50  0000 C CNN
F 1 "10k" V 3550 3200 50  0000 C CNN
F 2 "" V 3480 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 599669F3
P 3550 4350
F 0 "C1" H 3575 4450 50  0000 L CNN
F 1 "0.1µf" H 3575 4250 50  0000 L CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59966A22
P 4100 4350
F 0 "C2" H 4125 4450 50  0000 L CNN
F 1 "0.01mf" H 4125 4250 50  0000 L CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L 555 IC1
U 1 1 59966EA6
P 4200 3650
F 0 "IC1" H 4450 3300 50  0000 L CNN
F 1 "555" H 4200 3650 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR2
U 1 1 59966F65
P 4200 2950
F 0 "#PWR2" H 4200 2800 50  0001 C CNN
F 1 "+9V" H 4200 3090 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 2950
Wire Wire Line
	4300 4600 4300 4100
Wire Wire Line
	4100 4600 4100 4500
Connection ~ 4100 4600
$Comp
L GNDREF #PWR1
U 1 1 599670BC
P 4100 4600
F 0 "#PWR1" H 4100 4350 50  0001 C CNN
F 1 "GNDREF" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 5200 3650
Wire Wire Line
	3550 3050 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	3550 3350 3550 4200
Wire Wire Line
	3550 3450 3700 3450
Wire Wire Line
	3550 3650 3700 3650
Connection ~ 3550 3450
Connection ~ 3550 3650
Wire Wire Line
	3550 4500 3550 4600
Wire Wire Line
	3550 4600 4300 4600
Wire Notes Line
	4700 3450 4700 3050
Wire Notes Line
	4700 3050 4200 3050
Wire Wire Line
	3700 3850 3050 3850
Text Label 3050 3850 0    60   ~ 0
In
Text Label 5200 3650 2    60   ~ 0
Out
Wire Wire Line
	4100 4100 4100 4200
$EndSCHEMATC
