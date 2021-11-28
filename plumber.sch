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
$Comp
L RF_Module:ESP-12F U1
U 1 1 60B765CE
P 2200 2050
F 0 "U1" H 2200 3031 50  0000 C CNN
F 1 "ESP-12F" H 2200 2940 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2200 2050 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 1850 2150 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60D1CE0C
P 1050 1250
F 0 "R5" H 1120 1296 50  0000 L CNN
F 1 "10k" H 1120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 980 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1400
Text GLabel 1050 1450 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push FLASH1
U 1 1 60D1CE4E
P 1450 6450
F 0 "FLASH1" H 1450 6735 50  0000 C CNN
F 1 "SW_Push" H 1450 6644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60D1CE54
P 1650 6800
F 0 "#PWR039" H 1650 6550 50  0001 C CNN
F 1 "GND" H 1655 6627 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 60D1CE5A
P 1400 7150
F 0 "RESET1" H 1400 7450 50  0000 C CNN
F 1 "SW_Push" H 1400 7350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 1400 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 7150 1650 7150
Wire Wire Line
	1650 7150 1650 6800
Connection ~ 1650 6800
Text GLabel 1250 6450 0    50   Input ~ 0
GPIO0
Text GLabel 1200 7150 0    50   Input ~ 0
RESET
Text GLabel 3250 6950 0    50   Input ~ 0
RX
Text GLabel 1450 1850 0    50   Input ~ 0
ADC
$Comp
L power:+3.3V #PWR06
U 1 1 60D1CF1D
P 1300 1650
F 0 "#PWR06" H 1300 1500 50  0001 C CNN
F 1 "+3.3V" H 1315 1823 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2800 2150 2    50   Input ~ 0
GPIO13
Text GLabel 2800 2050 2    50   Input ~ 0
GPIO12
Text GLabel 2800 2250 2    50   Input ~ 0
GPIO14
Wire Notes Line
	650  3300 650  5850
Wire Notes Line
	650  5850 3950 5850
Wire Notes Line
	3950 3300 650  3300
Wire Notes Line
	4150 3400 7500 3400
Text Notes 4200 3350 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	7500 3400 7500 650 
Wire Notes Line
	4150 650  4150 3400
Wire Notes Line
	7500 650  4150 650 
Wire Notes Line
	650  6050 650  7600
Wire Notes Line
	650  7600 3950 7600
Wire Notes Line
	3950 7600 3950 6050
Wire Notes Line
	3950 6050 650  6050
Wire Notes Line
	650  650  650  3100
Wire Notes Line
	650  3100 3950 3100
Text Notes 700  3050 0    50   ~ 0
wifi uC
Wire Notes Line
	3950 3100 3950 650 
Wire Notes Line
	3950 5850 3950 3300
Wire Notes Line
	4150 7600 6800 7600
Wire Notes Line
	6800 7600 6800 6550
Wire Notes Line
	6800 6550 4150 6550
Wire Notes Line
	4150 6550 4150 7600
$Comp
L Device:R R17
U 1 1 60D1D308
P 3000 2450
F 0 "R17" V 2793 2450 50  0000 C CNN
F 1 "0" V 2884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60D1D30F
P 1450 1650
F 0 "R12" V 1657 1650 50  0000 C CNN
F 1 "0" V 1566 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3950 650  650  650 
Wire Wire Line
	1050 1450 1600 1450
Wire Wire Line
	2850 2450 2800 2450
Wire Wire Line
	1450 1850 1600 1850
Wire Notes Line
	7700 3400 11050 3400
Text Notes 7750 3350 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	11050 3400 11050 650 
Wire Notes Line
	7700 650  7700 3400
Wire Notes Line
	11050 650  7700 650 
Wire Notes Line
	7700 6350 11050 6350
Text Notes 7750 6300 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	11050 6350 11050 3600
Wire Notes Line
	7700 3600 7700 6350
Wire Notes Line
	11050 3600 7700 3600
Wire Notes Line
	4150 6350 7500 6350
Text Notes 4200 6300 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	7500 6350 7500 3600
Wire Notes Line
	4150 3600 4150 6350
