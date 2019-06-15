EESchema Schematic File Version 4
LIBS:LatheControl-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
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
L LatheControl-rescue:+12V #PWR?
U 1 1 5C7584D1
P 12875 2850
AR Path="/5C7584D1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C7584D1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C7584D1" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 12875 2700 50  0001 C CNN
F 1 "+12V" H 12875 2990 50  0000 C CNN
F 2 "" H 12875 2850 50  0001 C CNN
F 3 "" H 12875 2850 50  0001 C CNN
	1    12875 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	12600 2675 12700 2675
Wire Wire Line
	12875 2675 12875 2850
Text Notes 14325 3225 0    50   ~ 0
PC MOUNT\nSPADE TERMINALS (WM3984CT-ND)\nTO MOTOR
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C7584DA
P 11550 3425
AR Path="/5AFD01F0/5C7584DA" Ref="Q?"  Part="1" 
AR Path="/5AFD01F6/5C7584DA" Ref="Q2"  Part="1" 
F 0 "Q2" H 11755 3471 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 11755 3380 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 11750 3525 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 11550 3425 50  0001 C CNN
	1    11550 3425
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C7584E1
P 11650 3700
AR Path="/5C7584E1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C7584E1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C7584E1" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 11650 3450 50  0001 C CNN
F 1 "GND" H 11650 3550 50  0000 C CNN
F 2 "" H 11650 3700 50  0001 C CNN
F 3 "" H 11650 3700 50  0001 C CNN
	1    11650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2675 11850 2675
Wire Wire Line
	11650 3625 11650 3700
$Comp
L LatheControl-rescue:R R?
U 1 1 5C7584E9
P 11650 2975
AR Path="/5C7584E9" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C7584E9" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C7584E9" Ref="R3"  Part="1" 
F 0 "R3" V 11730 2975 50  0000 C CNN
F 1 "0R" V 11650 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11580 2975 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 11650 2975 50  0001 C CNN
	1    11650 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2675 11650 2825
Wire Wire Line
	11650 3125 11650 3225
Text Notes 11775 3625 0    50   ~ 0
NUD3124
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5C7584F5
P 14375 3525
AR Path="/5C7584F5" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5C7584F5" Ref="J?"  Part="1" 
AR Path="/5AFD01F6/5C7584F5" Ref="J11"  Part="1" 
F 0 "J11" H 14375 3625 50  0000 C CNN
F 1 "Conn_01x01" H 14375 3425 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 14375 3525 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 14375 3525 50  0001 C CNN
	1    14375 3525
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5C7584FC
P 14375 4075
AR Path="/5C7584FC" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5C7584FC" Ref="J?"  Part="1" 
AR Path="/5AFD01F6/5C7584FC" Ref="J12"  Part="1" 
F 0 "J12" H 14375 4175 50  0000 C CNN
F 1 "Conn_01x01" H 14375 3975 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 14375 4075 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 14375 4075 50  0001 C CNN
	1    14375 4075
	1    0    0    -1  
$EndComp
Text Notes 12825 1850 0    50   ~ 0
10A
Text Notes 12850 2400 0    50   ~ 0
10A
$Comp
L Device:D D?
U 1 1 5C758509
P 12175 3175
AR Path="/5AFD01F0/5C758509" Ref="D?"  Part="1" 
AR Path="/5AFD01F6/5C758509" Ref="D5"  Part="1" 
F 0 "D5" H 12175 2959 50  0000 C CNN
F 1 "D" H 12175 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12175 3175 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 12175 3175 50  0001 C CNN
	1    12175 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	12025 3175 11850 3175
Wire Wire Line
	11850 3175 11850 2675
Connection ~ 11850 2675
Wire Wire Line
	11850 2675 11650 2675
Wire Wire Line
	12700 3175 12700 2675
Connection ~ 12700 2675
Wire Wire Line
	12700 2675 12875 2675
