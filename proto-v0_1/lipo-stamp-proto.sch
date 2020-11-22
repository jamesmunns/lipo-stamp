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
Text Notes 9050 3850 0    50   ~ 0
AP9101CK6-ADTRG1
Text Notes 1850 4350 0    50   ~ 0
MCP73832T-2ACI/OT
$Comp
L power:GND #PWR0104
U 1 1 5FA6FAE8
P 7550 3750
F 0 "#PWR0104" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7555 3577 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FA6FAEE
P 8700 3300
F 0 "C5" H 8815 3346 50  0000 L CNN
F 1 "C" H 8815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3150 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FA6FAF4
P 8850 4000
F 0 "R4" H 8920 4046 50  0000 L CNN
F 1 "2.7kOhm" H 8920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA6FAFA
P 8450 3150
F 0 "R3" V 8550 3150 50  0000 C CNN
F 1 "330" V 8450 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3800 2750 3800
$Comp
L Device:C C2
U 1 1 5FA6FB01
P 3250 3950
F 0 "C2" H 3365 3996 50  0000 L CNN
F 1 "4.7uF" H 3365 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 3800 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA6FB07
P 2850 2900
F 0 "C1" H 2965 2946 50  0000 L CNN
F 1 "4.7uF" H 2965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2750 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA6FB0D
P 3250 2900
F 0 "D3" V 3289 2782 50  0000 R CNN
F 1 "LED" V 3198 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA6FB13
P 3250 3200
F 0 "R2" H 3320 3246 50  0000 L CNN
F 1 "R" H 3320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA6FB1F
P 2850 3050
F 0 "#PWR0108" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA6FB25
P 2250 4600
F 0 "#PWR0111" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2255 4427 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73832-2-OT U3
U 1 1 5FA6FB2B
P 2250 3900
F 0 "U3" H 2250 4381 50  0000 C CNN
F 1 "MCP73832-2-OT" H 2250 4290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 3650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2100 3850 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:AP9101CK6 U5
U 1 1 5FA6FB3F
P 9450 3450
F 0 "U5" H 9450 3931 50  0000 C CNN
F 1 "AP9101CK6" H 9450 3840 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9450 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 9450 3500 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Text Label 7550 3550 2    50   ~ 0
-BATT
Text Label 7550 3350 2    50   ~ 0
+BATT
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3150
Wire Wire Line
	8150 3150 8300 3150
Wire Wire Line
	8600 3150 8700 3150
Wire Wire Line
	8000 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3450
Connection ~ 8700 3550
Wire Wire Line
	8850 3450 8850 3850
Text Label 3750 3800 0    50   ~ 0
+BATT
Wire Wire Line
	3250 3800 3550 3800
Connection ~ 3250 3800
$Comp
L power:GND #PWR0112
U 1 1 5FA6FB71
P 3250 4100
F 0 "#PWR0112" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2600
Wire Wire Line
	2250 2600 2850 2600
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5FA6FB84
P 6400 6200
AR Path="/5FA6FB84" Ref="U4"  Part="1" 
AR Path="/5FA2108C/5FA6FB84" Ref="U4"  Part="1" 
F 0 "U4" H 6400 6542 50  0000 C CNN
F 1 "AP2112K-3.3" H 6400 6451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 6525 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 6400 6300 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FA6FB91
P 6400 6500
F 0 "#PWR0115" H 6400 6250 50  0001 C CNN
F 1 "GND" H 6405 6327 50  0000 C CNN
F 2 "" H 6400 6500 50  0001 C CNN
F 3 "" H 6400 6500 50  0001 C CNN
	1    6400 6500
	1    0    0    -1  
$EndComp
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
Text Label 3750 2350 0    50   ~ 0
+CHARGE
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
Text Label 4350 6250 2    50   ~ 0
VMAX
Text Label 4350 6750 2    50   ~ 0
3v3_EN
Text Label 7250 6100 0    50   ~ 0
+3v3
Text Notes 3400 5850 0    50   ~ 0
+3v3 Regulator
Text Notes 650  2150 0    50   ~ 0
Charge Controller
Text Notes 7600 2800 0    50   ~ 0
Battery Protection
Text Notes 7600 5200 0    50   ~ 0
TODO: Resistor/Cap Values
Wire Notes Line
	1250 5950 1250 7700
