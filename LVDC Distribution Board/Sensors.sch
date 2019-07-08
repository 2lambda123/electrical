EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L hyper_capstone:ADS7953_38TSSOP U902
U 1 1 5C8A3307
P 9675 5960
F 0 "U902" H 9631 6207 60  0000 C CNN
F 1 "ADS7953" H 9631 6101 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 9675 6160 60  0001 C CNN
F 3 "" H 9675 6160 60  0001 C CNN
	1    9675 5960
	-1   0    0    1   
$EndComp
$Comp
L hyper_capstone:ADS7953_38TSSOP U902
U 2 1 5C8A33BB
P 10375 1900
F 0 "U902" V 10138 1600 60  0000 C CNN
F 1 "ADS7953" V 10244 1600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 10375 2100 60  0001 C CNN
F 3 "" H 10375 2100 60  0001 C CNN
	2    10375 1900
	0    1    1    0   
$EndComp
$Comp
L hyper_capstone:ADS7953_38TSSOP U902
U 3 1 5C8A341A
P 5880 5810
F 0 "U902" H 6130 6057 60  0000 C CNN
F 1 "ADS7953" H 6130 5951 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 5880 6010 60  0001 C CNN
F 3 "" H 5880 6010 60  0001 C CNN
	3    5880 5810
	1    0    0    -1  
$EndComp
$Comp
L hyper_capstone:ADS7953_38TSSOP U902
U 4 1 5C8A34FC
P 10150 4950
F 0 "U902" H 10300 5200 60  0000 L CNN
F 1 "ADS7953" H 10250 5100 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 10150 5150 60  0001 C CNN
F 3 "" H 10150 5150 60  0001 C CNN
	4    10150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5960 9275 5960
Wire Wire Line
	9475 5860 9275 5860
Wire Wire Line
	9475 5760 9275 5760
Wire Wire Line
	9475 5660 9275 5660
NoConn ~ 9275 5960
NoConn ~ 9275 5860
NoConn ~ 9275 5760
NoConn ~ 9275 5660
$Comp
L hyper_capstone:IC_Texas_Intruments_LM4132_LDO-REF U901
U 1 1 5C8A3FA4
P 4025 1925
F 0 "U901" H 3750 1750 60  0000 L CNN
F 1 "LM4132" H 3750 1600 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4025 1925 60  0001 C CNN
F 3 "" H 4025 1925 60  0001 C CNN
	1    4025 1925
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:LM3880 U900
U 1 1 5C8A44CC
P 1550 2150
F 0 "U900" H 1100 1950 50  0000 C CNN
F 1 "LM3880" H 1150 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3880.pdf" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C95B005
P 1550 1400
F 0 "#PWR?" H 1550 1250 50  0001 C CNN
F 1 "+5V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C95B0D5
P 1550 2650
F 0 "#PWR?" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1555 2477 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 1550 2450
$Comp
L Device:R_US R900
U 1 1 5C9931FE
P 950 1850
F 0 "R900" H 1018 1896 50  0000 L CNN
F 1 "10k" H 1018 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 990 1840 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 950  2150
Wire Wire Line
	950  2150 950  2000
Wire Wire Line
	950  1700 950  1550
Wire Wire Line
	950  1550 1550 1550
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	1550 1550 1550 1850
Connection ~ 1550 1550
$Comp
L Device:R_US R901
U 1 1 5C993716
P 2100 1800
F 0 "R901" H 2168 1846 50  0000 L CNN
F 1 "100k" H 2168 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2140 1790 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R902
U 1 1 5C99377A
P 2400 1800
F 0 "R902" H 2468 1846 50  0000 L CNN
F 1 "100k" H 2468 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2440 1790 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R903
U 1 1 5C9937A4
P 2700 1800
F 0 "R903" H 2768 1846 50  0000 L CNN
F 1 "100k" H 2768 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2740 1790 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	1950 2150 2400 2150
Wire Wire Line
	2400 2150 2400 1950
Wire Wire Line
	1950 2250 2700 2250
Wire Wire Line
	2700 2250 2700 1950
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1550 2400 1550
Wire Wire Line
	2400 1650 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2100 1550
