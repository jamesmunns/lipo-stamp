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
Text Label 3200 800  0    50   ~ 0
+BATT
Text Label 3200 1100 0    50   ~ 0
+CHARGE
Text Label 3200 1500 0    50   ~ 0
VMAX
Text Label 3200 1600 0    50   ~ 0
VBAT
Text Label 3200 1700 0    50   ~ 0
+3v3
Text Label 3200 1300 0    50   ~ 0
3v3_EN
Text Label 3200 1900 0    50   ~ 0
STAT
$Comp
L power:GND #PWR02
U 1 1 5FBD6FB0
P 3200 1000
F 0 "#PWR02" H 3200 750 50  0001 C CNN
F 1 "GND" V 3205 872 50  0000 R CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 700  3050 700 
Wire Wire Line
	3200 800  3100 800 
Wire Wire Line
	3200 1000 3050 1000
Wire Wire Line
	3200 1100 3050 1100
Wire Wire Line
	3200 1500 3050 1500
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3200 1700 3050 1700
Wire Wire Line
	3200 1300 3050 1300
Wire Wire Line
	3200 1900 3050 1900
$Comp
L power:GND #PWR03
U 1 1 5FBED118
P 3200 2000
F 0 "#PWR03" H 3200 1750 50  0001 C CNN
F 1 "GND" V 3205 1872 50  0000 R CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 2000 3050 2000
$Comp
L Connector:TestPoint TP1
U 1 1 5FDB8806
P 3050 700
F 0 "TP1" V 3050 888 50  0000 L CNN
F 1 "TestPoint" V 3095 888 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 700 50  0001 C CNN
F 3 "~" H 3250 700 50  0001 C CNN
	1    3050 700 
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FDBD051
P 3050 800
F 0 "TP2" V 3050 988 50  0000 L CNN
F 1 "TestPoint" V 3095 988 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3050 800 
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FDC5EF5
P 3050 1000
F 0 "TP3" V 3050 1188 50  0000 L CNN
F 1 "TestPoint" V 3095 1188 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3050 1000
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FDC5EFB
P 3050 1100
F 0 "TP4" V 3050 1288 50  0000 L CNN
F 1 "TestPoint" V 3095 1288 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3050 1100
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FDCA795
P 3050 1500
F 0 "TP6" V 3050 1688 50  0000 L CNN
F 1 "TestPoint" V 3095 1688 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3050 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FDCA79B
P 3050 1600
F 0 "TP7" V 3050 1788 50  0000 L CNN
F 1 "TestPoint" V 3095 1788 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3050 1600
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FDCEEC3
P 3050 1700
F 0 "TP8" V 3050 1888 50  0000 L CNN
F 1 "TestPoint" V 3095 1888 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3050 1700
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FDCEEC9
P 3050 1300
F 0 "TP5" V 3050 1488 50  0000 L CNN
F 1 "TestPoint" V 3095 1488 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3050 1300
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FDD3731
P 3050 1900
F 0 "TP9" V 3050 2088 50  0000 L CNN
F 1 "TestPoint" V 3095 2088 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3050 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FDD3737
P 3050 2000
F 0 "TP10" V 3050 2188 50  0000 L CNN
F 1 "TestPoint" V 3095 2188 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3050 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FBD4CE7
P 1550 4000
F 0 "F1" V 1325 4000 50  0000 C CNN
F 1 "nSMD200" V 1416 4000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 1600 3800 50  0001 L CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	0    1    1    0   
$EndComp
Text Label 1700 4000 0    50   ~ 0
-BATT
Text Label 1400 4000 2    50   ~ 0
-BATT_RAW
$Sheet
S 4900 3700 800  500 
U 5FC467D5
F0 "charge-controller" 50
F1 "charge-controller.sch" 50
F2 "GND" I L 4900 4100 50 
F3 "~CHRG" O R 5700 3800 50 
F4 "~STDBY" O R 5700 3900 50 
F5 "+CHARGE" I L 4900 3800 50 
F6 "+BATT" I L 4900 3900 50 
F7 "PROG" I L 4900 4000 50 
$EndSheet
$Sheet
S 6850 3750 750  400 
U 5FC721ED
F0 "power-path" 50
F1 "power-path.sch" 50
F2 "+BATT" I L 6850 3850 50 
F3 "+CHARGE" I L 6850 3950 50 
F4 "VMAX" O R 7600 3850 50 
F5 "GND" I L 6850 4050 50 
$EndSheet
$Sheet
S 8500 3750 700  400 
U 5FC8E9A5
F0 "3v3-regulator" 50
F1 "3v3-regulator.sch" 50
F2 "VMAX" I L 8500 3850 50 
F3 "3v3_EN" I L 8500 3950 50 
F4 "+3v3" O R 9200 3850 50 
F5 "GND" I L 8500 4050 50 
$EndSheet
$Sheet
S 2850 3750 650  300 
U 5FC95DBB
F0 "battery-protection" 50
F1 "battery-protection.sch" 50
F2 "+BATT" I L 2850 3850 50 
F3 "-BATT" I L 2850 3950 50 
F4 "GND" I R 3500 3850 50 
$EndSheet
Text Label 3200 700  0    50   ~ 0
-BATT_RAW
Wire Notes Line
	3850 1200 500  1200