Wire Notes Line
	1250 7700 3950 7700
Wire Notes Line
	3950 7700 3950 5950
Wire Notes Line
	3950 5950 1250 5950
Text Notes 1300 6050 0    50   ~ 0
Power Path (VMAX selection)
$Comp
L power:GND #PWR0117
U 1 1 5F99B751
P 3000 7300
F 0 "#PWR0117" H 3000 7050 50  0001 C CNN
F 1 "GND" H 3005 7127 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Text Label 1700 6650 2    50   ~ 0
+CHARGE
Text Label 3250 6300 0    50   ~ 0
+BATT
Text Label 3250 7100 0    50   ~ 0
VMAX
Text Label 3750 4400 0    50   ~ 0
STAT
Text Notes 7900 1250 0    50   ~ 0
TODO: Polyfuse(s)?
Wire Notes Line
	11000 2700 11000 5250
Wire Notes Line
	4050 5950 4050 7700
$Comp
L Device:D_Schottky D2
U 1 1 5F96FA4E
P 2450 7100
F 0 "D2" H 2450 6883 50  0000 C CNN
F 1 "D_Schottky" H 2450 6974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 7100 2300 7100
$Comp
L Device:R R5
U 1 1 5F98D780
P 2600 7300
F 0 "R5" V 2550 7450 50  0000 C CNN
F 1 "100K" V 2600 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7100 2150 7300
Wire Wire Line
	2150 7300 2450 7300
Wire Wire Line
	2750 7300 3000 7300
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F996580
P 2500 6650
F 0 "Q1" H 2705 6696 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2705 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 6750 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F99857D
P 6050 6900
F 0 "C3" H 6165 6946 50  0000 L CNN
F 1 "1uF" H 6165 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 6750 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F998EB2
P 6800 6900
F 0 "C4" H 6915 6946 50  0000 L CNN
F 1 "1uF" H 6915 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 6750 50  0001 C CNN
F 3 "~" H 6800 6900 50  0001 C CNN
	1    6800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F99AA00
P 6450 7050
F 0 "#PWR0118" H 6450 6800 50  0001 C CNN
F 1 "GND" H 6455 6877 50  0000 C CNN
F 2 "" H 6450 7050 50  0001 C CNN
F 3 "" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA6FB31
P 950 4450
F 0 "R1" H 1020 4496 50  0000 L CNN
F 1 "4K7" V 950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 750  4650 750 
Text Label 5750 750  2    50   ~ 0
-BATT
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
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FBC430F
P 950 4150
F 0 "JP2" V 950 4218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 995 4218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 950 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
	1    950  4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBCBE63
P 700 4450
F 0 "R6" H 770 4496 50  0000 L CNN
F 1 "10K" V 700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 4450 50  0001 C CNN
F 3 "~" H 700 4450 50  0001 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FBCBE69
P 700 4150
F 0 "JP1" V 700 4218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 745 4218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 700 4150 50  0001 C CNN
F 3 "~" H 700 4150 50  0001 C CNN
	1    700  4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FBCF8EB
P 1450 4450
F 0 "R8" H 1520 4496 50  0000 L CNN
F 1 "1K" V 1450 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5FBCF8F1
P 1450 4150
F 0 "JP4" V 1450 4218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1495 4218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FBCF8F7
P 1200 4450
F 0 "R7" H 1270 4496 50  0000 L CNN
F 1 "2K2" V 1200 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FBCF8FD
P 1200 4150
F 0 "JP3" V 1200 4218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1245 4218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4000 950  4000
Connection ~ 950  4000
Wire Wire Line
	950  4000 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	1200 4000 1450 4000
Wire Wire Line
	700  4600 950  4600
Wire Wire Line
	2250 4200 2250 4600
Connection ~ 950  4600
Wire Wire Line
	950  4600 1200 4600
Connection ~ 1200 4600
Wire Wire Line
	1200 4600 1450 4600