Wire Wire Line
	2100 1650 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 1550 1550
Connection ~ 2400 2150
Connection ~ 2700 2250
Text Label 3100 2150 2    50   ~ 0
3V3_EN
Text Label 3100 2250 2    50   ~ 0
VREF_EN
Wire Wire Line
	2400 2150 3100 2150
Wire Wire Line
	2700 2250 3100 2250
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C996CAB
P 4325 1275
F 0 "#PWR?" H 4325 1125 50  0001 C CNN
F 1 "+5V" H 4340 1448 50  0000 C CNN
F 2 "" H 4325 1275 50  0001 C CNN
F 3 "" H 4325 1275 50  0001 C CNN
	1    4325 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1525 4325 1375
Text Label 3575 1925 0    50   ~ 0
VREF_EN
Wire Wire Line
	3575 1925 3925 1925
$Comp
L node-rescue:GND #PWR?
U 1 1 5C997790
P 4425 2575
F 0 "#PWR?" H 4425 2325 50  0001 C CNN
F 1 "GND" H 4430 2402 50  0000 C CNN
F 2 "" H 4425 2575 50  0001 C CNN
F 3 "" H 4425 2575 50  0001 C CNN
	1    4425 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2575 4425 2475
Wire Wire Line
	4725 1925 4875 1925
Text Label 5075 1925 2    50   ~ 0
2V5_VREF
$Comp
L Device:C C901
U 1 1 5C99822C
P 4875 2175
F 0 "C901" H 4990 2221 50  0000 L CNN
F 1 "0.1u" H 4990 2130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4913 2025 50  0001 C CNN
F 3 "~" H 4875 2175 50  0001 C CNN
	1    4875 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2025 4875 1925
Connection ~ 4875 1925
Wire Wire Line
	4875 1925 5075 1925
Wire Wire Line
	4875 2325 4875 2475
Wire Wire Line
	4875 2475 4425 2475
Connection ~ 4425 2475
Wire Wire Line
	4425 2475 4425 2425
$Comp
L Device:C C900
U 1 1 5C998ED6
P 3925 1375
F 0 "C900" V 3673 1375 50  0000 C CNN
F 1 "1u" V 3764 1375 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3963 1225 50  0001 C CNN
F 3 "~" H 3925 1375 50  0001 C CNN
	1    3925 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 1375 4325 1375
Connection ~ 4325 1375
Wire Wire Line
	4325 1375 4325 1275
Wire Wire Line
	3775 1375 3725 1375
$Comp
L node-rescue:GND #PWR?
U 1 1 5C999974
P 3725 1525
F 0 "#PWR?" H 3725 1275 50  0001 C CNN
F 1 "GND" H 3730 1352 50  0000 C CNN
F 2 "" H 3725 1525 50  0001 C CNN
F 3 "" H 3725 1525 50  0001 C CNN
	1    3725 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1375 3725 1525
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C99B98C
P 5675 1775
F 0 "#PWR?" H 5675 1625 50  0001 C CNN
F 1 "+5V" H 5690 1948 50  0000 C CNN
F 2 "" H 5675 1775 50  0001 C CNN
F 3 "" H 5675 1775 50  0001 C CNN
	1    5675 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L900
U 1 1 5C9C6B5C
P 6175 1925
F 0 "L900" V 5901 1925 50  0000 C CNN
F 1 "Ferrite_Bead" V 5992 1925 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 6105 1925 50  0001 C CNN
F 3 "~" H 6175 1925 50  0001 C CNN
	1    6175 1925
	0    1    1    0   
$EndComp
$Comp
L Device:C C902
U 1 1 5C9C7181
P 5675 2125
F 0 "C902" H 5790 2171 50  0000 L CNN
F 1 "10u" H 5790 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5713 1975 50  0001 C CNN
F 3 "~" H 5675 2125 50  0001 C CNN
	1    5675 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C903
U 1 1 5C9C71EB
P 6525 2125
F 0 "C903" H 6640 2171 50  0000 L CNN
F 1 "1u" H 6640 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6563 1975 50  0001 C CNN
F 3 "~" H 6525 2125 50  0001 C CNN
	1    6525 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5C9C72BF
