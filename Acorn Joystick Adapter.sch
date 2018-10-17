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
F 1 "Acorn Computer" H 10550 675 50  0000 C CNN
F 2 "RND_DSUB:DSUB-15_Male_Vertical_Pitch2.77x2.84mm" H 10500 1550 50  0001 C CNN
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
F 2 "RND_DSUB:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 10500 3175 50  0001 C CNN
F 3 "" H 10500 3175 50  0001 C CNN
	1    10500 3175
	1    0    0    -1  
$EndComp
Text GLabel 10050 3575 0    60   Output ~ 0
A1_UP
Wire Wire Line
	10050 3575 10200 3575
Text GLabel 10050 3375 0    60   Output ~ 0
A1_DOWN
Wire Wire Line
	10200 3375 10050 3375
Text GLabel 10050 3175 0    60   Output ~ 0
A1_LEFT
Wire Wire Line
	10050 3175 10200 3175
Text GLabel 10050 2975 0    60   Output ~ 0
A1_RIGHT
Wire Wire Line
	10050 2975 10200 2975
NoConn ~ 10200 2775
Text GLabel 10050 3475 0    60   Output ~ 0
A1_FIRE
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
NoConn ~ 10200 1450
NoConn ~ 10200 1250
NoConn ~ 10200 2150
Wire Wire Line
	10200 3075 10050 3075
Text GLabel 10050 1050 0    60   Input ~ 0
B_CH1
$Comp
L BC337 Q1
U 1 1 5BA7E95A
P 1650 1075
F 0 "Q1" H 1850 1150 50  0000 L CNN
F 1 "BC337" H 1850 1075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1850 1000 50  0001 L CIN
F 3 "" H 1650 1075 50  0001 L CNN
	1    1650 1075
	0    -1   -1   0   
$EndComp
Text GLabel 1325 975  0    60   Output ~ 0
B_PB0
Wire Wire Line
	1450 975  1325 975 
$Comp
L R R1
U 1 1 5BA7EA90
P 1375 1400
F 0 "R1" V 1455 1400 50  0000 C CNN
F 1 "10k" V 1375 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1305 1400 50  0001 C CNN
F 3 "" H 1375 1400 50  0001 C CNN
	1    1375 1400
	0    -1   -1   0   
$EndComp
Text GLabel 1100 1400 0    60   Input ~ 0
A1_FIRE
Wire Wire Line
	1650 1275 1650 1400
Wire Wire Line
	1650 1400 1525 1400
Wire Wire Line
	1100 1400 1225 1400
$Comp
L GNDA #PWR01
U 1 1 5BA7EDFF
P 1975 1075
F 0 "#PWR01" H 1975 825 50  0001 C CNN
F 1 "GNDA" H 1975 925 50  0000 C CNN
F 2 "" H 1975 1075 50  0001 C CNN
F 3 "" H 1975 1075 50  0001 C CNN
	1    1975 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1075 1975 975 
Wire Wire Line
	1975 975  1850 975 
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
P 4575 1400
F 0 "Q2" H 4775 1475 50  0000 L CNN
F 1 "BC337" H 4775 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4775 1325 50  0001 L CIN
F 3 "" H 4575 1400 50  0001 L CNN
	1    4575 1400
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5BA7F1D4
P 5025 1800
F 0 "#PWR03" H 5025 1550 50  0001 C CNN
F 1 "GNDA" H 5025 1650 50  0000 C CNN
F 2 "" H 5025 1800 50  0001 C CNN
F 3 "" H 5025 1800 50  0001 C CNN
	1    5025 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 850  5025 1800
Wire Wire Line
	4775 1300 5025 1300
$Comp
L R R6
U 1 1 5BA7F292
P 4800 1675
F 0 "R6" V 4880 1675 50  0000 C CNN
F 1 "20k" V 4800 1675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 1675 50  0001 C CNN
F 3 "" H 4800 1675 50  0001 C CNN
	1    4800 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1675 5025 1675
