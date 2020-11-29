EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 750  0    50   Input ~ 0
-BATT
Text HLabel 4350 850  0    50   Input ~ 0
+BATT
Text HLabel 4350 1350 0    50   Input ~ 0
GND
Text HLabel 4350 1550 0    50   Output ~ 0
VBAT_OUT
Text HLabel 4350 1650 0    50   Output ~ 0
3V3_OUT
Text HLabel 4350 1750 0    50   Input ~ 0
3V3_REG_EN
Text HLabel 4350 1850 0    50   Output ~ 0
STAT_OUT
Text HLabel 4350 1050 0    50   Input ~ 0
-CHARGE
Text HLabel 4350 1150 0    50   Input ~ 0
+CHARGE
Text HLabel 4350 1450 0    50   Output ~ 0
VMAX_OUT
Wire Notes Line
	4400 650  4400 1950
Wire Notes Line
	4350 1400 2150 1400
Wire Notes Line
	2150 1500 4350 1500
Wire Notes Line
	4350 1600 2150 1600
Wire Notes Line
	4350 1700 2150 1700
Wire Notes Line
	4350 1800 2150 1800
Wire Notes Line
	4350 1100 2150 1100
Wire Notes Line
	4350 800  2150 800 
Wire Notes Line
	3750 1950 3750 650 
Text Notes 2150 800  0    50   ~ 0
Negative Battery Terminal
Text Notes 2150 950  0    50   ~ 0
Postive Battery Terminal
Text Notes 2150 1100 0    50   ~ 0
Negative USB Supply
Text Notes 2150 1250 0    50   ~ 0
Positive USB Supply
Text Notes 2150 1400 0    50   ~ 0
Logical GND
Text Notes 2150 1600 0    50   ~ 0
Positive Battery, Source Limited
Text Notes 2150 1700 0    50   ~ 0
+3v3 Regulated Output
Text Notes 2150 1800 0    50   ~ 0
+3v3 Regulation EN (disable low)
Text Notes 2150 1900 0    50   ~ 0
Charge Status Out
Text Notes 2150 1500 0    50   ~ 0
max(+BATT, +CHARGE)
Wire Notes Line
	600  650  600  1950
Wire Notes Line
	600  650  4400 650 
Wire Notes Line
	600  1950 4400 1950
Wire Notes Line
	1400 650  1400 1950
Wire Notes Line
	2050 800  650  800 
Wire Notes Line
	600  950  4400 950 
Wire Notes Line
	2100 650  2100 1950
Wire Notes Line
	2050 1100 650  1100
Wire Notes Line
	600  1250 4400 1250
Wire Notes Line
	2050 1400 650  1400
Wire Notes Line
	2050 1500 650  1500
Wire Notes Line
	2050 1600 650  1600
Wire Notes Line
	2050 1700 650  1700
Wire Notes Line
	2050 1800 650  1800
Text Notes 1450 1500 0    50   ~ 0
+2v5 ..= +5v5
Text Notes 1450 1700 0    50   ~ 0
0v0 OR +3v3
Text Notes 1450 1250 0    50   ~ 0
0v0 OR +5v5
Text Notes 1450 950  0    50   ~ 0
+2v5 ..= +4v2
Text Notes 1450 650  0    50   ~ 0
Voltage In/Out
Text Notes 700  650  0    50   ~ 0
Current In/Out
Text Notes 950  950  0    50   ~ 0
2A
Text Notes 700  1250 0    50   ~ 0
500mA ..= 1A
Text Notes 700  1500 0    50   ~ 0
500mA ..= 2A
Text Notes 850  1700 0    50   ~ 0
500mA
Text Label 4650 750  0    50   ~ 0
-BATT
Text Label 4650 850  0    50   ~ 0
+BATT
Text Label 4650 1150 0    50   ~ 0
+CHARGE
Text Label 4650 1450 0    50   ~ 0
VMAX
Text Label 4650 1550 0    50   ~ 0
VBAT
Text Label 4650 1650 0    50   ~ 0
+3v3
Text Label 4650 1750 0    50   ~ 0
3v3_EN
Text Label 4650 1850 0    50   ~ 0
STAT
Wire Wire Line
	4650 850  4500 850 
Wire Wire Line
	4350 1150 4650 1150
Wire Wire Line
	4350 1450 4650 1450
Wire Wire Line
	4350 1550 4500 1550
Wire Wire Line
	4350 1650 4650 1650
Wire Wire Line
	4350 1750 4650 1750
Wire Wire Line
	4350 1850 4650 1850
$Comp
L power:GND #PWR0116
U 1 1 5F9762EE
P 5250 1350
F 0 "#PWR0116" H 5250 1100 50  0001 C CNN
F 1 "GND" H 5255 1177 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 5250 1350
Wire Wire Line
	5250 1050 5250 1350
Wire Wire Line
	4350 1050 5250 1050
Connection ~ 5250 1350
Wire Wire Line
	4350 750  4650 750 
Text Label 5750 850  2    50   ~ 0
+BATT
Text Label 5750 1150 2    50   ~ 0
+CHARGE
Text Label 5750 1450 2    50   ~ 0
VMAX
Text Label 5750 1550 2    50   ~ 0
VBAT
Text Label 5750 1650 2    50   ~ 0
+3v3
Text Label 5750 1750 2    50   ~ 0
3v3_EN
Text Label 5750 1850 2    50   ~ 0
STAT
$Comp
L power:GND #PWR0119
U 1 1 5FBD6FB0
P 5750 1050
F 0 "#PWR0119" H 5750 800 50  0001 C CNN
F 1 "GND" V 5755 922 50  0000 R CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 750  5900 750 
Wire Wire Line
	5750 850  5900 850 