Text Notes 12650 1375 0    50   ~ 0
LY2-0-DC12\n250VAC 10A\n12VDC COIL 75mA
$Comp
L LY2-0-DC12:LY2-0-DC12 K?
U 1 1 5C758518
P 12350 2675
AR Path="/5AFD01F0/5C758518" Ref="K?"  Part="1" 
AR Path="/5AFD01F6/5C758518" Ref="K2"  Part="1" 
F 0 "K2" H 12250 4040 50  0000 C CNN
F 1 "LY2-0-DC12" H 12250 3949 50  0000 C CNN
F 2 "CustomFootrpints:PT08-0" H 12350 2475 50  0001 C CNN
F 3 "https://industrial.omron.us/en/media/LY_Electromechanical_Relay_Datasheet_tcm849-96656.pdf" H 12350 2475 50  0001 C CNN
	1    12350 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 3175 12700 3175
NoConn ~ 12600 1575
NoConn ~ 12600 2125
Text Notes 12300 3275 0    50   ~ 0
DO41
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5C758B7B
P 12900 5850
AR Path="/5C758B7B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C758B7B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C758B7B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12900 5700 50  0001 C CNN
F 1 "+12V" H 12900 5990 50  0000 C CNN
F 2 "" H 12900 5850 50  0001 C CNN
F 3 "" H 12900 5850 50  0001 C CNN
	1    12900 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	12625 5675 12725 5675
Wire Wire Line
	12900 5675 12900 5850
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C758B84
P 11575 6425
AR Path="/5AFD01F0/5C758B84" Ref="Q?"  Part="1" 
AR Path="/5AFD01F6/5C758B84" Ref="Q3"  Part="1" 
F 0 "Q3" H 11780 6471 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 11780 6380 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 11775 6525 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 11575 6425 50  0001 C CNN
	1    11575 6425
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C758B8B
P 11675 6700
AR Path="/5C758B8B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C758B8B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C758B8B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 11675 6450 50  0001 C CNN
F 1 "GND" H 11675 6550 50  0000 C CNN
F 2 "" H 11675 6700 50  0001 C CNN
F 3 "" H 11675 6700 50  0001 C CNN
	1    11675 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 5675 11875 5675
Wire Wire Line
	11675 6625 11675 6700
$Comp
L LatheControl-rescue:R R?
U 1 1 5C758B93
P 11675 5975
AR Path="/5C758B93" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C758B93" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C758B93" Ref="R5"  Part="1" 
F 0 "R5" V 11755 5975 50  0000 C CNN
F 1 "0R" V 11675 5975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11605 5975 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 11675 5975 50  0001 C CNN
	1    11675 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 5675 11675 5825
Wire Wire Line
	11675 6125 11675 6225
Text Notes 11800 6625 0    50   ~ 0
NUD3124
Text Notes 12850 4850 0    50   ~ 0
10A
Text Notes 12875 5400 0    50   ~ 0
10A
$Comp
L Device:D D?
U 1 1 5C758BB0
P 12200 6175
AR Path="/5AFD01F0/5C758BB0" Ref="D?"  Part="1" 
AR Path="/5AFD01F6/5C758BB0" Ref="D6"  Part="1" 
F 0 "D6" H 12200 5959 50  0000 C CNN
F 1 "D" H 12200 6050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12200 6175 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 12200 6175 50  0001 C CNN
	1    12200 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 6175 11875 6175
Wire Wire Line
	11875 6175 11875 5675
Connection ~ 11875 5675
Wire Wire Line
	11875 5675 11675 5675
Wire Wire Line
	12725 6175 12725 5675
Connection ~ 12725 5675
Wire Wire Line
	12725 5675 12900 5675
