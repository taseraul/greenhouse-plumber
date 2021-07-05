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
L Device:R R4
U 1 1 60D1CE0C
P 1050 1250
F 0 "R4" H 1120 1296 50  0000 L CNN
F 1 "10k" H 1120 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 1250 50  0001 C CNN
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
P 1950 6450
F 0 "FLASH1" H 1950 6735 50  0000 C CNN
F 1 "SW_Push" H 1950 6644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 1950 6650 50  0001 C CNN
F 3 "~" H 1950 6650 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60D1CE54
P 2150 6800
F 0 "#PWR013" H 2150 6550 50  0001 C CNN
F 1 "GND" H 2155 6627 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 60D1CE5A
P 1900 7150
F 0 "RESET1" H 1900 7450 50  0000 C CNN
F 1 "SW_Push" H 1900 7350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 1900 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 7150 2150 7150
Wire Wire Line
	2150 7150 2150 6800
Connection ~ 2150 6800
Text GLabel 1750 6450 0    50   Input ~ 0
GPIO0
Text GLabel 1700 7150 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR021
U 1 1 60D1CE67
P 3000 5000
F 0 "#PWR021" H 3000 4850 50  0001 C CNN
F 1 "VCC" V 3015 5128 50  0000 L CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60D1CE6D
P 2850 5200
F 0 "C5" V 2900 4950 50  0000 L CNN
F 1 "4.7u/36V" V 3000 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2888 5050 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 3000 5000
$Comp
L Device:R R5
U 1 1 60D1CE76
P 1100 5300
F 0 "R5" H 1170 5346 50  0000 L CNN
F 1 "100k" H 1170 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D1CE7C
P 950 5300
F 0 "R3" H 880 5346 50  0000 R CNN
F 1 "33k" H 880 5255 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 5300 50  0001 C CNN
F 3 "~" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D1CE82
P 1350 5000
F 0 "#PWR07" H 1350 4750 50  0001 C CNN
F 1 "GND" H 1355 4827 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5150 950  5100
Wire Wire Line
	950  5100 1100 5100
Wire Wire Line
	1100 5150 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5100 1450 5100
Wire Wire Line
	1100 5450 1100 5550
Wire Wire Line
	1100 5550 1450 5550
Wire Wire Line
	1350 5000 1500 5000
$Comp
L power:GND #PWR012
U 1 1 60D1CE90
P 2050 5550
F 0 "#PWR012" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2055 5377 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60D1CE96
P 950 5450
F 0 "#PWR05" H 950 5300 50  0001 C CNN
F 1 "+3.3V" H 965 5623 50  0000 C CNN
F 2 "" H 950 5450 50  0001 C CNN
F 3 "" H 950 5450 50  0001 C CNN
	1    950  5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60D1CE9C
P 1450 5300
F 0 "C3" H 1565 5346 50  0000 L CNN
F 1 "33p" H 1565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 5150 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Connection ~ 2050 5550
Wire Wire Line
	2050 5550 2850 5550
Wire Wire Line
	1450 5150 1450 5100
Connection ~ 1450 5100
Wire Wire Line
	1450 5100 1500 5100
Wire Wire Line
	1450 5550 1450 5450
Connection ~ 1450 5550
Wire Wire Line
	1450 5550 2050 5550
$Comp
L Device:C C4
U 1 1 60D1CEAA
P 2350 4600
F 0 "C4" V 2602 4600 50  0000 C CNN
F 1 "100n" V 2511 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 4450 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1400 4900 1400 4600
Wire Wire Line
	1400 4600 2200 4600
Wire Wire Line
	2500 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4900
Wire Wire Line
	2600 4900 2500 4900
$Comp
L Device:D_Schottky D1
U 1 1 60D1CEB6
P 2900 4800
F 0 "D1" V 2854 4880 50  0000 L CNN
F 1 "D_Schottky" V 2945 4880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 4800 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2750 4650
Wire Wire Line
	2850 5550 2850 5350
Wire Wire Line
	2500 5000 2700 5000
$Comp
L Device:R R7
U 1 1 60D1CEC2
P 2550 5250
F 0 "R7" V 2435 5250 50  0000 C CNN
F 1 "47k" V 2344 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2500 5100
$Comp
L power:GND #PWR023
U 1 1 60D1CECC
P 3050 4800
F 0 "#PWR023" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60D1CED2
P 3050 4000
F 0 "#PWR022" H 3050 3750 50  0001 C CNN
F 1 "GND" H 3055 3827 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    -1   -1   0   
$EndComp
Text GLabel 3350 7200 0    50   Input ~ 0
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
$Comp
L Device:Battery_Cell BT1
U 1 1 60D1CF49
P 1500 3950
F 0 "BT1" H 1618 4046 50  0000 L CNN
F 1 "4 x AA(A)" H 1618 3955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1500 4010 50  0001 C CNN
F 3 "~" V 1500 4010 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 4150
Wire Notes Line
	650  3300 650  5850
Wire Notes Line
	650  5850 3950 5850
Wire Notes Line
	3950 3300 650  3300
$Comp
L power:VCC #PWR03
U 1 1 60D1CFE2
P 850 6450
F 0 "#PWR03" H 850 6300 50  0001 C CNN
F 1 "VCC" V 865 6578 50  0000 L CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60D1CFE8
P 850 7250
F 0 "#PWR04" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60D1CFEE
P 850 6600
F 0 "R1" H 920 6646 50  0000 L CNN
F 1 "300k" H 920 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 780 6600 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D1CFF4
P 850 7100
F 0 "R2" H 920 7146 50  0000 L CNN
F 1 "10k" H 920 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 780 7100 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
Text GLabel 1100 6850 2    50   Input ~ 0
ADC
Wire Wire Line
	1100 6850 850  6850