P 6875 2125
F 0 "C904" H 6990 2171 50  0000 L CNN
F 1 "1u" H 6990 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6913 1975 50  0001 C CNN
F 3 "~" H 6875 2125 50  0001 C CNN
	1    6875 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1975 5675 1925
Wire Wire Line
	5675 1925 6025 1925
Connection ~ 5675 1925
Wire Wire Line
	5675 1925 5675 1775
Wire Wire Line
	6325 1925 6525 1925
Wire Wire Line
	6525 1925 6525 1975
Wire Wire Line
	6525 1925 6875 1925
Wire Wire Line
	6875 1925 6875 1975
Connection ~ 6525 1925
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9C89F5
P 5675 2425
F 0 "#PWR?" H 5675 2175 50  0001 C CNN
F 1 "GND" H 5680 2252 50  0000 C CNN
F 2 "" H 5675 2425 50  0001 C CNN
F 3 "" H 5675 2425 50  0001 C CNN
	1    5675 2425
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9C90FB
P 6525 2375
F 0 "#PWR?" H 6525 2125 50  0001 C CNN
F 1 "GND" H 6530 2202 50  0000 C CNN
F 2 "" H 6525 2375 50  0001 C CNN
F 3 "" H 6525 2375 50  0001 C CNN
	1    6525 2375
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9C9126
P 6875 2375
F 0 "#PWR?" H 6875 2125 50  0001 C CNN
F 1 "GND" H 6880 2202 50  0000 C CNN
F 2 "" H 6875 2375 50  0001 C CNN
F 3 "" H 6875 2375 50  0001 C CNN
	1    6875 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2375 6875 2275
Wire Wire Line
	6525 2375 6525 2275
Wire Wire Line
	5675 2275 5675 2425
$Comp
L node-rescue:+3V3 #PWR?
U 1 1 5C9CB924
P 7485 1755
F 0 "#PWR?" H 7485 1605 50  0001 C CNN
F 1 "+3V3" H 7500 1928 50  0000 C CNN
F 2 "" H 7485 1755 50  0001 C CNN
F 3 "" H 7485 1755 50  0001 C CNN
	1    7485 1755
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L901
U 1 1 5C9CB956
P 7985 1955
F 0 "L901" V 7711 1955 50  0000 C CNN
F 1 "Ferrite_Bead" V 7802 1955 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 7915 1955 50  0001 C CNN
F 3 "~" H 7985 1955 50  0001 C CNN
	1    7985 1955
	0    1    1    0   
$EndComp
$Comp
L Device:C C905
U 1 1 5C9CB9C2
P 7485 2255
F 0 "C905" H 7600 2301 50  0000 L CNN
F 1 "10u" H 7600 2210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7523 2105 50  0001 C CNN
F 3 "~" H 7485 2255 50  0001 C CNN
	1    7485 2255
	1    0    0    -1  
$EndComp
$Comp
L Device:C C906
U 1 1 5C9CBA3C
P 8635 2255
F 0 "C906" H 8750 2301 50  0000 L CNN
F 1 "1u" H 8750 2210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8673 2105 50  0001 C CNN
F 3 "~" H 8635 2255 50  0001 C CNN
	1    8635 2255
	1    0    0    -1  
$EndComp
Wire Wire Line
	7485 2105 7485 1955
Wire Wire Line
	7485 1955 7835 1955
Connection ~ 7485 1955
Wire Wire Line
	7485 1955 7485 1755
Wire Wire Line
	8635 1955 8635 2105
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9CDC99
P 7485 2505
F 0 "#PWR?" H 7485 2255 50  0001 C CNN
F 1 "GND" H 7490 2332 50  0000 C CNN
F 2 "" H 7485 2505 50  0001 C CNN
F 3 "" H 7485 2505 50  0001 C CNN
	1    7485 2505
	1    0    0    -1  
$EndComp
Wire Wire Line
	7485 2505 7485 2405
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9CE5EF
P 8635 2505
F 0 "#PWR?" H 8635 2255 50  0001 C CNN
F 1 "GND" H 8640 2332 50  0000 C CNN
F 2 "" H 8635 2505 50  0001 C CNN
F 3 "" H 8635 2505 50  0001 C CNN
	1    8635 2505
	1    0    0    -1  
