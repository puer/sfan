EESchema Schematic File Version 4
LIBS:sfan-cache
EELAYER 29 0
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
L MCU_ST_STM8:STM8S003F3U U1
U 1 1 5DD353B2
P 3400 2950
F 0 "U1" H 3400 4131 50  0000 C CNN
F 1 "STM8S003F3U" H 3400 4040 50  0000 C CNN
F 2 "Package_DFN_QFN:ST_UFQFPN-20_3x3mm_P0.5mm" H 3450 4050 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 3350 2550 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1550 3400 1950
$Comp
L power:GND #PWR07
U 1 1 5DD3653B
P 5700 1800
F 0 "#PWR07" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5705 1627 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD36699
P 3400 4050
F 0 "#PWR04" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 3950
$Comp
L Device:R R4
U 1 1 5DD38A14
P 2500 3250
F 0 "R4" V 2293 3250 50  0000 C CNN
F 1 "100" V 2384 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2430 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3250 2200 3250
Wire Wire Line
	2650 3250 2800 3250
Wire Wire Line
	1900 3950 2450 3950
Connection ~ 3400 3950
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DD395CC
P 1600 2750
F 0 "J1" H 1708 2931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1708 2840 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DD3AC93
P 4800 3800
F 0 "J3" H 4772 3682 50  0000 R CNN
F 1 "SWIM" H 4772 3773 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1550 4450 1550
Wire Wire Line
	4450 1550 4450 2950
Wire Wire Line
	4450 3900 4600 3900
Connection ~ 3400 1550
Wire Wire Line
	4600 3700 4300 3700
Wire Wire Line
	4300 3700 4300 2650
Wire Wire Line
	4300 2650 4000 2650
Wire Wire Line
	2800 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3850
Wire Wire Line
	2650 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3600
Wire Wire Line
	4150 3600 4600 3600
$Comp
L Device:C C2
U 1 1 5DD3F777
P 2450 3800
F 0 "C2" H 2565 3846 50  0000 L CNN
F 1 "474" H 2565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3650 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 3400 3950
Wire Wire Line
	2450 3650 2800 3650
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DD402A8
P 4800 3150
F 0 "J2" H 4772 3032 50  0000 R CNN
F 1 "UART" H 4772 3123 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3800 4400 3250
Wire Wire Line
	4400 3250 4600 3250
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4000 3150 4600 3150
Wire Wire Line
	4000 3050 4600 3050
Wire Wire Line
	4600 2950 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4450 3900
$Comp
L power:+5V #PWR03
U 1 1 5DD44A74
P 3400 1450
F 0 "#PWR03" H 3400 1300 50  0001 C CNN
F 1 "+5V" H 3415 1623 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1550
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5DD459C9
P 6650 1250
F 0 "U2" H 6650 1492 50  0000 C CNN
F 1 "AMS1117-5.0" H 6650 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6650 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6750 1000 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DD46E30
P 6100 1500
F 0 "C3" H 6218 1546 50  0000 L CNN
F 1 "100u" H 6218 1455 50  0000 L CNN
F 2 "efan:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 6100 1700
Wire Wire Line
	6650 1700 6650 1550
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 5700 1800
Wire Wire Line
	6100 1650 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6650 1700
Wire Wire Line
	6100 1250 6100 1350
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6350 1250
Wire Wire Line
	6950 1250 7000 1250
$Comp
L power:+5V #PWR08
U 1 1 5DD4ABE9
P 7150 1150
F 0 "#PWR08" H 7150 1000 50  0001 C CNN
F 1 "+5V" H 7165 1323 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7150 1250
Wire Wire Line
	7150 1250 7350 1250
Connection ~ 7150 1250
Text Label 7350 1250 2    50   ~ 0
+5V
Text Label 4450 1550 2    50   ~ 0
+5V
$Comp
L Device:CP C4
U 1 1 5DD4C897
P 7000 1500
F 0 "C4" H 7118 1546 50  0000 L CNN
F 1 "100u" H 7118 1455 50  0000 L CNN
F 2 "efan:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 7038 1350 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7150 1250
Wire Wire Line
	7000 1650 7000 1700
Wire Wire Line
	7000 1700 6650 1700
Connection ~ 6650 1700
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DD52E60
P 2000 3250
F 0 "Q2" H 2206 3296 50  0000 L CNN
F 1 "SI2300" H 2206 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3350 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3950
Wire Wire Line
	1800 2850 1900 2850
Text Label 1900 2250 3    50   ~ 0
+12V
Text Label 5950 1250 2    50   ~ 0
+12V
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2600
$Comp
L Device:C C1
U 1 1 5DD595B2
P 2150 2800
F 0 "C1" H 2265 2846 50  0000 L CNN
F 1 "104" H 2265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DD59C0F
P 2400 2800
F 0 "D1" V 2354 2879 50  0000 L CNN
F 1 "D" V 2445 2879 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2850 1900 3000
Wire Wire Line
	2150 2950 2150 3000
Wire Wire Line
	2150 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1900 3050
Wire Wire Line
	2150 3000 2400 3000
Wire Wire Line
	2400 3000 2400 2950
Connection ~ 2150 3000
Wire Wire Line
	2150 2650 2150 2600
Wire Wire Line
	2150 2600 1900 2600
Wire Wire Line
	2150 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2650