$Comp
L LY2-0-DC12:LY2-0-DC12 K?
U 1 1 5C758BBF
P 12375 5675
AR Path="/5AFD01F0/5C758BBF" Ref="K?"  Part="1" 
AR Path="/5AFD01F6/5C758BBF" Ref="K3"  Part="1" 
F 0 "K3" H 12275 7040 50  0000 C CNN
F 1 "LY2-0-DC12" H 12275 6949 50  0000 C CNN
F 2 "CustomFootrpints:PT08-0" H 12375 5475 50  0001 C CNN
F 3 "https://industrial.omron.us/en/media/LY_Electromechanical_Relay_Datasheet_tcm849-96656.pdf" H 12375 5475 50  0001 C CNN
	1    12375 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6175 12725 6175
NoConn ~ 12625 4575
NoConn ~ 12625 5125
Text Notes 12325 6275 0    50   ~ 0
DO41
Wire Wire Line
	12600 2425 13500 2425
Wire Wire Line
	13500 2425 13500 3525
Wire Wire Line
	12625 4875 13525 4875
Wire Wire Line
	13525 4875 13525 4075
Wire Wire Line
	13325 1875 13325 4075
Wire Wire Line
	13325 4075 13525 4075
Connection ~ 13525 4075
Wire Wire Line
	12625 5425 13225 5425
Wire Wire Line
	13225 5425 13225 3525
Wire Wire Line
	13225 3525 13500 3525
Connection ~ 13500 3525
Text Notes 12450 4325 0    50   ~ 0
LY2-0-DC12\n250VAC 10A\n12VDC COIL 75mA
$Comp
L 74xGxx:74LVC1G08 U3
U 1 1 5C75B3A0
P 4500 3750
F 0 "U3" H 4475 4017 50  0000 C CNN
F 1 "74LVC1G08" H 4475 3926 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U7
U 1 1 5C75C3E2
P 5425 4050
F 0 "U7" H 5400 4317 50  0000 C CNN
F 1 "74LVC1G08" H 5400 4226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5425 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5425 4050 50  0001 C CNN
	1    5425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	4950 3750 4950 4000
Wire Wire Line
	4950 4000 5125 4000
$Comp
L 74xGxx:74AHC1G04 U4
U 1 1 5C75F92A
P 4500 4525
F 0 "U4" H 4475 4792 50  0000 C CNN
F 1 "74AHC1G04" H 4475 4701 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4500 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4500 4525 50  0001 C CNN
	1    4500 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4525 4950 4525
Wire Wire Line
	4950 4525 4950 4100
Wire Wire Line
	4950 4100 5125 4100
$Comp
L 74xGxx:74LVC1G08 U5
U 1 1 5C76033C
P 4525 5175
F 0 "U5" H 4500 5442 50  0000 C CNN
F 1 "74LVC1G08" H 4500 5351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4525 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4525 5175 50  0001 C CNN
	1    4525 5175
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U8
U 1 1 5C760343
P 5450 5475
F 0 "U8" H 5425 5742 50  0000 C CNN
F 1 "74LVC1G08" H 5425 5651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5450 5475 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5450 5475 50  0001 C CNN
	1    5450 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5175 4975 5175
Wire Wire Line
	4975 5175 4975 5425
Wire Wire Line
	4975 5425 5150 5425
$Comp
L 74xGxx:74AHC1G04 U6
U 1 1 5C76034D
P 4525 5950
F 0 "U6" H 4500 6217 50  0000 C CNN
F 1 "74AHC1G04" H 4500 6126 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4525 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4525 5950 50  0001 C CNN
	1    4525 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5950 4975 5950
Wire Wire Line
	4975 5950 4975 5525
Wire Wire Line
	4975 5525 5150 5525
$Comp
L LatheControl-rescue:R R?
U 1 1 5C760FE1
P 2250 3725
AR Path="/5C760FE1" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C760FE1" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C760FE1" Ref="R8"  Part="1" 
F 0 "R8" V 2330 3725 50  0000 C CNN
F 1 "4K7" V 2250 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3725 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2250 3725 50  0001 C CNN
	1    2250 3725
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C76106B
P 2250 3925
AR Path="/5C76106B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C76106B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C76106B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2250 3675 50  0001 C CNN
F 1 "GND" H 2250 3775 50  0000 C CNN
F 2 "" H 2250 3925 50  0001 C CNN
F 3 "" H 2250 3925 50  0001 C CNN
	1    2250 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3875 2250 3925
