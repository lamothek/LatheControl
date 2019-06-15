EESchema Schematic File Version 4
LIBS:LatheControl-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 3
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
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5AFD0213
P 1425 1300
AR Path="/5AFD0213" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5AFD0213" Ref="J1"  Part="1" 
F 0 "J1" H 1425 1400 50  0000 C CNN
F 1 "Conn_01x01" H 1425 1200 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 1425 1300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 1425 1300 50  0001 C CNN
	1    1425 1300
	-1   0    0    1   
$EndComp
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5AFD0281
P 1425 1700
AR Path="/5AFD0281" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5AFD0281" Ref="J2"  Part="1" 
F 0 "J2" H 1425 1800 50  0000 C CNN
F 1 "Conn_01x01" H 1425 1600 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 1425 1700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 1425 1700 50  0001 C CNN
	1    1425 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 1300 1775 1300
Wire Wire Line
	1775 1700 1625 1700
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5AFD02D8
P 1425 2175
AR Path="/5AFD02D8" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5AFD02D8" Ref="J3"  Part="1" 
F 0 "J3" H 1425 2275 50  0000 C CNN
F 1 "Conn_01x01" H 1425 2075 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 1425 2175 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 1425 2175 50  0001 C CNN
	1    1425 2175
	-1   0    0    1   
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5AFD02FA
P 1900 2300
AR Path="/5AFD02FA" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5AFD02FA" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1900 2150 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2175 1900 2175
Wire Wire Line
	1900 2175 1900 2300
Wire Wire Line
	4900 1300 4900 1050
Wire Wire Line
	5650 1050 5650 1200
Wire Wire Line
	5650 1800 5650 2000
Wire Wire Line
	5650 2000 4900 2000
Wire Wire Line
	4900 2000 4900 1700
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5AFD069E
P 5200 1700
AR Path="/5AFD069E" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5AFD069E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5200 1550 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1700
$Comp
L LatheControl-rescue:C C?
U 1 1 5AFD0707
P 6400 2000
AR Path="/5AFD0707" Ref="C?"  Part="1" 
AR Path="/5AFD01F0/5AFD0707" Ref="C1"  Part="1" 
F 0 "C1" H 6425 2100 50  0000 L CNN
F 1 "1000uF" H 6425 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6438 1850 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5AFD0758
P 6400 2275
AR Path="/5AFD0758" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5AFD0758" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6400 2025 50  0001 C CNN
F 1 "GND" H 6400 2125 50  0000 C CNN
F 2 "" H 6400 2275 50  0001 C CNN
F 3 "" H 6400 2275 50  0001 C CNN
	1    6400 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6400 2275
$Comp
L Device:Fuse F2
U 1 1 5C60E4C2
P 1925 1700
F 0 "F2" V 1728 1700 50  0000 C CNN
F 1 "15A 250VAC" V 1819 1700 50  0000 C CNN
F 2 "CustomFootrpints:100056Z" V 1855 1700 50  0001 C CNN
F 3 "~" H 1925 1700 50  0001 C CNN
	1    1925 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C60E859
P 1925 1300
F 0 "F1" V 1728 1300 50  0000 C CNN
F 1 "15A 250VAC" V 1819 1300 50  0000 C CNN
F 2 "CustomFootrpints:100056Z" V 1855 1300 50  0001 C CNN
F 3 "~" H 1925 1300 50  0001 C CNN
	1    1925 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C6472BA
P 2825 6100
F 0 "J4" H 2931 6278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2931 6187 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2825 6100 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eEH.pdf" H 2825 6100 50  0001 C CNN
	1    2825 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 6100 2250 6100
Wire Wire Line
	2250 6100 2250 5950
Text GLabel 2475 6200 0    50   UnSpc ~ 0
POWER_ENABLE
Wire Wire Line
	2475 6200 2625 6200
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5C64D970
P 4800 4600
AR Path="/5C64D970" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C64D970" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4800 4450 50  0001 C CNN
F 1 "+12V" H 4800 4740 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4525 4425 4625 4425
Wire Wire Line
	4800 4425 4800 4600