Connection ~ 1450 4600
Connection ~ 2250 4600
Text Notes 750  3950 1    50   ~ 0
100mA
Text Notes 1000 3950 1    50   ~ 0
213mA
Text Notes 1250 3950 1    50   ~ 0
455mA
Text Notes 1500 3950 1    50   ~ 0
1000mA
$Comp
L Device:R_Small Z4
U 1 1 5FBFFE2C
P 2950 6300
F 0 "Z4" V 2850 6300 50  0000 C CNN
F 1 "0" V 2950 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6300 2600 6450
$Comp
L Device:R_Small Z9
U 1 1 5FC1C999
P 3650 3800
F 0 "Z9" V 3550 3800 50  0000 C CNN
F 1 "0" V 3650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Z3
U 1 1 5FC26EC7
P 3000 2350
F 0 "Z3" V 2900 2350 50  0000 C CNN
F 1 "0" V 3000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small Z7
U 1 1 5FC36189
P 3150 7100
F 0 "Z7" V 3050 7100 50  0000 C CNN
F 1 "0" V 3150 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Z10
U 1 1 5FC4D578
P 4600 6250
F 0 "Z10" V 4500 6250 50  0000 C CNN
F 1 "0" V 4600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Z11
U 1 1 5FC507F6
P 4600 6750
F 0 "Z11" V 4700 6750 50  0000 C CNN
F 1 "0" V 4600 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6250 4500 6250
Wire Wire Line
	4350 6750 4500 6750
Wire Wire Line
	6100 6100 6050 6100
$Comp
L Device:R_Small Z12
U 1 1 5FC69B64
P 7150 6100
F 0 "Z12" V 7050 6100 50  0000 C CNN
F 1 "0" V 7150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 6100 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Z1
U 1 1 5FC7D7B5
P 1800 6650
F 0 "Z1" V 1700 6650 50  0000 C CNN
F 1 "0" V 1800 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	0    1    1    0   
$EndComp
Connection ~ 2150 7100
Wire Wire Line
	1900 6650 2000 6650
Wire Wire Line
	2150 7100 2000 7100
Wire Wire Line
	2000 7100 2000 6650
Connection ~ 2000 6650
Wire Wire Line
	2600 6850 2800 6850
Connection ~ 1450 4000
$Comp
L Device:R_Small Z13
U 1 1 5FCEF1B4
P 7900 3350
F 0 "Z13" V 7800 3350 50  0000 C CNN
F 1 "0" V 7900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small Z14
U 1 1 5FCF2B74
P 7900 3550
F 0 "Z14" V 7800 3550 50  0000 C CNN
F 1 "0" V 7900 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3350 7800 3350
Wire Wire Line
	7550 3550 7800 3550
Connection ~ 8700 3150
Wire Wire Line
	8700 3550 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8700 4550
$Comp
L Everything:FS8205 U6
U 1 1 5FA6FB54
P 10500 3700
F 0 "U6" H 10500 3815 50  0000 C CNN
F 1 "FS8205" H 10500 3724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 4150 10900 3350
Wire Wire Line
	10900 3350 10800 3350
Wire Wire Line
	10950 4550 10950 3550
Wire Wire Line
	10950 3550 10800 3550
Wire Wire Line
	10800 3450 10850 3450
Wire Wire Line
	10850 3450 10850 3200
Wire Wire Line
	10850 3200 10150 3200
Wire Wire Line
	10150 3200 10150 3450
Wire Wire Line
	10150 3450 10200 3450
Wire Notes Line
	7200 2700 7200 5250
Wire Notes Line
	7200 5250 11000 5250
Wire Notes Line
	7200 2700 11000 2700
$Comp
L Device:R_Small Z6
U 1 1 5FD70FD4
P 3650 4400
F 0 "Z6" V 3550 4400 50  0000 C CNN
F 1 "0" V 3650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	600  5200 4100 5200
Wire Notes Line
	600  2050 600  5200
Wire Notes Line
	600  2050 4100 2050
Text Label 6600 750  2    50   ~ 0
-BATT
Text Label 6600 850  2    50   ~ 0
+BATT
Text Label 6600 1150 2    50   ~ 0
+CHARGE
Text Label 6600 1450 2    50   ~ 0
VMAX
Text Label 6600 1550 2    50   ~ 0
VBAT
Text Label 6600 1650 2    50   ~ 0
+3v3
Text Label 6600 1750 2    50   ~ 0
3v3_EN
Text Label 6600 1850 2    50   ~ 0
STAT
$Comp
L power:GND #PWR0101
U 1 1 5FD9FCCB
P 6600 1050
F 0 "#PWR0101" H 6600 800 50  0001 C CNN
F 1 "GND" V 6605 922 50  0000 R CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 750  6750 750 
Wire Wire Line
	6600 850  6750 850 
