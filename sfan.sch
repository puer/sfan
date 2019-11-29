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
Wire Wire Line
	6900 3700 6900 3550
$Comp
L power:GND #PWR0103
U 1 1 5DE490FD
P 6900 3700
F 0 "#PWR0103" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Text Label 6000 3350 0    50   ~ 0
PWM
Text Label 2500 3250 0    50   ~ 0
PWM
Wire Wire Line
	2500 3250 2800 3250
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	3400 5850 2900 5850
Wire Wire Line
	3400 5800 3400 5850
Wire Wire Line
	2900 5150 2900 5050
Wire Wire Line
	3400 5150 2900 5150
Wire Wire Line
	3400 5200 3400 5150
$Comp
L Device:LED D3
U 1 1 5DD6C876
P 3400 5650
F 0 "D3" V 3439 5533 50  0000 R CNN
F 1 "LED" V 3348 5533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    -1   -1   0   
$EndComp
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
Connection ~ 2900 5850
Wire Wire Line
	2900 5650 2900 5850
Connection ~ 2900 5150
Wire Wire Line
	2900 5350 2900 5150
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
Wire Wire Line
	5550 1450 5700 1450
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
NoConn ~ 4000 2950
NoConn ~ 4000 2850
NoConn ~ 2800 3350
NoConn ~ 2800 2750
NoConn ~ 2800 2650
NoConn ~ 2800 2450
Wire Wire Line
	2500 2350 2800 2350
Wire Wire Line
	2500 2250 2500 2350
$Comp
L Device:LED D2
U 1 1 5DD94B3B
P 2500 2100
F 0 "D2" V 2539 1983 50  0000 R CNN
F 1 "LED" V 2448 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD9366D
P 2500 1750
F 0 "R3" H 2570 1796 50  0000 L CNN
F 1 "2K" H 2570 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2430 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Connection ~ 5550 1450
Wire Wire Line
	5350 1450 5550 1450
Connection ~ 5550 1250
Wire Wire Line
	5350 1250 5550 1250
Wire Wire Line
	2600 2250 2800 2250
Wire Wire Line
	6900 2700 6900 2350
Wire Wire Line
	4400 3800 4400 4000
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
	6400 2700 6400 2750
Wire Wire Line
	6650 2700 6400 2700
Wire Wire Line
	6650 2700 6900 2700
Connection ~ 6650 2700
Wire Wire Line
	6650 2750 6650 2700
Wire Wire Line
	6400 3100 6400 3050
Wire Wire Line
	6900 3100 6900 3150
Wire Wire Line
	6650 3100 6400 3100
Wire Wire Line
	6650 3100 6900 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3050 6650 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 2950 6900 3100
$Comp
L Device:D D1
U 1 1 5DD59C0F
P 6400 2900
F 0 "D1" V 6354 2979 50  0000 L CNN
F 1 "D" V 6445 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DD595B2
P 6650 2900
F 0 "C1" H 6765 2946 50  0000 L CNN
F 1 "104" H 6765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2750 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	-1   0    0    -1  
$EndComp
Connection ~ 6900 2700
Wire Wire Line
	6900 2850 6900 2700
Wire Wire Line
	7000 2850 6900 2850
Text Label 5950 1250 2    50   ~ 0
+12V
Text Label 6900 2350 3    50   ~ 0
+12V
Wire Wire Line
	7000 2950 6900 2950
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DD52E60
P 6800 3350
F 0 "Q2" H 7006 3396 50  0000 L CNN
F 1 "SI2300" H 7006 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3450 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7000 1700
Wire Wire Line
	7000 1350 7000 1250
$Comp
L Device:CP C4
U 1 1 5DD4C897
P 7000 1500
F 0 "C4" H 7118 1546 50  0000 L CNN
F 1 "100u" H 7118 1455 50  0000 L CNN
F 2 "EFan:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 7038 1350 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Text Label 4450 1550 2    50   ~ 0
+5V
Text Label 7350 1250 2    50   ~ 0
+5V
Wire Wire Line
	7000 1250 7150 1250
Wire Wire Line
	7150 1250 7250 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1150 7150 1250
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
Connection ~ 7000 1250
Wire Wire Line
	6950 1250 7000 1250
Wire Wire Line
	5550 1250 6100 1250
Wire Wire Line
	6100 1250 6350 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6100 1350
Wire Wire Line
	6100 1650 6100 1700
Wire Wire Line
	7000 1700 6650 1700
Wire Wire Line
	6100 1700 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6650 1550
Connection ~ 6100 1700
Wire Wire Line
	5700 1450 5700 1700
Wire Wire Line
	5700 1700 5700 1800
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 6100 1700
$Comp
L Device:CP C3
U 1 1 5DD46E30
P 6100 1500
F 0 "C3" H 6218 1546 50  0000 L CNN
F 1 "100u" H 6218 1455 50  0000 L CNN
F 2 "EFan:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	3400 1450 3400 1550
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
	4450 2950 4450 3900
