EESchema Schematic File Version 4
LIBS:node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 22
Title "Node Board"
Date ""
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L node-rescue:C C1306
U 1 1 5A0A32E6
P 4050 3350
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A32E6" Ref="C1306"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A32E6" Ref="C1402"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A32E6" Ref="C1519"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A32E6" Ref="C1602"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A32E6" Ref="C1709"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A32E6" Ref="C1802"  Part="1" 
F 0 "C1306" H 4075 3450 50  0000 L CNN
F 1 "1uF" H 4075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 3200 50  0001 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
F 4 "1276-1946-1-ND" H 4050 3350 60  0001 C CNN "Digikey P/N"
	1    4050 3350
	-1   0    0    1   
$EndComp
$Comp
L node-rescue:C C1305
U 1 1 5A0A32EE
P 4050 3000
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A32EE" Ref="C1305"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A32EE" Ref="C1401"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A32EE" Ref="C1518"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A32EE" Ref="C1601"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A32EE" Ref="C1708"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A32EE" Ref="C1801"  Part="1" 
F 0 "C1305" H 4075 3100 50  0000 L CNN
F 1 "0.1uF" H 4075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 2850 50  0001 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
F 4 "311-1088-1-ND" H 4050 3000 60  0001 C CNN "Digikey P/N"
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:C C1307
U 1 1 5A0A32F6
P 4050 3750
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A32F6" Ref="C1307"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A32F6" Ref="C1403"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A32F6" Ref="C1520"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A32F6" Ref="C1603"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A32F6" Ref="C1710"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A32F6" Ref="C1803"  Part="1" 
F 0 "C1307" H 4075 3850 50  0000 L CNN
F 1 "0.1uF" H 4075 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 3600 50  0001 C CNN
F 3 "" H 4050 3750 50  0000 C CNN
F 4 "311-1088-1-ND" H 4050 3750 60  0001 C CNN "Digikey P/N"
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:GND #PWR0131
U 1 1 5A0A32FD
P 4050 3900
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A32FD" Ref="#PWR0131"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A32FD" Ref="#PWR0137"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A32FD" Ref="#PWR0143"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A32FD" Ref="#PWR0149"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A32FD" Ref="#PWR0155"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A32FD" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0131" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4050 3750 50  0000 C CNN
F 2 "" H 4050 3900 50  0000 C CNN
F 3 "" H 4050 3900 50  0000 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1305
U 1 1 5A0A3304
P 3050 2800
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A3304" Ref="R1305"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A3304" Ref="R1401"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A3304" Ref="R1510"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A3304" Ref="R1601"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A3304" Ref="R1703"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A3304" Ref="R1801"  Part="1" 
F 0 "R1305" V 3130 2800 50  0000 C CNN
F 1 "1M" V 3050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0000 C CNN
F 4 "311-1.00MHRCT-ND" V 3050 2800 60  0001 C CNN "Digikey P/N"
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1307
U 1 1 5A0A330C
P 3650 3600
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A330C" Ref="R1307"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A330C" Ref="R1403"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A330C" Ref="R1512"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A330C" Ref="R1603"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A330C" Ref="R1705"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A330C" Ref="R1803"  Part="1" 
F 0 "R1307" V 3730 3600 50  0000 C CNN
F 1 "150" V 3650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
F 4 "311-150HRCT-ND" V 3650 3600 60  0001 C CNN "Digikey P/N"
	1    3650 3600
	0    1    1    0   
$EndComp
Text HLabel 2900 3600 0    60   Input ~ 0
+IN
$Comp
L node-rescue:GND #PWR0132
U 1 1 5A0A3314
P 4400 2900
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A3314" Ref="#PWR0132"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A3314" Ref="#PWR0138"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A3314" Ref="#PWR0144"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A3314" Ref="#PWR0150"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A3314" Ref="#PWR0156"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A3314" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0132" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4400 2750 50  0000 C CNN
F 2 "" H 4400 2900 50  0000 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:R R1306
U 1 1 5A0A331B
P 3650 3150
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A331B" Ref="R1306"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A331B" Ref="R1402"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A331B" Ref="R1511"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A331B" Ref="R1602"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A331B" Ref="R1704"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A331B" Ref="R1802"  Part="1" 
F 0 "R1306" V 3730 3150 50  0000 C CNN
F 1 "150" V 3650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0000 C CNN
F 4 "311-150HRCT-ND" V 3650 3150 60  0001 C CNN "Digikey P/N"
	1    3650 3150
	0    1    1    0   