Wire Wire Line
	6600 1050 6750 1050
Wire Wire Line
	6600 1150 6750 1150
Wire Wire Line
	6600 1450 6750 1450
Wire Wire Line
	6600 1550 6750 1550
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	6600 1750 6750 1750
Wire Wire Line
	6600 1850 6750 1850
$Comp
L power:GND #PWR0102
U 1 1 5FD9FCDA
P 6600 1950
F 0 "#PWR0102" H 6600 1700 50  0001 C CNN
F 1 "GND" V 6605 1822 50  0000 R CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1950 6750 1950
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
L Connector:TestPoint TP11
U 1 1 5FDD9EEF
P 6750 750
F 0 "TP11" V 6750 938 50  0000 L CNN
F 1 "TestPoint" V 6795 938 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 750 50  0001 C CNN
F 3 "~" H 6950 750 50  0001 C CNN
	1    6750 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5FDD9EF5
P 6750 850
F 0 "TP12" V 6750 1038 50  0000 L CNN
F 1 "TestPoint" V 6795 1038 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 850 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
	1    6750 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5FDD9EFB
P 6750 1050
F 0 "TP13" V 6750 1238 50  0000 L CNN
F 1 "TestPoint" V 6795 1238 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1050 50  0001 C CNN
F 3 "~" H 6950 1050 50  0001 C CNN
	1    6750 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5FDD9F01
P 6750 1150
F 0 "TP14" V 6750 1338 50  0000 L CNN
F 1 "TestPoint" V 6795 1338 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1150 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5FDD9F07
P 6750 1450
F 0 "TP15" V 6750 1638 50  0000 L CNN
F 1 "TestPoint" V 6795 1638 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5FDD9F0D
P 6750 1550
F 0 "TP16" V 6750 1738 50  0000 L CNN
F 1 "TestPoint" V 6795 1738 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5FDD9F13
P 6750 1650
F 0 "TP17" V 6750 1838 50  0000 L CNN
F 1 "TestPoint" V 6795 1838 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6750 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5FDD9F19
P 6750 1750
F 0 "TP18" V 6750 1938 50  0000 L CNN
F 1 "TestPoint" V 6795 1938 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5FDD9F1F
P 6750 1850
F 0 "TP19" V 6750 2038 50  0000 L CNN
F 1 "TestPoint" V 6795 2038 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6750 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5FDD9F25
P 6750 1950
F 0 "TP20" V 6750 2138 50  0000 L CNN
F 1 "TestPoint" V 6795 2138 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 7050 6450 7050
Wire Wire Line
	6050 6750 6050 6550
Connection ~ 6050 6100
Connection ~ 6450 7050
Wire Wire Line
	6800 6100 6800 6750
Wire Wire Line
	6450 7050 6800 7050
Wire Wire Line
	6800 6100 6700 6100
Wire Wire Line
	2250 2600 2250 3000
Wire Wire Line
	2850 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2750
Connection ~ 2850 2600
Wire Wire Line
	2900 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2600
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3550
Wire Wire Line
	2900 3550 3250 3550
Wire Wire Line
	2900 4000 2900 4400
Wire Wire Line
	2900 4400 3550 4400
Connection ~ 2900 4000
$Comp
L Device:R_Small Z19
U 1 1 5FFB93C4
P 7900 3750
F 0 "Z19" V 7800 3750 50  0000 C CNN
F 1 "0" V 7900 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3750 7800 3750
Wire Wire Line
	8000 3750 8350 3750
Wire Wire Line
	8350 3750 8350 4150
Wire Wire Line
	8350 4150 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 10900 4150
Wire Wire Line
	8700 4550 10950 4550
Wire Wire Line
	3100 2350 3750 2350
Wire Wire Line
	2600 6300 2850 6300
Wire Wire Line
	3050 6300 3250 6300
$Comp
L Connector:TestPoint TP23
U 1 1 60059D0C
P 9050 3150
F 0 "TP23" V 9050 3338 50  0000 L CNN
F 1 "TestPoint" V 9095 3338 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 9050 3150
Wire Wire Line
	9050 3150 9450 3150