$EndComp
Wire Wire Line
	8635 2505 8635 2405
Text Label 6625 1925 0    50   ~ 0
5V_FILT
Text Label 8235 1955 0    50   ~ 0
3V3_FILT
Text Label 10925 2050 2    50   ~ 0
5V_FILT
Wire Wire Line
	10575 2050 10925 2050
Text Label 10925 2250 2    50   ~ 0
5V_FILT
Wire Wire Line
	10575 2250 10925 2250
Wire Wire Line
	10575 2350 10925 2350
Text Label 10925 2350 2    50   ~ 0
3V3_FILT
Wire Wire Line
	8135 1955 8635 1955
Text Notes 5625 2725 0    50   ~ 0
Place capacitors close to ADC pins.
Text Notes 7385 2855 0    50   ~ 0
Place capacitors close to ADC pin.
Wire Wire Line
	10575 1950 10925 1950
Text Label 10925 1950 2    50   ~ 0
2V5_REF
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9D9B68
P 9475 2800
F 0 "#PWR?" H 9475 2550 50  0001 C CNN
F 1 "GND" H 9480 2627 50  0000 C CNN
F 2 "" H 9475 2800 50  0001 C CNN
F 3 "" H 9475 2800 50  0001 C CNN
	1    9475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2650 9475 2650
Wire Wire Line
	9475 2650 9475 2800
Wire Wire Line
	9575 1950 9475 1950
Wire Wire Line
	9475 1950 9475 2050
Connection ~ 9475 2650
Wire Wire Line
	9575 2550 9475 2550
Connection ~ 9475 2550
Wire Wire Line
	9475 2550 9475 2650
Wire Wire Line
	9575 2450 9475 2450
Connection ~ 9475 2450
Wire Wire Line
	9475 2450 9475 2550
Wire Wire Line
	9575 2350 9475 2350
Connection ~ 9475 2350
Wire Wire Line
	9475 2350 9475 2450
Wire Wire Line
	9575 2250 9475 2250
Connection ~ 9475 2250
Wire Wire Line
	9475 2250 9475 2350
Wire Wire Line
	9575 2150 9475 2150
Connection ~ 9475 2150
Wire Wire Line
	9475 2150 9475 2250
Wire Wire Line
	9575 2050 9475 2050
Connection ~ 9475 2050
Wire Wire Line
	9475 2050 9475 2150
$Comp
L hyper_capstone:IC_Texas_Instruments_OPA192 U904
U 1 1 5C9E7F1B
P 4280 4450
F 0 "U904" H 4680 4250 60  0000 L CNN
F 1 "OPA192" H 4680 4150 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3980 4550 60  0001 C CNN
F 3 "" H 3980 4550 60  0001 C CNN
	1    4280 4450
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9E9D42
P 4380 5000
F 0 "#PWR?" H 4380 4750 50  0001 C CNN
F 1 "GND" H 4385 4827 50  0000 C CNN
F 2 "" H 4380 5000 50  0001 C CNN
F 3 "" H 4380 5000 50  0001 C CNN
	1    4380 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 5000 4380 4850
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C9EB32C
P 4380 3950
F 0 "#PWR?" H 4380 3800 50  0001 C CNN
F 1 "+5V" H 4395 4123 50  0000 C CNN
F 2 "" H 4380 3950 50  0001 C CNN
F 3 "" H 4380 3950 50  0001 C CNN
	1    4380 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 4150 4380 3950
$Comp
L Device:R_US R907
U 1 1 5C9EE38D
P 4380 3650
F 0 "R907" V 4175 3650 50  0000 C CNN
F 1 "0" V 4266 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4420 3640 50  0001 C CNN
F 3 "~" H 4380 3650 50  0001 C CNN
	1    4380 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R906
U 1 1 5C9EE43B
P 3430 4350
F 0 "R906" V 3225 4350 50  0000 C CNN
F 1 "50k" V 3316 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3470 4340 50  0001 C CNN
F 3 "~" H 3430 4350 50  0001 C CNN
	1    3430 4350
	0    1    1    0   