Wire Notes Line
	3850 900  500  900 
Wire Notes Line
	3850 1800 500  1800
Wire Notes Line
	2650 2050 2650 550 
Text Label 4900 3900 2    50   ~ 0
+BATT
$Comp
L power:GND #PWR01
U 1 1 5FCB7F58
P 4650 4400
F 0 "#PWR01" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4800 4100
Text Label 5700 3800 0    50   ~ 0
STAT
NoConn ~ 5700 3900
$Comp
L Device:R R1
U 1 1 5FCB916D
P 4450 4150
F 0 "R1" H 4520 4196 50  0000 L CNN
F 1 "2.2K" H 4520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4450 4000
Wire Wire Line
	4800 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4400
Wire Wire Line
	4800 4100 4800 4350
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 4350 4650 4350
Connection ~ 4650 4350
Text Label 6850 3850 2    50   ~ 0
+BATT
Text Label 6850 3950 2    50   ~ 0
+CHARGE
Text Label 7600 3850 0    50   ~ 0
VMAX
$Comp
L power:GND #PWR04
U 1 1 5FCBB255
P 6750 4150
F 0 "#PWR04" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6750 4050 6750 4150
Wire Wire Line
	3100 1600 3100 800 
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3050 1600
Connection ~ 3100 800 
Wire Wire Line
	3100 800  3050 800 
$Comp
L power:GND #PWR05
U 1 1 5FCBC00E
P 3700 3850
F 0 "#PWR05" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Text Label 2650 3950 2    50   ~ 0
-BATT
Text Label 2650 3850 2    50   ~ 0
+BATT
Wire Wire Line
	3500 3850 3700 3850
Wire Wire Line
	2850 3850 2650 3850
Wire Wire Line
	2650 3950 2850 3950
Text Notes 5050 4750 2    50   ~ 0
2.2K is roughly 500mA
Text Label 8500 3850 2    50   ~ 0
VMAX
Text Label 8500 3950 2    50   ~ 0
3v3_EN
Text Label 9200 3850 0    50   ~ 0
+3v3
$Comp
L power:GND #PWR0112
U 1 1 5FC51229
P 8400 4150
F 0 "#PWR0112" H 8400 3900 50  0001 C CNN
F 1 "GND" H 8405 3977 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8400 4050
Wire Wire Line
	8400 4050 8400 4150
Text Notes 1350 1500 0    50   ~ 0
VMAX: 3.0-4.8v, 500mA max
Text Notes 1350 1600 0    50   ~ 0
VBAT: 3.0-4.2v, 2A max
Text Notes 1350 1700 0    50   ~ 0
+3v3: 3.3v, 100mA max*
Text Notes 1250 1900 0    50   ~ 0
Low: Charging, High: Not Charging
Text Notes 850  1300 0    50   ~ 0
Low: Disable 3v3 Reg, High: Enable 3v3 Reg
Text Notes 1600 1100 0    50   ~ 0
USB/+5v0 Input
Text Notes 1600 1000 0    50   ~ 0
USB/GND Input
Text Notes 1600 800  0    50   ~ 0
Battery Positive
Text Notes 1600 700  0    50   ~ 0
Battery Negative
Wire Notes Line
	500  1400 4050 1400
