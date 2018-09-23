EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L DB15_Male J?
U 1 1 5BA7D7CB
P 5275 2000
F 0 "J?" H 5295 2850 50  0000 C CNN
F 1 "BBC Micro" V 5450 2000 50  0000 C CNN
F 2 "" H 5275 2000 50  0001 C CNN
F 3 "" H 5275 2000 50  0001 C CNN
	1    5275 2000
	0    -1   -1   0   
$EndComp
$Comp
L DB9_Male J?
U 1 1 5BA7D7F8
P 3175 2025
F 0 "J?" H 3175 2575 50  0000 C CNN
F 1 "Atari" V 3375 2025 50  0000 C CNN
F 2 "" H 3175 2025 50  0001 C CNN
F 3 "" H 3175 2025 50  0001 C CNN
	1    3175 2025
	0    -1   -1   0   
$EndComp
Text GLabel 3575 2475 3    60   Output ~ 0
A_UP
Wire Wire Line
	3575 2475 3575 2325
Text GLabel 3375 2475 3    60   Output ~ 0
A_DOWN
Wire Wire Line
	3375 2325 3375 2475
Text GLabel 3175 2475 3    60   Output ~ 0
A_LEFT
Wire Wire Line
	3175 2475 3175 2325
Text GLabel 2975 2475 3    60   Output ~ 0
A_RIGHT
Wire Wire Line
	2975 2475 2975 2325
NoConn ~ 2775 2325
Text GLabel 3475 2475 3    60   Output ~ 0
A_FIRE
Wire Wire Line
	3475 2325 3475 2475
NoConn ~ 2875 2325
Text GLabel 5075 2450 3    60   Input ~ 0
B_PB0
Wire Wire Line
	5075 2450 5075 2300
Text GLabel 4675 2450 3    60   Input ~ 0
B_CH0
Wire Wire Line
	4675 2450 4675 2300
Wire Wire Line
	4575 2300 4575 2925
Wire Wire Line
	4775 2300 4775 2450
Wire Wire Line
	4875 2300 4875 2450
NoConn ~ 5975 2300
NoConn ~ 5775 2300
NoConn ~ 5575 2300
NoConn ~ 5375 2300
NoConn ~ 5175 2300
NoConn ~ 4975 2300
NoConn ~ 5875 2300
NoConn ~ 5675 2300
NoConn ~ 5275 2300
NoConn ~ 3275 2325
Wire Wire Line
	3075 2325 3075 2475
Text GLabel 4875 2450 3    60   BiDi ~ 0
B_VREF1
Text GLabel 4775 2450 3    60   Input ~ 0
B_CH1
Text GLabel 3075 2475 3    60   BiDi ~ 0
A_GND
$Comp
L BC337 Q?
U 1 1 5BA7E95A
P 1975 4525
F 0 "Q?" H 2175 4600 50  0000 L CNN
F 1 "BC337" H 2175 4525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2175 4450 50  0001 L CIN
F 3 "" H 1975 4525 50  0001 L CNN
	1    1975 4525
	0    -1   -1   0   
$EndComp
Text GLabel 1650 4425 0    60   Output ~ 0
B_PB0
Wire Wire Line
	1775 4425 1650 4425
$Comp
L R R?
U 1 1 5BA7EA90
P 1700 4850
F 0 "R?" V 1780 4850 50  0000 C CNN
F 1 "10k" V 1700 4850 50  0000 C CNN
F 2 "" V 1630 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
Text GLabel 1425 4850 0    60   Input ~ 0
A_FIRE
Wire Wire Line
	1975 4725 1975 4850
Wire Wire Line
	1975 4850 1850 4850
Wire Wire Line
	1425 4850 1550 4850
$Comp
L GNDA #PWR01
U 1 1 5BA7EDFF
P 2300 4525
F 0 "#PWR01" H 2300 4275 50  0001 C CNN
F 1 "GNDA" H 2300 4375 50  0000 C CNN
F 2 "" H 2300 4525 50  0001 C CNN
F 3 "" H 2300 4525 50  0001 C CNN
	1    2300 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4525 2300 4425