$EndComp
$Comp
L node-rescue:GND #PWR0133
U 1 1 5A0A3322
P 2750 2700
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A3322" Ref="#PWR0133"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A3322" Ref="#PWR0139"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A3322" Ref="#PWR0145"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A3322" Ref="#PWR0151"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A3322" Ref="#PWR0157"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A3322" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0133" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2700 50  0000 C CNN
F 3 "" H 2750 2700 50  0000 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Text Notes 3850 2700 0    60   ~ 0
Low Pass Filter\n
Text HLabel 2900 3150 0    60   Input ~ 0
-IN
$Comp
L node-rescue:GND #PWR0134
U 1 1 5A0A332A
P 6250 3000
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A332A" Ref="#PWR0134"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A332A" Ref="#PWR0140"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A332A" Ref="#PWR0146"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A332A" Ref="#PWR0152"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A332A" Ref="#PWR0158"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A332A" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0134" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6250 2850 50  0000 C CNN
F 2 "" H 6250 3000 50  0000 C CNN
F 3 "" H 6250 3000 50  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:C C1308
U 1 1 5A0A3332
P 6250 2750
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A3332" Ref="C1308"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A3332" Ref="C1404"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A3332" Ref="C1521"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A3332" Ref="C1604"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A3332" Ref="C1711"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A3332" Ref="C1804"  Part="1" 
F 0 "C1308" H 6275 2850 50  0000 L CNN
F 1 "0.1uF" H 6275 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 2600 50  0001 C CNN
F 3 "" H 6250 2750 50  0000 C CNN
F 4 "311-1088-1-ND" H 6250 2750 60  0001 C CNN "Digikey P/N"
	1    6250 2750
	-1   0    0    1   
$EndComp
Text HLabel 6950 3350 2    60   Input ~ 0
OUT
Wire Wire Line
	4050 3600 4050 3500
Wire Wire Line
	4050 3150 4050 3200
Connection ~ 4050 3600
Wire Wire Line
	2900 3600 3050 3600
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 4050 3150
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	4400 2750 4400 2900
Wire Wire Line
	4950 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3850
Wire Wire Line
	4850 3850 6200 3850
Wire Wire Line
	5650 2450 5650 2550
Wire Wire Line
	5550 2500 5550 2900
Connection ~ 5650 2550
Text Notes 3550 2400 0    60   ~ 0
Filter Freq, Diff: 505.2 Hz\nFilter Freq, CM: 10610.3 Hz
$Comp
L node-rescue:AD849X U1301
U 1 1 5A0A334F
P 5550 3350
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A334F" Ref="U1301"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A334F" Ref="U1401"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A334F" Ref="U1508"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A334F" Ref="U1601"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A334F" Ref="U1702"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A334F" Ref="U1801"  Part="1" 
F 0 "U1301" H 5900 3650 60  0000 C CNN
F 1 "AD849X" H 5800 3050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5550 3350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8494_8495_8496_8497.pdf" H 5550 3350 60  0001 C CNN
F 4 "Analog Devices" H 5550 3350 60  0001 C CNN "Manufacturer"
F 5 "DigiKey" H 5550 3350 60  0001 C CNN "Vendor"
F 6 "AD8495ARMZ-R7" H 5550 3350 60  0001 C CNN "Manufacturer P/N"
F 7 "AD8495ARMZ-R7CT-ND" H 5550 3350 60  0001 C CNN "Vendor P/N"
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5450 2900
Wire Wire Line
	5150 2450 5150 2900
Wire Wire Line
	3050 2950 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	2750 2700 2750 2500
Wire Wire Line
	2750 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2650
$Comp
L node-rescue:GND #PWR0135
U 1 1 5A0A335F
P 5350 2600
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A335F" Ref="#PWR0135"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A335F" Ref="#PWR0141"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A335F" Ref="#PWR0147"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A335F" Ref="#PWR0153"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A335F" Ref="#PWR0159"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A335F" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0135" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5350 2450 50  0000 C CNN
F 2 "" H 5350 2600 50  0000 C CNN
F 3 "" H 5350 2600 50  0000 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2600
Wire Wire Line
	6250 3000 6250 2900
Wire Wire Line
	6250 2600 6250 2550
Wire Wire Line
	6250 2550 5650 2550
$Comp
L node-rescue:+5V #PWR0136
U 1 1 5A0A3604
P 5650 2450
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0A3604" Ref="#PWR0136"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0A3604" Ref="#PWR0142"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0A3604" Ref="#PWR0148"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0A3604" Ref="#PWR0154"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0A3604" Ref="#PWR0160"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0A3604" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0136" H 5650 2300 50  0001 C CNN
F 1 "+5V" H 5650 2590 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text HLabel 5150 2450 1    60   Input ~ 0
Vref_TC
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6200 3850 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	4950 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3150
Wire Wire Line
	4850 3150 4050 3150
Wire Wire Line
	4950 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3600
Wire Wire Line
	4750 3600 4050 3600
Wire Wire Line
	3050 3600 3050 4350
Wire Wire Line
	3050 4350 5150 4350
Connection ~ 3050 3600
$Comp
L node-rescue:R R1308
U 1 1 5A0B1DD9
P 5300 4350
AR Path="/59C995CB/59DBAF6F/5A0A2EE6/5A0B1DD9" Ref="R1308"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4312/5A0B1DD9" Ref="R1404"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BCE/5A0B1DD9" Ref="R1513"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A4BD4/5A0B1DD9" Ref="R1604"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C2/5A0B1DD9" Ref="R1706"  Part="1" 
AR Path="/59C995CB/59DBAF6F/5A0A51C8/5A0B1DD9" Ref="R1804"  Part="1" 
F 0 "R1308" V 5380 4350 50  0000 C CNN
F 1 "0" V 5300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4350 6550 4350
Wire Wire Line
	6550 4350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	4050 3600 3800 3600
Wire Wire Line
	4050 3150 3800 3150
Wire Wire Line
	5650 2550 5650 2900
Wire Wire Line
	3050 3150 3500 3150
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	3050 3600 3500 3600
Wire Wire Line
	6550 3350 6950 3350
$EndSCHEMATC