Connection ~ 9050 3150
$Comp
L Connector:TestPoint TP22
U 1 1 60079546
P 8950 3100
F 0 "TP22" V 8950 3288 50  0000 L CNN
F 1 "TestPoint" V 8995 3288 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 9150 3100 50  0001 C CNN
F 3 "~" H 9150 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8950 3450
Wire Wire Line
	8950 3100 8950 3450
Connection ~ 8950 3450
Wire Wire Line
	8950 3450 9050 3450
$Comp
L Connector:TestPoint TP21
U 1 1 6008E594
P 8700 4550
F 0 "TP21" V 8700 4738 50  0000 L CNN
F 1 "TestPoint" V 8745 4738 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3750 9450 3750
Connection ~ 8700 4550
$Comp
L Connector:TestPoint TP24
U 1 1 600AD469
P 9950 3350
F 0 "TP24" V 9950 3538 50  0000 L CNN
F 1 "TestPoint" V 9995 3538 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 10150 3350 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 600B277E
P 9950 3550
F 0 "TP25" V 9950 3738 50  0000 L CNN
F 1 "TestPoint" V 9995 3738 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 10150 3550 50  0001 C CNN
F 3 "~" H 10150 3550 50  0001 C CNN
	1    9950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3350 9950 3350
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 10200 3350
Wire Wire Line
	9850 3550 9950 3550
Connection ~ 9950 3550
Wire Wire Line
	9950 3550 10200 3550
Wire Wire Line
	2600 7100 2800 7100
$Comp
L Connector:TestPoint TP28
U 1 1 600DABCE
P 2800 6850
F 0 "TP28" V 2800 7038 50  0000 L CNN
F 1 "TestPoint" V 2845 7038 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    2800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6850 2800 7100
Connection ~ 2800 7100
Wire Wire Line
	2800 7100 3050 7100
$Comp
L Connector:TestPoint TP26
U 1 1 600EA950
P 2000 6650
F 0 "TP26" V 2000 6838 50  0000 L CNN
F 1 "TestPoint" V 2045 6838 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6650 2300 6650
$Comp
L Connector:TestPoint TP27
U 1 1 600F59B9
P 2600 6300
F 0 "TP27" V 2600 6488 50  0000 L CNN
F 1 "TestPoint" V 2645 6488 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 2800 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2600 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 600FCE00
P 2250 2600
F 0 "TP31" V 2250 2788 50  0000 L CNN
F 1 "TestPoint" V 2295 2788 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 2450 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 601028A5
P 1700 4000
F 0 "TP29" V 1700 4188 50  0000 L CNN
F 1 "TestPoint" V 1745 4188 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 1900 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 6010825D
P 1700 4600
F 0 "TP30" V 1700 4788 50  0000 L CNN
F 1 "TestPoint" V 1745 4788 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4000 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1850 4000
Wire Wire Line
	1450 4600 1700 4600
Connection ~ 1700 4600
Wire Wire Line
	1700 4600 2250 4600
$Comp
L Connector:TestPoint TP32
U 1 1 6011B154
P 2750 4400
F 0 "TP32" V 2750 4588 50  0000 L CNN
F 1 "TestPoint" V 2795 4588 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 2950 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2750 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 60121179
P 2900 4400
F 0 "TP33" V 2900 4588 50  0000 L CNN
F 1 "TestPoint" V 2945 4588 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    2900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4400 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 3250 3800
$Comp
L Connector:TestPoint TP34
U 1 1 6014682F
P 8350 4150
F 0 "TP34" V 8350 4338 50  0000 L CNN
F 1 "TestPoint" V 8395 4338 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8350 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 6014DC5E
P 8150 3150
F 0 "TP35" V 8150 3338 50  0000 L CNN
F 1 "TestPoint" V 8195 3338 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 6015E771
P 5750 6450
F 0 "TP37" V 5750 6638 50  0000 L CNN
F 1 "TestPoint" V 5795 6638 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 601646E7
P 5750 6550
F 0 "TP36" V 5750 6738 50  0000 L CNN
F 1 "TestPoint" V 5795 6738 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 5950 6550 50  0001 C CNN
F 3 "~" H 5950 6550 50  0001 C CNN
	1    5750 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6550 6050 6550
Connection ~ 6050 6550
Wire Wire Line
	6050 6550 6050 6100