Wire Wire Line
	2300 4425 2175 4425
$Comp
L GNDA #PWR02
U 1 1 5BA7EE6E
P 4575 2925
F 0 "#PWR02" H 4575 2675 50  0001 C CNN
F 1 "GNDA" H 4575 2775 50  0000 C CNN
F 2 "" H 4575 2925 50  0001 C CNN
F 3 "" H 4575 2925 50  0001 C CNN
	1    4575 2925
	1    0    0    -1  
$EndComp
Text Label 4575 2450 3    60   ~ 0
B_AGND
$Comp
L BC337 Q?
U 1 1 5BA7F1A1
P 4900 4850
F 0 "Q?" H 5100 4925 50  0000 L CNN
F 1 "BC337" H 5100 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5100 4775 50  0001 L CIN
F 3 "" H 4900 4850 50  0001 L CNN
	1    4900 4850
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5BA7F1D4
P 5350 5250
F 0 "#PWR?" H 5350 5000 50  0001 C CNN
F 1 "GNDA" H 5350 5100 50  0000 C CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 5250
Wire Wire Line
	5100 4750 5350 4750
$Comp
L R R?
U 1 1 5BA7F292
P 5125 5125
F 0 "R?" V 5205 5125 50  0000 C CNN
F 1 "20k" V 5125 5125 50  0000 C CNN
F 2 "" V 5055 5125 50  0001 C CNN
F 3 "" H 5125 5125 50  0001 C CNN
	1    5125 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 5125 5350 5125
Connection ~ 5350 5125
Wire Wire Line
	4900 5050 4900 5200
Wire Wire Line
	4900 5125 4975 5125
$Comp
L R R?
U 1 1 5BA7F46D
P 4900 5350
F 0 "R?" V 4980 5350 50  0000 C CNN
F 1 "10k" V 4900 5350 50  0000 C CNN
F 2 "" V 4830 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Connection ~ 4900 5125
Text GLabel 4375 5850 0    60   Input ~ 0
A_RIGHT
Wire Wire Line
	4900 5500 4900 5850
Wire Wire Line
	4900 5850 4375 5850
Text GLabel 4375 5625 0    60   Input ~ 0
A_LEFT
$Comp
L R R?
U 1 1 5BA7F8DA
P 4900 4300
F 0 "R?" V 4980 4300 50  0000 C CNN
F 1 "20k" V 4900 4300 50  0000 C CNN
F 2 "" V 4830 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5BA7F996
P 4525 5350
F 0 "R?" V 4605 5350 50  0000 C CNN
F 1 "10k" V 4525 5350 50  0000 C CNN
F 2 "" V 4455 5350 50  0001 C CNN
F 3 "" H 4525 5350 50  0001 C CNN
	1    4525 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5625 4525 5625
Wire Wire Line
	4525 5625 4525 5500
Wire Wire Line
	4525 4300 4525 5200
Wire Wire Line
	4525 4750 4700 4750
Wire Wire Line
	4300 4300 4750 4300
Connection ~ 4525 4750
Wire Wire Line
	5050 4300 5350 4300
Connection ~ 5350 4750
$Comp
L R R?
U 1 1 5BA7FC3D
P 4150 4300
F 0 "R?" V 4230 4300 50  0000 C CNN
F 1 "20k" V 4150 4300 50  0000 C CNN
F 2 "" V 4080 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    -1   -1   0   
$EndComp
Connection ~ 4525 4300
Text GLabel 3100 3600 0    60   BiDi ~ 0
A_GND
Text GLabel 3425 3600 2    60   BiDi ~ 0
B_VREF1
Wire Wire Line
	3425 3600 3100 3600
