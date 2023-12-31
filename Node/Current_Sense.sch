EESchema Schematic File Version 4
LIBS:node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 22
Title "Node Board"
Date ""
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 1600 2    60   Output ~ 0
out_1
$Comp
L node-rescue:R R1005
U 1 1 59F12C7E
P 2200 1800
F 0 "R1005" H 2100 1950 50  0000 C CNN
F 1 "250" H 2100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:Conn_01x03 J1001
U 1 1 59F12EE2
P 1150 1500
F 0 "J1001" H 1150 1300 50  0000 C CNN
F 1 "Conn_01x03" H 1150 1300 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
F 4 "640456-3" H 1150 1500 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1150 1500 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1150 1500 60  0001 C CNN "Vendor Part Num"
	1    1150 1500
	-1   0    0    1   
$EndComp
$Comp
L node-rescue:LM358 U1001
U 1 1 59F15A26
P 3300 1600
F 0 "U1001" H 3300 1800 50  0000 L CNN
F 1 "LM358" H 3300 1400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
F 4 "LM358ADR" H 3300 1600 60  0001 C CNN "Mfg. Part Num"
F 5 "Texas Instruments" H 3300 1600 60  0001 C CNN "Mfg. Name"
F 6 "296-14601-1-ND" H 3300 1600 60  0001 C CNN "Vendor Name"
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR082
U 1 1 5A0B8F0B
P 1450 1250
F 0 "#PWR082" H 1450 1100 50  0001 C CNN
F 1 "+5V" H 1450 1390 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR083
U 1 1 5A0B9017
P 1450 1750
F 0 "#PWR083" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1450 1600 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR084
U 1 1 5A0B9199
P 2200 2000
F 0 "#PWR084" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2200 1850 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1017
U 1 1 5A0BA528
P 3500 2000
F 0 "R1017" V 3580 2000 50  0000 C CNN
F 1 "10k" V 3500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1013
U 1 1 5A0BA601
P 2750 2000
F 0 "R1013" V 2830 2000 50  0000 C CNN
F 1 "40k" V 2750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L node-rescue:GND #PWR085
U 1 1 5A0BABD3
P 3200 2100
F 0 "#PWR085" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3200 1950 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR086
U 1 1 5A0BB106
P 2500 1850
F 0 "#PWR086" H 2500 1700 50  0001 C CNN
F 1 "+5V" H 2500 1990 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR087
U 1 1 5A0BB212
P 3200 1200
F 0 "#PWR087" H 3200 1050 50  0001 C CNN
F 1 "+5V" H 3200 1340 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1001
U 1 1 5A0BBB86
P 1850 1500
F 0 "R1001" V 1930 1500 50  0000 C CNN
F 1 "0" V 1850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1009
U 1 1 5A0BC1EB
P 2650 850
F 0 "R1009" V 2730 850 50  0000 C CNN
F 1 "0" V 2650 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	0    1    1    0   
$EndComp
Text Notes 2050 750  0    60   ~ 0
Stuff bypass 0Ω and unstuff series 0Ωs\nconverts to normal 0-5V input
$Comp
L node-rescue:R R1021
U 1 1 5A0BCADB
P 4050 1600
F 0 "R1021" V 4130 1600 50  0000 C CNN
F 1 "0" V 4050 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2000 2200 1950
Wire Wire Line
	2200 1500 2200 1650
Wire Wire Line
	3200 1900 3200 2100
Wire Wire Line
	1350 1400 1450 1400
Wire Wire Line
	1450 1400 1450 1250
Wire Wire Line
	1350 1600 1450 1600
Wire Wire Line
	1450 1600 1450 1750
Wire Wire Line
	3000 1700 2950 1700
Wire Wire Line
	2950 1700 2950 2000
Wire Wire Line
	2900 2000 3350 2000
Connection ~ 2950 2000
Wire Wire Line
	3650 2000 3800 2000
Connection ~ 2200 1500
Wire Wire Line
	2600 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1850