Wire Wire Line
	5750 1050 5900 1050
Wire Wire Line
	5750 1150 5900 1150
Wire Wire Line
	5750 1450 5900 1450
Wire Wire Line
	5750 1550 5900 1550
Wire Wire Line
	5750 1650 5900 1650
Wire Wire Line
	5750 1750 5900 1750
Wire Wire Line
	5750 1850 5900 1850
$Comp
L power:GND #PWR0120
U 1 1 5FBED118
P 5750 1950
F 0 "#PWR0120" H 5750 1700 50  0001 C CNN
F 1 "GND" V 5755 1822 50  0000 R CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1950 5900 1950
Wire Wire Line
	4500 850  4500 1550
Connection ~ 4500 850 
Wire Wire Line
	4500 850  4350 850 
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4650 1550
$Comp
L Connector:TestPoint TP1
U 1 1 5FDB8806
P 5900 750
F 0 "TP1" V 5900 938 50  0000 L CNN
F 1 "TestPoint" V 5945 938 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 750 50  0001 C CNN
F 3 "~" H 6100 750 50  0001 C CNN
	1    5900 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FDBD051
P 5900 850
F 0 "TP2" V 5900 1038 50  0000 L CNN
F 1 "TestPoint" V 5945 1038 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 850 50  0001 C CNN
F 3 "~" H 6100 850 50  0001 C CNN
	1    5900 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FDC5EF5
P 5900 1050
F 0 "TP3" V 5900 1238 50  0000 L CNN
F 1 "TestPoint" V 5945 1238 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1050 50  0001 C CNN
F 3 "~" H 6100 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FDC5EFB
P 5900 1150
F 0 "TP4" V 5900 1338 50  0000 L CNN
F 1 "TestPoint" V 5945 1338 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FDCA795
P 5900 1450
F 0 "TP5" V 5900 1638 50  0000 L CNN
F 1 "TestPoint" V 5945 1638 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    5900 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FDCA79B
P 5900 1550
F 0 "TP6" V 5900 1738 50  0000 L CNN
F 1 "TestPoint" V 5945 1738 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FDCEEC3
P 5900 1650
F 0 "TP7" V 5900 1838 50  0000 L CNN
F 1 "TestPoint" V 5945 1838 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FDCEEC9
P 5900 1750
F 0 "TP8" V 5900 1938 50  0000 L CNN
F 1 "TestPoint" V 5945 1938 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    5900 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FDD3731
P 5900 1850
F 0 "TP9" V 5900 2038 50  0000 L CNN
F 1 "TestPoint" V 5945 2038 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FDD3737
P 5900 1950
F 0 "TP10" V 5900 2138 50  0000 L CNN
F 1 "TestPoint" V 5945 2138 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    5900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FBD4CE7
P 8750 2000
F 0 "F1" V 8525 2000 50  0000 C CNN
F 1 "Polyfuse" V 8616 2000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 8800 1800 50  0001 L CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
Text Label 8900 2000 0    50   ~ 0
-BATT
Text Label 8600 2000 2    50   ~ 0
-BATT_RAW
Text Label 5750 750  2    50   ~ 0
-BATT_RAW
Text Notes 8500 2150 0    50   ~ 0
2A Polyfuse
Wire Notes Line
	8100 1650 8100 2250
Wire Notes Line
	8100 2250 9250 2250
Wire Notes Line
	9250 2250 9250 1650
Wire Notes Line
	9250 1650 8100 1650
$Sheet
S 1500 3250 800  500 
U 5FC467D5
F0 "charge-controller" 50
F1 "charge-controller.sch" 50
F2 "GND" I L 1500 3650 50 
F3 "~CHRG" O R 2300 3350 50 
F4 "~STDBY" O R 2300 3450 50 
F5 "+CHARGE" I L 1500 3350 50 
F6 "+BATT" I L 1500 3450 50 
F7 "PROG" I L 1500 3550 50 
$EndSheet
$Sheet
S 3600 3600 750  400 
U 5FC721ED
F0 "power-path" 50
F1 "power-path.sch" 50
F2 "+BATT" I L 3600 3700 50 
F3 "+CHARGE" I L 3600 3800 50 
F4 "VMAX" O R 4350 3700 50 
F5 "GND" I L 3600 3900 50 
$EndSheet
$Sheet
S 1850 5300 700  400 
U 5FC8E9A5
F0 "3v3-regulator" 50
F1 "3v3-regulator.sch" 50
F2 "VMAX" I L 1850 5400 50 
F3 "3v3_EN" I L 1850 5500 50 
F4 "+3v3" O R 2550 5400 50 
F5 "GND" I L 1850 5600 50 
$EndSheet
$Sheet
S 7350 3550 650  300 
U 5FC95DBB
F0 "battery-protection" 50
F1 "battery-protection.sch" 50
F2 "+BATT" I L 7350 3650 50 
F3 "-BATT" I L 7350 3750 50 
F4 "GND" I R 8000 3650 50 
$EndSheet
$EndSCHEMATC