Connection ~ 5025 1675
Wire Wire Line
	4575 1600 4575 1750
Wire Wire Line
	4575 1675 4650 1675
$Comp
L R R5
U 1 1 5BA7F46D
P 4575 1900
F 0 "R5" V 4655 1900 50  0000 C CNN
F 1 "10k" V 4575 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4505 1900 50  0001 C CNN
F 3 "" H 4575 1900 50  0001 C CNN
	1    4575 1900
	1    0    0    -1  
$EndComp
Connection ~ 4575 1675
Text GLabel 4050 2400 0    60   Input ~ 0
A1_RIGHT
Wire Wire Line
	4575 2050 4575 2400
Wire Wire Line
	4575 2400 4050 2400
Text GLabel 3375 2175 0    60   Input ~ 0
A1_LEFT
$Comp
L R R4
U 1 1 5BA7F8DA
P 4575 850
F 0 "R4" V 4655 850 50  0000 C CNN
F 1 "20k" V 4575 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4505 850 50  0001 C CNN
F 3 "" H 4575 850 50  0001 C CNN
	1    4575 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5BA7F996
P 4200 1900
F 0 "R3" V 4280 1900 50  0000 C CNN
F 1 "10k" V 4200 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2175 4200 2050
Wire Wire Line
	4200 850  4200 1750
Wire Wire Line
	4200 1300 4375 1300
Wire Wire Line
	3975 850  4425 850 
Connection ~ 4200 1300
Wire Wire Line
	4725 850  5025 850 
Connection ~ 5025 1300
$Comp
L R R2
U 1 1 5BA7FC3D
P 3825 850
F 0 "R2" V 3905 850 50  0000 C CNN
F 1 "20k" V 3825 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3755 850 50  0001 C CNN
F 3 "" H 3825 850 50  0001 C CNN
	1    3825 850 
	0    -1   -1   0   
$EndComp
Connection ~ 4200 850 
Wire Wire Line
	3375 850  3675 850 
$Comp
L BC337 Q3
U 1 1 5BA80A9A
P 8000 1400
F 0 "Q3" H 8200 1475 50  0000 L CNN
F 1 "BC337" H 8200 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8200 1325 50  0001 L CIN
F 3 "" H 8000 1400 50  0001 L CNN
	1    8000 1400
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5BA80AA0
P 8450 1800
F 0 "#PWR04" H 8450 1550 50  0001 C CNN
F 1 "GNDA" H 8450 1650 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 850  8450 1800
Wire Wire Line
	8200 1300 8450 1300
$Comp
L R R11
U 1 1 5BA80AA8
P 8225 1675
F 0 "R11" V 8305 1675 50  0000 C CNN
F 1 "20k" V 8225 1675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 1675 50  0001 C CNN
F 3 "" H 8225 1675 50  0001 C CNN
	1    8225 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 1675 8450 1675
Connection ~ 8450 1675
Wire Wire Line
	8000 1600 8000 1750
Wire Wire Line
	8000 1675 8075 1675
$Comp
L R R10
U 1 1 5BA80AB2
P 8000 1900
F 0 "R10" V 8080 1900 50  0000 C CNN
F 1 "10k" V 8000 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Connection ~ 8000 1675
Wire Wire Line
	8000 2050 8000 2400
Wire Wire Line
	8000 2400 7475 2400
Text GLabel 6800 2175 0    60   Input ~ 0
A1_UP
$Comp
L R R9
U 1 1 5BA80ABD
P 8000 850
F 0 "R9" V 8080 850 50  0000 C CNN
F 1 "20k" V 8000 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5BA80AC3
P 7625 1900
F 0 "R8" V 7705 1900 50  0000 C CNN
F 1 "10k" V 7625 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7555 1900 50  0001 C CNN
F 3 "" H 7625 1900 50  0001 C CNN
	1    7625 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2175 7625 2175
Wire Wire Line
	7625 2175 7625 2050
Wire Wire Line
	7625 850  7625 1750