$Comp
L Regulator_Linear:NCP1117-ADJ_SOT223 U1
U 1 1 5C65EDDA
P 7725 1500
F 0 "U1" H 7725 1742 50  0000 C CNN
F 1 "NCP1117-ADJ_SOT223" H 7725 1651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 7725 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7825 1250 50  0001 C CNN
	1    7725 1500
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:C C?
U 1 1 5C65EFE1
P 7250 1975
AR Path="/5C65EFE1" Ref="C?"  Part="1" 
AR Path="/5AFD01F0/5C65EFE1" Ref="C2"  Part="1" 
F 0 "C2" H 7275 2075 50  0000 L CNN
F 1 "10uF" H 7275 1875 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 7288 1825 50  0001 C CNN
F 3 "" H 7250 1975 50  0001 C CNN
	1    7250 1975
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:C C?
U 1 1 5C65F05F
P 8550 2000
AR Path="/5C65F05F" Ref="C?"  Part="1" 
AR Path="/5AFD01F0/5C65F05F" Ref="C4"  Part="1" 
F 0 "C4" H 8575 2100 50  0000 L CNN
F 1 "4.7uF" H 8575 1900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 8588 1850 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:+12V #PWR?
U 1 1 5C65F0EF
P 9475 1425
AR Path="/5C65F0EF" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C65F0EF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9475 1275 50  0001 C CNN
F 1 "+12V" H 9475 1565 50  0000 C CNN
F 2 "" H 9475 1425 50  0001 C CNN
F 3 "" H 9475 1425 50  0001 C CNN
	1    9475 1425
	1    0    0    -1  
$EndComp
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7425 1500
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C6657BB
P 7725 2300
AR Path="/5C6657BB" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C6657BB" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7725 2050 50  0001 C CNN
F 1 "GND" H 7725 2150 50  0000 C CNN
F 2 "" H 7725 2300 50  0001 C CNN
F 3 "" H 7725 2300 50  0001 C CNN
	1    7725 2300
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5C668D83
P 7725 2075
AR Path="/5C668D83" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C668D83" Ref="R2"  Part="1" 
F 0 "R2" V 7805 2075 50  0000 C CNN
F 1 "8K6" V 7725 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7655 2075 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7725 2075 50  0001 C CNN
	1    7725 2075
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5C668ECD
P 8150 1725
AR Path="/5C668ECD" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C668ECD" Ref="R4"  Part="1" 
F 0 "R4" V 8230 1725 50  0000 C CNN
F 1 "1K" V 8150 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 1725 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8150 1725 50  0001 C CNN
	1    8150 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1500 8150 1500
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C66C595
P 7250 2300
AR Path="/5C66C595" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C66C595" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7250 2150 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1800 7725 1875
Wire Wire Line
	7725 2225 7725 2300
Wire Wire Line
	8150 1875 7725 1875
Connection ~ 7725 1875
Wire Wire Line
	7725 1875 7725 1925
Wire Wire Line
	8150 1575 8150 1500
Connection ~ 8150 1500
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C6818B5
P 8550 2325
AR Path="/5C6818B5" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C6818B5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8550 2075 50  0001 C CNN
F 1 "GND" H 8550 2175 50  0000 C CNN
F 2 "" H 8550 2325 50  0001 C CNN
F 3 "" H 8550 2325 50  0001 C CNN
	1    8550 2325
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-ADJ_SOT223 U2
U 1 1 5C6C6F69
P 7750 3225
F 0 "U2" H 7750 3467 50  0000 C CNN
F 1 "NCP1117-ADJ_SOT223" H 7750 3376 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 7750 3425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7850 2975 50  0001 C CNN
	1    7750 3225
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:C C?
U 1 1 5C6C6F70
P 7275 3650
AR Path="/5C6C6F70" Ref="C?"  Part="1" 
AR Path="/5AFD01F0/5C6C6F70" Ref="C3"  Part="1" 
F 0 "C3" H 7300 3750 50  0000 L CNN
F 1 "10uF" H 7300 3550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 7313 3500 50  0001 C CNN
F 3 "" H 7275 3650 50  0001 C CNN
	1    7275 3650
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:C C?
U 1 1 5C6C6F77
P 8575 3700
AR Path="/5C6C6F77" Ref="C?"  Part="1" 
AR Path="/5AFD01F0/5C6C6F77" Ref="C5"  Part="1" 
F 0 "C5" H 8600 3800 50  0000 L CNN
F 1 "4.7uF" H 8600 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 8613 3550 50  0001 C CNN
F 3 "" H 8575 3700 50  0001 C CNN
	1    8575 3700
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C6C6F88
P 7750 3725
AR Path="/5C6C6F88" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C6C6F88" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7750 3475 50  0001 C CNN
F 1 "GND" H 7750 3575 50  0000 C CNN
F 2 "" H 7750 3725 50  0001 C CNN
F 3 "" H 7750 3725 50  0001 C CNN
	1    7750 3725
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C6C6F9E
P 7275 4025
AR Path="/5C6C6F9E" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C6C6F9E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7275 3775 50  0001 C CNN
F 1 "GND" H 7275 3875 50  0000 C CNN
F 2 "" H 7275 4025 50  0001 C CNN
F 3 "" H 7275 4025 50  0001 C CNN
	1    7275 4025
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C6C6FAC
P 8575 4025
AR Path="/5C6C6FAC" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C6C6FAC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8575 3775 50  0001 C CNN
F 1 "GND" H 8575 3875 50  0000 C CNN
F 2 "" H 8575 4025 50  0001 C CNN
F 3 "" H 8575 4025 50  0001 C CNN
	1    8575 4025
	1    0    0    -1  