Wire Wire Line
	5800 4125 5800 4050
Wire Wire Line
	5800 4050 5675 4050
Wire Wire Line
	5825 5550 5825 5475
Wire Wire Line
	5825 5475 5700 5475
$Comp
L power:VCC #PWR021
U 1 1 5C76540A
P 2800 1500
F 0 "#PWR021" H 2800 1350 50  0001 C CNN
F 1 "VCC" H 2817 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1600
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5C76AA2E
P 2200 2600
F 0 "J14" H 2306 2778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2306 2687 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2200 2600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eEH.pdf" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5C76AA35
P 2800 2500
F 0 "#PWR022" H 2800 2350 50  0001 C CNN
F 1 "VCC" H 2817 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2600 2400 2600
Text GLabel 2475 1700 2    50   Input ~ 0
FWD_BUTTON
Text GLabel 2475 1800 2    50   Input ~ 0
REV_BUTTON
Text GLabel 2500 2700 2    50   Input ~ 0
START_STOP
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	2475 1800 2400 1800
Wire Wire Line
	2475 1700 2400 1700
Text GLabel 2075 3500 0    50   Input ~ 0
FWD_BUTTON
Text GLabel 2025 4525 0    50   Input ~ 0
REV_BUTTON
Text GLabel 2025 5450 0    50   Input ~ 0
START_STOP
$Comp
L LatheControl-rescue:R R?
U 1 1 5C784597
P 2250 4750
AR Path="/5C784597" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C784597" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C784597" Ref="R9"  Part="1" 
F 0 "R9" V 2330 4750 50  0000 C CNN
F 1 "4K7" V 2250 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 4750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C78459E
P 2250 4950
AR Path="/5C78459E" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C78459E" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C78459E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2250 4800 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2250 4950
$Comp
L LatheControl-rescue:R R?
U 1 1 5C785C28
P 2250 5700
AR Path="/5C785C28" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C785C28" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C785C28" Ref="R10"  Part="1" 
F 0 "R10" V 2330 5700 50  0000 C CNN
F 1 "4K7" V 2250 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 5700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C785C2F
P 2250 5900
AR Path="/5C785C2F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C785C2F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C785C2F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2250 5750 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2250 5900
Wire Wire Line
	2075 3500 2250 3500
Wire Wire Line
	3525 3500 3525 3700
Wire Wire Line
	3525 3700 4200 3700
Wire Wire Line
	2250 3575 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 3525 3500
Wire Wire Line
	2025 5450 2250 5450
Wire Wire Line
	2700 5450 2700 3800
Wire Wire Line
	2700 3800 4200 3800
Wire Wire Line
	2250 5550 2250 5450
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2700 5450
Wire Wire Line
	2025 4525 2250 4525
Wire Wire Line
	2250 4600 2250 4525
Connection ~ 2250 4525
Wire Wire Line
	2250 4525 3650 4525
Wire Wire Line
	5825 5850 5825 5900
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C762B4F
P 5825 5900
AR Path="/5C762B4F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C762B4F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C762B4F" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5825 5650 50  0001 C CNN
F 1 "GND" H 5825 5750 50  0000 C CNN
F 2 "" H 5825 5900 50  0001 C CNN
F 3 "" H 5825 5900 50  0001 C CNN
	1    5825 5900
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5C762B48
P 5825 5700
AR Path="/5C762B48" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C762B48" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C762B48" Ref="R12"  Part="1" 
F 0 "R12" V 5905 5700 50  0000 C CNN
F 1 "4K7" V 5825 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5755 5700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5825 5700 50  0001 C CNN
	1    5825 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5225 3650 5225
