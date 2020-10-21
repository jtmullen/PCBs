EESchema Schematic File Version 4
LIBS:Dual_Gigavac_Contactor_Simulator_v1.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Dual Gigavac Contactor Simulator v1.0 Normally Closed Logic"
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
U 2 1 5FB5F940
P 4150 1950
AR Path="/5EF7A098/5FB5F940" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB5F940" Ref="Q?"  Part="1" 
AR Path="/5FB5F940" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5F940" Ref="Q?"  Part="2" 
AR Path="/5FB5F754/5FB5F940" Ref="Q4"  Part="2" 
F 0 "Q4" H 4355 1996 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 4355 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 2050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 4150 1950 50  0001 C CNN
F 4 "2N7002DW" H 4150 1950 50  0001 C CNN "MPN"
F 5 "Q" H 4150 1950 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 4150 1950 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4150 1950 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 4150 1950 50  0001 C CNN "Spice_Lib_File"
	2    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 2 1 5FB5F94C
P 4850 2750
AR Path="/5EF7A098/5FB5F94C" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB5F94C" Ref="Q?"  Part="1" 
AR Path="/5FB5F94C" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5F94C" Ref="Q?"  Part="2" 
AR Path="/5FB5F754/5FB5F94C" Ref="Q6"  Part="2" 
F 0 "Q6" H 5055 2796 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 5055 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 2850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 4850 2750 50  0001 C CNN
F 4 "2N7002DW" H -1850 -950 50  0001 C CNN "MPN"
F 5 "Q" H 4850 2750 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 4850 2750 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4850 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 4850 2750 50  0001 C CNN "Spice_Lib_File"
	2    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 1 1 5FB5F955
P 3450 2850
AR Path="/5FB5F955" Ref="Q?"  Part="1" 
AR Path="/5EF7A098/5FB5F955" Ref="Q?"  Part="1" 
AR Path="/5EF7B254/5FB5F955" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5F955" Ref="Q?"  Part="1" 
AR Path="/5FB5F754/5FB5F955" Ref="Q4"  Part="1" 
F 0 "Q4" H 3655 2896 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 3655 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 2950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 3450 2850 50  0001 C CNN
F 4 "2N7002DW" H 3450 2850 50  0001 C CNN "MPN"
	1    3450 2850
	1    0    0    -1  
$EndComp
Text HLabel 5800 3250 2    50   UnSpc ~ 0
Contactor1_PULL
Text HLabel 5800 1600 2    50   Output ~ 0
Contactor1_SENSE
Text HLabel 1600 2150 0    50   Input ~ 0
WELD1
Text HLabel 1600 2600 0    50   Input ~ 0
EN1
Text HLabel 1600 3050 0    50   Input ~ 0
Driver1
Wire Wire Line
	5800 1600 4250 1600
Wire Wire Line
	4250 1600 4250 1750
Wire Wire Line
	4250 2150 4250 2350
Wire Wire Line
	4250 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2650
Wire Wire Line
	4250 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2550
Connection ~ 4250 2350
Wire Wire Line
	4950 2950 4950 3250
Wire Wire Line
	4950 3250 5800 3250
Wire Wire Line
	4950 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3050
Connection ~ 4950 3250
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 2 1 5FB5FC7F
P 4150 4450
AR Path="/5EF7A098/5FB5FC7F" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB5FC7F" Ref="Q?"  Part="1" 
AR Path="/5FB5FC7F" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5FC7F" Ref="Q?"  Part="2" 
AR Path="/5FB5F754/5FB5FC7F" Ref="Q5"  Part="2" 
F 0 "Q5" H 4355 4496 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 4355 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 4550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 4150 4450 50  0001 C CNN
F 4 "2N7002DW" H 4150 4450 50  0001 C CNN "MPN"
F 5 "Q" H 4150 4450 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 4150 4450 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4150 4450 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 4150 4450 50  0001 C CNN "Spice_Lib_File"
	2    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 1 1 5FB5FC8B