$EndComp
Connection ~ 8575 3225
Wire Wire Line
	6875 1500 6875 3225
Connection ~ 6875 1500
Wire Wire Line
	6875 1500 7250 1500
$Comp
L Device:LED D4
U 1 1 5C6D55D5
P 9500 3475
F 0 "D4" V 9538 3358 50  0000 R CNN
F 1 "LED" V 9447 3358 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9500 3475 50  0001 C CNN
F 3 "~" H 9500 3475 50  0001 C CNN
	1    9500 3475
	0    -1   -1   0   
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5C6D9E3B
P 9500 3825
AR Path="/5C6D9E3B" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C6D9E3B" Ref="R7"  Part="1" 
F 0 "R7" V 9580 3825 50  0000 C CNN
F 1 "150R" V 9500 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 3825 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9500 3825 50  0001 C CNN
	1    9500 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3225 8575 3550
Wire Wire Line
	8575 3850 8575 4025
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C6EA1EA
P 9500 4025
AR Path="/5C6EA1EA" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C6EA1EA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9500 3775 50  0001 C CNN
F 1 "GND" H 9500 3875 50  0000 C CNN
F 2 "" H 9500 4025 50  0001 C CNN
F 3 "" H 9500 4025 50  0001 C CNN
	1    9500 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3225 7275 3225
Wire Wire Line
	7275 3500 7275 3225
Connection ~ 7275 3225
Wire Wire Line
	7275 3225 7450 3225
Wire Wire Line
	7275 3800 7275 4025
Text Notes 8700 2000 0    50   ~ 0
Tantalum 30V\n<33mOhm ESR
Wire Wire Line
	9475 1500 9475 1425
Text Notes 8750 3725 0    50   ~ 0
Tantalum\n<33mOhm ESR
Wire Wire Line
	8575 3225 9500 3225
Wire Wire Line
	9500 3075 9500 3225
Wire Wire Line
	9500 3625 9500 3675
Wire Wire Line
	9500 3225 9500 3325
Connection ~ 9500 3225
Wire Wire Line
	9500 3975 9500 4025
Text Notes 6950 3675 0    50   ~ 0
ELEC
Text Notes 6950 2025 0    50   ~ 0
ELEC\n30V
Text Notes 5475 3350 0    50   ~ 0
PC MOUNT\nSPADE TERMINALS (WM3984CT-ND)\nTO MOTOR CONTROLLER
$Comp
L Device:LED D3
U 1 1 5C72E187
P 9475 1750
F 0 "D3" V 9513 1633 50  0000 R CNN
F 1 "LED" V 9422 1633 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9475 1750 50  0001 C CNN
F 3 "~" H 9475 1750 50  0001 C CNN
	1    9475 1750
	0    -1   -1   0   