Wire Wire Line
	3200 1300 3200 1200
Wire Wire Line
	1600 850  1600 1500
Connection ~ 1600 1500
Wire Wire Line
	2000 1500 3000 1500
Wire Wire Line
	1600 850  2500 850 
Wire Wire Line
	2800 850  4350 850 
Wire Wire Line
	3800 2000 3800 1600
Wire Wire Line
	3600 1600 3900 1600
Connection ~ 3800 1600
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	4350 850  4350 1600
Connection ~ 4350 1600
Wire Wire Line
	1350 1500 1700 1500
$Comp
L node-rescue:C C1001
U 1 1 5A0BD6E2
P 4450 1900
F 0 "C1001" H 4475 2000 50  0000 L CNN
F 1 "C" H 4475 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 1750 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 2050 4450 2150
$Comp
L node-rescue:GND #PWR088
U 1 1 5A0BD766
P 4450 2150
F 0 "#PWR088" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4450 2000 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Text Notes 4650 2100 0    60   ~ 0
Cap footing\nfor optional LPF
Text Notes 750  2250 0    60   ~ 0
Make sure to leave\nspace around connector
Text HLabel 4550 3300 2    60   Output ~ 0
out_2
$Comp
L node-rescue:R R1006
U 1 1 5A0BE9DC
P 2200 3500
F 0 "R1006" H 2100 3650 50  0000 C CNN
F 1 "250" H 2100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:LM358 U1001
U 2 1 5A0BE9EE
P 3300 3300
F 0 "U1001" H 3300 3500 50  0000 L CNN
F 1 "LM358" H 3300 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
F 4 "LM358ADR" H 3300 3300 60  0001 C CNN "Mfg. Part Num"
F 5 "Texas Instruments" H 3300 3300 60  0001 C CNN "Mfg. Name"
F 6 "296-14601-1-ND" H 3300 3300 60  0001 C CNN "Vendor Name"
	2    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR089
U 1 1 5A0BE9F4
P 1450 2950
F 0 "#PWR089" H 1450 2800 50  0001 C CNN
F 1 "+5V" H 1450 3090 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR090
U 1 1 5A0BE9FA
P 1450 3450
F 0 "#PWR090" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1450 3300 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR091
U 1 1 5A0BEA00
P 2200 3700
F 0 "#PWR091" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1018
U 1 1 5A0BEA06
P 3500 3700
F 0 "R1018" V 3580 3700 50  0000 C CNN
F 1 "10k" V 3500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1014
U 1 1 5A0BEA0C
P 2750 3700
F 0 "R1014" V 2830 3700 50  0000 C CNN
F 1 "40k" V 2750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L node-rescue:GND #PWR092
U 1 1 5A0BEA12
P 3200 3800
F 0 "#PWR092" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3200 3650 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR093
U 1 1 5A0BEA18
P 2500 3550
F 0 "#PWR093" H 2500 3400 50  0001 C CNN
F 1 "+5V" H 2500 3690 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR094
U 1 1 5A0BEA1E
P 3200 2900
F 0 "#PWR094" H 3200 2750 50  0001 C CNN
F 1 "+5V" H 3200 3040 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1002
U 1 1 5A0BEA24
P 1850 3200
F 0 "R1002" V 1930 3200 50  0000 C CNN
F 1 "0" V 1850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1010
U 1 1 5A0BEA2A
P 2650 2550
F 0 "R1010" V 2730 2550 50  0000 C CNN
F 1 "0" V 2650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1022
U 1 1 5A0BEA30
P 4050 3300
F 0 "R1022" V 4130 3300 50  0000 C CNN
F 1 "0" V 4050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3700 2200 3650
Wire Wire Line
	2200 3200 2200 3350
Wire Wire Line
	3200 3600 3200 3800
Wire Wire Line
	1350 3100 1450 3100
Wire Wire Line
	1450 3100 1450 2950