$Comp
L power:GND #PWR011
U 1 1 60D1D018
P 1500 4150
F 0 "#PWR011" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Text GLabel 4550 1700 0    50   Input ~ 0
GPIO12
Wire Notes Line
	4150 3400 7500 3400
Text Notes 4200 3350 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	7500 3400 7500 650 
Wire Wire Line
	4950 1050 4950 1000
$Comp
L Device:R R18
U 1 1 60D1D0CB
P 4950 1600
F 0 "R18" H 5020 1646 50  0000 L CNN
F 1 "4.3" H 5020 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 650  4150 3400
Wire Notes Line
	7500 650  4150 650 
$Comp
L SamacSys_Parts:ADW1103HLW K1
U 1 1 60D1D0E5
P 5150 2750
F 0 "K1" H 5800 3015 50  0000 C CNN
F 1 "ADW1103HLW" H 5800 2924 50  0000 C CNN
F 2 "SamacSys_Parts:ADW1103HLW" H 6300 2850 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_dw.pdf?f_cd=402263&via=ok" H 6300 2750 50  0001 L CNN
F 4 "SPNO PCB Mount Latching Relay 16 A, 3V dc" H 6300 2650 50  0001 L CNN "Description"
F 5 "16" H 6300 2550 50  0001 L CNN "Height"
F 6 "769-ADW1103HLW" H 6300 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADW1103HLW?qs=Uem7cGQRk%252Bow3rhFSsbIcg%3D%3D" H 6300 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 6300 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "ADW1103HLW" H 6300 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1800
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 60D1D0F8
P 4850 2200
F 0 "Q2" H 5055 2154 50  0000 L CNN
F 1 "2N7002" H 5055 2245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4850 2200 50  0001 L CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60D1D0FE
P 4950 2400
F 0 "#PWR032" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4550 1250
Wire Wire Line
	4550 1250 4550 2200
Wire Wire Line
	4550 2200 4650 2200
$Comp
L SamacSys_Parts:MP2451DT-LF-Z IC1
U 1 1 60D1D112
P 1500 4900
F 0 "IC1" H 2000 5165 50  0000 C CNN
F 1 "MP2451DT-LF-Z" H 2000 5074 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X145-6N" H 2350 5000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MP2451DT-LF-Z.pdf" H 2350 4900 50  0001 L CNN
F 4 "Switching Voltage Regulators 600mA 36V 2MHz Non-sync Buck" H 2350 4800 50  0001 L CNN "Description"
F 5 "1.45" H 2350 4700 50  0001 L CNN "Height"
F 6 "946-MP2451DTLFZ" H 2350 4600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP2451DT-LF-Z/?qs=rC7bBWoQAAn%252B7%252BeP%252Btpamw%3D%3D" H 2350 4500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Monolithic Power Systems (MPS)" H 2350 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "MP2451DT-LF-Z" H 2350 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60D1D119
P 5250 1500
F 0 "D2" V 5204 1580 50  0000 L CNN
F 1 "D_Schottky" V 5295 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60D1D11F
P 5250 2050
F 0 "D3" V 5204 2130 50  0000 L CNN
F 1 "D_Schottky" V 5295 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2200 5250 2400
Wire Wire Line
	5250 2400 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1350
Wire Wire Line
	5250 1650 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 1800 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4950 2000
Wire Wire Line
	6650 1750 6650 1800
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 60D1D140
P 6750 2200
F 0 "Q6" H 6955 2154 50  0000 L CNN
F 1 "2N7002" H 6955 2245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6750 2200 50  0001 L CNN
	1    6750 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60D1D146
P 6650 2400
F 0 "#PWR037" H 6650 2150 50  0001 C CNN
F 1 "GND" H 6655 2227 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 7050 1250
Wire Wire Line
	7050 1250 7050 2200
Wire Wire Line
	7050 2200 6950 2200
$Comp
L Device:D_Schottky D6
U 1 1 60D1D14F
P 6350 1500
F 0 "D6" V 6304 1580 50  0000 L CNN
F 1 "D_Schottky" V 6395 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 60D1D155
P 6350 2050
F 0 "D7" V 6304 2130 50  0000 L CNN
F 1 "D_Schottky" V 6395 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 2200 6350 2400
Wire Wire Line
	6350 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6350 1050 6350 1350
Wire Wire Line
	6350 1650 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6350 1900
Wire Wire Line
	6350 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6650 2000
Text GLabel 7050 1750 2    50   Input ~ 0
GPIO13
Wire Wire Line
	6950 1050 7050 1050
Wire Wire Line
	7050 1050 7050 1250
Connection ~ 7050 1250
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
Text Notes 1050 7550 0    50   ~ 0
Battery\nLevel\nDetection
Wire Notes Line
	3950 3100 3950 650 
Wire Notes Line
	3950 5850 3950 3300
Connection ~ 2750 4000
$Comp
L power:+3.3V #PWR016
U 1 1 60D1D206
P 2500 4000
F 0 "#PWR016" H 2500 3850 50  0001 C CNN
F 1 "+3.3V" H 2515 4173 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4150 2750 4000
$Comp
L Device:C C6
U 1 1 60D1D20D
P 2900 4000
F 0 "C6" H 3015 4046 50  0000 L CNN
F 1 "10u/6.3V" H 3015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3850 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60D1D213
P 2750 4400
F 0 "L1" H 2750 4615 50  0000 C CNN
F 1 "3.3u" H 2750 4524 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4150 7600 6800 7600
Wire Notes Line
	6800 7600 6800 6550
Wire Notes Line
	6800 6550 4150 6550
Wire Notes Line
	4150 6550 4150 7600