Wire Wire Line
	3650 5225 3650 5450
Wire Wire Line
	3650 5450 2700 5450
Connection ~ 2700 5450
Wire Wire Line
	4225 5125 3650 5125
Wire Wire Line
	3650 5125 3650 4525
Connection ~ 3650 4525
Wire Wire Line
	3650 4525 4200 4525
Wire Wire Line
	3525 3700 3525 5950
Wire Wire Line
	3525 5950 4225 5950
Connection ~ 3525 3700
Wire Wire Line
	12600 1875 13325 1875
Text Notes 2175 1150 0    50   ~ 0
3 Way Selctor Switch
Text Notes 2200 2200 0    50   ~ 0
Emergency Start/Stop
Wire Wire Line
	5825 5475 6200 5475
Connection ~ 5825 5475
Wire Wire Line
	5800 4425 5800 4475
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C7DF72B
P 5800 4475
AR Path="/5C7DF72B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C7DF72B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C7DF72B" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5800 4225 50  0001 C CNN
F 1 "GND" H 5800 4325 50  0000 C CNN
F 2 "" H 5800 4475 50  0001 C CNN
F 3 "" H 5800 4475 50  0001 C CNN
	1    5800 4475
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5C7DF731
P 5800 4275
AR Path="/5C7DF731" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C7DF731" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C7DF731" Ref="R11"  Part="1" 
F 0 "R11" V 5880 4275 50  0000 C CNN
F 1 "4K7" V 5800 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4275 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5800 4275 50  0001 C CNN
	1    5800 4275
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5C8F6AE1
P 9950 1725
AR Path="/5C8F6AE1" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5C8F6AE1" Ref="J?"  Part="1" 
AR Path="/5AFD01F6/5C8F6AE1" Ref="J16"  Part="1" 
F 0 "J16" H 9950 1825 50  0000 C CNN
F 1 "Conn_01x01" H 9950 1625 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 9950 1725 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 9950 1725 50  0001 C CNN
	1    9950 1725
	-1   0    0    1   
$EndComp
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5C8F6BA7
P 9950 2275
AR Path="/5C8F6BA7" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5C8F6BA7" Ref="J?"  Part="1" 
AR Path="/5AFD01F6/5C8F6BA7" Ref="J17"  Part="1" 
F 0 "J17" H 9950 2375 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2175 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 9950 2275 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 9950 2275 50  0001 C CNN
	1    9950 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	11275 2275 11275 4725
Wire Wire Line
	11275 4725 11925 4725
Connection ~ 11275 2275
Wire Wire Line
	11275 2275 11900 2275
Wire Wire Line
	10975 1725 10975 5275
Wire Wire Line
	10975 5275 11925 5275
Connection ~ 10975 1725
Wire Wire Line
	10975 1725 11900 1725
Text Notes 9175 1775 0    50   ~ 0
M+_CONTROLLER
Text Notes 9200 2300 0    50   ~ 0
M-_CONTROLLER
Text Notes 14525 3550 0    50   ~ 0
M-
Text Notes 14500 4100 0    50   ~ 0
M+
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5C90BC89
P 3875 1625
F 0 "J15" H 3981 1803 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3981 1712 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3875 1625 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eEH.pdf" H 3875 1625 50  0001 C CNN
	1    3875 1625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5C90BC90
P 4475 1525
F 0 "#PWR0109" H 4475 1375 50  0001 C CNN
F 1 "VCC" H 4492 1698 50  0000 C CNN
F 2 "" H 4475 1525 50  0001 C CNN
F 3 "" H 4475 1525 50  0001 C CNN
	1    4475 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1525 4475 1625
Wire Wire Line
	4475 1625 4075 1625
Text GLabel 4175 1725 2    50   Input ~ 0
HANDLE_SWITCH
Wire Wire Line
	4175 1725 4075 1725