Wire Wire Line
	1350 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3450
Wire Wire Line
	3000 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3700
Wire Wire Line
	2900 3700 3350 3700
Connection ~ 2950 3700
Wire Wire Line
	3650 3700 3800 3700
Connection ~ 2200 3200
Wire Wire Line
	2600 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3550
Wire Wire Line
	3200 3000 3200 2900
Wire Wire Line
	1600 2550 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	2000 3200 3000 3200
Wire Wire Line
	1600 2550 2500 2550
Wire Wire Line
	2800 2550 4350 2550
Wire Wire Line
	3800 3700 3800 3300
Wire Wire Line
	3600 3300 3900 3300
Connection ~ 3800 3300
Wire Wire Line
	4200 3300 4550 3300
Wire Wire Line
	4350 2550 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	1350 3200 1700 3200
$Comp
L node-rescue:C C1002
U 1 1 5A0BEA52
P 4450 3600
F 0 "C1002" H 4475 3700 50  0000 L CNN
F 1 "C" H 4475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 3450 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 3750 4450 3850
$Comp
L node-rescue:GND #PWR095
U 1 1 5A0BEA5B
P 4450 3850
F 0 "#PWR095" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text HLabel 4550 5000 2    60   Output ~ 0
out_3
$Comp
L node-rescue:R R1007
U 1 1 5A0BEC63
P 2200 5200
F 0 "R1007" H 2100 5350 50  0000 C CNN
F 1 "250" H 2100 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:LM358 U1002
U 1 1 5A0BEC75
P 3300 5000
F 0 "U1002" H 3300 5200 50  0000 L CNN
F 1 "LM358" H 3300 4800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
F 4 "LM358ADR" H 3300 5000 60  0001 C CNN "Mfg. Part Num"
F 5 "Texas Instruments" H 3300 5000 60  0001 C CNN "Mfg. Name"
F 6 "296-14601-1-ND" H 3300 5000 60  0001 C CNN "Vendor Name"
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR096
U 1 1 5A0BEC7B
P 1450 4650
F 0 "#PWR096" H 1450 4500 50  0001 C CNN
F 1 "+5V" H 1450 4790 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR097
U 1 1 5A0BEC81
P 1450 5150
F 0 "#PWR097" H 1450 4900 50  0001 C CNN
F 1 "GND" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR098
U 1 1 5A0BEC87
P 2200 5400
F 0 "#PWR098" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1019
U 1 1 5A0BEC8D
P 3500 5400
F 0 "R1019" V 3580 5400 50  0000 C CNN
F 1 "10k" V 3500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1015
U 1 1 5A0BEC93
P 2750 5400
F 0 "R1015" V 2830 5400 50  0000 C CNN
F 1 "40k" V 2750 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	0    1    1    0   
$EndComp
$Comp
L node-rescue:GND #PWR099
U 1 1 5A0BEC99
P 3200 5500
F 0 "#PWR099" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3200 5350 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR0100
U 1 1 5A0BEC9F
P 2500 5250
F 0 "#PWR0100" H 2500 5100 50  0001 C CNN
F 1 "+5V" H 2500 5390 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR0101
U 1 1 5A0BECA5
P 3200 4600
F 0 "#PWR0101" H 3200 4450 50  0001 C CNN
F 1 "+5V" H 3200 4740 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1003
U 1 1 5A0BECAB
P 1850 4900
F 0 "R1003" V 1930 4900 50  0000 C CNN
F 1 "0" V 1850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1011
U 1 1 5A0BECB1
P 2650 4250
F 0 "R1011" V 2730 4250 50  0000 C CNN
F 1 "0" V 2650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1023
U 1 1 5A0BECB7
P 4050 5000
F 0 "R1023" V 4130 5000 50  0000 C CNN
F 1 "0" V 4050 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5400 2200 5350
Wire Wire Line
	2200 4900 2200 5050
Wire Wire Line
	3200 5300 3200 5500
