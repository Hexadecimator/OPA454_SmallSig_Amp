EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1650 1550 1900 1550
Text GLabel 1900 1250 2    50   Input ~ 0
+SIG_IN
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	1650 1350 1900 1350
Text GLabel 1900 1550 2    50   Input ~ 0
SIG_OUT
Wire Wire Line
	1650 1250 1900 1250
$Comp
L OPA454AIDDA:OPA454AIDDA U1
U 1 1 5F91DFAD
P 6700 3150
F 0 "U1" H 6700 3920 50  0000 C CNN
F 1 "OPA454AIDDA" H 6700 3829 50  0000 C CNN
F 2 "VREG_LM5017MR:NOPB" H 6700 3150 50  0001 L BNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F92FF23
P 7550 3150
F 0 "R4" H 7650 3250 50  0000 C CNN
F 1 "2MEG" H 7700 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F93D795
P 5400 4050
F 0 "R3" V 5607 4050 50  0000 C CNN
F 1 "90k" V 5516 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F93E3B0
P 4650 3700
F 0 "R2" H 4800 3650 50  0000 C CNN
F 1 "10k" H 4800 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F99F1C2
P 1750 2900
F 0 "R1" H 1820 2946 50  0000 L CNN
F 1 "100k" H 1820 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 1680 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9A012E
P 1750 3400
F 0 "R5" H 1820 3446 50  0000 L CNN
F 1 "100k" H 1820 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 1680 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Text GLabel 1850 2550 2    50   Input ~ 0
V+
Wire Wire Line
	1850 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2750
Wire Wire Line
	1750 3050 1750 3150
Text GLabel 1850 3750 2    50   Input ~ 0
V-
Wire Wire Line
	1750 3550 1750 3750
Wire Wire Line
	1750 3750 1850 3750
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 3250
Text GLabel 2800 3150 2    50   Input ~ 0
SIG_BIAS
Text GLabel 7400 3550 2    50   Input ~ 0
V-
Text GLabel 8700 2650 2    50   Input ~ 0
V+
Text GLabel 6000 3350 0    50   Input ~ 0
V-
Wire Notes Line
	1050 2400 3200 2400
Wire Notes Line
	3200 2400 3200 3850
Wire Notes Line
	3200 3850 1050 3850
Wire Notes Line
	1050 3850 1050 2400
Text Notes 1050 2400 0    50   ~ 10
OP-AMP 50V INPUT BIAS
Text GLabel 1900 1350 2    50   Input ~ 0
5V_IN
Text GLabel 1900 1450 2    50   Input ~ 0
5V_GND
Text GLabel 1450 4750 0    50   Input ~ 0
5V_IN
Wire Wire Line
	1450 4750 1550 4750
Text GLabel 1450 5150 0    50   Input ~ 0
5V_GND
Wire Wire Line
	1450 5150 1550 5150
Wire Wire Line
	2350 4650 2500 4650
Text GLabel 2500 4850 2    50   Input ~ 0
V-
Wire Wire Line
	2350 4850 2500 4850
Text GLabel 2500 4650 2    50   Input ~ 0
V+
NoConn ~ 2350 5050
NoConn ~ 2350 5250
Wire Wire Line
	1400 3250 1400 3150
Wire Wire Line
	1400 3150 1750 3150
Wire Wire Line
	1400 3550 1400 3750
Wire Wire Line
	1400 3750 1750 3750
Connection ~ 1750 3750
$Comp
L Logan_Custom:Q01-5 U2
U 1 1 5F98F0CA
P 1950 4950
F 0 "U2" H 1950 5515 50  0000 C CNN
F 1 "Q01-5" H 1950 5424 50  0000 C CNN
F 2 "Logan_Custom_Footprints:Q01-5_XP_Power" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Text Notes 1850 3150 0    50   ~ 0
50V Input Signal Bias
Wire Wire Line
	1750 3150 2800 3150
$Comp
L Device:CP C1
U 1 1 5FA7B7A9
P 1400 3400
F 0 "C1" H 1250 3550 50  0000 R CNN
F 1 "10uF" H 1300 3300 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1438 3250 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Text Notes 1100 1800 0    50   ~ 0
Note1: +SIG_IN GND will tie to 5V GND
Text Notes 1050 900  0    50   ~ 10
INPUT SECTION
Wire Notes Line
	1050 4250 1050 5550
Wire Notes Line
	1050 5550 2800 5550
Wire Notes Line
	2800 5550 2800 4250
Wire Notes Line
	2800 4250 1050 4250
Text Notes 1050 4250 0    50   ~ 10
5VDC TO 100VDC DC-DC CONVERTER
Text GLabel 4600 2850 0    50   Input ~ 0
SIG_BIAS
$Comp
L Device:R R6
U 1 1 5FA8A2D5
P 4900 2850
F 0 "R6" V 5000 2800 50  0000 L CNN
F 1 "100k" V 4800 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 4830 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
Text GLabel 5250 2100 0    50   Input ~ 0
+SIG_IN
$Comp
L Device:CP C2
U 1 1 5FA8B702
P 5550 2500
F 0 "C2" H 5400 2650 50  0000 R CNN
F 1 "0.1uF" H 5450 2400 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5550 2100
Wire Wire Line
	5550 2650 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 6000 2850
Wire Wire Line
	5550 2100 5550 2350
Wire Notes Line
	5200 2700 5750 2700
Wire Notes Line
	5750 2700 5750 2250
Wire Notes Line
	5750 2250 5200 2250