Wire Notes Line
	7500 3600 4150 3600
Text GLabel 3150 2450 2    50   Input ~ 0
RESET
Text GLabel 1600 2250 0    50   Input ~ 0
GPIO9
Text GLabel 1600 2350 0    50   Input ~ 0
GPIO10
Text GLabel 2800 1950 2    50   Input ~ 0
GPIO5
Text GLabel 2800 1850 2    50   Input ~ 0
GPIO4
Text GLabel 3550 1750 3    50   Input ~ 0
GPIO2
Text GLabel 3150 1450 2    50   Input ~ 0
GPIO0
Text GLabel 2800 1550 2    50   Input ~ 0
TX
Text GLabel 2800 1750 2    50   Input ~ 0
RX
$Comp
L Device:R R6
U 1 1 61368103
P 2900 1250
F 0 "R6" H 2970 1296 50  0000 L CNN
F 1 "10k" H 2970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61368109
P 2200 900
F 0 "#PWR01" H 2200 750 50  0001 C CNN
F 1 "+3.3V" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2200 950 
Wire Wire Line
	1050 950  2200 950 
Wire Wire Line
	2900 950  2900 1100
Wire Wire Line
	1050 950  1050 1100
Connection ~ 2200 950 
Wire Wire Line
	2200 950  2900 950 
Wire Wire Line
	2200 1250 2200 950 
Wire Wire Line
	2900 1400 2900 1450
Wire Wire Line
	2900 1450 2800 1450
Wire Wire Line
	3150 1450 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	2800 1650 3550 1650
Wire Wire Line
	3550 1750 3550 1650
Wire Wire Line
	2200 2800 2200 2750
$Comp
L power:GND #PWR013
U 1 1 614A2DD4
P 2200 2800
F 0 "#PWR013" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Text GLabel 3550 2350 1    50   Input ~ 0
GPIO15
Wire Wire Line
	2800 2350 3550 2350
$Comp
L Device:C C1
U 1 1 614F1791
P 850 2500
F 0 "C1" H 965 2546 50  0000 L CNN
F 1 "10u/6.3V" H 965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 888 2350 50  0001 C CNN
F 3 "~" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 614F1797
P 850 2700
F 0 "#PWR012" H 850 2450 50  0001 C CNN
F 1 "GND" H 855 2527 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 850  2650
$Comp
L power:+3.3V #PWR07
U 1 1 61519B5D
P 850 2350
F 0 "#PWR07" H 850 2200 50  0001 C CNN
F 1 "+3.3V" H 865 2523 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60D1D28B
P 4850 7150
F 0 "H1" H 4950 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 7500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4850 7150 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60D1D283
P 5450 7450
F 0 "#PWR044" H 5450 7200 50  0001 C CNN
F 1 "GND" H 5300 7350 50  0000 C CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 5450 7150
Connection ~ 5450 7150
Wire Wire Line
	5950 7150 5450 7150
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D1D27C
P 6050 7150
F 0 "H2" H 5850 7200 50  0000 L CNN
F 1 "MountingHole_Pad" H 5700 7450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 6050 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6450 1650 6800
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 610D823B
P 2600 6800
F 0 "J8" V 2700 6800 50  0000 L CNN
F 1 "Conn_01x03" V 2800 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 610D8241
P 2350 6650
F 0 "#PWR040" H 2350 6500 50  0001 C CNN
F 1 "+3.3V" H 2365 6823 50  0000 C CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6650 2350 6700
Wire Wire Line
	2350 6700 2400 6700
$Comp
L power:GND #PWR043
U 1 1 610D8249
P 2350 6950
F 0 "#PWR043" H 2350 6700 50  0001 C CNN
F 1 "GND" H 2355 6777 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6900 2350 6900
Wire Wire Line
	2350 6900 2350 6950
$Comp
L power:+3.3V #PWR038
U 1 1 610D8258
P 3200 6700
F 0 "#PWR038" H 3200 6550 50  0001 C CNN
F 1 "+3.3V" H 3215 6873 50  0000 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6750
Wire Wire Line
	3200 6750 3250 6750