$EndComp
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C9EF12F
P 3080 4000
F 0 "#PWR?" H 3080 3850 50  0001 C CNN
F 1 "+5V" H 3095 4173 50  0000 C CNN
F 2 "" H 3080 4000 50  0001 C CNN
F 3 "" H 3080 4000 50  0001 C CNN
	1    3080 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 4000 3080 4350
Wire Wire Line
	3080 4350 3280 4350
Wire Wire Line
	3580 4350 3630 4350
Wire Wire Line
	3880 4650 3630 4650
Wire Wire Line
	3630 4650 3630 5300
Wire Wire Line
	3630 5300 5130 5300
Wire Wire Line
	5130 5300 5130 4450
Wire Wire Line
	5130 4450 4880 4450
$Comp
L Device:R_US R908
U 1 1 5C9F3F1B
P 5430 4450
F 0 "R908" V 5225 4450 50  0000 C CNN
F 1 "100" V 5316 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5470 4440 50  0001 C CNN
F 3 "~" H 5430 4450 50  0001 C CNN
	1    5430 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5130 4450 5280 4450
Connection ~ 5130 4450
$Comp
L Device:C C908
U 1 1 5C9F5F0B
P 5730 4700
F 0 "C908" H 5845 4746 50  0000 L CNN
F 1 "150p" H 5845 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5768 4550 50  0001 C CNN
F 3 "~" H 5730 4700 50  0001 C CNN
	1    5730 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5580 4450 5730 4450
Wire Wire Line
	5730 4450 5730 4550
$Comp
L node-rescue:GND #PWR?
U 1 1 5C9F7E4D
P 5730 5050
F 0 "#PWR?" H 5730 4800 50  0001 C CNN
F 1 "GND" H 5735 4877 50  0000 C CNN
F 2 "" H 5730 5050 50  0001 C CNN
F 3 "" H 5730 5050 50  0001 C CNN
	1    5730 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5730 5050 5730 4850
Wire Wire Line
	5730 4450 5980 4450
Connection ~ 5730 4450
Text Label 5980 4450 2    50   ~ 0
AINP
Text Label 3680 4350 0    50   ~ 0
MXO
Wire Wire Line
	3630 4350 3630 3650
Connection ~ 3630 4350
Wire Wire Line
	3630 4350 3880 4350
Wire Wire Line
	3630 3650 4230 3650
Wire Wire Line
	4530 3650 5130 3650
Wire Wire Line
	5130 3650 5130 4450
Wire Wire Line
	6580 6510 6880 6510
Wire Wire Line
	5680 5810 5380 5810
Text Label 5380 5810 0    50   ~ 0
AINP
Text GLabel 5280 5910 0    50   Input ~ 0
HPBatt_Current
Text GLabel 5280 6110 0    50   Input ~ 0
HP12V_VSense
Text GLabel 5280 6210 0    50   Input ~ 0
LP24V_VSense
Text GLabel 5280 6010 0    50   Input ~ 0
LPBatt_Current
Text GLabel 5280 6310 0    50   Input ~ 0
LP12V_VSense
Text GLabel 5280 6410 0    50   Input ~ 0
LP5V_VSense
Text GLabel 5280 6510 0    50   Input ~ 0
HPBAT_VSense
Text GLabel 5280 6610 0    50   Input ~ 0
LPBAT_VSense
Text GLabel 5280 6710 0    50   Input ~ 0
LP12V_Output_Current
Text GLabel 5280 6810 0    50   Input ~ 0
Inverter12V_Current
Text GLabel 5280 6910 0    50   Input ~ 0
Nodes_Current
Text GLabel 5280 7010 0    50   Input ~ 0
LP5V_Output_Current
Text GLabel 5280 7110 0    50   Input ~ 0
CoolingP1_Current
Text GLabel 5280 7210 0    50   Input ~ 0
CoolingP2_Current
Wire Wire Line
	5280 5910 5680 5910
Wire Wire Line
	5280 6010 5680 6010
Wire Wire Line
	5280 6110 5680 6110
Wire Wire Line
	5280 6210 5680 6210
Wire Wire Line
	5280 6310 5680 6310