$Comp
L power:VCC #PWR08
U 1 1 60D1D24A
P 1600 3500
F 0 "#PWR08" H 1600 3350 50  0001 C CNN
F 1 "VCC" V 1615 3628 50  0000 L CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60D1D250
P 1300 4150
F 0 "#PWR09" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1305 3977 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D1D256
P 1150 3900
F 0 "C2" H 1036 3946 50  0000 R CNN
F 1 "10u/10V" H 1036 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 3750 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3750 1150 3650
Wire Wire Line
	1150 4050 1150 4150
Wire Wire Line
	1150 4150 1300 4150
Wire Wire Line
	1300 4150 1500 4150
Connection ~ 1300 4150
Wire Wire Line
	1500 3650 1500 3750
Connection ~ 1500 4150
$Comp
L Device:R R20
U 1 1 60D1D2D3
P 6650 1600
F 0 "R20" H 6720 1646 50  0000 L CNN
F 1 "4.3" H 6720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60D1D308
P 3000 2450
F 0 "R9" V 2793 2450 50  0000 C CNN
F 1 "0" V 2884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60D1D30F
P 1450 1650
F 0 "R6" V 1657 1650 50  0000 C CNN
F 1 "0" V 1566 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 1650 50  0001 C CNN
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
Connection ~ 4550 1250
Wire Wire Line
	4550 1050 4550 1250
Wire Wire Line
	4650 1050 4550 1050
Connection ~ 4950 1050
$Comp
L Device:R R14
U 1 1 60D1D2D9
P 4800 1050
F 0 "R14" H 4730 1004 50  0000 R CNN
F 1 "10k" H 4730 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 60D1D0EB
P 4850 1250
F 0 "Q1" H 5054 1296 50  0000 L CNN
F 1 "Si2319CDS" H 5054 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 1175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 4850 1250 50  0001 L CNN
	1    4850 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 2400 4550 2200
Wire Wire Line
	4650 2400 4550 2400
$Comp
L Device:R R15
U 1 1 60F0C70E
P 4800 2400
F 0 "R15" H 4730 2354 50  0000 R CNN
F 1 "NC" H 4730 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2400 7050 2200
Wire Wire Line
	6950 2400 7050 2400
$Comp
L Device:R R23
U 1 1 60F152F7
P 6800 2400
F 0 "R23" H 6730 2354 50  0000 R CNN
F 1 "NC" H 6730 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    -1   -1   0   
$EndComp
Text Notes 5450 1050 0    50   ~ 0
IO12  IO13  STATE\n  0     1    Reset\n  1     0     Set
Connection ~ 4550 2200
Connection ~ 7050 2200
Text GLabel 8100 1700 0    50   Input ~ 0
GPIO2
Wire Notes Line
	7700 3400 11050 3400
Text Notes 7750 3350 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	11050 3400 11050 650 
Wire Wire Line
	8500 1050 8500 1000
$Comp
L Device:R R30
U 1 1 610AC2FE
P 8500 1600
F 0 "R30" H 8570 1646 50  0000 L CNN
F 1 "4.3" H 8570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 650  7700 3400
Wire Notes Line
	11050 650  7700 650 
Wire Wire Line
	8500 1750 8500 1800
$Comp
L Transistor_FET:2N7002 Q10
U 1 1 610AC325
P 8400 2200
F 0 "Q10" H 8605 2154 50  0000 L CNN
F 1 "2N7002" H 8605 2245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8400 2200 50  0001 L CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 610AC32B
P 8500 2400
F 0 "#PWR041" H 8500 2150 50  0001 C CNN
F 1 "GND" H 8505 2227 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8100 1250
Wire Wire Line
	8100 1250 8100 2200
Wire Wire Line
	8100 2200 8200 2200
$Comp
L Device:D_Schottky D10
U 1 1 610AC338
P 8800 1500
F 0 "D10" V 8754 1580 50  0000 L CNN
F 1 "D_Schottky" V 8845 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 610AC33E
P 8800 2050
F 0 "D11" V 8754 2130 50  0000 L CNN
F 1 "D_Schottky" V 8845 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2200 8800 2400
Wire Wire Line
	8800 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 1050 8800 1050
Wire Wire Line
	8800 1050 8800 1350
Wire Wire Line
	8800 1650 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8800 1800 8500 1800
Connection ~ 8500 1800
Wire Wire Line
	8500 1800 8500 2000
Wire Wire Line
	10200 1050 10200 1000
$Comp
L Transistor_FET:Si2319CDS Q13
U 1 1 610AC351
P 10300 1250
F 0 "Q13" H 10504 1296 50  0000 L CNN
F 1 "Si2319CDS" H 10504 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 1175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 10300 1250 50  0001 L CNN
	1    10300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1750 10200 1800
$Comp
L Transistor_FET:2N7002 Q14
U 1 1 610AC35E
P 10300 2200
F 0 "Q14" H 10505 2154 50  0000 L CNN
F 1 "2N7002" H 10505 2245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 2200 50  0001 L CNN
	1    10300 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 610AC364
P 10200 2400
F 0 "#PWR045" H 10200 2150 50  0001 C CNN
F 1 "GND" H 10205 2227 50  0000 C CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1250 10600 1250
Wire Wire Line
	10600 1250 10600 2200
Wire Wire Line
	10600 2200 10500 2200
$Comp
L Device:D_Schottky D14
U 1 1 610AC36D
P 9900 1500
F 0 "D14" V 9854 1580 50  0000 L CNN
F 1 "D_Schottky" V 9945 1580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 610AC373
P 9900 2050
F 0 "D15" V 9854 2130 50  0000 L CNN
F 1 "D_Schottky" V 9945 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 2050 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 2200 9900 2400
Wire Wire Line
	9900 2400 10200 2400
Connection ~ 10200 2400
Wire Wire Line
	10200 1050 9900 1050
Wire Wire Line
	9900 1050 9900 1350
Connection ~ 10200 1050
Wire Wire Line
	9900 1650 9900 1800
Connection ~ 9900 1800
Wire Wire Line
	9900 1800 9900 1900