Text Notes 3875 1225 0    50   ~ 0
T-Handle Holder
Text GLabel 2000 6750 0    50   Input ~ 0
HANDLE_SWITCH
$Comp
L LatheControl-rescue:R R?
U 1 1 5C91B23D
P 2225 7000
AR Path="/5C91B23D" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C91B23D" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5C91B23D" Ref="R13"  Part="1" 
F 0 "R13" V 2305 7000 50  0000 C CNN
F 1 "4K7" V 2225 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2155 7000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2225 7000 50  0001 C CNN
	1    2225 7000
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C91B244
P 2225 7200
AR Path="/5C91B244" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C91B244" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5C91B244" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2225 6950 50  0001 C CNN
F 1 "GND" H 2225 7050 50  0000 C CNN
F 2 "" H 2225 7200 50  0001 C CNN
F 3 "" H 2225 7200 50  0001 C CNN
	1    2225 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7150 2225 7200
Wire Wire Line
	2225 6850 2225 6750
$Comp
L 74xGxx:74LVC1G08 U10
U 1 1 5C922A7F
P 6575 4100
F 0 "U10" H 6550 4367 50  0000 C CNN
F 1 "74LVC1G08" H 6550 4276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6575 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6575 4100 50  0001 C CNN
	1    6575 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U9
U 1 1 5C922AED
P 6500 5525
F 0 "U9" H 6475 5792 50  0000 C CNN
F 1 "74LVC1G08" H 6475 5701 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6500 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6500 5525 50  0001 C CNN
	1    6500 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4050 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	6275 4150 6100 4150
Wire Wire Line
	6100 4150 6100 5575
Connection ~ 2225 6750
Wire Wire Line
	2225 6750 2000 6750
Wire Wire Line
	6200 5575 6100 5575
Connection ~ 6100 5575
Wire Wire Line
	6100 5575 6100 6750
Wire Wire Line
	10700 5525 10700 6425
Wire Wire Line
	10700 6425 11375 6425
Wire Wire Line
	10475 4100 10475 3425
Wire Wire Line
	10475 3425 11350 3425
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5C950F3D
P 2950 7425
F 0 "SW1" H 2950 7710 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2950 7619 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 2950 7425 50  0001 C CNN
F 3 "" H 2950 7425 50  0001 C CNN
	1    2950 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7425 2500 7425
Wire Wire Line
	2500 7425 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2225 6750
$Comp
L power:VCC #PWR0111
U 1 1 5C955BC2
P 3475 7275
F 0 "#PWR0111" H 3475 7125 50  0001 C CNN
F 1 "VCC" H 3492 7448 50  0000 C CNN
F 2 "" H 3475 7275 50  0001 C CNN
F 3 "" H 3475 7275 50  0001 C CNN
	1    3475 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 7275 3475 7525
Wire Wire Line
	3475 7525 3150 7525
NoConn ~ 3150 7325
Text Notes 2600 7725 0    50   ~ 0
OVERRIDE SWITCH
Wire Wire Line
	2800 1600 2400 1600
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5C7C1D12
P 2200 1700
F 0 "J13" H 2306 1978 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2306 1887 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6750 3800 6750
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5CA367EC
P 4275 7450
AR Path="/5CA367EC" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CA367EC" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5CA367EC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4275 7300 50  0001 C CNN
F 1 "+12V" H 4275 7590 50  0000 C CNN
F 2 "" H 4275 7450 50  0001 C CNN
F 3 "" H 4275 7450 50  0001 C CNN
	1    4275 7450
	-1   0    0    -1  
$EndComp
Connection ~ 3800 6750
Wire Wire Line
	3800 6750 6100 6750
