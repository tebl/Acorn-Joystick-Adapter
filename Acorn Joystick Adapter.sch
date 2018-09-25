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
LIBS:ports
LIBS:Acorn Joystick Adapter-cache
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
L BBC_Analog J1
U 1 1 5BA7D7CB
P 10500 1550
F 0 "J1" H 10520 2400 50  0000 C CNN
F 1 "BBC Micro" V 10675 1550 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-15_Male_Horizontal_Pitch2.77x2.54mm_EdgePinOffset9.40mm" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L Atari_Joystick J2
U 1 1 5BA7D7F8
P 10500 3175
F 0 "J2" H 10500 3725 50  0000 C CNN
F 1 "Atari #1" H 10500 2600 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Male_Horizontal_Pitch2.77x2.54mm_EdgePinOffset9.40mm" H 10500 3175 50  0001 C CNN
F 3 "" H 10500 3175 50  0001 C CNN
	1    10500 3175
	1    0    0    -1  
$EndComp
Text GLabel 10050 3575 0    60   Output ~ 0
A_UP
Wire Wire Line
	10050 3575 10200 3575
Text GLabel 10050 3375 0    60   Output ~ 0
A_DOWN
Wire Wire Line
	10200 3375 10050 3375
Text GLabel 10050 3175 0    60   Output ~ 0
A_LEFT
Wire Wire Line
	10050 3175 10200 3175
Text GLabel 10050 2975 0    60   Output ~ 0
A_RIGHT
Wire Wire Line
	10050 2975 10200 2975
NoConn ~ 10200 2775
Text GLabel 10050 3475 0    60   Output ~ 0
A_FIRE
Wire Wire Line
	10200 3475 10050 3475
NoConn ~ 10200 2875
Text GLabel 10050 1350 0    60   Input ~ 0
B_PB0
Wire Wire Line
	10050 1350 10200 1350
Text GLabel 10050 950  0    60   Input ~ 0
B_CH0
Wire Wire Line
	10050 950  10200 950 
Wire Wire Line
	9425 850  10200 850 
Wire Wire Line
	10200 1050 10050 1050
NoConn ~ 10200 1850
NoConn ~ 10200 1650
NoConn ~ 10200 1450
NoConn ~ 10200 1250
NoConn ~ 10200 2150
NoConn ~ 10200 1950
NoConn ~ 10200 1550
Wire Wire Line
	10200 3075 10050 3075
Text GLabel 10050 1050 0    60   Input ~ 0
B_CH1
Text GLabel 10050 3075 0    60   BiDi ~ 0
A_GND
$Comp
L BC337 Q1
U 1 1 5BA7E95A
P 1975 4525
F 0 "Q1" H 2175 4600 50  0000 L CNN
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
L R R1
U 1 1 5BA7EA90
P 1700 4850
F 0 "R1" V 1780 4850 50  0000 C CNN
F 1 "10k" V 1700 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 4850 50  0001 C CNN
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
P 9425 950
F 0 "#PWR02" H 9425 700 50  0001 C CNN
F 1 "GNDA" H 9425 800 50  0000 C CNN
F 2 "" H 9425 950 50  0001 C CNN
F 3 "" H 9425 950 50  0001 C CNN
	1    9425 950 
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q2
U 1 1 5BA7F1A1
P 4900 4850
F 0 "Q2" H 5100 4925 50  0000 L CNN
F 1 "BC337" H 5100 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5100 4775 50  0001 L CIN
F 3 "" H 4900 4850 50  0001 L CNN
	1    4900 4850
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5BA7F1D4
P 5350 5250
F 0 "#PWR03" H 5350 5000 50  0001 C CNN
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
L R R6
U 1 1 5BA7F292
P 5125 5125
F 0 "R6" V 5205 5125 50  0000 C CNN
F 1 "20k" V 5125 5125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 5125 50  0001 C CNN
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
L R R5
U 1 1 5BA7F46D
P 4900 5350
F 0 "R5" V 4980 5350 50  0000 C CNN
F 1 "10k" V 4900 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 5350 50  0001 C CNN
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
Text GLabel 3700 5625 0    60   Input ~ 0
A_LEFT
$Comp
L R R4
U 1 1 5BA7F8DA
P 4900 4300
F 0 "R4" V 4980 4300 50  0000 C CNN
F 1 "20k" V 4900 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5BA7F996
P 4525 5350
F 0 "R3" V 4605 5350 50  0000 C CNN
F 1 "10k" V 4525 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4455 5350 50  0001 C CNN
F 3 "" H 4525 5350 50  0001 C CNN
	1    4525 5350
	1    0    0    -1  