Wire Wire Line
	9900 1800 10200 1800
Connection ~ 10200 1800
Wire Wire Line
	10200 1800 10200 2000
Text GLabel 10600 1750 2    50   Input ~ 0
GPIO4
$Comp
L Device:R R34
U 1 1 610AC387
P 10350 1050
F 0 "R34" H 10420 1096 50  0000 L CNN
F 1 "10k" H 10420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 1050 50  0001 C CNN
F 3 "~" H 10350 1050 50  0001 C CNN
	1    10350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 1050 10600 1050
Wire Wire Line
	10600 1050 10600 1250
Connection ~ 10600 1250
$Comp
L Device:R R32
U 1 1 610AC390
P 10200 1600
F 0 "R32" H 10270 1646 50  0000 L CNN
F 1 "4.3" H 10270 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	-1   0    0    -1  
$EndComp
Connection ~ 8100 1250
Wire Wire Line
	8100 1050 8100 1250
Wire Wire Line
	8200 1050 8100 1050
Connection ~ 8500 1050
$Comp
L Device:R R26
U 1 1 610AC39A
P 8350 1050
F 0 "R26" H 8280 1004 50  0000 R CNN
F 1 "10k" H 8280 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 1050 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q9
U 1 1 610AC3A0
P 8400 1250
F 0 "Q9" H 8604 1296 50  0000 L CNN
F 1 "Si2319CDS" H 8604 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 1175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 8400 1250 50  0001 L CNN
	1    8400 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 2400 8100 2200
Wire Wire Line
	8200 2400 8100 2400
$Comp
L Device:R R27
U 1 1 610AC3A8
P 8350 2400
F 0 "R27" H 8280 2354 50  0000 R CNN
F 1 "NC" H 8280 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 2400 10600 2200
Wire Wire Line
	10500 2400 10600 2400
$Comp
L Device:R R35
U 1 1 610AC3B0
P 10350 2400
F 0 "R35" H 10280 2354 50  0000 R CNN
F 1 "NC" H 10280 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2400
	0    -1   -1   0   
$EndComp
Text Notes 8950 1050 0    50   ~ 0
IO2  IO4  STATE\n 0    1   Reset\n 1    0    Set
Connection ~ 8100 2200
Connection ~ 10600 2200
Text GLabel 8100 4650 0    50   Input ~ 0
GPIO9
Wire Notes Line
	7700 6350 11050 6350
Text Notes 7750 6300 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	11050 6350 11050 3600
Wire Wire Line
	8500 4000 8500 3950
$Comp
L Device:R R31
U 1 1 610E647F
P 8500 4550
F 0 "R31" H 8570 4596 50  0000 L CNN
F 1 "4.3" H 8570 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 3600 7700 6350
Wire Notes Line
	11050 3600 7700 3600
Wire Wire Line
	8500 4700 8500 4750
$Comp
L Transistor_FET:2N7002 Q12
U 1 1 610E64A6
P 8400 5150
F 0 "Q12" H 8605 5104 50  0000 L CNN
F 1 "2N7002" H 8605 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8400 5150 50  0001 L CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 610E64AC
P 8500 5350
F 0 "#PWR043" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8100 4200
Wire Wire Line
	8100 4200 8100 5150
Wire Wire Line
	8100 5150 8200 5150
$Comp
L Device:D_Schottky D12
U 1 1 610E64B9
P 8800 4450
F 0 "D12" V 8754 4530 50  0000 L CNN
F 1 "D_Schottky" V 8845 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 610E64BF
P 8800 5000
F 0 "D13" V 8754 5080 50  0000 L CNN
F 1 "D_Schottky" V 8845 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5150 8800 5350
Wire Wire Line
	8800 5350 8500 5350
Connection ~ 8500 5350
Wire Wire Line
	8500 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4300
Wire Wire Line
	8800 4600 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	8800 4750 8800 4850
Wire Wire Line
	8800 4750 8500 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 8500 4950
Wire Wire Line
	10200 4000 10200 3950
$Comp
L Transistor_FET:Si2319CDS Q15
U 1 1 610E64D2
P 10300 4200
F 0 "Q15" H 10504 4246 50  0000 L CNN
F 1 "Si2319CDS" H 10504 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 10300 4200 50  0001 L CNN
	1    10300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4700 10200 4750
$Comp
L Transistor_FET:2N7002 Q16
U 1 1 610E64DF
P 10300 5150
F 0 "Q16" H 10505 5104 50  0000 L CNN
F 1 "2N7002" H 10505 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 5150 50  0001 L CNN
	1    10300 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 610E64E5
P 10200 5350
F 0 "#PWR047" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10205 5177 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 4200 10600 4200
Wire Wire Line
	10600 4200 10600 5150
Wire Wire Line
	10600 5150 10500 5150
$Comp
L Device:D_Schottky D16
U 1 1 610E64EE
P 9900 4450
F 0 "D16" V 9854 4530 50  0000 L CNN
F 1 "D_Schottky" V 9945 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 4450 50  0001 C CNN
F 3 "~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D17
U 1 1 610E64F4
P 9900 5000
F 0 "D17" V 9854 5080 50  0000 L CNN
F 1 "D_Schottky" V 9945 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 5000 50  0001 C CNN
F 3 "~" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 5150 9900 5350
Wire Wire Line
	9900 5350 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 4000 9900 4000
Wire Wire Line
	9900 4000 9900 4300
Connection ~ 10200 4000
Wire Wire Line
	9900 4600 9900 4750
Connection ~ 9900 4750
Wire Wire Line
	9900 4750 9900 4850
Wire Wire Line
	9900 4750 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	10200 4750 10200 4950
