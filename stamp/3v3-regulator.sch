EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5FC8F2FB
P 5300 2950
AR Path="/5FC8F2FB" Ref="U?"  Part="1" 
AR Path="/5FA2108C/5FC8F2FB" Ref="U?"  Part="1" 
AR Path="/5FC8E9A5/5FC8F2FB" Ref="U1"  Part="1" 
F 0 "U1" H 5300 3292 50  0000 C CNN
F 1 "AP2112K-3.3" H 5300 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 3275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5300 3050 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC8F301
P 5300 3250
F 0 "#PWR0107" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Text Label 3250 2850 2    50   ~ 0
VMAX
Text Label 3250 2950 2    50   ~ 0
3v3_EN
Text Label 6150 2850 0    50   ~ 0
+3v3
Text Notes 7350 7500 0    50   ~ 0
+3v3 Regulator
$Comp
L Device:C C3
U 1 1 5FC8F30B
P 4950 3650
F 0 "C3" H 5065 3696 50  0000 L CNN
F 1 "1uF" H 5065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3500 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC8F311
P 5700 3650
F 0 "C4" H 5815 3696 50  0000 L CNN
F 1 "1uF" H 5815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3500 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC8F317
P 5350 3800
F 0 "#PWR0108" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5355 3627 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 4950 2850
Wire Wire Line
	4950 3800 5350 3800
Connection ~ 4950 2850
Connection ~ 5350 3800
Wire Wire Line
	5700 2850 5700 3500
Wire Wire Line
	5350 3800 5700 3800
Wire Wire Line
	5700 2850 5600 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6150 2850
Wire Wire Line
	4950 2850 4950 3500
Text HLabel 950  700  0    50   Input ~ 0
VMAX
Text HLabel 950  800  0    50   Input ~ 0
3v3_EN
Text HLabel 950  900  0    50   Output ~ 0
+3v3
Text HLabel 950  1000 0    50   Input ~ 0
GND
Text Label 1250 700  0    50   ~ 0
VMAX
Text Label 1250 800  0    50   ~ 0
3v3_EN
Text Label 1250 900  0    50   ~ 0
+3v3
$Comp
L power:GND #PWR0109
U 1 1 5FC90131
P 1250 1000
F 0 "#PWR0109" H 1250 750 50  0001 C CNN
F 1 "GND" H 1255 827 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  700  1250 700 
Wire Wire Line
	950  800  1250 800 
Wire Wire Line
	950  900  1250 900 
Wire Wire Line
	950  1000 1250 1000
Wire Wire Line
	3250 2850 4950 2850
Wire Wire Line
	3250 2950 5000 2950
$EndSCHEMATC
