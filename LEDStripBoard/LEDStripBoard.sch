EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
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
L Connector_Generic:Conn_01x04 J3
U 1 1 5FD18AF8
P 6450 3100
F 0 "J3" H 6530 3092 50  0000 L CNN
F 1 "Conn_01x04" H 6530 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Sheet
S 4000 2100 750  400 
U 5FD1BD88
F0 "Driver Red" 50
F1 "LED_Driver.sch" 50
F2 "DRAIN" O R 4750 2300 50 
F3 "PWM" I L 4000 2200 50 
F4 "Enable" I L 4000 2400 50 
$EndSheet
$Sheet
S 4000 2800 750  400 
U 5FD2459A
F0 "Driver Green" 50
F1 "LED_Driver.sch" 50
F2 "DRAIN" O R 4750 3000 50 
F3 "PWM" I L 4000 2900 50 
F4 "Enable" I L 4000 3100 50 
$EndSheet
$Sheet
S 4000 3550 750  400 
U 5FD24674
F0 "Driver Blue" 50
F1 "LED_Driver.sch" 50
F2 "DRAIN" O R 4750 3750 50 
F3 "PWM" I L 4000 3650 50 
F4 "Enable" I L 4000 3850 50 
$EndSheet
$Comp
L power:+12V #PWR0101
U 1 1 5FD24E62
P 6100 2750
F 0 "#PWR0101" H 6100 2600 50  0001 C CNN
F 1 "+12V" H 6115 2923 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2750
Wire Wire Line
	6250 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3750
Wire Wire Line
	5150 3750 4750 3750
Wire Wire Line
	6250 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3000
Wire Wire Line
	5150 3000 4750 3000
Wire Wire Line
	6250 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2300
Wire Wire Line
	5300 2300 4750 2300
$Comp
L device:CP1 C3
U 1 1 5FD25D6B
P 7600 3100
F 0 "C3" H 7715 3191 50  0000 L CNN
F 1 "CP1" H 7715 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7715 3009 50  0000 L CNN
F 3 "~" H 7600 3100 50  0001 C CNN
F 4 "UKL1C100MDD1TD" H 7600 3100 50  0001 C CNN "MPN"
F 5 "12+V, 10uF" H 7600 3100 50  0001 C CNN "Note"
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD2613E
P 7600 3400
F 0 "#PWR0102" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7605 3227 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5FD2628E
P 7600 2800
F 0 "#PWR0103" H 7600 2650 50  0001 C CNN
F 1 "+12V" H 7615 2973 50  0000 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 2900
Wire Wire Line
	7600 3400 7600 3300
$Comp
L device:C C2
U 1 1 5FD26A24
P 7250 3100
F 0 "C2" H 7365 3146 50  0000 L CNN
F 1 "1uF" H 7365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
F 4 "1uF 25V" H 7250 3100 50  0001 C CNN "Note"
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7250 2900
Wire Wire Line
	7250 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	7600 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3250
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7600 3250
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5FD2856C
P 1500 3300
F 0 "J1" H 1418 2775 50  0000 C CNN
F 1 "Conn_01x07" H 1418 2866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Horizontal" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	-1   0    0    1   
$EndComp
$Comp
L device:Net-Tie_2 NT1
U 1 1 5FD29217
P 2000 3800
F 0 "NT1" V 2046 3756 50  0000 R CNN
F 1 "Net-Tie_2" V 1955 3756 50  0000 R CNN
F 2 "NetTie:NetTie-2_THT_Pad0.3mm" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3700 2000 3600
Wire Wire Line
	2000 3600 1700 3600
Wire Wire Line
	4000 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3500
Wire Wire Line
	3200 3500 1700 3500
Wire Wire Line
	4000 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3400
Wire Wire Line
	3350 3400 1700 3400
Wire Wire Line
	4000 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	3350 3300 2950 3300
Wire Wire Line
	4000 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3200
Wire Wire Line
	3200 3200 1700 3200
Wire Wire Line
	1700 3100 2700 3100
Wire Wire Line
	3050 3100 3050 2400
Wire Wire Line
	3050 2400 4000 2400
Wire Wire Line
	4000 2200 2850 2200
Wire Wire Line
	2850 2200 2850 3000
Wire Wire Line
	2850 3000 1700 3000
$Comp
L Connector:Barrel_Jack J2
U 1 1 5FD2DBAE
P 1900 1350
F 0 "J2" H 1670 1308 50  0000 R CNN
F 1 "Barrel_Jack" H 1670 1399 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1950 1310 50  0001 C CNN
F 3 "~" H 1950 1310 50  0001 C CNN
F 4 "PJ-063AH" H 1900 1350 50  0001 C CNN "MPN"
	1    1900 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5FD32394
P 750 850
F 0 "#PWR0105" H 750 700 50  0001 C CNN
F 1 "+12V" H 765 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD3272A
P 1450 1650
F 0 "#PWR0106" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1455 1477 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5FD3291D
P 750 1300
F 0 "C1" H 865 1346 50  0000 L CNN
F 1 "0.1uF" H 865 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 1150 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
F 4 "25V 0.1uF" H 750 1300 50  0001 C CNN "Note"
	1    750  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1600 1450
Wire Wire Line
	1600 1250 1450 1250
$Comp
L device:R_US R3
U 1 1 5FD35F0F
P 3200 4150
F 0 "R3" H 3268 4196 50  0000 L CNN
F 1 "1k" H 3268 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3240 4140 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
F 4 "1k 1/10W" H 3200 4150 50  0001 C CNN "Note"
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L device:R_US R2
U 1 1 5FD36C28
P 2950 4150
F 0 "R2" H 3018 4196 50  0000 L CNN
F 1 "1k" H 3018 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2990 4140 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
F 4 "1k 1/10W" H 2950 4150 50  0001 C CNN "Note"
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L device:R_US R1
U 1 1 5FD37ADB
P 2700 4150
F 0 "R1" H 2768 4196 50  0000 L CNN
F 1 "1k" H 2768 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 4140 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
F 4 "1k 1/10W" H 2700 4150 50  0001 C CNN "Note"
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	2950 4000 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 1700 3300
Wire Wire Line
	2700 4000 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 3050 3100
$Comp
L power:GND #PWR0107
U 1 1 5FD3B7B0
P 3200 4650
F 0 "#PWR0107" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 4450
Wire Wire Line
	3200 4450 2950 4450
Wire Wire Line
	2700 4450 2700 4300
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4300
Wire Wire Line
	2950 4300 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2700 4450
Wire Wire Line
	1450 1450 1450 1500
$Comp
L device:Polyfuse F1
U 1 1 5FDC2C8B
P 1150 1050
F 0 "F1" V 925 1050 50  0000 C CNN
F 1 "3A" V 1016 1050 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" H 1200 850 50  0001 L CNN
F 3 "~" H 1150 1050 50  0001 C CNN
F 4 "PTC RESET FUSE 15V 3A 2920" H 1150 1050 50  0001 C CNN "Note"
	1    1150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1450 1050 1450 1250
Wire Wire Line
	1000 1050 750  1050
Wire Wire Line
	750  1150 750  1050
Wire Wire Line
	750  850  750  1050
Connection ~ 750  1050
Wire Wire Line
	750  1450 750  1500
Wire Wire Line
	750  1500 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1450 1650
Wire Wire Line
	2000 4000 2000 3900
$Comp
L power:GND #PWR0104
U 1 1 5FD28C9A
P 2000 4000
F 0 "#PWR0104" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