Wire Wire Line
	4600 2950 4550 2950
Wire Wire Line
	4000 3050 4350 3050
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4400 3250 4500 3250
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4400 3250
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DD402A8
P 4800 3150
F 0 "J2" H 4772 3032 50  0000 R CNN
F 1 "UART" H 4772 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3650 2800 3650
Wire Wire Line
	2450 3950 3400 3950
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
Wire Wire Line
	4150 3600 4200 3600
Wire Wire Line
	4150 3850 4150 3600
Wire Wire Line
	2750 3850 4150 3850
Wire Wire Line
	2750 3550 2750 3850
Wire Wire Line
	2800 3550 2750 3550
Wire Wire Line
	4300 2650 4000 2650
Wire Wire Line
	4300 3700 4300 2650
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4450 3900 4500 3900
Connection ~ 4450 2950
Wire Wire Line
	4450 1550 4450 2950
Wire Wire Line
	3400 1550 4450 1550
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DD3AC93
P 4800 3800
F 0 "J3" H 4772 3682 50  0000 R CNN
F 1 "SWIM" H 4772 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DD395CC
P 7200 2850
F 0 "J1" H 7308 3031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7308 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6000 3350
Wire Wire Line
	6450 3350 6600 3350
$Comp
L Device:R R4
U 1 1 5DD38A14
P 6300 3350
F 0 "R4" V 6093 3350 50  0000 C CNN
F 1 "100" V 6184 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 4050 3400 3950
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
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3400 1950
Connection ~ 3400 3950
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
	8450 3400 8350 3400
$Comp
L Device:R R2
U 1 1 5DD8EECD
P 8200 3400
F 0 "R2" V 7993 3400 50  0000 C CNN
F 1 "100" V 8084 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DD8E8B6
P 8750 2900
F 0 "R1" H 8820 2946 50  0000 L CNN
F 1 "1K" H 8820 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8680 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8750 2650
$Comp
L power:+5V #PWR01
U 1 1 5DD8020D
P 8750 2550
F 0 "#PWR01" H 8750 2400 50  0001 C CNN
F 1 "+5V" H 8765 2723 50  0000 C CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8750 3600
$Comp
L power:GND #PWR02
U 1 1 5DD7BE0B
P 8750 3700
F 0 "#PWR02" H 8750 3450 50  0001 C CNN
F 1 "GND" H 8755 3527 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5DD7730C
P 8650 3400
F 0 "Q1" H 8841 3446 50  0000 L CNN
F 1 "Q_NPN_EBC" H 8841 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8850 3500 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3200 8750 3100
Wire Wire Line
	8750 3100 8750 3050
Connection ~ 8750 3100
Wire Wire Line
	9050 3100 8750 3100
Wire Wire Line
	9050 3000 9050 3100
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 2750
Wire Wire Line
	9050 2650 8750 2650
Wire Wire Line
	9050 2800 9050 2650
$Comp
L Device:Buzzer BZ1
U 1 1 5DD6C60E
P 9150 2900
F 0 "BZ1" H 9155 3190 50  0000 C CNN
F 1 "Buzzer" H 9155 3099 50  0000 C CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 9125 3000 50  0001 C CNN
F 3 "~" V 9125 3000 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 7800 3400
Text Label 7800 3400 0    50   ~ 0
BEEP
Text Label 2600 2250 0    50   ~ 0
BEEP
Wire Wire Line
	2500 1950 2500 1900
Wire Wire Line
	2500 1600 2500 1550
Wire Wire Line
	2500 1550 3400 1550
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DE94E48
P 5050 1300
F 0 "J4" H 5158 1481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5158 1390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1250
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1450
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DEA289D
P 6900 5500
F 0 "SW1" V 6946 5270 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6855 5270 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6750 5660 50  0001 C CNN
F 3 "~" H 6900 5760 50  0001 C CNN
	1    6900 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DEA5C79
P 6900 6250
F 0 "#PWR0104" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DEA6649
P 6800 6000
F 0 "C7" H 6915 6046 50  0000 L CNN
F 1 "104" H 6915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 5850 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DEA6DAA
P 7000 6000
F 0 "C8" H 7115 6046 50  0000 L CNN
F 1 "104" H 7115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5850 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5850 6800 5800
Wire Wire Line
	6900 5800 6900 6200
Wire Wire Line
	6800 6150 6800 6200
Wire Wire Line
	6800 6200 6900 6200
Connection ~ 6900 6200
Wire Wire Line
	6900 6200 6900 6250
Wire Wire Line
	6900 6200 7000 6200
Wire Wire Line
	7000 6200 7000 6150
Wire Wire Line
	7000 5800 7000 5850
$Comp
L Device:R R7
U 1 1 5DEB8A27
P 6500 5500
F 0 "R7" H 6570 5546 50  0000 L CNN
F 1 "103" H 6570 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DEB8F18
P 7300 5500
F 0 "R8" H 7370 5546 50  0000 L CNN
F 1 "103" H 7370 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5500 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5650 7300 5850
Wire Wire Line
	7300 5850 7000 5850