Wire Wire Line
	5280 6410 5680 6410
Wire Wire Line
	5280 6510 5680 6510
Wire Wire Line
	5280 6610 5680 6610
Wire Wire Line
	5280 6710 5680 6710
Wire Wire Line
	5280 6810 5680 6810
Wire Wire Line
	5280 6910 5680 6910
Wire Wire Line
	5280 7010 5680 7010
Wire Wire Line
	5280 7110 5680 7110
Wire Wire Line
	5280 7210 5680 7210
$Comp
L Amplifier_Operational:LMV601 U903
U 1 1 5C87F8DC
P 1890 5360
F 0 "U903" H 1440 5110 50  0000 L CNN
F 1 "LMV601" H 1440 5010 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1890 5360 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv601.pdf" H 1890 5010 50  0001 L CNN
	1    1890 5360
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C8800B8
P 1790 4610
F 0 "#PWR?" H 1790 4460 50  0001 C CNN
F 1 "+5V" H 1805 4783 50  0000 C CNN
F 2 "" H 1790 4610 50  0001 C CNN
F 3 "" H 1790 4610 50  0001 C CNN
	1    1790 4610
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C886612
P 1790 5860
F 0 "#PWR?" H 1790 5610 50  0001 C CNN
F 1 "GND" H 1795 5687 50  0000 C CNN
F 2 "" H 1790 5860 50  0001 C CNN
F 3 "" H 1790 5860 50  0001 C CNN
	1    1790 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 5860 1790 5660
$Comp
L Device:C_Small C907
U 1 1 5C88A3B3
P 2040 4910
F 0 "C907" H 1948 4864 50  0000 R CNN
F 1 "1u" H 1948 4955 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2040 4910 50  0001 C CNN
F 3 "~" H 2040 4910 50  0001 C CNN
	1    2040 4910
	-1   0    0    1   
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C88A4DB
P 2040 5060
F 0 "#PWR?" H 2040 4810 50  0001 C CNN
F 1 "GND" H 2045 4887 50  0000 C CNN
F 2 "" H 2040 5060 50  0001 C CNN
F 3 "" H 2040 5060 50  0001 C CNN
	1    2040 5060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 5060 2040 5010
Wire Wire Line
	1790 4610 1790 4710
Wire Wire Line
	1790 4710 2040 4710
Wire Wire Line
	2040 4710 2040 4810
Connection ~ 1790 4710
Wire Wire Line
	1790 4710 1790 5060
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C897F5D
P 2140 5710
F 0 "#PWR?" H 2140 5560 50  0001 C CNN
F 1 "+5V" H 2155 5883 50  0000 C CNN
F 2 "" H 2140 5710 50  0001 C CNN
F 3 "" H 2140 5710 50  0001 C CNN
	1    2140 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 5660 1890 5810
Wire Wire Line
	1890 5810 2140 5810
Wire Wire Line
	2140 5810 2140 5710
Wire Wire Line
	1590 5460 1390 5460
Wire Wire Line
	1390 5460 1390 6110
Wire Wire Line
	1390 6110 2290 6110
Wire Wire Line
	2290 5360 2190 5360
Text Label 2640 5360 2    50   ~ 0
TC_VREF
$Comp
L node-rescue:+5V #PWR?
U 1 1 5C8A884E
P 940 4610
F 0 "#PWR?" H 940 4460 50  0001 C CNN
F 1 "+5V" H 955 4783 50  0000 C CNN
F 2 "" H 940 4610 50  0001 C CNN
F 3 "" H 940 4610 50  0001 C CNN
	1    940  4610
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R904
U 1 1 5C8A8929
P 940 4910
F 0 "R904" H 1008 4956 50  0000 L CNN
F 1 "45k" H 1008 4865 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 4900 50  0001 C CNN
F 3 "~" H 940 4910 50  0001 C CNN
	1    940  4910
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R905
U 1 1 5C8A89CF
P 940 5510
F 0 "R905" H 1008 5556 50  0000 L CNN
F 1 "5k" H 1008 5465 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 5500 50  0001 C CNN
F 3 "~" H 940 5510 50  0001 C CNN
	1    940  5510
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR?
U 1 1 5C8A8A43
P 940 5910
F 0 "#PWR?" H 940 5660 50  0001 C CNN
F 1 "GND" H 945 5737 50  0000 C CNN
F 2 "" H 940 5910 50  0001 C CNN
F 3 "" H 940 5910 50  0001 C CNN
	1    940  5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  5910 940  5660
