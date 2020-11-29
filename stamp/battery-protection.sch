EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 3300 0    50   ~ 0
AP9101CK6-ADTRG1
$Comp
L power:GND #PWR?
U 1 1 5FC96E83
P 3800 3200
F 0 "#PWR?" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3805 3027 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC96E89
P 4950 2750
F 0 "C?" H 5065 2796 50  0000 L CNN
F 1 "C" H 5065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 2600 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC96E8F
P 5100 3450
F 0 "R?" H 5170 3496 50  0000 L CNN
F 1 "2.7kOhm" H 5170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC96E95
P 4700 2600
F 0 "R?" V 4800 2600 50  0000 C CNN
F 1 "330" V 4700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
Text Label 3800 3000 2    50   ~ 0
-BATT
Text Label 3800 2800 2    50   ~ 0
+BATT
Wire Wire Line
	4400 2800 4400 2600
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4950 3000 4950 2900
Connection ~ 4950 3000
Wire Wire Line
	5100 2900 5100 3300
Text Notes 3850 2250 0    50   ~ 0
Battery Protection
Text Notes 3850 4650 0    50   ~ 0
TODO: Resistor/Cap Values
Wire Notes Line
	7250 2150 7250 4700
Connection ~ 4950 2600
Wire Wire Line
	4950 3000 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 4000
$Comp
L Everything:FS8205 U?
U 1 1 5FC96EAA
P 6750 3150
F 0 "U?" H 6750 3265 50  0000 C CNN
F 1 "FS8205" H 6750 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3600 7150 2800
Wire Wire Line
	7150 2800 7050 2800
Wire Wire Line
	7200 4000 7200 3000
Wire Wire Line
	7200 3000 7050 3000
Wire Wire Line
	7050 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2650
Wire Wire Line
	7100 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2900
Wire Wire Line
	6400 2900 6450 2900
Wire Notes Line
	3450 2150 3450 4700
Wire Notes Line
	3450 4700 7250 4700
Wire Notes Line
	3450 2150 7250 2150
Wire Wire Line
	4600 3200 4600 3600
Wire Wire Line
	4600 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 7150 3600
Wire Wire Line
	4950 4000 7200 4000
Wire Wire Line
	4950 3200 5700 3200
Wire Wire Line
	3800 2800 4400 2800
Wire Wire Line
	3800 3000 4950 3000
Wire Wire Line
	3800 3200 4600 3200
Wire Wire Line
	4950 2600 5700 2600
Wire Wire Line
	5100 2900 5300 2900
Wire Wire Line
	6100 3000 6450 3000
$Comp
L Battery_Management:AP9101CK6 U?
U 1 1 5FC96EC8
P 5700 2900
F 0 "U?" H 5700 3381 50  0000 C CNN
F 1 "AP9101CK6" H 5700 3290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5700 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 5700 2950 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6450 2800
Text HLabel 900  650  0    50   Input ~ 0
+BATT
Text HLabel 900  750  0    50   Input ~ 0
-BATT
Text HLabel 900  850  0    50   Input ~ 0
GND
Text Label 1200 650  0    50   ~ 0
+BATT
Text Label 1200 750  0    50   ~ 0
-BATT
$Comp
L power:GND #PWR?
U 1 1 5FC97A6C
P 1200 850
F 0 "#PWR?" H 1200 600 50  0001 C CNN
F 1 "GND" H 1205 677 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  650  1200 650 
Wire Wire Line
	900  750  1200 750 
Wire Wire Line
	900  850  1200 850 
$EndSCHEMATC