Connection ~ 7000 5850
Wire Wire Line
	6800 5850 6500 5850
Wire Wire Line
	6500 5850 6500 5650
Connection ~ 6800 5850
$Comp
L power:+5V #PWR0105
U 1 1 5DECEC20
P 6500 4950
F 0 "#PWR0105" H 6500 4800 50  0001 C CNN
F 1 "+5V" H 6515 5123 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6500 5000
Wire Wire Line
	7300 5350 7300 5000
Wire Wire Line
	7300 5000 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6500 5350
$Comp
L power:GND #PWR0106
U 1 1 5DEDEB08
P 7200 5250
F 0 "#PWR0106" H 7200 5000 50  0001 C CNN
F 1 "GND" H 7205 5077 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5150
Wire Wire Line
	7000 5150 7200 5150
Wire Wire Line
	7200 5150 7200 5250
$Comp
L Device:R R6
U 1 1 5DEE2C50
P 6100 5250
F 0 "R6" H 6170 5296 50  0000 L CNN
F 1 "103" H 6170 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6100 5000
Wire Wire Line
	6100 5000 6500 5000
$Comp
L Device:C C6
U 1 1 5DEE66E8
P 6100 5850
F 0 "C6" H 6215 5896 50  0000 L CNN
F 1 "104" H 6215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 5700 50  0001 C CNN
F 3 "~" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 6100 5550
Wire Wire Line
	6100 6000 6100 6200
Wire Wire Line
	6100 6200 6800 6200
Connection ~ 6800 6200
Wire Wire Line
	6100 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5150
Wire Wire Line
	6400 5150 6800 5150
Wire Wire Line
	6800 5150 6800 5200
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6100 5400
Text Label 6500 5850 0    50   ~ 0
REA
Text Label 7300 5850 2    50   ~ 0
REB
Text Label 6100 5550 0    50   ~ 0
PSBTN
Wire Wire Line
	2800 2950 2500 2950
Wire Wire Line
	2800 3050 2500 3050
Wire Wire Line
	2800 3150 2500 3150
Text Label 2500 3150 0    50   ~ 0
REA
Text Label 2500 3050 0    50   ~ 0
REB
Text Label 2500 2950 0    50   ~ 0
PSBTN
NoConn ~ 4000 2750
$Comp
L Connector:TestPoint TP8
U 1 1 5DF186DA
P 4550 2950
F 0 "TP8" H 4608 3068 50  0000 L CNN
F 1 "TestPoint" H 4608 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 4450 2950
$Comp
L Connector:TestPoint TP3
U 1 1 5DF18A81
P 4350 3050
F 0 "TP3" H 4408 3168 50  0000 L CNN
F 1 "TestPoint" H 4408 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4600 3050
$Comp
L Connector:TestPoint TP1
U 1 1 5DF18DA4
P 4200 3150
F 0 "TP1" H 4258 3268 50  0000 L CNN
F 1 "TestPoint" H 4258 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4600 3150
$Comp
L Connector:TestPoint TP5
U 1 1 5DF1901C
P 4500 3250
F 0 "TP5" H 4442 3276 50  0000 R CNN
F 1 "TestPoint" H 4442 3367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    1   
$EndComp
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4600 3250
$Comp
L Connector:TestPoint TP2
U 1 1 5DF195B4
P 4200 3600
F 0 "TP2" H 4258 3718 50  0000 L CNN
F 1 "TestPoint" H 4258 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4600 3600
$Comp
L Connector:TestPoint TP6
U 1 1 5DF19B10
P 4500 3700
F 0 "TP6" H 4558 3818 50  0000 L CNN
F 1 "TestPoint" H 4558 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4300 3700
$Comp
L Connector:TestPoint TP4
U 1 1 5DF19E97
P 4400 3800
F 0 "TP4" V 4595 3872 50  0000 C CNN
F 1 "TestPoint" V 4504 3872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DF1A43D
P 4500 3900
F 0 "TP7" H 4442 3926 50  0000 R CNN
F 1 "TestPoint" H 4442 4017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4500 3900
	-1   0    0    1   
$EndComp
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4600 3900
$Comp
L Device:CP C9
U 1 1 5DF3F67F
P 7250 1500
F 0 "C9" H 7368 1546 50  0000 L CNN
F 1 "22u" H 7368 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 7288 1350 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7350 1250
Wire Wire Line
	7250 1650 7250 1700
Wire Wire Line
	7250 1700 7000 1700
Connection ~ 7000 1700
$Comp
L Device:R R9
U 1 1 5DF57164
P 2300 3200
F 0 "R9" H 2370 3246 50  0000 L CNN
F 1 "103" H 2370 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 1550
Wire Wire Line
	2300 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2300 3350 2300 3550
Wire Wire Line
	2300 3550 2750 3550
Connection ~ 2750 3550
$EndSCHEMATC