Text GLabel 10600 4700 2    50   Input ~ 0
GPIO10
$Comp
L Device:R R36
U 1 1 610E6508
P 10350 4000
F 0 "R36" H 10420 4046 50  0000 L CNN
F 1 "10k" H 10420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	10600 4000 10600 4200
Connection ~ 10600 4200
$Comp
L Device:R R33
U 1 1 610E6511
P 10200 4550
F 0 "R33" H 10270 4596 50  0000 L CNN
F 1 "4.3" H 10270 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 4550 50  0001 C CNN
F 3 "~" H 10200 4550 50  0001 C CNN
	1    10200 4550
	-1   0    0    -1  
$EndComp
Connection ~ 8100 4200
Wire Wire Line
	8100 4000 8100 4200
Wire Wire Line
	8200 4000 8100 4000
Connection ~ 8500 4000
$Comp
L Device:R R28
U 1 1 610E651B
P 8350 4000
F 0 "R28" H 8280 3954 50  0000 R CNN
F 1 "10k" H 8280 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q11
U 1 1 610E6521
P 8400 4200
F 0 "Q11" H 8604 4246 50  0000 L CNN
F 1 "Si2319CDS" H 8604 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 8400 4200 50  0001 L CNN
	1    8400 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 5350 8100 5150
Wire Wire Line
	8200 5350 8100 5350
$Comp
L Device:R R29
U 1 1 610E6529
P 8350 5350
F 0 "R29" H 8280 5304 50  0000 R CNN
F 1 "NC" H 8280 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 5350 10600 5150
Wire Wire Line
	10500 5350 10600 5350
$Comp
L Device:R R37
U 1 1 610E6531
P 10350 5350
F 0 "R37" H 10280 5304 50  0000 R CNN
F 1 "NC" H 10280 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 5350 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	0    -1   -1   0   
$EndComp
Connection ~ 8100 5150
Connection ~ 10600 5150
Text GLabel 4550 4650 0    50   Input ~ 0
GPIO5
Wire Notes Line
	4150 6350 7500 6350
Text Notes 4200 6300 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	7500 6350 7500 3600
Wire Wire Line
	4950 4000 4950 3950
$Comp
L Device:R R19
U 1 1 61116508
P 4950 4550
F 0 "R19" H 5020 4596 50  0000 L CNN
F 1 "4.3" H 5020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3600 4150 6350
Wire Notes Line
	7500 3600 4150 3600
Wire Wire Line
	4950 4700 4950 4750
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 6111652F
P 4850 5150
F 0 "Q4" H 5055 5104 50  0000 L CNN
F 1 "2N7002" H 5055 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4850 5150 50  0001 L CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61116535
P 4950 5350
F 0 "#PWR034" H 4950 5100 50  0001 C CNN
F 1 "GND" H 4955 5177 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4550 4200
Wire Wire Line
	4550 4200 4550 5150
Wire Wire Line
	4550 5150 4650 5150
$Comp
L Device:D_Schottky D4
U 1 1 61116542
P 5250 4450
F 0 "D4" V 5204 4530 50  0000 L CNN
F 1 "D_Schottky" V 5295 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 61116548
P 5250 5000
F 0 "D5" V 5204 5080 50  0000 L CNN
F 1 "D_Schottky" V 5295 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5150 5250 5350
Wire Wire Line
	5250 5350 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4950 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4300
Wire Wire Line
	5250 4600 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	5250 4750 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 4950 4950
Wire Wire Line
	6650 4000 6650 3950
$Comp
L Transistor_FET:Si2319CDS Q7
U 1 1 6111655B
P 6750 4200
F 0 "Q7" H 6954 4246 50  0000 L CNN
F 1 "Si2319CDS" H 6954 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 6750 4200 50  0001 L CNN
	1    6750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4700 6650 4750
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 61116568
P 6750 5150
F 0 "Q8" H 6955 5104 50  0000 L CNN
F 1 "2N7002" H 6955 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6750 5150 50  0001 L CNN
	1    6750 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6111656E
P 6650 5350
F 0 "#PWR039" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6655 5177 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 7050 4200
Wire Wire Line
	7050 4200 7050 5150
Wire Wire Line
	7050 5150 6950 5150
$Comp
L Device:D_Schottky D8
U 1 1 61116577
P 6350 4450
F 0 "D8" V 6304 4530 50  0000 L CNN
F 1 "D_Schottky" V 6395 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 6111657D
P 6350 5000
F 0 "D9" V 6304 5080 50  0000 L CNN
F 1 "D_Schottky" V 6395 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 5150 6350 5350
Wire Wire Line
	6350 5350 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4300
Connection ~ 6650 4000
Wire Wire Line
	6350 4600 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	6350 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6650 4950
$Comp
L Device:R R24
U 1 1 61116591
P 6800 4000
F 0 "R24" H 6870 4046 50  0000 L CNN
F 1 "10k" H 6870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4200
Connection ~ 7050 4200
$Comp
L Device:R R21
U 1 1 6111659A
P 6650 4550
F 0 "R21" H 6720 4596 50  0000 L CNN
F 1 "4.3" H 6720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	-1   0    0    -1  
$EndComp
Connection ~ 4550 4200
Wire Wire Line
	4550 4000 4550 4200
Wire Wire Line
	4650 4000 4550 4000
Connection ~ 4950 4000
$Comp
L Device:R R16
U 1 1 611165A4
P 4800 4000
F 0 "R16" H 4730 3954 50  0000 R CNN
F 1 "10k" H 4730 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q3
U 1 1 611165AA
P 4850 4200
F 0 "Q3" H 5054 4246 50  0000 L CNN
F 1 "Si2319CDS" H 5054 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 4850 4200 50  0001 L CNN
	1    4850 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 5350 4550 5150
Wire Wire Line
	4650 5350 4550 5350
$Comp
L Device:R R17
U 1 1 611165B2
P 4800 5350
F 0 "R17" H 4730 5304 50  0000 R CNN
F 1 "NC" H 4730 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 5350 7050 5150
Wire Wire Line
	6950 5350 7050 5350