$EndComp
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
L R R2
U 1 1 5BA7FC3D
P 4150 4300
F 0 "R2" V 4230 4300 50  0000 C CNN
F 1 "20k" V 4150 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    -1   -1   0   
$EndComp
Connection ~ 4525 4300
Text GLabel 3100 3600 0    60   BiDi ~ 0
A_GND
Text GLabel 3700 4300 0    60   BiDi ~ 0
A_GND
Wire Wire Line
	3700 4300 4000 4300
$Comp
L BC337 Q3
U 1 1 5BA80A9A
P 8325 4850
F 0 "Q3" H 8525 4925 50  0000 L CNN
F 1 "BC337" H 8525 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8525 4775 50  0001 L CIN
F 3 "" H 8325 4850 50  0001 L CNN
	1    8325 4850
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5BA80AA0
P 8775 5250
F 0 "#PWR04" H 8775 5000 50  0001 C CNN
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
L R R11
U 1 1 5BA80AA8
P 8550 5125
F 0 "R11" V 8630 5125 50  0000 C CNN
F 1 "20k" V 8550 5125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5125 50  0001 C CNN
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
L R R10
U 1 1 5BA80AB2
P 8325 5350
F 0 "R10" V 8405 5350 50  0000 C CNN
F 1 "10k" V 8325 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8255 5350 50  0001 C CNN
F 3 "" H 8325 5350 50  0001 C CNN
	1    8325 5350
	1    0    0    -1  
$EndComp
Connection ~ 8325 5125
Wire Wire Line
	8325 5500 8325 5850
Wire Wire Line
	8325 5850 7800 5850
Text GLabel 7125 5625 0    60   Input ~ 0
A_UP
$Comp
L R R9
U 1 1 5BA80ABD
P 8325 4300
F 0 "R9" V 8405 4300 50  0000 C CNN
F 1 "20k" V 8325 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8255 4300 50  0001 C CNN
F 3 "" H 8325 4300 50  0001 C CNN
	1    8325 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5BA80AC3
P 7950 5350
F 0 "R8" V 8030 5350 50  0000 C CNN
F 1 "10k" V 7950 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5625 7950 5625
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
L R R7
U 1 1 5BA80AD1
P 7575 4300
F 0 "R7" V 7655 4300 50  0000 C CNN
F 1 "20k" V 7575 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7505 4300 50  0001 C CNN
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
Text GLabel 3425 3600 2    60   BiDi ~ 0
B_VREF2
Text GLabel 10050 1750 0    60   BiDi ~ 0
B_VREF2
Wire Wire Line
	10050 1750 10200 1750
Text GLabel 7125 5375 0    60   Output ~ 0
B_CH1
Wire Wire Line
	7125 5375 7525 5375
Wire Wire Line
	7525 5375 7525 5625
Connection ~ 7525 5625
Wire Wire Line
	3700 5625 4525 5625
Wire Wire Line
	3700 5375 4100 5375
Wire Wire Line
	4100 5375 4100 5625
Connection ~ 4100 5625
Text GLabel 3700 5375 0    60   Output ~ 0
B_CH0
NoConn ~ 10200 3275
NoConn ~ 10200 2250
NoConn ~ 10200 2050
Wire Wire Line
	9425 950  9425 850 
$Comp
L Atari_Joystick J3
U 1 1 5BA8AC52
P 10500 4500
F 0 "J3" H 10500 5050 50  0000 C CNN
F 1 "Atari #2" H 10500 3925 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Male_Horizontal_Pitch2.77x2.54mm_EdgePinOffset9.40mm" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4900 10200 4900
Wire Wire Line
	10200 4700 10050 4700
Wire Wire Line
	10050 4500 10200 4500
Wire Wire Line
	10050 4300 10200 4300
NoConn ~ 10200 4100
Wire Wire Line
	10200 4800 10050 4800
NoConn ~ 10200 4200
Wire Wire Line
	10200 4400 10050 4400
NoConn ~ 10200 4600
NoConn ~ 10050 4300
NoConn ~ 10050 4400
NoConn ~ 10050 4500
NoConn ~ 10050 4700
NoConn ~ 10050 4800
NoConn ~ 10050 4900
NoConn ~ 10200 1150
Wire Wire Line
	3100 3600 3425 3600
$EndSCHEMATC