$EndComp
$Comp
L LatheControl-rescue:R R?
U 1 1 5C72E18E
P 9475 2100
AR Path="/5C72E18E" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C72E18E" Ref="R6"  Part="1" 
F 0 "R6" V 9555 2100 50  0000 C CNN
F 1 "400R" V 9475 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9405 2100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 9475 2100 50  0001 C CNN
	1    9475 2100
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C72E195
P 9475 2300
AR Path="/5C72E195" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C72E195" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9475 2050 50  0001 C CNN
F 1 "GND" H 9475 2150 50  0000 C CNN
F 2 "" H 9475 2300 50  0001 C CNN
F 3 "" H 9475 2300 50  0001 C CNN
	1    9475 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1900 9475 1950
Wire Wire Line
	9475 2250 9475 2300
Wire Wire Line
	9475 1600 9475 1500
Connection ~ 9475 1500
Wire Wire Line
	7250 1500 7250 1825
Wire Wire Line
	7250 2125 7250 2300
Wire Wire Line
	8150 1500 8550 1500
Wire Wire Line
	8550 1500 8550 1850
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 9475 1500
Wire Wire Line
	8550 2150 8550 2325
Wire Wire Line
	5950 1500 6400 1500
Wire Wire Line
	6400 1850 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6875 1500
Text Notes 6100 2025 0    50   ~ 0
ELEC\n30V
Wire Wire Line
	4900 1050 5650 1050
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C7C3B28
P 3475 5175
F 0 "Q1" H 3680 5221 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3680 5130 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 3675 5275 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 3475 5175 50  0001 C CNN
	1    3475 5175
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C7D0266
P 3575 5450
AR Path="/5C7D0266" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C7D0266" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3575 5200 50  0001 C CNN
F 1 "GND" H 3575 5300 50  0000 C CNN
F 2 "" H 3575 5450 50  0001 C CNN
F 3 "" H 3575 5450 50  0001 C CNN
	1    3575 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4425 3775 4425
Wire Wire Line
	3575 5375 3575 5450
$Comp
L LatheControl-rescue:R R?
U 1 1 5C7D7FF3
P 3575 4725
AR Path="/5C7D7FF3" Ref="R?"  Part="1" 
AR Path="/5AFD01F0/5C7D7FF3" Ref="R1"  Part="1" 
F 0 "R1" V 3655 4725 50  0000 C CNN
F 1 "0R" V 3575 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3505 4725 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3575 4725 50  0001 C CNN
	1    3575 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4425 3575 4575
Wire Wire Line
	3575 4875 3575 4975
Text GLabel 3150 5175 0    50   UnSpc ~ 0
POWER_ENABLE
Wire Wire Line
	3150 5175 3275 5175
Text Notes 3700 5375 0    50   ~ 0
NUD3124
Text Notes 1875 6450 0    50   ~ 0
POWER ENABLE TOGGLE SWITCH \nON REAR PANEL
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5C7FE491
P 5625 3625
AR Path="/5C7FE491" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5C7FE491" Ref="J5"  Part="1" 
F 0 "J5" H 5625 3725 50  0000 C CNN
F 1 "Conn_01x01" H 5625 3525 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 5625 3625 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 5625 3625 50  0001 C CNN
	1    5625 3625
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:Conn_01x01 J?
U 1 1 5C8006D8
P 5625 4175
AR Path="/5C8006D8" Ref="J?"  Part="1" 
AR Path="/5AFD01F0/5C8006D8" Ref="J6"  Part="1" 
F 0 "J6" H 5625 4275 50  0000 C CNN
F 1 "Conn_01x01" H 5625 4075 50  0000 C CNN
F 2 "CustomFootrpints:0197054203" H 5625 4175 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 5625 4175 50  0001 C CNN
	1    5625 4175
	1    0    0    -1  
$EndComp
Text Notes 4750 3600 0    50   ~ 0
10A
Text Notes 4775 4150 0    50   ~ 0
10A
Text Notes 3100 3425 0    50   ~ 0
10A
Text Notes 3100 4025 0    50   ~ 0
10A
$Comp
L Device:D D1
U 1 1 5C6CF7C1
P 4100 4925
F 0 "D1" H 4100 4709 50  0000 C CNN
F 1 "D" H 4100 4800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 4925 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 4100 4925 50  0001 C CNN
	1    4100 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4925 3775 4925
Wire Wire Line
	3775 4925 3775 4425