$Comp
L Device:R R25
U 1 1 611165BA
P 6800 5350
F 0 "R25" H 6730 5304 50  0000 R CNN
F 1 "NC" H 6730 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 5350 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	0    -1   -1   0   
$EndComp
Connection ~ 4550 5150
Connection ~ 7050 5150
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
Text GLabel 7050 4700 2    50   Input ~ 0
GPIO14
$Comp
L Device:R R8
U 1 1 61368103
P 2900 1250
F 0 "R8" H 2970 1296 50  0000 L CNN
F 1 "10k" H 2970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 61368109
P 2200 900
F 0 "#PWR014" H 2200 750 50  0001 C CNN
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
$Comp
L Device:R R10
U 1 1 614101FE
P 3550 1400
F 0 "R10" H 3620 1446 50  0000 L CNN
F 1 "10k" H 3620 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1550
Wire Wire Line
	3550 1750 3550 1650
Connection ~ 3550 1650
$Comp
L Device:R R11
U 1 1 6146A2A3
P 3550 2600
F 0 "R11" H 3480 2554 50  0000 R CNN
F 1 "10k" H 3480 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2750 3550 2800
Wire Wire Line
	3550 2350 3550 2450
Wire Wire Line
	3550 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2750
$Comp
L power:GND #PWR015
U 1 1 614A2DD4
P 2200 2800
F 0 "#PWR015" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Text GLabel 3550 2350 1    50   Input ~ 0
GPIO15
Connection ~ 2200 2800
Wire Wire Line
	2800 2350 3550 2350
$Comp
L Device:C C1
U 1 1 614F1791
P 850 2500
F 0 "C1" H 965 2546 50  0000 L CNN
F 1 "10u/6.3V" H 965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 2350 50  0001 C CNN
F 3 "~" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614F1797
P 850 2700
F 0 "#PWR02" H 850 2450 50  0001 C CNN
F 1 "GND" H 855 2527 50  0000 C CNN
F 2 "" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 850  2650
$Comp
L power:+3.3V #PWR01
U 1 1 61519B5D
P 850 2350
F 0 "#PWR01" H 850 2200 50  0001 C CNN
F 1 "+3.3V" H 865 2523 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  2900 950 
Wire Wire Line
	3550 950  3550 1250
Connection ~ 2900 950 
Wire Wire Line
	5150 2850 5050 2850
Wire Wire Line
	5050 2850 5050 3050
Wire Wire Line
	6450 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2500
Wire Wire Line
	6500 2500 5950 2500
Wire Wire Line
	5950 2500 5950 1800
Wire Wire Line
	5950 1800 6350 1800
Wire Wire Line
	5150 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2500
Wire Wire Line
	5050 2500 5750 2500
Wire Wire Line
	5750 2500 5750 1800
Wire Wire Line
	5250 1800 5750 1800
$Comp
L SamacSys_Parts:ADW1103HLW K3
U 1 1 60BF2315
P 8700 2750
F 0 "K3" H 9350 3015 50  0000 C CNN
F 1 "ADW1103HLW" H 9350 2924 50  0000 C CNN
F 2 "SamacSys_Parts:ADW1103HLW" H 9850 2850 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_dw.pdf?f_cd=402263&via=ok" H 9850 2750 50  0001 L CNN
F 4 "SPNO PCB Mount Latching Relay 16 A, 3V dc" H 9850 2650 50  0001 L CNN "Description"
F 5 "16" H 9850 2550 50  0001 L CNN "Height"
F 6 "769-ADW1103HLW" H 9850 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADW1103HLW?qs=Uem7cGQRk%252Bow3rhFSsbIcg%3D%3D" H 9850 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 9850 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "ADW1103HLW" H 9850 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8600 2850
Wire Wire Line
	8600 2850 8600 3050
Wire Wire Line
	10000 2750 10050 2750
Wire Wire Line
	10050 2750 10050 2500
Wire Wire Line
	8700 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2500
Wire Wire Line
	10050 2500 9500 2500
Wire Wire Line
	9500 2500 9500 1800
Wire Wire Line
	9500 1800 9900 1800
Wire Wire Line
	8600 2500 9300 2500
Wire Wire Line
	9300 2500 9300 1800
Wire Wire Line
	8800 1800 9300 1800
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60C478E5
P 7100 5900
F 0 "J7" V 7200 6000 50  0000 L CNN
F 1 "Conn_01x02" V 7300 5800 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7100 5900 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ADW1103HLW K2
U 1 1 60C478F1
P 5150 5700
F 0 "K2" H 5800 5965 50  0000 C CNN
F 1 "ADW1103HLW" H 5800 5874 50  0000 C CNN
F 2 "SamacSys_Parts:ADW1103HLW" H 6300 5800 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_dw.pdf?f_cd=402263&via=ok" H 6300 5700 50  0001 L CNN
F 4 "SPNO PCB Mount Latching Relay 16 A, 3V dc" H 6300 5600 50  0001 L CNN "Description"
F 5 "16" H 6300 5500 50  0001 L CNN "Height"
F 6 "769-ADW1103HLW" H 6300 5400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADW1103HLW?qs=Uem7cGQRk%252Bow3rhFSsbIcg%3D%3D" H 6300 5300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 6300 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "ADW1103HLW" H 6300 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5050 5800
Wire Wire Line
	5050 5800 5050 6000
Wire Wire Line
	6450 5700 6500 5700
Wire Wire Line
	6500 5700 6500 5450
Wire Wire Line
	5150 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5450
Wire Wire Line
	6450 5800 6500 5800
Wire Wire Line
	6500 5450 5950 5450
Wire Wire Line
	5950 5450 5950 4750
Wire Wire Line
	5050 5450 5750 5450