Wire Wire Line
	4275 8625 4275 8725
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CA2AEAD
P 4175 8425
AR Path="/5AFD01F0/5CA2AEAD" Ref="Q?"  Part="1" 
AR Path="/5AFD01F6/5CA2AEAD" Ref="Q4"  Part="1" 
F 0 "Q4" H 4380 8471 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4380 8380 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 4375 8525 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 4175 8425 50  0001 C CNN
	1    4175 8425
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5CA47953
P 4275 8025
AR Path="/5CA47953" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5CA47953" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5CA47953" Ref="R16"  Part="1" 
F 0 "R16" V 4355 8025 50  0000 C CNN
F 1 "4K7" V 4275 8025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4205 8025 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4275 8025 50  0001 C CNN
	1    4275 8025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5CA4DE22
P 4275 7675
F 0 "D7" V 4314 7558 50  0000 R CNN
F 1 "LED" V 4223 7558 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4275 7675 50  0001 C CNN
F 3 "~" H 4275 7675 50  0001 C CNN
	1    4275 7675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 7450 4275 7525
Wire Wire Line
	4275 7825 4275 7875
Wire Wire Line
	4275 8175 4275 8225
Wire Wire Line
	3800 8425 3975 8425
Wire Wire Line
	6750 5525 7350 5525
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CB047AD
P 8175 9050
AR Path="/5AFD01F0/5CB047AD" Ref="Q?"  Part="1" 
AR Path="/5AFD01F6/5CB047AD" Ref="Q5"  Part="1" 
F 0 "Q5" H 8380 9096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8380 9005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 8375 9150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 8175 9050 50  0001 C CNN
	1    8175 9050
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5CB05B54
P 8275 8600
AR Path="/5CB05B54" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5CB05B54" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5CB05B54" Ref="R14"  Part="1" 
F 0 "R14" V 8355 8600 50  0000 C CNN
F 1 "4K7" V 8275 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8205 8600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8275 8600 50  0001 C CNN
	1    8275 8600
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5CB0698F
P 8275 9350
AR Path="/5CB0698F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CB0698F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5CB0698F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8275 9100 50  0001 C CNN
F 1 "GND" H 8275 9200 50  0000 C CNN
F 2 "" H 8275 9350 50  0001 C CNN
F 3 "" H 8275 9350 50  0001 C CNN
	1    8275 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 9250 8275 9350
Wire Wire Line
	8275 8750 8275 8850
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5CB11112
P 8050 8175
F 0 "J19" H 7975 8275 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7875 8000 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 8050 8175 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eEH.pdf" H 8050 8175 50  0001 C CNN
	1    8050 8175
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5CB1223B
P 8275 8025
AR Path="/5CB1223B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CB1223B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5CB1223B" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8275 7875 50  0001 C CNN
F 1 "+12V" H 8275 8165 50  0000 C CNN
F 2 "" H 8275 8025 50  0001 C CNN
F 3 "" H 8275 8025 50  0001 C CNN
	1    8275 8025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 8275 8275 8275
Wire Wire Line
	8275 8275 8275 8450
Wire Wire Line
	8250 8175 8275 8175
Wire Wire Line
	8275 8175 8275 8025
Text GLabel 7850 9050 0    50   Input ~ 0
FW_EN_IND
Wire Wire Line
	7850 9050 7975 9050
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CB2A7DD
P 9975 9100
AR Path="/5AFD01F0/5CB2A7DD" Ref="Q?"  Part="1" 
AR Path="/5AFD01F6/5CB2A7DD" Ref="Q6"  Part="1" 
F 0 "Q6" H 10180 9146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10180 9055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 10175 9200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 9975 9100 50  0001 C CNN
	1    9975 9100
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5CB2A7E3
P 10075 8650
AR Path="/5CB2A7E3" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5CB2A7E3" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5CB2A7E3" Ref="R15"  Part="1" 
F 0 "R15" V 10155 8650 50  0000 C CNN
F 1 "4K7" V 10075 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10005 8650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10075 8650 50  0001 C CNN
	1    10075 8650
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5CB2A7E9
P 10075 9400
AR Path="/5CB2A7E9" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CB2A7E9" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5CB2A7E9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10075 9150 50  0001 C CNN
F 1 "GND" H 10075 9250 50  0000 C CNN
F 2 "" H 10075 9400 50  0001 C CNN
F 3 "" H 10075 9400 50  0001 C CNN
	1    10075 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 9300 10075 9400