Connection ~ 3775 4425
Wire Wire Line
	3775 4425 3575 4425
Wire Wire Line
	4625 4925 4625 4425
Connection ~ 4625 4425
Wire Wire Line
	4625 4425 4800 4425
Text Notes 9600 2125 0    50   ~ 0
25mA
Text Notes 9625 3850 0    50   ~ 0
25mA
Text Notes 5050 4675 0    50   ~ 0
LY2-0-DC12\n250VAC 10A\n12VDC COIL 75mA
$Comp
L LY2-0-DC12:LY2-0-DC12 K1
U 1 1 5C6D9C97
P 4275 4425
F 0 "K1" H 4175 5790 50  0000 C CNN
F 1 "LY2-0-DC12" H 4175 5699 50  0000 C CNN
F 2 "CustomFootrpints:PT08-0" H 4275 4225 50  0001 C CNN
F 3 "https://industrial.omron.us/en/media/LY_Electromechanical_Relay_Datasheet_tcm849-96656.pdf" H 4275 4225 50  0001 C CNN
	1    4275 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4925 4625 4925
NoConn ~ 4525 3325
NoConn ~ 4525 3875
Text Notes 3875 1000 0    50   ~ 0
FS16-150\n14.375:1
Wire Wire Line
	2075 1300 2900 1300
Wire Wire Line
	2075 1700 2625 1700
Wire Wire Line
	2900 3475 2900 1300
Wire Wire Line
	2900 3475 3825 3475
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 3875 1300
Wire Wire Line
	2625 4025 2625 1700
Wire Wire Line
	2625 4025 3825 4025
Connection ~ 2625 1700
Wire Wire Line
	2625 1700 3875 1700
Text Notes 4225 5025 0    50   ~ 0
DO41
Wire Wire Line
	7750 3525 7750 3725
Text Notes 7250 2925 0    50   ~ 0
NCP1117DT50RKGOSCT-ND
Text Notes 7275 1200 0    50   ~ 0
NCP1117DT33T5GOSCT-ND
Text Notes 1850 1000 0    50   ~ 0
F1750-ND - Fuse\nF3784-ND - Holder
$Comp
L FS16-150:FS16-150 T1
U 1 1 5C73CD33
P 4025 1750
F 0 "T1" H 4050 2425 50  0000 C CNN
F 1 "FS16-150" H 4050 2334 50  0000 C CNN
F 2 "CustomFootrpints:FS16-150" H 4055 1720 50  0001 C CNN
F 3 "http://catalog.triadmagnetics.com/Asset/FS16-150.pdf" H 4055 1720 50  0001 C CNN
	1    4025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1300 4900 1300
Wire Wire Line
	4225 1700 4900 1700
Wire Wire Line
	4225 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1600
Wire Wire Line
	4300 1600 4225 1600
Wire Wire Line
	3875 1400 3825 1400
Wire Wire Line
	3825 1400 3825 1600