Wire Wire Line
	5750 5450 5750 4750
Wire Wire Line
	5950 4750 6350 4750
Wire Wire Line
	10050 5450 9500 5450
Wire Wire Line
	9500 5450 9500 4750
Wire Wire Line
	9500 4750 9900 4750
Wire Wire Line
	8600 5450 9300 5450
Wire Wire Line
	9300 5450 9300 4750
Wire Wire Line
	8800 4750 9300 4750
$Comp
L SamacSys_Parts:ADW1103HLW K4
U 1 1 60D04FB3
P 8700 5700
F 0 "K4" H 9350 5965 50  0000 C CNN
F 1 "ADW1103HLW" H 9350 5874 50  0000 C CNN
F 2 "SamacSys_Parts:ADW1103HLW" H 9850 5800 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_dw.pdf?f_cd=402263&via=ok" H 9850 5700 50  0001 L CNN
F 4 "SPNO PCB Mount Latching Relay 16 A, 3V dc" H 9850 5600 50  0001 L CNN "Description"
F 5 "16" H 9850 5500 50  0001 L CNN "Height"
F 6 "769-ADW1103HLW" H 9850 5400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADW1103HLW?qs=Uem7cGQRk%252Bow3rhFSsbIcg%3D%3D" H 9850 5300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 9850 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "ADW1103HLW" H 9850 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5800 8600 5800
Wire Wire Line
	8600 5800 8600 6000
Wire Wire Line
	10000 5700 10050 5700
Wire Wire Line
	10050 5700 10050 5450
Wire Wire Line
	8700 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5450
Text Notes 5550 4000 0    50   ~ 0
IO5  IO14  STATE\n 0     1   Reset\n 1     0    Set
Text Notes 9100 4000 0    50   ~ 0
IO9  IO10  STATE\n 0     1   Reset\n 1     0    Set
Wire Wire Line
	5250 4750 5750 4750
Wire Wire Line
	2500 4000 2750 4000
Wire Wire Line
	2750 4800 2750 4900
Wire Wire Line
	2750 4900 2600 4900
Connection ~ 2750 4800
Connection ~ 2600 4900
Wire Wire Line
	2550 5400 2550 5450
Wire Wire Line
	2550 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2850 5000
Wire Wire Line
	850  6950 850  6850
Connection ~ 850  6850
Wire Wire Line
	850  6850 850  6750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6173BF49
P 3600 4000
F 0 "J5" H 3680 3992 50  0000 L CNN
F 1 "Conn_01x02" H 3680 3901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4200 3    50   Input ~ 0
AC_L
Text GLabel 3700 4200 3    50   Input ~ 0
AC_N
Wire Wire Line
	5050 6000 6900 6000
Text GLabel 6500 5800 2    50   Input ~ 0
AC_L
Text GLabel 6900 5900 0    50   Input ~ 0
AC_N
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61819D6B
P 10650 5900
F 0 "J9" V 10750 6000 50  0000 L CNN
F 1 "Conn_01x02" V 10850 5800 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10650 5900 50  0001 C CNN
F 3 "~" H 10650 5900 50  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5800 10050 5800
Wire Wire Line
	8600 6000 10450 6000
Text GLabel 10050 5800 2    50   Input ~ 0
AC_L
Text GLabel 10450 5900 0    50   Input ~ 0
AC_N
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6185A6EF
P 7100 2950
F 0 "J6" V 7200 3050 50  0000 L CNN
F 1 "Conn_01x02" V 7300 2850 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6500 2850
Wire Wire Line
	5050 3050 6900 3050
Text GLabel 6500 2850 2    50   Input ~ 0
AC_L
Text GLabel 6900 2950 0    50   Input ~ 0
AC_N
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6188440D
P 10650 2950
F 0 "J8" V 10750 3050 50  0000 L CNN
F 1 "Conn_01x02" V 10850 2850 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10650 2950 50  0001 C CNN
F 3 "~" H 10650 2950 50  0001 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 10050 2850
Wire Wire Line
	8600 3050 10450 3050
Text GLabel 10050 2850 2    50   Input ~ 0
AC_L
Text GLabel 10450 2950 0    50   Input ~ 0
AC_N
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
L Mechanical:MountingHole_Pad H2
U 1 1 60D1D276
P 4850 7400
F 0 "H2" H 4950 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 7950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4850 7400 50  0001 C CNN
F 3 "~" H 4850 7400 50  0001 C CNN
	1    4850 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60D1D283
P 5450 7450
F 0 "#PWR035" H 5450 7200 50  0001 C CNN
F 1 "GND" H 5300 7350 50  0000 C CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7150 5450 7150
Wire Wire Line
	5450 7150 5450 7400
Wire Wire Line
	4950 7400 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	5450 7400 5450 7450
Connection ~ 5450 7150
Wire Wire Line
	5950 7150 5450 7150
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D1D27C
P 6050 7150
F 0 "H3" H 5850 7200 50  0000 L CNN
F 1 "MountingHole_Pad" H 5700 7450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 6050 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6450 2150 6800
Text GLabel 2700 6450 0    50   Input ~ 0
GPIO15
Text GLabel 2700 7200 0    50   Input ~ 0
GPIO0
$Comp
L power:Vdrive #PWR033
U 1 1 60E59F22
P 4950 3950
F 0 "#PWR033" H 4750 3800 50  0001 C CNN
F 1 "Vdrive" H 4965 4123 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR038
U 1 1 60E823B7
P 6650 3950
F 0 "#PWR038" H 6450 3800 50  0001 C CNN
F 1 "Vdrive" H 6665 4123 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR042
U 1 1 60EA8E6A
P 8500 3950
F 0 "#PWR042" H 8300 3800 50  0001 C CNN
F 1 "Vdrive" H 8515 4123 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR046
U 1 1 60ECF6F8
P 10200 3950
F 0 "#PWR046" H 10000 3800 50  0001 C CNN
F 1 "Vdrive" H 10215 4123 50  0000 C CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR044
U 1 1 60EF6082
P 10200 1000
F 0 "#PWR044" H 10000 850 50  0001 C CNN
F 1 "Vdrive" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR040
U 1 1 60F302DA
P 8500 1000
F 0 "#PWR040" H 8300 850 50  0001 C CNN
F 1 "Vdrive" H 8515 1173 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60D1D16A
P 6800 1050
F 0 "R22" H 6870 1096 50  0000 L CNN
F 1 "10k" H 6870 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 1050 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	0    -1   -1   0   
$EndComp
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6350 1050
$Comp
L Transistor_FET:Si2319CDS Q5
U 1 1 60D1D133
P 6750 1250
F 0 "Q5" H 6954 1296 50  0000 L CNN
F 1 "Si2319CDS" H 6954 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 1175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 6750 1250 50  0001 L CNN
	1    6750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1050 6650 1000