Wire Wire Line
	7625 1300 7800 1300
Wire Wire Line
	7400 850  7850 850 
Connection ~ 7625 1300
Wire Wire Line
	8150 850  8450 850 
Connection ~ 8450 1300
$Comp
L R R7
U 1 1 5BA80AD1
P 7250 850
F 0 "R7" V 7330 850 50  0000 C CNN
F 1 "20k" V 7250 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	0    -1   -1   0   
$EndComp
Connection ~ 7625 850 
Wire Wire Line
	6800 850  7100 850 
Text GLabel 7475 2400 0    60   Input ~ 0
A1_DOWN
Text GLabel 10050 1750 0    60   BiDi ~ 0
VREF
Wire Wire Line
	10050 1750 10200 1750
Text GLabel 6800 1925 0    60   Output ~ 0
B_CH1
Wire Wire Line
	6800 1925 7200 1925
Wire Wire Line
	7200 1925 7200 2175
Connection ~ 7200 2175
Wire Wire Line
	3375 2175 4200 2175
Wire Wire Line
	3375 1925 3775 1925
Wire Wire Line
	3775 1925 3775 2175
Connection ~ 3775 2175
Text GLabel 3375 1925 0    60   Output ~ 0
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
F 2 "RND_DSUB:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
NoConn ~ 10200 4100
NoConn ~ 10200 4200
NoConn ~ 10200 4600
NoConn ~ 10200 1150
Text GLabel 10050 3075 0    60   BiDi ~ 0
VREF
Text GLabel 3375 850  0    60   BiDi ~ 0
VREF
Text GLabel 6800 850  0    60   BiDi ~ 0
VREF
$Comp
L BC337 Q4
U 1 1 5BAFF15A
P 1650 3675
F 0 "Q4" H 1850 3750 50  0000 L CNN
F 1 "BC337" H 1850 3675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1850 3600 50  0001 L CIN
F 3 "" H 1650 3675 50  0001 L CNN
	1    1650 3675
	0    -1   -1   0   
$EndComp
Text GLabel 1325 3575 0    60   Output ~ 0
B_PB1
Wire Wire Line
	1450 3575 1325 3575
$Comp
L R R12
U 1 1 5BAFF162
P 1375 4000
F 0 "R12" V 1455 4000 50  0000 C CNN
F 1 "10k" V 1375 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1305 4000 50  0001 C CNN
F 3 "" H 1375 4000 50  0001 C CNN
	1    1375 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1100 4000 0    60   Input ~ 0
A2_FIRE
Wire Wire Line
	1650 3875 1650 4000
Wire Wire Line
	1650 4000 1525 4000
Wire Wire Line
	1100 4000 1225 4000
$Comp
L GNDA #PWR05
U 1 1 5BAFF16C
P 1975 3675
F 0 "#PWR05" H 1975 3425 50  0001 C CNN
F 1 "GNDA" H 1975 3525 50  0000 C CNN
F 2 "" H 1975 3675 50  0001 C CNN
F 3 "" H 1975 3675 50  0001 C CNN
	1    1975 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3675 1975 3575
Wire Wire Line
	1975 3575 1850 3575
$Comp
L BC337 Q5
U 1 1 5BAFF174
P 4575 4000
F 0 "Q5" H 4775 4075 50  0000 L CNN
F 1 "BC337" H 4775 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4775 3925 50  0001 L CIN
F 3 "" H 4575 4000 50  0001 L CNN
	1    4575 4000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5BAFF17A
P 5025 4400
F 0 "#PWR06" H 5025 4150 50  0001 C CNN
F 1 "GNDA" H 5025 4250 50  0000 C CNN
F 2 "" H 5025 4400 50  0001 C CNN
F 3 "" H 5025 4400 50  0001 C CNN
	1    5025 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3450 5025 4400
Wire Wire Line
	4775 3900 5025 3900