P 4850 5250
AR Path="/5EF7A098/5FB5FC8B" Ref="Q?"  Part="2" 
AR Path="/5EF7B254/5FB5FC8B" Ref="Q?"  Part="1" 
AR Path="/5FB5FC8B" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5FC8B" Ref="Q?"  Part="2" 
AR Path="/5FB5F754/5FB5FC8B" Ref="Q6"  Part="1" 
F 0 "Q6" H 5055 5296 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 5055 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 5350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 4850 5250 50  0001 C CNN
F 4 "2N7002DW" H -1850 1550 50  0001 C CNN "MPN"
F 5 "Q" H 4850 5250 50  0001 C CNN "Spice_Primitive"
F 6 "Q_NMOS_DUAL_SGD" H 4850 5250 50  0001 C CNN "Spice_Model"
F 7 "Y" H 4850 5250 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "C:\\Users\\Jonathan\\Downloads\\2N7002T.lib" H 4850 5250 50  0001 C CNN "Spice_Lib_File"
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L Discrete_SMD:Q_NMOS_DUAL_SGD Q?
U 1 1 5FB5FC93
P 3450 5350
AR Path="/5FB5FC93" Ref="Q?"  Part="1" 
AR Path="/5EF7A098/5FB5FC93" Ref="Q?"  Part="1" 
AR Path="/5EF7B254/5FB5FC93" Ref="Q?"  Part="2" 
AR Path="/5FB34354/5FB5FC93" Ref="Q?"  Part="1" 
AR Path="/5FB5F754/5FB5FC93" Ref="Q5"  Part="1" 
F 0 "Q5" H 3655 5396 50  0000 L CNN
F 1 "Q_NMOS_DUAL_SGD" H 3655 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 5450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002DW-D.PDF" H 3450 5350 50  0001 C CNN
F 4 "2N7002DW" H 3450 5350 50  0001 C CNN "MPN"
	1    3450 5350
	1    0    0    -1  
$EndComp
Text HLabel 5800 5750 2    50   UnSpc ~ 0
Contactor2_PULL
Text HLabel 5800 4100 2    50   Output ~ 0
Contactor2_SENSE
Text HLabel 1600 3500 0    50   Input ~ 0
WELD2
Text HLabel 1600 4050 0    50   Input ~ 0
EN2
Text HLabel 1600 4600 0    50   Input ~ 0
Driver2
Wire Wire Line
	5800 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4250
Wire Wire Line
	4250 4650 4250 4850
Wire Wire Line
	4250 4850 3550 4850
Wire Wire Line
	3550 4850 3550 5150
Wire Wire Line
	4250 4850 4950 4850
Wire Wire Line
	4950 4850 4950 5050
Connection ~ 4250 4850
Wire Wire Line
	4950 5450 4950 5750
Wire Wire Line
	4950 5750 5800 5750
Wire Wire Line
	4950 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5550
Connection ~ 4950 5750
$Comp
L 74xx:74HC04 U2
U 1 1 5FCD73BC
P 1950 2150
F 0 "U2" H 1950 2467 50  0000 C CNN
F 1 "74HC04" H 1950 2376 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1950 2150 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 2 1 5FCD7AFA
P 1950 2600
F 0 "U2" H 1950 2917 50  0000 C CNN
F 1 "74HC04" H 1950 2826 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1950 2600 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	2    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 3 1 5FCD7B78
P 1950 3050
F 0 "U2" H 1950 3367 50  0000 C CNN
F 1 "74HC04" H 1950 3276 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1950 3050 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	3    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 4 1 5FCD7BD5
P 1950 3500
F 0 "U2" H 1950 3817 50  0000 C CNN
F 1 "74HC04" H 1950 3726 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1950 3500 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	4    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 5 1 5FCD7C58
P 1950 4050
F 0 "U2" H 1950 4367 50  0000 C CNN
F 1 "74HC04" H 1950 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 4050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1950 4050 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	5    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 6 1 5FCD7CA5
P 1950 4600
F 0 "U2" H 1950 4917 50  0000 C CNN
F 1 "74HC04" H 1950 4826 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1950 4600 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	6    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 7 1 5FCD7CFB
P 1900 6600
F 0 "U2" H 2130 6646 50  0000 L CNN
F 1 "74HC04" H 2130 6555 50  0000 L CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74VHC04-D.pdf" H 1900 6600 50  0001 C CNN
F 4 "74VHC04MX" H 0   0   50  0001 C CNN "MPN"
	7    1900 6600
	1    0    0    -1  