Wire Wire Line
	10075 8800 10075 8900
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5CB2A7F1
P 9850 8225
F 0 "J20" H 9775 8325 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9675 8050 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 9850 8225 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eEH.pdf" H 9850 8225 50  0001 C CNN
	1    9850 8225
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5CB2A7F7
P 10075 8075
AR Path="/5CB2A7F7" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CB2A7F7" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5CB2A7F7" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10075 7925 50  0001 C CNN
F 1 "+12V" H 10075 8215 50  0000 C CNN
F 2 "" H 10075 8075 50  0001 C CNN
F 3 "" H 10075 8075 50  0001 C CNN
	1    10075 8075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 8325 10075 8325
Wire Wire Line
	10075 8325 10075 8500
Wire Wire Line
	10050 8225 10075 8225
Wire Wire Line
	10075 8225 10075 8075
Text GLabel 9650 9100 0    50   Input ~ 0
REV_EN_IND
Wire Wire Line
	9650 9100 9775 9100
Text GLabel 7250 5750 0    50   Input ~ 0
REV_EN_IND
Text GLabel 7375 4325 0    50   Input ~ 0
FW_EN_IND
Wire Wire Line
	7375 4325 7500 4325
Wire Wire Line
	7500 4325 7500 4100
Wire Wire Line
	7250 5750 7350 5750
Wire Wire Line
	7350 5750 7350 5525
Connection ~ 7350 5525
Wire Wire Line
	7350 5525 10700 5525
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5CA416F1
P 4275 8725
AR Path="/5CA416F1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CA416F1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5CA416F1" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4275 8475 50  0001 C CNN
F 1 "GND" H 4275 8575 50  0000 C CNN
F 2 "" H 4275 8725 50  0001 C CNN
F 3 "" H 4275 8725 50  0001 C CNN
	1    4275 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6750 3800 8425
Wire Wire Line
	10150 1725 10975 1725
Wire Wire Line
	10150 2275 11275 2275
Wire Wire Line
	13500 3525 14175 3525
Wire Wire Line
	13525 4075 14175 4075
Wire Wire Line
	7500 4100 10475 4100
Wire Wire Line
	6825 4100 7500 4100
Connection ~ 7500 4100
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5D04FA22
P 5600 1650
F 0 "J21" H 5706 1828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5706 1737 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 5600 1650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eEH.pdf" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5D050E58
P 6175 1175
AR Path="/5D050E58" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5D050E58" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5D050E58" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6175 1025 50  0001 C CNN
F 1 "+12V" H 6175 1315 50  0000 C CNN
F 2 "" H 6175 1175 50  0001 C CNN
F 3 "" H 6175 1175 50  0001 C CNN
	1    6175 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 6175 1650
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5D05852F
P 6175 1825
AR Path="/5D05852F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5D05852F" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F6/5D05852F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6175 1575 50  0001 C CNN
F 1 "GND" H 6175 1675 50  0000 C CNN
F 2 "" H 6175 1825 50  0001 C CNN
F 3 "" H 6175 1825 50  0001 C CNN
	1    6175 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 6175 1750
Wire Wire Line
	6175 1750 6175 1825
$Comp
L LatheControl-rescue:R R?
U 1 1 5D05F767
P 6175 1400
AR Path="/5D05F767" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5D05F767" Ref="R?"  Part="1" 
AR Path="/5AFD01F6/5D05F767" Ref="R17"  Part="1" 
F 0 "R17" V 6255 1400 50  0000 C CNN
F 1 "1K" V 6175 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6105 1400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6175 1400 50  0001 C CNN
	1    6175 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1175 6175 1250
Wire Wire Line
	6175 1550 6175 1650
$EndSCHEMATC