$Comp
L power:GND #PWR041
U 1 1 610D8260
P 3200 7100
F 0 "#PWR041" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7050 3200 7050
Wire Wire Line
	3200 7050 3200 7100
Text GLabel 3250 6850 0    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60EA64A9
P 3450 6850
F 0 "J7" V 3550 6800 50  0000 L CNN
F 1 "Conn_01x04" V 3650 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 6850 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7150 5450 7450
Wire Wire Line
	4700 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5250
Wire Wire Line
	6000 5050 6050 5050
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 6174B4BC
P 6550 5050
F 0 "Q3" H 6754 5096 50  0000 L CNN
F 1 "2N7002" H 6754 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6550 5050 50  0001 L CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4950 6350 4950
$Comp
L power:GND #PWR036
U 1 1 6174B4C3
P 6950 4950
F 0 "#PWR036" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4950 6950 4950
$Comp
L Device:R R15
U 1 1 6174B4CA
P 6800 5250
F 0 "R15" H 6730 5204 50  0000 R CNN
F 1 "10k" H 6730 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5250 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	6550 5250 6650 5250
$Comp
L power:+5V #PWR032
U 1 1 6174B4D3
P 4600 4850
F 0 "#PWR032" H 4600 4700 50  0001 C CNN
F 1 "+5V" H 4615 5023 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 4950
Wire Wire Line
	4600 4950 4700 4950
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6174B4DC
P 5450 5650
F 0 "J10" V 5550 5750 50  0000 L CNN
F 1 "Conn_01x02" V 5650 5550 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 5250 5450 5450
Wire Wire Line
	4600 5250 5450 5250
Wire Wire Line
	8200 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5250
Wire Wire Line
	9500 5050 9550 5050
$Comp
L SamacSys_Parts:8-1419128-1 K4
U 1 1 61752910
P 8200 4950
F 0 "K4" H 8850 5215 50  0000 C CNN
F 1 "8-1419128-1" H 8850 5124 50  0000 C CNN
F 2 "SamacSys_Parts:814191281" H 9350 5050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/8-1419128-1.pdf" H 9350 4950 50  0001 L CNN
F 4 "General Purpose Relays OJ-SH-105LMH 000" H 9350 4850 50  0001 L CNN "Description"
F 5 "15.4" H 9350 4750 50  0001 L CNN "Height"
F 6 "655-8-1419128-1" H 9350 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/8-1419128-1?qs=BvX5c6aGLbAwvw0gcatZLw%3D%3D" H 9350 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9350 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "8-1419128-1" H 9350 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 61752916
P 10050 5050
F 0 "Q4" H 10254 5096 50  0000 L CNN
F 1 "2N7002" H 10254 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10050 5050 50  0001 L CNN
	1    10050 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4950 9850 4950
$Comp
L power:GND #PWR037
U 1 1 6175291D
P 10450 4950
F 0 "#PWR037" H 10450 4700 50  0001 C CNN
F 1 "GND" H 10455 4777 50  0000 C CNN
F 2 "" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0001 C CNN
	1    10450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4950 10450 4950
$Comp
L Device:R R16
U 1 1 61752924
P 10300 5250
F 0 "R16" H 10230 5204 50  0000 R CNN
F 1 "10k" H 10230 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10230 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5250 10450 4950
Connection ~ 10450 4950
Wire Wire Line
	10050 5250 10150 5250
$Comp
L power:+5V #PWR033
U 1 1 6175292D
P 8100 4850
F 0 "#PWR033" H 8100 4700 50  0001 C CNN
F 1 "+5V" H 8115 5023 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8100 4950
Wire Wire Line
	8100 4950 8200 4950
Wire Wire Line
	8950 5250 8950 5450
Wire Wire Line
	8100 5250 8950 5250
