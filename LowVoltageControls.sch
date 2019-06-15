EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L JW2 RL?
U 1 1 5AE6B621
P 3575 5025
F 0 "RL?" H 4225 5175 50  0000 L CNN
F 1 "JW2" H 4225 5075 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_Panasonic_JW2" H 4225 4975 50  0001 L CNN
F 3 "" H 3375 5025 50  0001 C CNN
	1    3575 5025
	0    1    1    0   
$EndComp
$Comp
L Transformer_1P_1S T?
U 1 1 5AE6B787
P 3650 2650
F 0 "T?" H 3650 2900 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3650 2350 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 3250 2450
Text HLabel 2750 2450 0    60   Input ~ 0
HOT_1
Text HLabel 2750 2850 0    60   Input ~ 0
HOT_2
Wire Wire Line
	2750 2850 3250 2850
$Comp
L Fuse F?
U 1 1 5AE7AA67
P 4450 2450
F 0 "F?" V 4530 2450 50  0000 C CNN
F 1 "Fuse" V 4375 2450 50  0000 C CNN
F 2 "" V 4380 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5AE7AAAF
P 4450 2850
F 0 "F?" V 4530 2850 50  0000 C CNN
F 1 "Fuse" V 4375 2850 50  0000 C CNN
F 2 "" V 4380 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2850 4050 2850
Wire Wire Line
	4300 2450 4050 2450
$Comp
L D_Bridge_+-AA D?
U 1 1 5AE7AB3C
P 5500 2650
F 0 "D?" H 5550 2925 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5550 2850 50  0000 L CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3125
Wire Wire Line
	5500 3125 4875 3125
Wire Wire Line
	4875 3125 4875 2850
Wire Wire Line
	4875 2850 4600 2850
Wire Wire Line
	4600 2450 4875 2450
Wire Wire Line
	4875 2450 4875 2100
Wire Wire Line
	4875 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2350
Wire Wire Line
	5200 2650 5125 2650
Wire Wire Line
	5125 2650 5125 3475
$Comp
L GND #PWR?
U 1 1 5AE7ABD0
P 5125 3475
F 0 "#PWR?" H 5125 3225 50  0001 C CNN
F 1 "GND" H 5125 3325 50  0000 C CNN
F 2 "" H 5125 3475 50  0001 C CNN
F 3 "" H 5125 3475 50  0001 C CNN
	1    5125 3475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE7AC02
P 6225 3025
F 0 "C?" H 6250 3125 50  0000 L CNN
F 1 "C" H 6250 2925 50  0000 L CNN
F 2 "" H 6263 2875 50  0001 C CNN
F 3 "" H 6225 3025 50  0001 C CNN
	1    6225 3025
	1    0    0    -1  
$EndComp
$Comp
L LF120_TO220 U?
U 1 1 5AE7AC2F
P 6925 2650
F 0 "U?" H 6775 2775 50  0000 C CNN
F 1 "LF120_TO220" H 6925 2775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6925 2875 50  0001 C CIN
F 3 "" H 6925 2600 50  0001 C CNN
	1    6925 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 6625 2650
$Comp
L GND #PWR?
U 1 1 5AE7ACB7
P 6225 3475
F 0 "#PWR?" H 6225 3225 50  0001 C CNN
F 1 "GND" H 6225 3325 50  0000 C CNN
F 2 "" H 6225 3475 50  0001 C CNN
F 3 "" H 6225 3475 50  0001 C CNN
	1    6225 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7AD0B
P 6925 3475
F 0 "#PWR?" H 6925 3225 50  0001 C CNN
F 1 "GND" H 6925 3325 50  0000 C CNN
F 2 "" H 6925 3475 50  0001 C CNN
F 3 "" H 6925 3475 50  0001 C CNN
	1    6925 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2950 6925 3475
Wire Wire Line
	6225 3175 6225 3475
Wire Wire Line
	6225 2875 6225 2650
Connection ~ 6225 2650
Text HLabel 2550 5025 0    60   Input ~ 0
HOT_1
Text HLabel 2550 5425 0    60   Input ~ 0
HOT_2
$Comp
L Fuse F?
U 1 1 5AE7AF1F
P 2875 5025
F 0 "F?" V 2955 5025 50  0000 C CNN
F 1 "Fuse" V 2800 5025 50  0000 C CNN
F 2 "" V 2805 5025 50  0001 C CNN
F 3 "" H 2875 5025 50  0001 C CNN
	1    2875 5025
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5AE7AF70
P 2875 5425
F 0 "F?" V 2955 5425 50  0000 C CNN
F 1 "Fuse" V 2800 5425 50  0000 C CNN
F 2 "" V 2805 5425 50  0001 C CNN
F 3 "" H 2875 5425 50  0001 C CNN
	1    2875 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 5025 3275 5025