Wire Wire Line
	3825 1600 3875 1600
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5C743EF6
P 9225 5525
F 0 "J7" H 9225 5600 50  0000 L CNN
F 1 "Conn_01x01_Male" H 9225 5725 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9225 5525 50  0001 C CNN
F 3 "~" H 9225 5525 50  0001 C CNN
	1    9225 5525
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C744107
P 9525 5525
AR Path="/5C744107" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C744107" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9525 5275 50  0001 C CNN
F 1 "GND" H 9525 5375 50  0000 C CNN
F 2 "" H 9525 5525 50  0001 C CNN
F 3 "" H 9525 5525 50  0001 C CNN
	1    9525 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 5525 9525 5525
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5C74FAAA
P 9225 5850
F 0 "J8" H 9225 5925 50  0000 L CNN
F 1 "Conn_01x01_Male" H 9225 6050 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9225 5850 50  0001 C CNN
F 3 "~" H 9225 5850 50  0001 C CNN
	1    9225 5850
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C74FAB1
P 9525 5850
AR Path="/5C74FAB1" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C74FAB1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9525 5600 50  0001 C CNN
F 1 "GND" H 9525 5700 50  0000 C CNN
F 2 "" H 9525 5850 50  0001 C CNN
F 3 "" H 9525 5850 50  0001 C CNN
	1    9525 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 5850 9525 5850
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5C753847
P 9225 6175
F 0 "J9" H 9225 6250 50  0000 L CNN
F 1 "Conn_01x01_Male" H 9225 6375 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9225 6175 50  0001 C CNN
F 3 "~" H 9225 6175 50  0001 C CNN
	1    9225 6175
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C75384E
P 9525 6175
AR Path="/5C75384E" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C75384E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9525 5925 50  0001 C CNN
F 1 "GND" H 9525 6025 50  0000 C CNN
F 2 "" H 9525 6175 50  0001 C CNN
F 3 "" H 9525 6175 50  0001 C CNN
	1    9525 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 6175 9525 6175
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C753855
P 9225 6500
F 0 "J10" H 9225 6575 50  0000 L CNN
F 1 "Conn_01x01_Male" H 9225 6700 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9225 6500 50  0001 C CNN
F 3 "~" H 9225 6500 50  0001 C CNN
	1    9225 6500
	1    0    0    -1  
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5C75385C
P 9525 6500
AR Path="/5C75385C" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5C75385C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9525 6250 50  0001 C CNN
F 1 "GND" H 9525 6350 50  0000 C CNN
F 2 "" H 9525 6500 50  0001 C CNN
F 3 "" H 9525 6500 50  0001 C CNN
	1    9525 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 6500 9525 6500
Wire Notes Line
	9100 5200 9975 5200
Wire Notes Line
	9975 5200 9975 6625
Wire Notes Line
	9975 6625 9100 6625
Wire Notes Line
	9100 6625 9100 5200
Text Notes 9100 5150 0    50   ~ 0
Mounting Holes
$Comp
L Device:D_Bridge_-A+A D2
U 1 1 5C9A4C0B
P 5650 1500
F 0 "D2" H 5994 1546 50  0000 L CNN
F 1 "D_Bridge_-A+A" H 5994 1455 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_18.5x5.5" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3225 8575 3225
$Comp
L power:VCC #PWR019
U 1 1 5C764322
P 9500 3075
F 0 "#PWR019" H 9500 2925 50  0001 C CNN
F 1 "VCC" H 9517 3248 50  0000 C CNN
F 2 "" H 9500 3075 50  0001 C CNN
F 3 "" H 9500 3075 50  0001 C CNN
	1    9500 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5CA1C25D
P 2250 5950
F 0 "#PWR0114" H 2250 5800 50  0001 C CNN
F 1 "VCC" H 2267 6123 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5CAEF685
P 8300 5875
F 0 "J18" H 8300 5950 50  0000 L CNN
F 1 "Conn_01x01_Male" H 8300 6075 50  0000 L CNN
F 2 "CustomFootrpints:0197054203" H 8300 5875 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/197054203_sd.pdf" H 8300 5875 50  0001 C CNN
	1    8300 5875
	0    1    1    0   
$EndComp
$Comp
L LatheControl-rescue:GND #PWR?
U 1 1 5CAEF68B
P 8300 6175
AR Path="/5CAEF68B" Ref="#PWR?"  Part="1" 
AR Path="/5AFD01F0/5CAEF68B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8300 5925 50  0001 C CNN
F 1 "GND" H 8300 6025 50  0000 C CNN
F 2 "" H 8300 6175 50  0001 C CNN
F 3 "" H 8300 6175 50  0001 C CNN
	1    8300 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6075 8300 6175
$Comp
L Connector:TestPoint TP3
U 1 1 5CD23D01
P 8550 1375
F 0 "TP3" H 8608 1493 50  0000 L CNN
F 1 "TestPoint" H 8608 1402 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 8750 1375 50  0001 C CNN
F 3 "~" H 8750 1375 50  0001 C CNN
	1    8550 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CD269F7
P 8575 3100
F 0 "TP4" H 8633 3218 50  0000 L CNN
F 1 "TestPoint" H 8633 3127 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 8775 3100 50  0001 C CNN
F 3 "~" H 8775 3100 50  0001 C CNN
	1    8575 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3100 8575 3225
Wire Wire Line
	8550 1375 8550 1500
Wire Wire Line
	4525 3625 5425 3625
Wire Wire Line
	4525 4175 5425 4175
$EndSCHEMATC