$Comp
L Connector:TestPoint TP38
U 1 1 60190B5F
P 6900 6100
F 0 "TP38" V 6900 6288 50  0000 L CNN
F 1 "TestPoint" V 6945 6288 50  0001 L CNN
F 2 "Everything:castellated-2-pin" H 7100 6100 50  0001 C CNN
F 3 "~" H 7100 6100 50  0001 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6100 6900 6100
Connection ~ 6800 6100
Connection ~ 6900 6100
Wire Wire Line
	6900 6100 7050 6100
Wire Wire Line
	5750 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 6100 6200
$Comp
L Device:LED D1
U 1 1 601D0EAB
P 1750 3000
F 0 "D1" V 1789 2882 50  0000 R CNN
F 1 "LED" V 1698 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 601D0EB1
P 1450 3000
F 0 "R9" H 1520 3046 50  0000 L CNN
F 1 "R" H 1520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601D8FCA
P 1100 3000
F 0 "#PWR0103" H 1100 2750 50  0001 C CNN
F 1 "GND" V 1105 2872 50  0000 R CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3000 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2250 3600
$Comp
L Device:LED D4
U 1 1 601FA74E
P 4350 3600
F 0 "D4" V 4389 3482 50  0000 R CNN
F 1 "LED" V 4298 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 601FA754
P 4350 3900
F 0 "R10" H 4420 3946 50  0000 L CNN
F 1 "R" H 4420 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601FA760
P 4350 4250
F 0 "#PWR0105" H 4350 4000 50  0001 C CNN
F 1 "GND" V 4355 4122 50  0000 R CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3550 3450
Wire Wire Line
	3550 3450 4350 3450
Connection ~ 3550 3800
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 60220C9B
P 1200 3000
F 0 "JP5" H 1200 3212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1200 3121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 6022AA91
P 3250 3450
F 0 "JP6" V 3296 3403 50  0000 R CNN
F 1 "Jumper_NC_Small" V 3205 3403 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 60238EC2
P 4350 4150
F 0 "JP7" V 4396 4103 50  0000 R CNN
F 1 "Jumper_NC_Small" V 4305 4103 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6025F250
P 6050 5950
F 0 "D5" V 6089 5832 50  0000 R CNN
F 1 "LED" V 5998 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6050 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6025F256
P 6050 5650
F 0 "R11" H 6120 5696 50  0000 L CNN
F 1 "R" H 6120 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6025F25C
P 6050 5300
F 0 "#PWR0106" H 6050 5050 50  0001 C CNN
F 1 "GND" V 6055 5172 50  0000 R CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 6025F262
P 6050 5400
F 0 "JP8" V 6096 5353 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6005 5353 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    6050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60266A54
P 6800 5950
F 0 "D6" V 6839 5832 50  0000 R CNN
F 1 "LED" V 6748 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6800 5950 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60266A5A
P 6800 5650
F 0 "R12" H 6870 5696 50  0000 L CNN
F 1 "R" H 6870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 5650 50  0001 C CNN
F 3 "~" H 6800 5650 50  0001 C CNN
	1    6800 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60266A60
P 6800 5300
F 0 "#PWR0107" H 6800 5050 50  0001 C CNN
F 1 "GND" V 6805 5172 50  0000 R CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 60266A66
P 6800 5400
F 0 "JP9" V 6846 5353 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6755 5353 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60272577
P 5250 6900
F 0 "D7" V 5289 6782 50  0000 R CNN
F 1 "LED" V 5198 6782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5250 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6027257D
P 5250 7200
F 0 "R13" H 5320 7246 50  0000 L CNN
F 1 "R" H 5320 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 7200 50  0001 C CNN
F 3 "~" H 5250 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 60272589
P 5250 7450
F 0 "JP10" V 5296 7403 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5205 7403 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5250 7450 50  0001 C CNN
F 3 "~" H 5250 7450 50  0001 C CNN
	1    5250 7450
	0    -1   -1   0   
$EndComp
Connection ~ 8150 3150
Connection ~ 8350 4150
$Comp
L Device:R R14
U 1 1 6037851B
P 4900 6500
F 0 "R14" H 4970 6546 50  0000 L CNN
F 1 "10K" V 4900 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6250 4900 6350
Wire Wire Line
	4900 6650 4900 6750
Wire Wire Line
	4900 6100 4900 6250
Wire Wire Line
	4900 6250 4700 6250
Wire Wire Line
	4700 6750 4900 6750