Wire Wire Line
	1350 4800 1450 4800
Wire Wire Line
	1450 4800 1450 4650
Wire Wire Line
	1350 5000 1450 5000
Wire Wire Line
	1450 5000 1450 5150
Wire Wire Line
	3000 5100 2950 5100
Wire Wire Line
	2950 5100 2950 5400
Wire Wire Line
	2900 5400 3350 5400
Connection ~ 2950 5400
Wire Wire Line
	3650 5400 3800 5400
Connection ~ 2200 4900
Wire Wire Line
	2600 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5250
Wire Wire Line
	3200 4700 3200 4600
Wire Wire Line
	1600 4250 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	2000 4900 3000 4900
Wire Wire Line
	1600 4250 2500 4250
Wire Wire Line
	2800 4250 4350 4250
Wire Wire Line
	3800 5400 3800 5000
Wire Wire Line
	3600 5000 3900 5000
Connection ~ 3800 5000
Wire Wire Line
	4200 5000 4550 5000
Wire Wire Line
	4350 4250 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	1350 4900 1700 4900
$Comp
L node-rescue:C C1003
U 1 1 5A0BECD9
P 4450 5300
F 0 "C1003" H 4475 5400 50  0000 L CNN
F 1 "C" H 4475 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 5150 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5450 4450 5550
$Comp
L node-rescue:GND #PWR0102
U 1 1 5A0BECE2
P 4450 5550
F 0 "#PWR0102" H 4450 5300 50  0001 C CNN
F 1 "GND" H 4450 5400 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Text HLabel 4550 6750 2    60   Output ~ 0
out_4
$Comp
L node-rescue:R R1008
U 1 1 5A0BF06D
P 2200 6950
F 0 "R1008" H 2100 7100 50  0000 C CNN
F 1 "250" H 2100 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:LM358 U1002
U 2 1 5A0BF07F
P 3300 6750
F 0 "U1002" H 3300 6950 50  0000 L CNN
F 1 "LM358" H 3300 6550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
F 4 "LM358ADR" H 3300 6750 60  0001 C CNN "Mfg. Part Num"
F 5 "Texas Instruments" H 3300 6750 60  0001 C CNN "Mfg. Name"
F 6 "296-14601-1-ND" H 3300 6750 60  0001 C CNN "Vendor Name"
	2    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR0103
U 1 1 5A0BF085
P 1450 6400
F 0 "#PWR0103" H 1450 6250 50  0001 C CNN
F 1 "+5V" H 1450 6540 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR0104
U 1 1 5A0BF08B
P 1450 6900
F 0 "#PWR0104" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1450 6750 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR0105
U 1 1 5A0BF091
P 2200 7150
F 0 "#PWR0105" H 2200 6900 50  0001 C CNN
F 1 "GND" H 2200 7000 50  0000 C CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1020
U 1 1 5A0BF097
P 3500 7150
F 0 "R1020" V 3580 7150 50  0000 C CNN
F 1 "10k" V 3500 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1016
U 1 1 5A0BF09D
P 2750 7150
F 0 "R1016" V 2830 7150 50  0000 C CNN
F 1 "40k" V 2750 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	0    1    1    0   
$EndComp
$Comp
L node-rescue:GND #PWR0106
U 1 1 5A0BF0A3
P 3200 7250
F 0 "#PWR0106" H 3200 7000 50  0001 C CNN
F 1 "GND" H 3200 7100 50  0000 C CNN
F 2 "" H 3200 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR0107
U 1 1 5A0BF0A9
P 2500 7000
F 0 "#PWR0107" H 2500 6850 50  0001 C CNN
F 1 "+5V" H 2500 7140 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR0108
U 1 1 5A0BF0AF
P 3200 6350
F 0 "#PWR0108" H 3200 6200 50  0001 C CNN
F 1 "+5V" H 3200 6490 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1004
U 1 1 5A0BF0B5
P 1850 6650
F 0 "R1004" V 1930 6650 50  0000 C CNN
F 1 "0" V 1850 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1012
U 1 1 5A0BF0BB
P 2650 6000
F 0 "R1012" V 2730 6000 50  0000 C CNN
F 1 "0" V 2650 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    1    1    0   
$EndComp
$Comp
L node-rescue:R R1024
U 1 1 5A0BF0C1
P 4050 6750
F 0 "R1024" V 4130 6750 50  0000 C CNN
F 1 "0" V 4050 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 7150 2200 7100
Wire Wire Line
	2200 6650 2200 6800
