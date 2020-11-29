EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    50   ~ 0
Power Path (VMAX selection)
$Comp
L power:GND #PWR0105
U 1 1 5FC78D8B
P 5450 3650
F 0 "#PWR0105" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5455 3477 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Text Label 4150 3000 2    50   ~ 0
+CHARGE
Text Label 5700 2650 0    50   ~ 0
+BATT
Text Label 5700 3450 0    50   ~ 0
VMAX
$Comp
L Device:D_Schottky D4
U 1 1 5FC78D94
P 4900 3450
F 0 "D4" H 4900 3233 50  0000 C CNN
F 1 "D_Schottky" H 4900 3324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3450 4750 3450
$Comp
L Device:R R4
U 1 1 5FC78D9B
P 5050 3650
F 0 "R4" V 5000 3800 50  0000 C CNN
F 1 "100K" V 5050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3450 4600 3650
Wire Wire Line
	4600 3650 4900 3650
Wire Wire Line
	5200 3650 5450 3650
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FC78DA4
P 4950 3000
F 0 "Q1" H 5155 3046 50  0000 L CNN
F 1 "SI2301CDS-T1-GE3" H 5155 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 3100 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5050 2800
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	5050 3200 5250 3200
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	5250 3200 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	4450 3000 4750 3000
Wire Wire Line
	5250 3450 5700 3450
Wire Wire Line
	5050 2650 5700 2650
Wire Wire Line
	4150 3000 4450 3000
Text HLabel 900  650  0    50   Input ~ 0
+BATT
Text HLabel 900  750  0    50   Input ~ 0
+CHARGE
Text HLabel 900  850  0    50   Output ~ 0
VMAX
Text HLabel 900  950  0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0106
U 1 1 5FC7A866
P 1100 950
F 0 "#PWR0106" H 1100 700 50  0001 C CNN
F 1 "GND" H 1105 777 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Text Label 1100 850  0    50   ~ 0
VMAX
Text Label 1100 750  0    50   ~ 0
+CHARGE
Text Label 1100 650  0    50   ~ 0
+BATT
Wire Wire Line
	900  650  1100 650 
Wire Wire Line
	900  750  1100 750 
Wire Wire Line
	900  850  1100 850 
Wire Wire Line
	900  950  1100 950 
Text Notes 4950 2850 0    50   ~ 0
D
Text Notes 4950 3200 0    50   ~ 0
S
Text Notes 4800 3000 0    50   ~ 0
G
$EndSCHEMATC
