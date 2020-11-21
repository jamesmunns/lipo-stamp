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
Text Notes 4950 3250 0    50   ~ 0
AP9101CK6-ADTRG1
Text Notes 1250 4050 0    50   ~ 0
MCP73832T-2ACI/OT
$Comp
L power:GND #PWR0104
U 1 1 5FA6FAE8
P 4700 3500
F 0 "#PWR0104" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4705 3327 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA6FAEE
P 4550 2650
F 0 "C5" H 4665 2696 50  0000 L CNN
F 1 "C" H 4665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2500 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FA6FAF4
P 4700 3350
F 0 "R4" H 4770 3396 50  0000 L CNN
F 1 "2.7kOhm" H 4770 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA6FAFA
P 4300 2500
F 0 "R3" V 4507 2500 50  0000 C CNN
F 1 "330Ohm" V 4416 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3500 2650 3500
$Comp
L Device:C C2
U 1 1 5FA6FB01
P 2650 3650
F 0 "C2" H 2765 3696 50  0000 L CNN
F 1 "4.7uF" H 2765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3500 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA6FB07
P 2250 2600
F 0 "C1" H 2365 2646 50  0000 L CNN
F 1 "4.7uF" H 2365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 2450 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA6FB0D
P 2650 2600
F 0 "D3" V 2689 2482 50  0000 R CNN
F 1 "LED" V 2598 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA6FB13
P 2650 2900
F 0 "R2" H 2720 2946 50  0000 L CNN
F 1 "R" H 2720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA6FB1F
P 2250 2750
F 0 "#PWR0108" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA6FB25
P 1650 4250
F 0 "#PWR0111" H 1650 4000 50  0001 C CNN
F 1 "GND" H 1655 4077 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73832-2-OT U3
U 1 1 5FA6FB2B
P 1650 3600
F 0 "U3" H 1650 4081 50  0000 C CNN
F 1 "MCP73832-2-OT" H 1650 3990 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 3350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1500 3550 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 900  3700
Wire Wire Line
	900  4000 900  4250
Wire Wire Line
	900  4250 1650 4250
Wire Wire Line
	1650 3900 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	2650 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3700
Wire Wire Line
	2300 3700 2050 3700
$Comp
L Battery_Management:AP9101CK6 U5
U 1 1 5FA6FB3F
P 5300 2800
F 0 "U5" H 5300 3281 50  0000 C CNN
F 1 "AP9101CK6" H 5300 3190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5300 2800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 5300 2850 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Text Label 3850 2900 2    50   ~ 0
-BATT
Text Label 3850 2700 2    50   ~ 0
+BATT
Wire Wire Line
	3850 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2500
Wire Wire Line
	4000 2500 4150 2500
Wire Wire Line
	4450 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 5300 2500
Wire Wire Line
	3850 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2800
Wire Wire Line
	5300 3100 4550 3100
Wire Wire Line
	4550 3100 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4900 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3200
Wire Wire Line
	4550 3900 4550 3100
Connection ~ 4550 3100
Connection ~ 4700 3500
Text Label 2950 3500 0    50   ~ 0
+BATT
Wire Wire Line
	2650 3500 2950 3500
Connection ~ 2650 3500
$Comp
L power:GND #PWR0112
U 1 1 5FA6FB71
P 2650 3800
F 0 "#PWR0112" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2250 2300
Wire Wire Line
	2650 2300 2650 2450
Wire Wire Line
	1650 3300 1650 2300
Wire Wire Line
	1650 2300 2250 2300
Connection ~ 2250 2300
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5FA6FB84
P 4250 5350
AR Path="/5FA6FB84" Ref="U4"  Part="1" 
AR Path="/5FA2108C/5FA6FB84" Ref="U4"  Part="1" 
F 0 "U4" H 4250 5692 50  0000 C CNN
F 1 "AP2112K-3.3" H 4250 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 5675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4250 5450 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FA6FB91
P 4250 5650
F 0 "#PWR0115" H 4250 5400 50  0001 C CNN
F 1 "GND" H 4255 5477 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
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
Wire Wire Line
	2250 2300 2650 2300
Text Label 2650 2300 0    50   ~ 0
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
Wire Notes Line
	600  2050 600  4600
Wire Notes Line
	600  4600 3300 4600
Wire Notes Line
	3300 4600 3300 2050
Wire Notes Line
	3300 2050 600  2050
Wire Notes Line
	3400 4600 6850 4600
Wire Notes Line
	6850 2050 3400 2050
Wire Notes Line
	3400 6450 4950 6450
Wire Notes Line
	4950 4700 3400 4700
Text Label 3950 5250 2    50   ~ 0
VMAX
Text Label 3950 5350 2    50   ~ 0
3v3_EN
Text Label 4550 5250 0    50   ~ 0
+3v3
Text Notes 3400 4800 0    50   ~ 0
+3v3 Regulator
Text Notes 650  2150 0    50   ~ 0
Charge Controller
Text Notes 650  4550 0    50   ~ 0
TODO: Resistor Values
Text Notes 3450 2150 0    50   ~ 0
Battery Protection
Text Notes 3450 4550 0    50   ~ 0
TODO: Resistor/Cap Values
Wire Notes Line
	600  4700 600  6450
Wire Notes Line
	600  6450 3300 6450
Wire Notes Line
	3300 6450 3300 4700
Wire Notes Line
	3300 4700 600  4700