$Comp
L R R17
U 1 1 5BAFF182
P 4800 4275
F 0 "R17" V 4880 4275 50  0000 C CNN
F 1 "20k" V 4800 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4275 50  0001 C CNN
F 3 "" H 4800 4275 50  0001 C CNN
	1    4800 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4275 5025 4275
Connection ~ 5025 4275
Wire Wire Line
	4575 4200 4575 4350
Wire Wire Line
	4575 4275 4650 4275
$Comp
L R R16
U 1 1 5BAFF18C
P 4575 4500
F 0 "R16" V 4655 4500 50  0000 C CNN
F 1 "10k" V 4575 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4505 4500 50  0001 C CNN
F 3 "" H 4575 4500 50  0001 C CNN
	1    4575 4500
	1    0    0    -1  
$EndComp
Connection ~ 4575 4275
Text GLabel 4050 5000 0    60   Input ~ 0
A2_RIGHT
Wire Wire Line
	4575 4650 4575 5000
Wire Wire Line
	4575 5000 4050 5000
Text GLabel 3375 4775 0    60   Input ~ 0
A2_LEFT
$Comp
L R R15
U 1 1 5BAFF197
P 4575 3450
F 0 "R15" V 4655 3450 50  0000 C CNN
F 1 "20k" V 4575 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4505 3450 50  0001 C CNN
F 3 "" H 4575 3450 50  0001 C CNN
	1    4575 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5BAFF19D
P 4200 4500
F 0 "R14" V 4280 4500 50  0000 C CNN
F 1 "10k" V 4200 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4775 4200 4650
Wire Wire Line
	4200 3450 4200 4350
Wire Wire Line
	4200 3900 4375 3900
Wire Wire Line
	3975 3450 4425 3450
Connection ~ 4200 3900
Wire Wire Line
	4725 3450 5025 3450
Connection ~ 5025 3900
$Comp
L R R13
U 1 1 5BAFF1AA
P 3825 3450
F 0 "R13" V 3905 3450 50  0000 C CNN
F 1 "20k" V 3825 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3755 3450 50  0001 C CNN
F 3 "" H 3825 3450 50  0001 C CNN
	1    3825 3450
	0    -1   -1   0   
$EndComp
Connection ~ 4200 3450
Wire Wire Line
	3375 3450 3675 3450
$Comp
L BC337 Q6
U 1 1 5BAFF1B2
P 8000 4000
F 0 "Q6" H 8200 4075 50  0000 L CNN
F 1 "BC337" H 8200 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8200 3925 50  0001 L CIN
F 3 "" H 8000 4000 50  0001 L CNN
	1    8000 4000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5BAFF1B8
P 8450 4400
F 0 "#PWR07" H 8450 4150 50  0001 C CNN
F 1 "GNDA" H 8450 4250 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 4400
Wire Wire Line
	8200 3900 8450 3900
$Comp
L R R22
U 1 1 5BAFF1C0
P 8225 4275
F 0 "R22" V 8305 4275 50  0000 C CNN
F 1 "20k" V 8225 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 4275 50  0001 C CNN
F 3 "" H 8225 4275 50  0001 C CNN
	1    8225 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 4275 8450 4275
Connection ~ 8450 4275
Wire Wire Line
	8000 4200 8000 4350
Wire Wire Line
	8000 4275 8075 4275
$Comp
L R R21
U 1 1 5BAFF1CA
P 8000 4500
F 0 "R21" V 8080 4500 50  0000 C CNN
F 1 "10k" V 8000 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Connection ~ 8000 4275
Wire Wire Line
	8000 4650 8000 5000
Wire Wire Line
	8000 5000 7475 5000
Text GLabel 6800 4775 0    60   Input ~ 0
A2_UP
$Comp
L R R20
U 1 1 5BAFF1D4
P 8000 3450
F 0 "R20" V 8080 3450 50  0000 C CNN
F 1 "20k" V 8000 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5BAFF1DA
P 7625 4500
F 0 "R19" V 7705 4500 50  0000 C CNN
F 1 "10k" V 7625 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7555 4500 50  0001 C CNN
F 3 "" H 7625 4500 50  0001 C CNN
	1    7625 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4775 7625 4775
