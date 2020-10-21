EESchema Schematic File Version 4
LIBS:Dual_Gigavac_Contactor_Simulator_v1.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Dual Gigavac Contactor Simulator v1.0 Normally Open Logic"
Date "2020-10-20"
Rev "1.0"
Comp "Illini Solar Car"
Comment1 "Designed By: Jonathan Mullen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 2 1 5FB4D5A4
P 2500 2400
AR Path="/5EF7A098/5FB4D5A4" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB4D5A4" Ref="Q?"  Part="1" 
AR Path="/5FB4D5A4" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB4D5A4" Ref="Q1"  Part="2" 
AR Path="/5FF63C43/5FB4D5A4" Ref="Q?"  Part="2" 
F 0 "Q1" H 2705 2446 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 2705 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2700 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 2500 2400 50  0001 C CNN
F 4 "2N7002DW" H 2500 2400 50  0001 C CNN "MPN"
F 5 "Q" H 2500 2400 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 2500 2400 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2500 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 2500 2400 50  0001 C CNN "Spice_Lib_File"
	2    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 2 1 5FB4D5B0
P 3800 2850
AR Path="/5EF7A098/5FB4D5B0" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB4D5B0" Ref="Q?"  Part="1" 
AR Path="/5FB4D5B0" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB4D5B0" Ref="Q3"  Part="2" 
AR Path="/5FF63C43/5FB4D5B0" Ref="Q?"  Part="2" 
F 0 "Q3" H 4005 2896 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 4005 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4000 2950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 3800 2850 50  0001 C CNN
F 4 "2N7002DW" H -2900 -850 50  0001 C CNN "MPN"
F 5 "Q" H 3800 2850 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 3800 2850 50  0001 C CNN "Spice_Model"
F 7 "Y" H 3800 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 3800 2850 50  0001 C CNN "Spice_Lib_File"
	2    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3050
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 1 1 5FB4D5BA
P 3800 2050
AR Path="/5FB4D5BA" Ref="Q?"  Part="1" 
AR Path="/5EF7A098/5FB4D5BA" Ref="Q?"  Part="1" 
AR Path="/5EF7B254/5FB4D5BA" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB4D5BA" Ref="Q1"  Part="1" 
AR Path="/5FF63C43/5FB4D5BA" Ref="Q?"  Part="1" 
F 0 "Q1" H 4005 2096 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 4005 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4000 2150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 3800 2050 50  0001 C CNN
F 4 "2N7002DW" H 3800 2050 50  0001 C CNN "MPN"
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2650
Wire Wire Line
	2600 1650 2600 2200
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 1 1 5FB5C0C5
P 3750 4550
AR Path="/5FB5C0C5" Ref="Q?"  Part="1" 
AR Path="/5FB34354/5FB5C0C5" Ref="Q2"  Part="1" 
AR Path="/5FF63C43/5FB5C0C5" Ref="Q?"  Part="1" 
F 0 "Q2" H 3955 4596 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 3955 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3950 4650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 3750 4550 50  0001 C CNN
F 4 "2N7002DW" H -2850 -900 50  0001 C CNN "MPN"
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 2 1 5FB5C0D1
P 2450 4900
AR Path="/5EF7A098/5FB5C0D1" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB5C0D1" Ref="Q?"  Part="1" 
AR Path="/5FB5C0D1" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5C0D1" Ref="Q2"  Part="2" 
AR Path="/5FF63C43/5FB5C0D1" Ref="Q?"  Part="2" 
F 0 "Q2" H 2655 4946 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 2655 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2650 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 2450 4900 50  0001 C CNN
F 4 "2N7002DW" H -2850 -1300 50  0001 C CNN "MPN"
F 5 "Q" H 2450 4900 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 2450 4900 50  0001 C CNN "Spice_Model"
F 7 "Y" H 2450 4900 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 2450 4900 50  0001 C CNN "Spice_Lib_File"
	2    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 1 1 5FB5C0D9
P 3750 5300
AR Path="/5EF7A098/5FB5C0D9" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB5C0D9" Ref="Q?"  Part="1" 
AR Path="/5FB5C0D9" Ref="Q?"  Part="1" 
AR Path="/5FB34354/5FB5C0D9" Ref="Q3"  Part="1" 
AR Path="/5FF63C43/5FB5C0D9" Ref="Q?"  Part="1" 
F 0 "Q3" H 3955 5346 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 3955 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3950 5400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 3750 5300 50  0001 C CNN
F 4 "2N7002DW" H -2850 -900 50  0001 C CNN "MPN"
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 3850 5750
Wire Wire Line
	3850 5750 3850 5500
Connection ~ 3850 5750
Wire Wire Line
	3850 5100 3850 4750
Wire Wire Line
	3850 4350 3850 4100
Wire Wire Line
	2550 4100 2550 4700
Wire Wire Line
	2600 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 1850 3900 1650
Wire Wire Line
	3900 1650 2600 1650
Connection ~ 3900 1650
Text HLabel 4900 3300 2    50   UnSpc ~ 0
Contactor1_PULL
Text HLabel 4900 1650 2    50   Output ~ 0
Contactor1_SENSE
Wire Wire Line
	3900 1650 4900 1650
Wire Wire Line
	3900 3300 4900 3300
Wire Wire Line
	2550 4100 3850 4100
Text HLabel 4900 5750 2    50   UnSpc ~ 0
Contactor2_PULL
Text HLabel 4900 4100 2    50   Output ~ 0
Contactor2_SENSE
Wire Wire Line
	4900 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 5750 4900 5750
Text HLabel 2250 4900 0    50   Input ~ 0
WELD2
Wire Wire Line
	2550 5100 2550 5750
Text HLabel 3550 4550 0    50   Input ~ 0
EN2
Text HLabel 3550 5300 0    50   Input ~ 0
Driver2
Text HLabel 2300 2400 0    50   Input ~ 0
WELD1
Text HLabel 3600 2050 0    50   Input ~ 0
EN1
Text HLabel 3600 2850 0    50   Input ~ 0
Driver1
Wire Wire Line
	2600 2600 2600 3300
Text Notes 6600 3550 0    138  ~ 0
\nEnable/Weld  00   01   11   10  \nDriver OFF     O    C!   C!    O\nDriver ON      O*   C    C    C\n
Wire Notes Line
	10250 3600 6500 3600
Wire Notes Line
	6500 3600 6500 2900
Wire Notes Line
	6500 2900 10250 2900
Wire Notes Line
	10250 2900 10250 3600
Wire Notes Line
	10250 3150 6500 3150
Wire Notes Line
	6500 3350 10250 3350
Wire Notes Line
	9700 3600 9700 2900
Wire Notes Line
	9150 3600 9150 2900
Wire Notes Line
	8600 3600 8600 2900
Wire Notes Line
	8000 3600 8000 2900
Text Notes 7150 4350 0    138  ~ 0
O = Open       C = Closed\n* = Expect Detect Failed\n! = Expect Detect Weld
Text Notes 9800 2650 2    98   ~ 0
NC Formula:  Enable Driver + Weld
$EndSCHEMATC