Text Notes 5450 2350 0    50   ~ 0
CHECK POLARITY
Wire Wire Line
	7400 2950 7550 2950
Wire Wire Line
	7550 3350 7850 3350
Text GLabel 7850 3350 2    50   Input ~ 0
V+
Wire Wire Line
	7550 2950 7550 3000
Wire Wire Line
	7550 3350 7550 3300
$Comp
L Device:CP C3
U 1 1 5FA9519B
P 7700 2350
F 0 "C3" H 7582 2304 50  0000 R CNN
F 1 "0.1uF" H 7582 2395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7738 2200 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5FA956D5
P 8250 2350
F 0 "C4" H 8132 2304 50  0000 R CNN
F 1 "1uF" H 8132 2395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8288 2200 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2650 7700 2650
Wire Wire Line
	7700 2500 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 8250 2650
Wire Wire Line
	8250 2500 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8700 2650
Wire Wire Line
	7700 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2100
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8250 2200
Text GLabel 7900 2100 0    50   Input ~ 0
V-
Wire Wire Line
	7400 2850 8550 2850
Text GLabel 9800 2850 2    50   Input ~ 0
SIG_OUT
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	4650 4050 4650 3850
Wire Wire Line
	5100 4050 5100 2950
$Comp
L Device:CP C5
U 1 1 5FAA4EB2
P 9400 2850
F 0 "C5" V 9450 3000 50  0000 R CNN
F 1 "1uF" V 9250 2900 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9438 2700 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2850 9250 2850
Connection ~ 8550 2850
Text Notes 9100 3200 0    50   ~ 0
CHECK POLARITY
Wire Notes Line
	9200 2700 9200 3300
Wire Notes Line
	9200 3300 9600 3300
Wire Notes Line
	9600 3300 9600 2700
Wire Notes Line
	9200 2700 9600 2700
Wire Wire Line
	9550 2850 9800 2850
Text GLabel 6000 3350 0    50   Input ~ 0
V-
Text GLabel 6000 3150 0    50   Input ~ 0
V-
$Comp
L Device:R R7
U 1 1 5FAAC74F
P 5600 3050
F 0 "R7" V 5807 3050 50  0000 C CNN
F 1 "2MEG" V 5716 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 5530 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
Text GLabel 5350 3050 0    50   Input ~ 0
V+
Wire Wire Line
	4650 3550 4650 2850
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5250 4050
Wire Wire Line
	5100 2950 6000 2950
Wire Wire Line
	5750 3050 6000 3050
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5550 4050 8550 4050
Wire Wire Line
	8550 2850 8550 4050
Text Notes 7950 4050 0    50   ~ 0
FEEDBACK PATH
Text Notes 4200 5450 0    50   ~ 0
Note1: E/D and E/D COMM:\nAccording to OPA454 app notes, E/D and E/D COMM can be left open which will result\n in a continually ENABLED output. It is noted however, that negatively-going \ncapacitively-coupled signals can pull E/D low enough to disable the OP-AMP, the\n 2MEG resistor from V+ is intended to supply enough current to the internal E/D circuit\n to avoid this potential capacitive effect.
Text Notes 4200 5650 0    50   ~ 0
Note 2: STATUS_FLAG needs to be pulled up with at least 10uA. V+ = 100VDC, R4 = 2MEG, \n100VDC/2MEG = 50uA
Wire Notes Line
	4150 5800 8750 5800
Wire Notes Line
	8750 5800 8750 4900
Wire Notes Line
	8750 4900 4150 4900
Wire Notes Line
	4150 4900 4150 5800
Text Notes 4150 4850 0    50   ~ 10
GENERAL NOTES
Wire Notes Line
	4150 4450 10400 4450
Wire Notes Line
	10400 4450 10400 1750
Wire Notes Line
	10400 1750 4150 1750
Wire Notes Line
	4150 1750 4150 4450
Text Notes 4150 1750 0    50   ~ 10
SIGNAL AMPLIFICATION SECTION
Wire Wire Line
	4600 2850 4650 2850
Wire Wire Line
	4650 4050 5100 4050
Wire Wire Line
	5050 2850 5550 2850
Wire Wire Line
	4750 2850 4650 2850
Connection ~ 4650 2850
Wire Notes Line
	5200 2250 5200 2700
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5FACF324
P 1450 1450
F 0 "J1" H 1368 1025 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1368 1116 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
Wire Notes Line
	1050 900  1050 1850
Wire Notes Line
	1050 1850 2650 1850
Wire Notes Line
	2650 1850 2650 900 
Wire Notes Line
	2650 900  1050 900 
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAD7C39
P 1300 6450
F 0 "H1" H 1400 6496 50  0000 L CNN
F 1 "MountingHole" H 1400 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1300 6450 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FAD826F
P 1300 6700
F 0 "H2" H 1400 6746 50  0000 L CNN
F 1 "MountingHole" H 1400 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1300 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FAD838F
P 1300 6950
F 0 "H3" H 1400 6996 50  0000 L CNN
F 1 "MountingHole" H 1400 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1300 6950 50  0001 C CNN
F 3 "~" H 1300 6950 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FAD84EB
P 1300 7200
F 0 "H4" H 1400 7246 50  0000 L CNN
F 1 "MountingHole" H 1400 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1300 7200 50  0001 C CNN
F 3 "~" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 6300 2050 7350
Wire Notes Line
	2050 7350 1100 7350
Wire Notes Line
	1100 7350 1100 6300
Wire Notes Line
	1100 6300 2050 6300
Text Notes 1100 6300 0    50   ~ 10
Mechanical
$EndSCHEMATC