$Comp
L power:GND #PWR045
U 1 1 6179EC55
P 3400 4100
F 0 "#PWR045" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 617B607C
P 3450 5150
F 0 "U3" H 3450 5392 50  0000 C CNN
F 1 "LM1117-3.3" H 3450 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 617C1AA8
P 3750 5150
F 0 "#PWR035" H 3750 5000 50  0001 C CNN
F 1 "+3.3V" H 3765 5323 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 617C50DD
P 1400 4100
F 0 "#PWR027" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4050
$Comp
L power:+3.3V #PWR018
U 1 1 617C50E4
P 1400 3750
F 0 "#PWR018" H 1400 3600 50  0001 C CNN
F 1 "+3.3V" H 1415 3923 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 617C7737
P 3450 5450
F 0 "#PWR042" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3455 5277 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 617EC7E6
P 1300 5400
F 0 "#PWR023" H 1300 5150 50  0001 C CNN
F 1 "GND" H 1305 5227 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4100 1100 4050
$Comp
L power:+5V #PWR014
U 1 1 617EF10B
P 1100 3750
F 0 "#PWR014" H 1100 3600 50  0001 C CNN
F 1 "+5V" H 1115 3923 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
Text GLabel 6550 2350 3    50   Input ~ 0
GPIO13
Text GLabel 8900 4100 0    50   Input ~ 0
GPIO14
$Comp
L Device:R R2
U 1 1 61817F85
P 3550 1250
F 0 "R2" H 3620 1296 50  0000 L CNN
F 1 "10k" H 3620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3480 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1100 3550 950 
Wire Wire Line
	3550 950  2900 950 
Connection ~ 2900 950 
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6189112A
P 9700 4100
F 0 "J6" V 9800 4100 50  0000 L CNN
F 1 "Conn_01x03" V 9900 3900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3950 9450 4000
Wire Wire Line
	9450 4000 9500 4000
$Comp
L power:GND #PWR029
U 1 1 61891132
P 9450 4400
F 0 "#PWR029" H 9450 4150 50  0001 C CNN
F 1 "GND" H 9455 4227 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9450 4200
$Comp
L power:+5V #PWR019
U 1 1 61891139
P 9450 3950
F 0 "#PWR019" H 9450 3800 50  0001 C CNN
F 1 "+5V" H 9465 4123 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6189113F
P 9150 4100
F 0 "R10" H 9080 4054 50  0000 R CNN
F 1 "10k" H 9080 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9080 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4400 9450 4400
Wire Wire Line
	9450 4200 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9500 4100 9300 4100
Wire Wire Line
	9000 4100 8900 4100
Connection ~ 9000 4100
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6189A2D8
P 5950 4150
F 0 "J9" V 6050 4150 50  0000 L CNN
F 1 "Conn_01x03" V 6150 3950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 4050
Wire Wire Line
	5700 4050 5750 4050
$Comp
L power:GND #PWR030
U 1 1 6189A2E0
P 5700 4450
F 0 "#PWR030" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5700 4250
$Comp
L power:+5V #PWR022
U 1 1 6189A2E7
P 5700 4000
F 0 "#PWR022" H 5700 3850 50  0001 C CNN
F 1 "+5V" H 5715 4173 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6189A2ED
P 5400 4150
F 0 "R11" H 5330 4104 50  0000 R CNN
F 1 "10k" H 5330 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6189A2F3
P 5250 4300
F 0 "R14" H 5320 4346 50  0000 L CNN
F 1 "20k" H 5320 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5700 4450
Wire Wire Line
	5700 4250 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5750 4150 5550 4150
Wire Wire Line
	5250 4150 5150 4150
Connection ~ 5250 4150
Text GLabel 10050 5250 3    50   Input ~ 0
GPIO5
$Comp
L Device:R R13
U 1 1 61891145
P 9000 4250
F 0 "R13" H 9070 4296 50  0000 L CNN
F 1 "20k" H 9070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Text GLabel 2400 6800 0    50   Input ~ 0
GPIO2
Wire Wire Line
	4700 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2350
Wire Wire Line
	6000 2150 6050 2150