Wire Wire Line
	940  5360 940  5260
Wire Wire Line
	940  5260 1590 5260
Connection ~ 940  5260
Wire Wire Line
	940  5260 940  5060
Wire Wire Line
	940  4760 940  4610
$Sheet
S 2170 6510 1800 1050
U 5C842B49
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_VREF" I L 2170 6710 50 
F3 "OUT1" O R 3970 7260 50 
F4 "OUT2" O R 3970 7410 50 
$EndSheet
Text Notes 2460 7080 0    118  ~ 24
Thermocouple
Text Label 6880 6510 2    50   ~ 0
MXO
Wire Wire Line
	3980 7410 5680 7410
Wire Wire Line
	5680 7320 4140 7320
Wire Wire Line
	4140 7320 4140 7270
Wire Wire Line
	4140 7270 3970 7270
Wire Wire Line
	3970 7270 3970 7260
Wire Wire Line
	2180 6710 1800 6710
Text Label 1800 6710 0    50   ~ 0
TC_VREF
Wire Notes Line
	475  3350 5525 3350
Wire Notes Line
	5525 3350 5525 3900
Wire Notes Line
	6975 3900 6975 6575
Wire Notes Line
	5525 3900 11225 3900
Text Notes 4600 825  0    118  ~ 24
ADC Power - Rails and Sequencing \n
Wire Wire Line
	2290 6110 2290 5360
Wire Wire Line
	2290 5360 2640 5360
Connection ~ 2290 5360
Text Notes 580  3640 0    118  ~ 24
Signals and Conditioning\n
Text Notes 7250 4280 0    118  ~ 24
MCU Interface\n
Wire Wire Line
	9950 5050 9150 5050
Wire Wire Line
	9150 4950 9450 4950
Wire Wire Line
	9950 5150 9150 5150
Wire Wire Line
	9150 5250 9750 5250
$Comp
L Device:R_US R910
U 1 1 5C967E98
P 9750 4550
F 0 "R910" V 9545 4550 50  0000 C CNN
F 1 "10k" V 9636 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9790 4540 50  0001 C CNN
F 3 "~" H 9750 4550 50  0001 C CNN
	1    9750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R909
U 1 1 5C968410
P 9450 4550
F 0 "R909" V 9245 4550 50  0000 C CNN
F 1 "10k" V 9336 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9490 4540 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
	1    9450 4550
	-1   0    0    1   
$EndComp
$Comp
L node-rescue:+3V3 #PWR?
U 1 1 5C9686D8
P 9450 4250
F 0 "#PWR?" H 9450 4100 50  0001 C CNN
F 1 "+3V3" H 9465 4423 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4300
Wire Wire Line
	9450 4950 9450 4700
Connection ~ 9450 4950
Wire Wire Line
	9450 4950 9950 4950
Wire Wire Line
	9750 5250 9750 4700
Connection ~ 9750 5250
Wire Wire Line
	9750 5250 9950 5250
Wire Wire Line
	9750 4400 9750 4300
Wire Wire Line
	9750 4300 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9450 4250
Entry Wire Line
	9050 4850 9150 4950
Entry Wire Line
	9050 4950 9150 5050
Entry Wire Line
	9050 5050 9150 5150
Entry Wire Line
	9050 5150 9150 5250
Wire Bus Line
	9050 4750 8700 4750
Text HLabel 8700 4750 0    50   Input ~ 0
ADC_S[0..3]
Text Label 9150 4950 0    50   ~ 0
ADC_S0
Text Label 9150 5050 0    50   ~ 0
ADC_S1
Text Label 9150 5150 0    50   ~ 0
ADC_S2
Text Label 9150 5250 0    50   ~ 0
ADC_S3
Wire Bus Line
	9050 4750 9050 5150
$EndSCHEMATC