Wire Wire Line
	3200 7050 3200 7250
Wire Wire Line
	1350 6550 1450 6550
Wire Wire Line
	1450 6550 1450 6400
Wire Wire Line
	1350 6750 1450 6750
Wire Wire Line
	1450 6750 1450 6900
Wire Wire Line
	3000 6850 2950 6850
Wire Wire Line
	2950 6850 2950 7150
Wire Wire Line
	2900 7150 3350 7150
Connection ~ 2950 7150
Wire Wire Line
	3650 7150 3800 7150
Connection ~ 2200 6650
Wire Wire Line
	2600 7150 2500 7150
Wire Wire Line
	2500 7150 2500 7000
Wire Wire Line
	3200 6450 3200 6350
Wire Wire Line
	1600 6000 1600 6650
Connection ~ 1600 6650
Wire Wire Line
	2000 6650 3000 6650
Wire Wire Line
	1600 6000 2500 6000
Wire Wire Line
	2800 6000 4350 6000
Wire Wire Line
	3800 7150 3800 6750
Wire Wire Line
	3600 6750 3900 6750
Connection ~ 3800 6750
Wire Wire Line
	4200 6750 4550 6750
Wire Wire Line
	4350 6000 4350 6750
Connection ~ 4350 6750
Wire Wire Line
	1350 6650 1700 6650
$Comp
L node-rescue:C C1004
U 1 1 5A0BF0E3
P 4450 7050
F 0 "C1004" H 4475 7150 50  0000 L CNN
F 1 "C" H 4475 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 6900 50  0001 C CNN
F 3 "" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	4450 7200 4450 7300
$Comp
L node-rescue:GND #PWR0109
U 1 1 5A0BF0EC
P 4450 7300
F 0 "#PWR0109" H 4450 7050 50  0001 C CNN
F 1 "GND" H 4450 7150 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Text Notes 4900 1050 0    60   ~ 0
Operating equation:\nV_out = 1.25 * (I_in*250Ω - 1V)
$Comp
L node-rescue:Conn_01x03 J1002
U 1 1 5A0B6D0A
P 1150 3200
F 0 "J1002" H 1150 3000 50  0000 C CNN
F 1 "Conn_01x03" H 1150 3000 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
F 4 "640456-3" H 1150 3200 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1150 3200 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1150 3200 60  0001 C CNN "Vendor Part Num"
	1    1150 3200
	-1   0    0    1   
$EndComp
$Comp
L node-rescue:Conn_01x03 J1003
U 1 1 5A0B6DEF
P 1150 4900
F 0 "J1003" H 1150 4700 50  0000 C CNN
F 1 "Conn_01x03" H 1150 4700 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
F 4 "640456-3" H 1150 4900 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1150 4900 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1150 4900 60  0001 C CNN "Vendor Part Num"
	1    1150 4900
	-1   0    0    1   
$EndComp
$Comp
L node-rescue:Conn_01x03 J1004
U 1 1 5A0B6E86
P 1150 6650
F 0 "J1004" H 1150 6450 50  0000 C CNN
F 1 "Conn_01x03" H 1150 6450 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1150 6650 50  0001 C CNN
F 3 "" H 1150 6650 50  0001 C CNN
F 4 "640456-3" H 1150 6650 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1150 6650 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1150 6650 60  0001 C CNN "Vendor Part Num"
	1    1150 6650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