$Comp
L SamacSys_Parts:8-1419128-1 K2
U 1 1 616E8002
P 4700 2050
F 0 "K2" H 5350 2315 50  0000 C CNN
F 1 "8-1419128-1" H 5350 2224 50  0000 C CNN
F 2 "SamacSys_Parts:814191281" H 5850 2150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/8-1419128-1.pdf" H 5850 2050 50  0001 L CNN
F 4 "General Purpose Relays OJ-SH-105LMH 000" H 5850 1950 50  0001 L CNN "Description"
F 5 "15.4" H 5850 1850 50  0001 L CNN "Height"
F 6 "655-8-1419128-1" H 5850 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/8-1419128-1?qs=BvX5c6aGLbAwvw0gcatZLw%3D%3D" H 5850 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5850 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "8-1419128-1" H 5850 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 616F4292
P 6550 2150
F 0 "Q2" H 6754 2196 50  0000 L CNN
F 1 "2N7002" H 6754 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6550 2150 50  0001 L CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2050 6350 2050
$Comp
L power:GND #PWR011
U 1 1 6170B0E8
P 6950 2050
F 0 "#PWR011" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6955 1877 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2050 6950 2050
$Comp
L Device:R R9
U 1 1 6170F5A6
P 6800 2350
F 0 "R9" H 6730 2304 50  0000 R CNN
F 1 "10k" H 6730 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2350 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6550 2350 6650 2350
$Comp
L power:+5V #PWR010
U 1 1 61714F52
P 4600 1950
F 0 "#PWR010" H 4600 1800 50  0001 C CNN
F 1 "+5V" H 4615 2123 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 2050
Wire Wire Line
	4600 2050 4700 2050
Wire Wire Line
	5450 2350 5450 2550
Wire Wire Line
	4600 2350 5450 2350
Text GLabel 6550 5250 3    50   Input ~ 0
GPIO15
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6183C46A
P 6000 1200
F 0 "J4" V 6100 1200 50  0000 L CNN
F 1 "Conn_01x03" V 6200 1000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1100
Wire Wire Line
	5750 1100 5800 1100
$Comp
L power:GND #PWR05
U 1 1 6183C478
P 5750 1500
F 0 "#PWR05" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5750 1300
$Comp
L power:+5V #PWR03
U 1 1 61856265
P 5750 1050
F 0 "#PWR03" H 5750 900 50  0001 C CNN
F 1 "+5V" H 5765 1223 50  0000 C CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61860C6B
P 5450 1200
F 0 "R3" H 5380 1154 50  0000 R CNN
F 1 "10k" H 5380 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6186486C
P 5300 1350
F 0 "R7" H 5370 1396 50  0000 L CNN
F 1 "20k" H 5370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5230 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5750 1500
Wire Wire Line
	5750 1300 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5800 1200 5600 1200
Wire Wire Line
	5300 1200 5200 1200
Connection ~ 5300 1200
Text GLabel 10200 2400 3    50   Input ~ 0
GPIO10
Wire Wire Line
	8350 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2400
Wire Wire Line
	9650 2200 9700 2200
$Comp
L SamacSys_Parts:8-1419128-1 K1
U 1 1 617408A5
P 8350 2100
F 0 "K1" H 9000 2365 50  0000 C CNN
F 1 "8-1419128-1" H 9000 2274 50  0000 C CNN
F 2 "SamacSys_Parts:814191281" H 9500 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/8-1419128-1.pdf" H 9500 2100 50  0001 L CNN
F 4 "General Purpose Relays OJ-SH-105LMH 000" H 9500 2000 50  0001 L CNN "Description"
F 5 "15.4" H 9500 1900 50  0001 L CNN "Height"
F 6 "655-8-1419128-1" H 9500 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/8-1419128-1?qs=BvX5c6aGLbAwvw0gcatZLw%3D%3D" H 9500 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9500 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "8-1419128-1" H 9500 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 617408AB
P 10200 2200
F 0 "Q1" H 10404 2246 50  0000 L CNN
F 1 "2N7002" H 10404 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10200 2200 50  0001 L CNN
	1    10200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 617408B2