$EndComp
Text Label 2600 2150 2    50   ~ 0
~WELD1
Wire Wire Line
	2600 2150 2250 2150
Text Label 3600 1950 0    50   ~ 0
~WELD1
Wire Wire Line
	3600 1950 3950 1950
Wire Wire Line
	1650 2150 1600 2150
Wire Wire Line
	1650 2600 1600 2600
Wire Wire Line
	1650 3050 1600 3050
$Comp
L power:+3.3V #PWR019
U 1 1 5FE64AA0
P 1900 6000
F 0 "#PWR019" H 1900 5850 50  0001 C CNN
F 1 "+3.3V" H 1915 6173 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FE64AE3
P 1900 7150
F 0 "#PWR020" H 1900 6900 50  0001 C CNN
F 1 "GND" H 1905 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 1900 7100
Wire Wire Line
	1900 6100 1900 6000
Text Label 2600 2600 2    50   ~ 0
~EN1
Text Label 2600 3050 2    50   ~ 0
~Driver1
Text Label 2600 3500 2    50   ~ 0
~WELD2
Text Label 2600 4050 2    50   ~ 0
~EN2
Text Label 2600 4600 2    50   ~ 0
~Driver2
Wire Wire Line
	2600 2600 2250 2600
Wire Wire Line
	2600 3050 2250 3050
Wire Wire Line
	2250 3500 2600 3500
Wire Wire Line
	2600 4050 2250 4050
Wire Wire Line
	2250 4600 2600 4600
Text Label 3000 2850 0    50   ~ 0
~EN1
Text Label 4350 2750 0    50   ~ 0
~Driver1
Wire Wire Line
	4650 2750 4350 2750
Wire Wire Line
	3250 2850 3000 2850
Wire Wire Line
	1650 4600 1600 4600
Wire Wire Line
	1650 4050 1600 4050
Wire Wire Line
	1650 3500 1600 3500
Text Label 3700 4450 0    50   ~ 0
~WELD2
Wire Wire Line
	3950 4450 3700 4450
Text Label 3000 5350 0    50   ~ 0
~EN2
Wire Wire Line
	3250 5350 3000 5350
Text Label 4350 5250 0    50   ~ 0
~Driver2
Wire Wire Line
	4650 5250 4350 5250
Text Notes 7400 3850 0    138  ~ 0
\nEnable/Weld  00   01   11   10  \nDriver OFF     C    O!   O!    C\nDriver ON      C*   O    O    O\n
Wire Notes Line
	11050 3900 7300 3900
Wire Notes Line
	7300 3900 7300 3200
Wire Notes Line
	7300 3200 11050 3200
Wire Notes Line
	11050 3200 11050 3900
Wire Notes Line
	11050 3450 7300 3450
Wire Notes Line
	7300 3650 11050 3650
Wire Notes Line
	10500 3900 10500 3200
Wire Notes Line
	9950 3900 9950 3200
Wire Notes Line
	9400 3900 9400 3200
Wire Notes Line
	8800 3900 8800 3200
Text Notes 7950 4650 0    138  ~ 0
O = Open       C = Closed\n* = Expect Detect Failed\n! = Expect Detect Weld
Text Notes 10600 2950 2    98   ~ 0
NC Formula:  ~Weld~ ~Enable~ + ~Weld~ ~Driver~
$EndSCHEMATC