Wire Wire Line
	7625 4775 7625 4650
Wire Wire Line
	7625 3450 7625 4350
Wire Wire Line
	7625 3900 7800 3900
Wire Wire Line
	7400 3450 7850 3450
Connection ~ 7625 3900
Wire Wire Line
	8150 3450 8450 3450
Connection ~ 8450 3900
$Comp
L R R18
U 1 1 5BAFF1E8
P 7250 3450
F 0 "R18" V 7330 3450 50  0000 C CNN
F 1 "20k" V 7250 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    -1   -1   0   
$EndComp
Connection ~ 7625 3450
Wire Wire Line
	6800 3450 7100 3450
Text GLabel 7475 5000 0    60   Input ~ 0
A2_DOWN
Text GLabel 6800 4525 0    60   Output ~ 0
B_CH3
Wire Wire Line
	6800 4525 7200 4525
Wire Wire Line
	7200 4525 7200 4775
Connection ~ 7200 4775
Wire Wire Line
	3375 4775 4200 4775
Wire Wire Line
	3375 4525 3775 4525
Wire Wire Line
	3775 4525 3775 4775
Connection ~ 3775 4775
Text GLabel 3375 4525 0    60   Output ~ 0
B_CH2
Text GLabel 3375 3450 0    60   BiDi ~ 0
VREF
Text GLabel 6800 3450 0    60   BiDi ~ 0
VREF
Text GLabel 10050 4900 0    60   Output ~ 0
A2_UP
Wire Wire Line
	10050 4900 10200 4900
Text GLabel 10050 4700 0    60   Output ~ 0
A2_DOWN
Wire Wire Line
	10200 4700 10050 4700
Text GLabel 10050 4500 0    60   Output ~ 0
A2_LEFT
Wire Wire Line
	10050 4500 10200 4500
Text GLabel 10050 4300 0    60   Output ~ 0
A2_RIGHT
Wire Wire Line
	10050 4300 10200 4300
Text GLabel 10050 4800 0    60   Output ~ 0
A2_FIRE
Wire Wire Line
	10200 4800 10050 4800
Wire Wire Line
	10200 4400 10050 4400
Text GLabel 10050 4400 0    60   BiDi ~ 0
VREF
Text GLabel 10050 1550 0    60   Input ~ 0
B_CH2
Text GLabel 10050 1650 0    60   Input ~ 0
B_CH3
Wire Wire Line
	10050 1550 10200 1550
Wire Wire Line
	10050 1650 10200 1650
Text GLabel 10050 1950 0    60   Input ~ 0
B_PB1
Wire Wire Line
	10050 1950 10200 1950
$Comp
L Conn_01x05 J4
U 1 1 5BB0FAAF
P 10350 5800
F 0 "J4" H 10350 6100 50  0000 C CNN
F 1 "Analog" H 10350 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10350 5800 50  0001 C CNN
F 3 "" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
Text GLabel 10050 5600 0    60   Input ~ 0
B_CH0
Text GLabel 10050 5700 0    60   Input ~ 0
B_CH1
Wire Wire Line
	10050 5600 10150 5600
Wire Wire Line
	10050 5700 10150 5700
Text GLabel 10050 5800 0    60   Output ~ 0
A1_FIRE
Wire Wire Line
	10050 5800 10150 5800
Text GLabel 10050 5900 0    60   BiDi ~ 0
VREF
$Comp
L GNDA #PWR08
U 1 1 5BB12497
P 10050 6100
F 0 "#PWR08" H 10050 5850 50  0001 C CNN
F 1 "GNDA" H 10050 5950 50  0000 C CNN
F 2 "" H 10050 6100 50  0001 C CNN
F 3 "" H 10050 6100 50  0001 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5900 10150 5900
Wire Wire Line
	10150 6000 10050 6000
Wire Wire Line
	10050 6000 10050 6100
$EndSCHEMATC