Wire Wire Line
	5250 6750 5250 6200
Connection ~ 4900 6250
Connection ~ 4900 6750
Wire Wire Line
	4900 6750 5250 6750
$Comp
L Device:LED D9
U 1 1 603C255B
P 5300 2950
F 0 "D9" V 5339 2832 50  0000 R CNN
F 1 "LED" V 5248 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 603C2561
P 5300 3250
F 0 "R16" H 5370 3296 50  0000 L CNN
F 1 "R" H 5370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 603C256D
P 5300 3500
F 0 "JP12" V 5346 3453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5255 3453 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 603CB0E9
P 5600 2950
F 0 "D10" V 5639 2832 50  0000 R CNN
F 1 "LED" V 5548 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 603CB0EF
P 5600 3250
F 0 "R17" H 5670 3296 50  0000 L CNN
F 1 "R" H 5670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 603CB0FB
P 5600 3500
F 0 "JP13" V 5646 3453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5555 3453 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 603D37FB
P 5900 2950
F 0 "D11" V 5939 2832 50  0000 R CNN
F 1 "LED" V 5848 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 603D3801
P 5900 3250
F 0 "R18" H 5970 3296 50  0000 L CNN
F 1 "R" H 5970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603D3807
P 5900 3600
F 0 "#PWR0109" H 5900 3350 50  0001 C CNN
F 1 "GND" V 5905 3472 50  0000 R CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 603D380D
P 5900 3500
F 0 "JP14" V 5946 3453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5855 3453 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 603E72F9
P 6200 2950
F 0 "D12" V 6239 2832 50  0000 R CNN
F 1 "LED" V 6148 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 603E72FF
P 6200 3250
F 0 "R19" H 6270 3296 50  0000 L CNN
F 1 "R" H 6270 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603E7305
P 6200 3600
F 0 "#PWR0110" H 6200 3350 50  0001 C CNN
F 1 "GND" V 6205 3472 50  0000 R CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP15
U 1 1 603E730B
P 6200 3500
F 0 "JP15" V 6246 3453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6155 3453 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 603EFF5D
P 6500 2950
F 0 "D13" V 6539 2832 50  0000 R CNN
F 1 "LED" V 6448 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 603EFF63
P 6500 3250
F 0 "R20" H 6570 3296 50  0000 L CNN
F 1 "R" H 6570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 603EFF69
P 6500 3600
F 0 "#PWR0113" H 6500 3350 50  0001 C CNN
F 1 "GND" V 6505 3472 50  0000 R CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP16
U 1 1 603EFF6F
P 6500 3500
F 0 "JP16" V 6546 3453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6455 3453 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
Text Label 6200 2800 1    50   ~ 0
VMAX
Text Label 5900 2800 1    50   ~ 0
+3v3
Text Label 5300 3600 3    50   ~ 0
STAT
Text Label 5300 2800 1    50   ~ 0
VMAX
Text Label 5600 2800 1    50   ~ 0
3v3_EN
Connection ~ 5250 6750
Wire Wire Line
	5250 6200 5900 6200
$Comp
L power:GND #PWR0114
U 1 1 6046D075
P 5250 7550
F 0 "#PWR0114" H 5250 7300 50  0001 C CNN
F 1 "GND" H 5255 7377 50  0000 C CNN
F 2 "" H 5250 7550 50  0001 C CNN
F 3 "" H 5250 7550 50  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6100 6050 6100
$Comp
L power:GND #PWR0121
U 1 1 60493988
P 5600 3600
F 0 "#PWR0121" H 5600 3350 50  0001 C CNN
F 1 "GND" V 5605 3472 50  0000 R CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text Label 6500 2800 1    50   ~ 0
+CHARGE
$Comp
L Device:LED D8
U 1 1 604FB8FE
P 5000 2950
F 0 "D8" V 5039 2832 50  0000 R CNN
F 1 "LED" V 4948 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 604FB904
P 5000 3250
F 0 "R15" H 5070 3296 50  0000 L CNN
F 1 "R" H 5070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP11
U 1 1 604FB90A
P 5000 3500
F 0 "JP11" V 5046 3453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 4955 3453 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
Text Label 5000 2800 1    50   ~ 0
+BATT
Text Label 5000 3600 3    50   ~ 0
-BATT
$EndSCHEMATC