P 10600 2100
F 0 "#PWR09" H 10600 1850 50  0001 C CNN
F 1 "GND" H 10605 1927 50  0000 C CNN
F 2 "" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2100 10600 2100
$Comp
L Device:R R8
U 1 1 617408B9
P 10450 2400
F 0 "R8" H 10380 2354 50  0000 R CNN
F 1 "10k" H 10380 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10380 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2400 10600 2100
Connection ~ 10600 2100
Wire Wire Line
	10200 2400 10300 2400
$Comp
L power:+5V #PWR08
U 1 1 617408C2
P 8250 2000
F 0 "#PWR08" H 8250 1850 50  0001 C CNN
F 1 "+5V" H 8265 2173 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	9100 2400 9100 2600
Wire Wire Line
	8250 2400 9100 2400
Text GLabel 5200 1200 0    50   Input ~ 0
GPIO12
Text GLabel 8900 1450 0    50   Input ~ 0
GPIO9
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61887A6D
P 9700 1450
F 0 "J2" V 9800 1450 50  0000 L CNN
F 1 "Conn_01x03" V 9900 1250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9450 1350
Wire Wire Line
	9450 1350 9500 1350
$Comp
L power:GND #PWR04
U 1 1 61887A75
P 9450 1750
F 0 "#PWR04" H 9450 1500 50  0001 C CNN
F 1 "GND" H 9455 1577 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9450 1550
$Comp
L power:+5V #PWR02
U 1 1 61887A7C
P 9450 1300
F 0 "#PWR02" H 9450 1150 50  0001 C CNN
F 1 "+5V" H 9465 1473 50  0000 C CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61887A82
P 9150 1450
F 0 "R1" H 9080 1404 50  0000 R CNN
F 1 "10k" H 9080 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9080 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1750 9450 1750
Wire Wire Line
	9450 1550 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9500 1450 9300 1450
Wire Wire Line
	9000 1450 8900 1450
Connection ~ 9000 1450
$Comp
L Device:R R4
U 1 1 61887A88
P 9000 1600
F 0 "R4" H 9070 1646 50  0000 L CNN
F 1 "20k" H 9070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6185A6EF
P 9100 2800
F 0 "J1" V 9200 2900 50  0000 L CNN
F 1 "Conn_01x02" V 9300 2700 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 617408CB
P 8950 5650
F 0 "J5" V 9050 5750 50  0000 L CNN
F 1 "Conn_01x02" V 9150 5550 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8950 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	0    -1   1    0   
$EndComp
Text GLabel 5150 4150 0    50   Input ~ 0
GPIO4
$Comp
L Connector:Jack-DC J12
U 1 1 61ADB466
P 3050 3950
F 0 "J12" H 3107 4275 50  0000 C CNN
F 1 "Jack-DC" H 3107 4184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3100 3910 50  0001 C CNN
F 3 "~" H 3100 3910 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3400 3850
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3350 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4100
$Comp
L Connector:USB_B_Mini J13
U 1 1 61AFC25A
P 1300 4950
F 0 "J13" H 1357 5417 50  0000 C CNN
F 1 "USB_B_Mini" H 1357 5326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 61AFE346
P 1650 4700
F 0 "#PWR017" H 1650 4550 50  0001 C CNN
F 1 "+5V" H 1665 4873 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1200 5400
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1300 5350 1300 5400
Connection ~ 1300 5400
Wire Wire Line
	1600 4750 1650 4750
Wire Wire Line
	1650 4750 1650 4700
$Comp
L power:GND #PWR016
U 1 1 61B1DB1B
P 1100 4100
F 0 "#PWR016" H 1100 3850 50  0001 C CNN
F 1 "GND" H 1105 3927 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 61752936
P 5450 2750
F 0 "J11" V 5550 2850 50  0000 L CNN
F 1 "Conn_01x02" V 5650 2650 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:8-1419128-1 K3
U 1 1 6174B4B6
P 4700 4950
F 0 "K3" H 5350 5215 50  0000 C CNN
F 1 "8-1419128-1" H 5350 5124 50  0000 C CNN
F 2 "SamacSys_Parts:814191281" H 5850 5050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/8-1419128-1.pdf" H 5850 4950 50  0001 L CNN
F 4 "General Purpose Relays OJ-SH-105LMH 000" H 5850 4850 50  0001 L CNN "Description"
F 5 "15.4" H 5850 4750 50  0001 L CNN "Height"
F 6 "655-8-1419128-1" H 5850 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-OEG/8-1419128-1?qs=BvX5c6aGLbAwvw0gcatZLw%3D%3D" H 5850 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5850 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "8-1419128-1" H 5850 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5050
Wire Wire Line
	5550 5450 6050 5450