Text Notes 650  4800 0    50   ~ 0
Power Path (VMAX selection)
$Comp
L power:GND #PWR0117
U 1 1 5F99B751
P 1900 6200
F 0 "#PWR0117" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Text Label 1050 5550 2    50   ~ 0
+CHARGE
Text Label 1050 5200 2    50   ~ 0
+BATT
Text Label 2850 5350 0    50   ~ 0
VMAX
Text Notes 6700 1150 0    50   ~ 0
TODO: Should -CHARGE be common with GND?
Text Label 2300 3250 0    50   ~ 0
STAT
Text Notes 6700 1450 0    50   ~ 0
TODO: Should VBAT be common with +BATT?\nDownstream of battery protection?
Text Notes 7900 1250 0    50   ~ 0
TODO: Polyfuse(s)?
Wire Notes Line
	3400 2050 3400 4600
Wire Notes Line
	6850 2050 6850 4600
Wire Notes Line
	3400 4700 3400 6450
Wire Notes Line
	4950 4700 4950 6450
$Comp
L Everything:FS8205 U6
U 1 1 5FA6FB54
P 6250 3050
F 0 "U6" H 6250 3165 50  0000 C CNN
F 1 "FS8205" H 6250 3074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2700 5950 2700
Wire Wire Line
	5700 2900 5950 2900
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6750 2700 6750 3500
Wire Wire Line
	4700 3500 6750 3500
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6650 2900 6650 3900
Wire Wire Line
	6650 3900 4550 3900
Wire Wire Line
	5950 2800 5800 2800
Wire Wire Line
	5800 2800 5800 2450
Wire Wire Line
	5800 2450 6650 2450
Wire Wire Line
	6650 2450 6650 2800
Wire Wire Line
	6650 2800 6550 2800
$Comp
L Device:D_Schottky D2
U 1 1 5F96FA4E
P 1350 6000
F 0 "D2" H 1350 5783 50  0000 C CNN
F 1 "D_Schottky" H 1350 5874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5350
Wire Wire Line
	1050 5550 1200 5550
Wire Wire Line
	1050 5550 1050 6000
Wire Wire Line
	1050 6000 1200 6000
Wire Wire Line
	1500 5750 1500 6000
Wire Wire Line
	1500 6000 2600 6000
Wire Wire Line
	2600 6000 2600 5350
Wire Wire Line
	2600 5350 2850 5350
Connection ~ 1500 6000
$Comp
L Device:R R5
U 1 1 5F98D780
P 1500 6200
F 0 "R5" V 1450 6350 50  0000 C CNN
F 1 "100K" V 1500 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6000 1050 6200
Wire Wire Line
	1050 6200 1350 6200
Connection ~ 1050 6000
Wire Wire Line
	1650 6200 1900 6200
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F996580
P 1400 5550
F 0 "Q1" H 1605 5596 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 1605 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 5650 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F99857D
P 3500 6050
F 0 "C3" H 3615 6096 50  0000 L CNN
F 1 "1uF" H 3615 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 5900 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F998EB2
P 3900 6050
F 0 "C4" H 4015 6096 50  0000 L CNN
F 1 "1uF" H 4015 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 5900 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F99AA00
P 4300 6200
F 0 "#PWR0118" H 4300 5950 50  0001 C CNN
F 1 "GND" H 4305 6027 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3900 6200
Wire Wire Line
	3900 6200 4300 6200
Connection ~ 3900 6200
Text Label 3500 5900 0    50   ~ 0
VMAX
Text Label 3900 5900 0    50   ~ 0
+3v3
$Comp
L Device:R R1
U 1 1 5FA6FB31
P 900 3850
F 0 "R1" H 970 3896 50  0000 L CNN
F 1 "R" H 970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FBA9ECE
P 5900 750
F 0 "TP7" V 5900 938 50  0000 L CNN
F 1 "TestPoint" V 5945 938 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 750 50  0001 C CNN
F 3 "~" H 6100 750 50  0001 C CNN
	1    5900 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FBAB193
P 5900 850
F 0 "TP8" V 5900 1038 50  0000 L CNN
F 1 "TestPoint" V 5945 1038 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 850 50  0001 C CNN
F 3 "~" H 6100 850 50  0001 C CNN
	1    5900 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FBACDB0
P 5900 1050
F 0 "TP9" V 5900 1238 50  0000 L CNN
F 1 "TestPoint" V 5945 1238 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1050 50  0001 C CNN
F 3 "~" H 6100 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FBAEA75
P 5900 1150
F 0 "TP10" V 5900 1338 50  0000 L CNN
F 1 "TestPoint" V 5945 1338 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5FBB5773
P 5900 1450
F 0 "TP14" V 5900 1638 50  0000 L CNN
F 1 "TestPoint" V 5945 1638 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    5900 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5FBB5779
P 5900 1550
F 0 "TP15" V 5900 1738 50  0000 L CNN
F 1 "TestPoint" V 5945 1738 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5FBB833C
P 5900 1650
F 0 "TP16" V 5900 1838 50  0000 L CNN
F 1 "TestPoint" V 5945 1838 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5FBB8342
P 5900 1750
F 0 "TP17" V 5900 1938 50  0000 L CNN
F 1 "TestPoint" V 5945 1938 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    5900 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5FBBA570
P 5900 1850
F 0 "TP18" V 5900 2038 50  0000 L CNN
F 1 "TestPoint" V 5945 2038 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
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
L Connector:TestPoint TP19
U 1 1 5FBED112
P 5900 1950
F 0 "TP19" V 5900 2138 50  0000 L CNN
F 1 "TestPoint" V 5945 2138 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    5900 1950
	0    1    1    0   
$EndComp
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
$EndSCHEMATC