Wire Notes Line
	500  550  4050 550 
Wire Notes Line
	500  2100 4050 2100
Text Notes 4000 1100 1    50   ~ 0
INPUTS
Text Notes 4000 1900 1    50   ~ 0
OUTPUTS
Text Notes 4150 1700 0    50   ~ 0
Total current for all outputs is 2A when battery powered.\nTotal current for +CHARGE is 1A, 0.5A to charge, 0.5A to VMAX\nALWAYS use GND output, NOT -BATT, to maintain protection
Text Notes 7400 7500 0    50   ~ 0
LiPo Stamp v0.3.0
Text Notes 8150 7650 0    50   ~ 0
2020-11-29
Text Notes 2950 2250 0    50   ~ 0
RED LED
Text Notes 2950 2350 0    50   ~ 0
GREEN LED
Text Notes 1350 2250 0    50   ~ 0
On: Charging, Off: Not Charging
Text Notes 1050 2350 0    50   ~ 0
On: Standby, Off: Charging or no power
Wire Notes Line
	500  2400 4050 2400
Wire Notes Line
	4050 550  4050 2400
Wire Notes Line
	500  550  500  2400
Wire Notes Line
	3850 550  3850 2400
Wire Notes Line
	2650 2150 2650 2350
Text Notes 4000 2350 1    50   ~ 0
LEDs
Text Notes 1000 5350 0    50   ~ 0
2A polyfuse disconnects\n-BATT_RAW when total\ncontinuous current is\n>= 2A
Text Notes 2550 5350 0    50   ~ 0
Battery Protection will\ndisconnect -BATT from GND\nwhen voltage is too high/low,\notherwise connect -BATT\nto GND (output)
Text Notes 4650 5350 0    50   ~ 0
Constant Current Charge\nController with 500mA max\ncharge current
Text Notes 6600 5350 0    50   ~ 0
Power path switches VMAX to\n+CHARGE when present,\notherwise +BATT
Text Notes 8350 5350 0    50   ~ 0
+3v3 Regulator when\n3v3_EN is high, otherwise\ndisabled.\n\n* Regulator supports 600mA\noutput, but we probably don't\nhave thermals for that
Text Notes 850  2650 0    50   ~ 0
* See comment on 3v3 reg re: max current\nTBD: Actual max current threshold, right now\n100mA is a conservative guess
Wire Notes Line
	750  3250 9800 3250
Wire Notes Line
	9800 3250 9800 5400
Wire Notes Line
	9800 5400 750  5400
Wire Notes Line
	750  3400 9800 3400
Wire Notes Line
	8000 3250 8000 5400
Wire Notes Line
	6200 3250 6200 5400
Wire Notes Line
	4050 3250 4050 5400
Wire Notes Line
	2150 3250 2150 5400
Wire Notes Line
	750  3250 750  5400
Text Notes 1050 3350 0    50   ~ 0
STAGE 1: 2A Polyfuse
Text Notes 2600 3350 0    50   ~ 0
STAGE 2: Battery Protection
Text Notes 4500 3350 0    50   ~ 0
STAGE 3: Battery Charge Controller
Text Notes 6550 3350 0    50   ~ 0
STAGE 4: Power Path Selection
Text Notes 8400 3350 0    50   ~ 0
STAGE 5: +3v3 Regulator
$Comp
L Device:C C?
U 1 1 5FC542AF
P 5050 2300
AR Path="/5FC8E9A5/5FC542AF" Ref="C?"  Part="1" 
AR Path="/5FC542AF" Ref="C7"  Part="1" 
F 0 "C7" H 5165 2346 50  0000 L CNN
F 1 "1uF" H 5165 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Text Label 4900 3800 2    50   ~ 0
+CHARGE
Text Label 5050 2150 2    50   ~ 0
+CHARGE
$Comp
L power:GND #PWR0113
U 1 1 5FC5C63A
P 5050 2450
F 0 "#PWR0113" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Text Notes 5400 2350 0    50   ~ 0
Input filter for noisy switching supplies
$EndSCHEMATC