Wire Wire Line
	9700 2600 9700 2200
Wire Wire Line
	9200 2600 9700 2600
Wire Wire Line
	9650 2100 10000 2100
Wire Wire Line
	9550 5450 9550 5050
Wire Wire Line
	9050 5450 9550 5450
Wire Wire Line
	6050 2550 6050 2150
Wire Wire Line
	5550 2550 6050 2550
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 60E95D61
P 2500 5200
F 0 "U2" H 2500 5442 50  0000 C CNN
F 1 "LM1117-3.3" H 2500 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60E95D6D
P 2500 5500
F 0 "#PWR047" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 60E95D73
P 2200 4800
F 0 "#PWR031" H 2200 4650 50  0001 C CNN
F 1 "VCC" H 2215 4973 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60EA3303
P 2500 4800
F 0 "R18" V 2293 4800 50  0000 C CNN
F 1 "0" V 2384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 60EA7E3B
P 2850 4800
F 0 "#PWR034" H 2850 4650 50  0001 C CNN
F 1 "+5V" H 2865 4973 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2650 4800 2850 4800
Wire Wire Line
	2800 5200 2850 5200
Wire Wire Line
	2850 5200 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2200 4800 2200 5200
Connection ~ 2200 4800
$Comp
L Device:CP C4
U 1 1 60EE9D6D
P 1400 3900
F 0 "C4" H 1518 3946 50  0000 L CNN
F 1 "10u/16V" H 1518 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1438 3750 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60EF543B
P 1100 3900
F 0 "C3" H 1218 3946 50  0000 L CNN
F 1 "10u/16V" H 1218 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1138 3750 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60F00E9B
P 2200 3900
F 0 "C6" H 2315 3946 50  0000 L CNN
F 1 "100n/6.3V" H 2315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 3750 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60F00EA1
P 2200 4100
F 0 "#PWR028" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4050
$Comp
L power:+3.3V #PWR021
U 1 1 60F00EA8
P 2200 3750
F 0 "#PWR021" H 2200 3600 50  0001 C CNN
F 1 "+3.3V" H 2215 3923 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4100 850  4050
$Comp
L power:GND #PWR025
U 1 1 60F0D0B9
P 850 4100
F 0 "#PWR025" H 850 3850 50  0001 C CNN
F 1 "GND" H 855 3927 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60F0D0BF
P 850 3900
F 0 "C2" H 968 3946 50  0000 L CNN
F 1 "10u/16V" H 968 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 888 3750 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 60F170B2
P 850 3750
F 0 "#PWR015" H 850 3600 50  0001 C CNN
F 1 "VCC" H 865 3923 50  0000 C CNN
F 2 "" H 850 3750 50  0001 C CNN
F 3 "" H 850 3750 50  0001 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60F32AC7
P 1900 3900
F 0 "C5" H 2015 3946 50  0000 L CNN
F 1 "100n/6.3V" H 2015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1938 3750 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60F32ACD
P 1900 4100
F 0 "#PWR026" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 1900 4050
$Comp
L power:+5V #PWR020
U 1 1 60F3D39C
P 1900 3750
F 0 "#PWR020" H 1900 3600 50  0001 C CNN
F 1 "+5V" H 1915 3923 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 60F53928
P 3150 5150
F 0 "#PWR046" H 3150 5000 50  0001 C CNN
F 1 "+5V" H 3165 5323 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 60F58AB5
P 3400 3800
F 0 "#PWR024" H 3400 3650 50  0001 C CNN
F 1 "VCC" H 3415 3973 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