Wire Wire Line
	3275 5425 3025 5425
Wire Wire Line
	2550 5025 2725 5025
Wire Wire Line
	2725 5425 2550 5425
Text GLabel 4350 5125 2    60   Input ~ 0
L1
Text GLabel 4350 5525 2    60   Input ~ 0
L1
Wire Wire Line
	4350 5525 3875 5525
Wire Wire Line
	4350 5125 3875 5125
NoConn ~ 3875 5325
NoConn ~ 3875 4925
Wire Wire Line
	3875 4625 5125 4625
$Comp
L +12V #PWR?
U 1 1 5AE7DB0B
P 7625 2625
F 0 "#PWR?" H 7625 2475 50  0001 C CNN
F 1 "+12V" H 7625 2765 50  0000 C CNN
F 2 "" H 7625 2625 50  0001 C CNN
F 3 "" H 7625 2625 50  0001 C CNN
	1    7625 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2650 7625 2650
Wire Wire Line
	7625 2650 7625 2625
$Comp
L +12V #PWR?
U 1 1 5AE7DB95
P 2950 4525
F 0 "#PWR?" H 2950 4375 50  0001 C CNN
F 1 "+12V" H 2950 4665 50  0000 C CNN
F 2 "" H 2950 4525 50  0001 C CNN
F 3 "" H 2950 4525 50  0001 C CNN
	1    2950 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4525 2950 4625
Wire Wire Line
	2950 4625 3275 4625
$Comp
L Conn_01x02 J?
U 1 1 5AE7DD83
P 5325 4625
F 0 "J?" H 5325 4725 50  0000 C CNN
F 1 "Conn_01x02" H 5325 4425 50  0000 C CNN
F 2 "" H 5325 4625 50  0001 C CNN
F 3 "" H 5325 4625 50  0001 C CNN
	1    5325 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4725 4950 4725
Wire Wire Line
	4950 4725 4950 5875
$Comp
L LED D?
U 1 1 5AE7DE1F
P 5425 5675
F 0 "D?" H 5425 5775 50  0000 C CNN
F 1 "LED" H 5425 5575 50  0000 C CNN
F 2 "" H 5425 5675 50  0001 C CNN
F 3 "" H 5425 5675 50  0001 C CNN
	1    5425 5675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE7DE83
P 5150 5950
F 0 "#PWR?" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5150 5800 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7DEA6
P 5425 5275
F 0 "R?" V 5505 5275 50  0000 C CNN
F 1 "R" V 5425 5275 50  0000 C CNN
F 2 "" V 5355 5275 50  0001 C CNN
F 3 "" H 5425 5275 50  0001 C CNN
	1    5425 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5125 5425 5050
Wire Wire Line
	5425 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5875 5425 5875
Wire Wire Line
	5150 5875 5150 5950
Wire Wire Line
	5425 5875 5425 5825
Connection ~ 5150 5875
Wire Wire Line
	5425 5425 5425 5525
$Comp
L LED D?
U 1 1 5AE7E283
P 7500 3275
F 0 "D?" H 7500 3375 50  0000 C CNN
F 1 "LED" H 7500 3175 50  0000 C CNN
F 2 "" H 7500 3275 50  0001 C CNN
F 3 "" H 7500 3275 50  0001 C CNN
	1    7500 3275
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AE7E289
P 7500 2875
F 0 "R?" V 7580 2875 50  0000 C CNN
F 1 "R" V 7500 2875 50  0000 C CNN
F 2 "" V 7430 2875 50  0001 C CNN
F 3 "" H 7500 2875 50  0001 C CNN
	1    7500 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3475 7500 3425
Wire Wire Line
	7500 3025 7500 3125
$Comp
L GND #PWR?
U 1 1 5AE7E416
P 7500 3475
F 0 "#PWR?" H 7500 3225 50  0001 C CNN
F 1 "GND" H 7500 3325 50  0000 C CNN
F 2 "" H 7500 3475 50  0001 C CNN
F 3 "" H 7500 3475 50  0001 C CNN
	1    7500 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2725 7500 2650
Connection ~ 7500 2650
$EndSCHEMATC