Text GLabel 3700 4300 0    60   BiDi ~ 0
A_GND
Wire Wire Line
	3700 4300 4000 4300
$Comp
L BC337 Q?
U 1 1 5BA80A9A
P 8325 4850
F 0 "Q?" H 8525 4925 50  0000 L CNN
F 1 "BC337" H 8525 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8525 4775 50  0001 L CIN
F 3 "" H 8325 4850 50  0001 L CNN
	1    8325 4850
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5BA80AA0
P 8775 5250
F 0 "#PWR?" H 8775 5000 50  0001 C CNN
F 1 "GNDA" H 8775 5100 50  0000 C CNN
F 2 "" H 8775 5250 50  0001 C CNN
F 3 "" H 8775 5250 50  0001 C CNN
	1    8775 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4300 8775 5250
Wire Wire Line
	8525 4750 8775 4750
$Comp
L R R?
U 1 1 5BA80AA8
P 8550 5125
F 0 "R?" V 8630 5125 50  0000 C CNN
F 1 "20k" V 8550 5125 50  0000 C CNN
F 2 "" V 8480 5125 50  0001 C CNN
F 3 "" H 8550 5125 50  0001 C CNN
	1    8550 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5125 8775 5125
Connection ~ 8775 5125
Wire Wire Line
	8325 5050 8325 5200
Wire Wire Line
	8325 5125 8400 5125
$Comp
L R R?
U 1 1 5BA80AB2
P 8325 5350
F 0 "R?" V 8405 5350 50  0000 C CNN
F 1 "10k" V 8325 5350 50  0000 C CNN
F 2 "" V 8255 5350 50  0001 C CNN
F 3 "" H 8325 5350 50  0001 C CNN
	1    8325 5350
	1    0    0    -1  
$EndComp
Connection ~ 8325 5125
Wire Wire Line
	8325 5500 8325 5850
Wire Wire Line
	8325 5850 7800 5850
Text GLabel 7800 5625 0    60   Input ~ 0
A_UP
$Comp
L R R?
U 1 1 5BA80ABD
P 8325 4300
F 0 "R?" V 8405 4300 50  0000 C CNN
F 1 "20k" V 8325 4300 50  0000 C CNN
F 2 "" V 8255 4300 50  0001 C CNN
F 3 "" H 8325 4300 50  0001 C CNN
	1    8325 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5BA80AC3
P 7950 5350
F 0 "R?" V 8030 5350 50  0000 C CNN
F 1 "10k" V 7950 5350 50  0000 C CNN
F 2 "" V 7880 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5625 7950 5625
Wire Wire Line
	7950 5625 7950 5500
Wire Wire Line
	7950 4300 7950 5200
Wire Wire Line
	7950 4750 8125 4750
Wire Wire Line
	7725 4300 8175 4300
Connection ~ 7950 4750
Wire Wire Line
	8475 4300 8775 4300
Connection ~ 8775 4750
$Comp
L R R?
U 1 1 5BA80AD1
P 7575 4300
F 0 "R?" V 7655 4300 50  0000 C CNN
F 1 "20k" V 7575 4300 50  0000 C CNN
F 2 "" V 7505 4300 50  0001 C CNN
F 3 "" H 7575 4300 50  0001 C CNN
	1    7575 4300
	0    -1   -1   0   
$EndComp
Connection ~ 7950 4300
Text GLabel 7125 4300 0    60   BiDi ~ 0
A_GND
Wire Wire Line
	7125 4300 7425 4300
Text GLabel 7800 5850 0    60   Input ~ 0
A_DOWN
Text GLabel 3425 3775 2    60   BiDi ~ 0
B_VREF2
Wire Wire Line
	3275 3600 3275 3775
Wire Wire Line
	3275 3775 3425 3775
Connection ~ 3275 3600
Text GLabel 5475 2450 3    60   BiDi ~ 0
B_VREF2
Wire Wire Line
	5475 2450 5475 2300
$EndSCHEMATC