$Comp
L power:Vdrive #PWR036
U 1 1 60F6C399
P 6650 1000
F 0 "#PWR036" H 6450 850 50  0001 C CNN
F 1 "Vdrive" H 6665 1173 50  0000 C CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR031
U 1 1 60F92DFC
P 4950 1000
F 0 "#PWR031" H 4750 850 50  0001 C CNN
F 1 "Vdrive" H 4965 1173 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR029
U 1 1 60FA7FC2
P 3650 4950
F 0 "#PWR029" H 3450 4800 50  0001 C CNN
F 1 "Vdrive" H 3665 5123 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60FBE705
P 3700 5200
F 0 "R13" V 3493 5200 50  0000 C CNN
F 1 "0" V 3584 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60FD1EEC
P 3600 5200
F 0 "R12" V 3393 5200 50  0000 C CNN
F 1 "0" V 3484 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 4950 3650 5000
Wire Wire Line
	3650 5000 3600 5000
Wire Wire Line
	3600 5000 3600 5050
Wire Wire Line
	3700 5050 3700 5000
Wire Wire Line
	3700 5000 3650 5000
Connection ~ 3650 5000
$Comp
L power:+3.3V #PWR028
U 1 1 6100F962
P 3600 5400
F 0 "#PWR028" H 3600 5250 50  0001 C CNN
F 1 "+3.3V" H 3615 5573 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 61024060
P 3700 5400
F 0 "#PWR030" H 3700 5250 50  0001 C CNN
F 1 "VCC" V 3600 5400 50  0000 L CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5400 3600 5350
Wire Wire Line
	3700 5400 3700 5350
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61064C86
P 2900 6450
F 0 "J1" V 3000 6450 50  0000 L CNN
F 1 "Conn_01x03" V 3100 6250 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 61065C68
P 2650 6300
F 0 "#PWR017" H 2650 6150 50  0001 C CNN
F 1 "+3.3V" H 2665 6473 50  0000 C CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6300 2650 6350
Wire Wire Line
	2650 6350 2700 6350
$Comp
L power:GND #PWR018
U 1 1 6107AFA6
P 2650 6600
F 0 "#PWR018" H 2650 6350 50  0001 C CNN
F 1 "GND" H 2655 6427 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6550 2650 6550
Wire Wire Line
	2650 6550 2650 6600
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 610BDEF1
P 3550 6450
F 0 "J3" V 3650 6450 50  0000 L CNN
F 1 "Conn_01x03" V 3750 6250 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 3550 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 610BDEF7
P 3300 6300
F 0 "#PWR024" H 3300 6150 50  0001 C CNN
F 1 "+3.3V" H 3315 6473 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3300 6350
Wire Wire Line
	3300 6350 3350 6350
$Comp
L power:GND #PWR025
U 1 1 610BDEFF
P 3300 6600
F 0 "#PWR025" H 3300 6350 50  0001 C CNN
F 1 "GND" H 3305 6427 50  0000 C CNN
F 2 "" H 3300 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6600
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 610D823B
P 2900 7200
F 0 "J2" V 3000 7200 50  0000 L CNN
F 1 "Conn_01x03" V 3100 7000 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 610D8241
P 2650 7050
F 0 "#PWR019" H 2650 6900 50  0001 C CNN
F 1 "+3.3V" H 2665 7223 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7050 2650 7100
Wire Wire Line
	2650 7100 2700 7100
$Comp
L power:GND #PWR020
U 1 1 610D8249
P 2650 7350
F 0 "#PWR020" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2655 7177 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7300 2650 7300
Wire Wire Line
	2650 7300 2650 7350
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 610D8252
P 3550 7200
F 0 "J4" V 3650 7200 50  0000 L CNN
F 1 "Conn_01x03" V 3750 7000 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89003xx_1x03_P2.54mm_Horizontal" H 3550 7200 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 610D8258
P 3300 7050
F 0 "#PWR026" H 3300 6900 50  0001 C CNN
F 1 "+3.3V" H 3315 7223 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3300 7100
Wire Wire Line
	3300 7100 3350 7100
$Comp
L power:GND #PWR027
U 1 1 610D8260
P 3300 7350
F 0 "#PWR027" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7300 3300 7300
Wire Wire Line
	3300 7300 3300 7350
Text GLabel 3350 6450 0    50   Input ~ 0
TX
Wire Wire Line
	1150 3650 1500 3650
$Comp
L Device:D_Schottky D18
U 1 1 60C54026
P 1350 3500
F 0 "D18" V 1304 3580 50  0000 L CNN
F 1 "D_Schottky" V 1395 3580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1350 3500 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1500 3500
Wire Wire Line
	1200 3500 1150 3500
Wire Wire Line
	1150 3500 1150 3650
Connection ~ 1150 3650
$EndSCHEMATC