Connection ~ 2150 2600
$Comp
L Device:R_POT RV1
U 1 1 5DD632A1
P 5000 2650
F 0 "RV1" V 4885 2650 50  0000 C CNN
F 1 "10K" V 4794 2650 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2500 5000 2450
Wire Wire Line
	5000 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	4800 2650 4850 2650
Wire Wire Line
	4800 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4650 2750 4000 2750
Connection ~ 4800 2650
$Comp
L power:GND #PWR06
U 1 1 5DD6907D
P 5250 2750
F 0 "#PWR06" H 5250 2500 50  0001 C CNN
F 1 "GND" H 5255 2577 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2750
$Comp
L power:GND #PWR05
U 1 1 5DD6ABE4
P 4400 4000
F 0 "#PWR05" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4400 4000
Connection ~ 4400 3800
$Comp
L Device:Buzzer BZ1
U 1 1 5DD6C60E
P 1250 1150
F 0 "BZ1" H 1255 1440 50  0000 C CNN
F 1 "Buzzer" H 1255 1349 50  0000 C CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 1225 1250 50  0001 C CNN
F 3 "~" V 1225 1250 50  0001 C CNN
	1    1250 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1350 900 
Wire Wire Line
	1350 900  1650 900 
Wire Wire Line
	1650 900  1650 1000
Wire Wire Line
	1350 1250 1350 1350
Wire Wire Line
	1350 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1300
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5DD7730C
P 1750 1650
F 0 "Q1" H 1941 1696 50  0000 L CNN
F 1 "Q_NPN_EBC" H 1941 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 1950 1750 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2250
Connection ~ 1900 2600
$Comp
L power:GND #PWR02
U 1 1 5DD7BE0B
P 1650 1950
F 0 "#PWR02" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 1850
Wire Wire Line
	1650 1450 1650 1350
Connection ~ 1650 1350
$Comp
L power:+5V #PWR01
U 1 1 5DD8020D
P 1650 800
F 0 "#PWR01" H 1650 650 50  0001 C CNN
F 1 "+5V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 900 
Connection ~ 1650 900 
Wire Wire Line
	2600 2250 2800 2250
$Comp
L Connector:Barrel_Jack J4
U 1 1 5DD86B33
P 5050 1350
F 0 "J4" H 4821 1308 50  0000 R CNN
F 1 "Barrel_Jack" H 4821 1399 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 5100 1310 50  0001 C CNN
F 3 "~" H 5100 1310 50  0001 C CNN
	1    5050 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1250 5550 1250
Wire Wire Line
	5350 1450 5550 1450
Wire Wire Line
	5700 1450 5700 1700
$Comp
L Device:R R1
U 1 1 5DD8E8B6
P 1650 1150
F 0 "R1" H 1720 1196 50  0000 L CNN
F 1 "1K" H 1720 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 1580 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD8EECD
P 2200 1650
F 0 "R2" V 1993 1650 50  0000 C CNN
F 1 "100" V 2084 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2130 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1650 2050 1650
Wire Wire Line
	2350 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2250
$Comp
L Device:R R3
U 1 1 5DD9366D
P 2500 1100
F 0 "R3" H 2570 1146 50  0000 L CNN
F 1 "2K" H 2570 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2430 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD94B3B
P 2500 1550
F 0 "D2" V 2539 1433 50  0000 R CNN
F 1 "LED" V 2448 1433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1400 2500 1250
Wire Wire Line
	2500 950  2500 900 
Wire Wire Line
	2500 900  1650 900 
Wire Wire Line
	2500 1700 2500 2350
Wire Wire Line
	2500 2350 2800 2350
NoConn ~ 2800 2450
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2800 2950
NoConn ~ 2800 3050
NoConn ~ 2800 3150
NoConn ~ 2800 3350
NoConn ~ 4000 2850
NoConn ~ 4000 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DDAECF4
P 5550 1450
F 0 "#FLG0101" H 5550 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1623 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DDAF4A9
P 5550 1250
F 0 "#FLG0102" H 5550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1423 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 6100 1250
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5700 1450
$Comp
L power:+5V #PWR0101
U 1 1 5DDBBC8B
P 2900 5050
F 0 "#PWR0101" H 2900 4900 50  0001 C CNN
F 1 "+5V" H 2915 5223 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DDBC556
P 2900 5950
F 0 "#PWR0102" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2905 5777 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DDBCB50
P 2900 5500
F 0 "C5" H 3015 5546 50  0000 L CNN
F 1 "104" H 3015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 5350 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5150
Wire Wire Line
	2900 5650 2900 5850
$Comp
L Device:R R5
U 1 1 5DD6C86C
P 3400 5350
F 0 "R5" H 3470 5396 50  0000 L CNN
F 1 "2K" H 3470 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3330 5350 50  0001 C CNN
F 3 "~" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DD6C876
P 3400 5650
F 0 "D3" V 3439 5533 50  0000 R CNN
F 1 "LED" V 3348 5533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3400 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5200 3400 5150
Wire Wire Line
	3400 5150 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 5150 2900 5050
Wire Wire Line
	3400 5800 3400 5850
Wire Wire Line
	3400 5850 2900 5850
Connection ~ 2900 5850
Wire Wire Line
	2900 5850 2900 5950
$EndSCHEMATC
