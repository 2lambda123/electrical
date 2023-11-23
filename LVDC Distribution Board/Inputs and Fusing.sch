EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7680 6960 0    197  Italic 39
Inputs and Fusing
$Comp
L Device:Q_NMOS_GDS Q202
U 1 1 5C01F186
P 7545 4170
F 0 "Q202" V 7785 4420 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7785 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7745 4270 50  0001 C CNN
F 3 "DMTH6004SK3-13DICT-ND" H 7545 4170 50  0001 C CNN
	1    7545 4170
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R211
U 1 1 5C02112F
P 7935 3530
F 0 "R211" H 8003 3576 50  0000 L CNN
F 1 "700k" H 8003 3485 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7975 3520 50  0001 C CNN
F 3 "~" H 7935 3530 50  0001 C CNN
	1    7935 3530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7935 4270 7935 4160
$Comp
L power:GND #PWR0101
U 1 1 5C021752
P 8735 4390
F 0 "#PWR0101" H 8735 4140 50  0001 C CNN
F 1 "GND" H 8740 4217 50  0000 C CNN
F 2 "" H 8735 4390 50  0001 C CNN
F 3 "" H 8735 4390 50  0001 C CNN
	1    8735 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	7935 3770 7935 3680
$Comp
L Device:Q_NMOS_GDS Q201
U 1 1 5C02823A
P 6625 4170
F 0 "Q201" V 6845 3930 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 6855 4480 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6825 4270 50  0001 C CNN
F 3 "DMTH6004SK3-13DICT-ND" H 6625 4170 50  0001 C CNN
	1    6625 4170
	0    -1   1    0   
$EndComp
Wire Wire Line
	6825 4270 6995 4270
$Comp
L Device:R_US R209
U 1 1 5C029257
P 6995 3530
F 0 "R209" H 7063 3576 50  0000 L CNN
F 1 "700k" H 7063 3485 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7035 3520 50  0001 C CNN
F 3 "~" H 6995 3530 50  0001 C CNN
	1    6995 3530
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R210
U 1 1 5C0292B3
P 6995 3980
F 0 "R210" H 6927 3934 50  0000 R CNN
F 1 "500k" H 6927 4025 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7035 3970 50  0001 C CNN
F 3 "~" H 6995 3980 50  0001 C CNN
	1    6995 3980
	-1   0    0    1   
$EndComp
Wire Wire Line
	6995 3830 6995 3760
Wire Wire Line
	6995 3760 6625 3760
Wire Wire Line
	6625 3760 6625 3970
Connection ~ 6995 3760
Wire Wire Line
	6995 3760 6995 3680
Wire Wire Line
	7545 3770 7935 3770
Wire Wire Line
	7545 3770 7545 3970
Connection ~ 6995 3240
Wire Wire Line
	6995 3240 8465 3240
Wire Wire Line
	8735 4270 8735 4390
Wire Wire Line
	6995 3380 6995 3240
Wire Wire Line
	6995 4130 6995 4270
$Comp
L Device:R_US R212
U 1 1 5C0211AB
P 7935 4010
F 0 "R212" H 7867 3964 50  0000 R CNN
F 1 "500k" H 7867 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7975 4000 50  0001 C CNN
F 3 "~" H 7935 4010 50  0001 C CNN
	1    7935 4010
	-1   0    0    1   
$EndComp
Wire Wire Line
	7935 3860 7935 3770
Connection ~ 7935 3770
Wire Wire Line
	7935 3380 7935 2420
Connection ~ 7935 2420
Wire Wire Line
	7935 2420 8455 2420
Text Notes 8835 4440 0    47   Italic 9
POD_GND
$Comp
L Device:LED D201
U 1 1 5C033289
P 5195 3920
F 0 "D201" V 5233 3803 50  0000 R CNN
F 1 "BLUE" V 5142 3803 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5195 3920 50  0001 C CNN
F 3 "~" H 5195 3920 50  0001 C CNN
	1    5195 3920
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D202
U 1 1 5C033A1A
P 5565 3920
F 0 "D202" V 5603 3803 50  0000 R CNN
F 1 "BLUE" V 5512 3803 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5565 3920 50  0001 C CNN
F 3 "~" H 5565 3920 50  0001 C CNN
	1    5565 3920
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R208
U 1 1 5C033BD3
P 5565 3550
F 0 "R208" H 5495 3520 50  0000 R CNN
F 1 "2k" H 5497 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5605 3540 50  0001 C CNN
F 3 "~" H 5565 3550 50  0001 C CNN
	1    5565 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5195 3770 5195 3700
Wire Wire Line
	5565 3770 5565 3700
$Comp
L Connector:Screw_Terminal_01x01 J204
U 1 1 5C036982
P 2085 1940
F 0 "J204" H 2005 1715 50  0000 C CNN
F 1 "BAT_LP_IN+" H 2005 1806 50  0000 C CNN
F 2 "µ104KiCAD:LVDC_M3_Lug" H 2085 1940 50  0001 C CNN
F 3 "~" H 2085 1940 50  0001 C CNN
	1    2085 1940
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J202
U 1 1 5C036A9C
P 2065 3310
F 0 "J202" H 1985 3085 50  0000 C CNN
F 1 "BAT_HP_IN+" H 1985 3176 50  0000 C CNN
F 2 "µ104KiCAD:LVDC_M3_Lug" H 2065 3310 50  0001 C CNN
F 3 "~" H 2065 3310 50  0001 C CNN
	1    2065 3310
	-1   0    0    1   
$EndComp
Text GLabel 3665 1500 2    47   Output Italic 0
LPBAT_Voltage
Text GLabel 3605 2920 2    47   Output Italic 0
HPBAT_Voltage
$Comp
L Connector:Screw_Terminal_01x01 J201
U 1 1 5C03B9DA
P 2055 4270
F 0 "J201" H 1975 4045 50  0000 C CNN
F 1 "BAT_LP_IN-" H 1975 4136 50  0000 C CNN
F 2 "µ104KiCAD:LVDC_M3_Lug" H 2055 4270 50  0001 C CNN
F 3 "36-7771-ND" H 2055 4270 50  0001 C CNN
	1    2055 4270
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J203
U 1 1 5C03BA42
P 2065 4810
F 0 "J203" H 1985 4585 50  0000 C CNN
F 1 "BAT_HP_IN-" H 1985 4676 50  0000 C CNN
F 2 "µ104KiCAD:LVDC_M3_Lug" H 2065 4810 50  0001 C CNN
F 3 "~" H 2065 4810 50  0001 C CNN
	1    2065 4810
	-1   0    0    1   
$EndComp
Text Notes 1945 1460 0    47   Italic 9
BATTERY INPUTS
Text Notes 6535 3080 0    47   Italic 9
BATTERY PROTECTION
Text Notes 7225 4670 0    20   Italic 4
Rerverse Voltage Polarity Protection \nIf any battery is installed backwards,\nno current will flow, protecting downstream circuitry
Wire Wire Line
	5565 4070 5565 4270
Wire Wire Line
	5195 4070 5195 4270
Text Notes 1885 5380 0    50   ~ 0
Temp Sensor Inputs?
$Comp
L LVDC-Library:ACS711 U201
U 1 1 5C3C05F3
P 3985 2190
F 0 "U201" H 3985 2705 50  0000 C CNN
F 1 "ACS711" H 3985 2614 50  0000 C CNN
F 2 "LVDC:ACS711" H 3885 2190 50  0001 C CNN
F 3 "620-1482-1-ND" H 3885 2190 50  0001 C CNN
	1    3985 2190
	1    0    0    -1  
$EndComp
$Comp
L LVDC-Library:ACS711 U202
U 1 1 5C3C0845
P 3995 3560
F 0 "U202" H 3995 4075 50  0000 C CNN
F 1 "ACS711" H 3995 3984 50  0000 C CNN
F 2 "LVDC:ACS711" H 3895 3560 50  0001 C CNN
F 3 "620-1482-1-ND" H 3895 3560 50  0001 C CNN
	1    3995 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5195 2420 5195 3400
Wire Wire Line
	5195 2420 5195 1940
Wire Wire Line
	5195 1940 4555 1940
Connection ~ 5195 2420
Wire Wire Line
	4435 2040 4555 2040
Wire Wire Line
	4555 2040 4555 1940
Connection ~ 4555 1940
Wire Wire Line
	4555 1940 4435 1940
Wire Wire Line
	4605 3240 4605 3310
Wire Wire Line
	4605 3310 4445 3310
Connection ~ 5565 3240
Wire Wire Line
	5565 3240 5565 3400
Wire Wire Line
	4605 3410 4605 3310
Connection ~ 4605 3310
Wire Wire Line
	3535 2040 3415 2040
Wire Wire Line
	3415 2040 3415 1940
Connection ~ 3415 1940
Wire Wire Line
	3415 1940 3535 1940
Wire Wire Line
	3415 1940 3415 1500
Wire Wire Line
	3415 1500 3665 1500
Wire Wire Line
	3535 2540 3435 2540
Wire Wire Line
	3435 2540 3435 2640
$Comp
L power:GND #PWR0102
U 1 1 5C3D0C95
P 3435 2640
F 0 "#PWR0102" H 3435 2390 50  0001 C CNN
F 1 "GND" H 3440 2467 50  0000 C CNN
F 2 "" H 3435 2640 50  0001 C CNN
F 3 "" H 3435 2640 50  0001 C CNN
	1    3435 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3D0DE0
P 3415 4010
F 0 "#PWR0103" H 3415 3760 50  0001 C CNN
F 1 "GND" H 3420 3837 50  0000 C CNN
F 2 "" H 3415 4010 50  0001 C CNN
F 3 "" H 3415 4010 50  0001 C CNN
	1    3415 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3415 4010 3415 3910
Wire Wire Line
	3415 3910 3545 3910
Wire Wire Line
	3545 3410 3435 3410
Wire Wire Line
	3435 3410 3435 3310
Wire Wire Line
	3435 3310 3545 3310
Connection ~ 3435 3310
Wire Wire Line
	3545 3610 3345 3610
Wire Wire Line
	3345 3610 3345 3550
Wire Wire Line
	3335 3810 3335 3870
Wire Wire Line
	3335 3870 3265 3870
Wire Wire Line
	3335 3810 3545 3810
$Comp
L power:+3V3 #PWR?
U 1 1 5C3E7E41
P 3265 3480
AR Path="/5BFB302C/5C3E7E41" Ref="#PWR?"  Part="1" 
AR Path="/5BFB3004/5C3E7E41" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3265 3330 50  0001 C CNN
F 1 "+3V3" H 3115 3560 50  0000 C CNN
F 2 "" H 3265 3480 50  0001 C CNN
F 3 "" H 3265 3480 50  0001 C CNN
	1    3265 3480
	1    0    0    -1  
$EndComp
Wire Wire Line
	3535 2240 3335 2240
Wire Wire Line
	3335 2240 3335 2180
$Comp
L Device:R_US 1k?
U 1 1 5C3EC704
P 3255 2350
AR Path="/5BFB302C/5C3EC704" Ref="1k?"  Part="1" 
AR Path="/5BFB3004/5C3EC704" Ref="R201"  Part="1" 
F 0 "R201" H 3405 2290 50  0000 R CNN
F 1 "1k" H 3405 2390 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3295 2340 50  0001 C CNN
F 3 "~" H 3255 2350 50  0001 C CNN
	1    3255 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3335 2180 3255 2180
Wire Wire Line
	3255 2180 3255 2200
Wire Wire Line
	3325 2440 3325 2500
Wire Wire Line
	3325 2500 3255 2500
Wire Wire Line
	3325 2440 3535 2440
Wire Wire Line
	3255 2180 3255 2110
Connection ~ 3255 2180
$Comp
L power:+3V3 #PWR?
U 1 1 5C3EC712
P 3255 2110
AR Path="/5BFB302C/5C3EC712" Ref="#PWR?"  Part="1" 
AR Path="/5BFB3004/5C3EC712" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3255 1960 50  0001 C CNN
F 1 "+3V3" H 3105 2190 50  0000 C CNN
F 2 "" H 3255 2110 50  0001 C CNN
F 3 "" H 3255 2110 50  0001 C CNN
	1    3255 2110
	1    0    0    -1  
$EndComp
Text Notes 4185 1780 0    50   ~ 0
+-15A Capable
Wire Wire Line
	4435 2240 4475 2240
Wire Wire Line
	4445 3610 4470 3610
Wire Wire Line
	4445 3410 4605 3410
Text GLabel 4525 2240 2    50   Output ~ 0
LPBatt_Current
Text GLabel 4495 3610 2    50   Output ~ 0
HPBatt_Current
Wire Wire Line
	3435 3310 3435 2920
Wire Wire Line
	3435 2920 3605 2920
Wire Wire Line
	5565 4270 6425 4270
Text Notes 4165 3160 0    50   ~ 0
+-15A Capable
$Comp
L Device:Fuse F201
U 1 1 5C439696
P 2595 1940
F 0 "F201" V 2398 1940 50  0000 C CNN
F 1 "40A" V 2489 1940 50  0000 C CNN
F 2 "µ104KiCAD:FUSE_MAXI_36-3555-2-ND" V 2525 1940 50  0001 C CNN
F 3 "36-3555-2-ND" H 2595 1940 50  0001 C CNN
	1    2595 1940
	0    1    1    0   
$EndComp
Wire Wire Line
	5195 2420 7935 2420
Wire Wire Line
	5565 3240 6995 3240
Wire Wire Line
	4605 3240 5565 3240
Wire Wire Line
	2745 1940 3415 1940
Wire Wire Line
	2445 1940 2285 1940
$Comp
L Device:Fuse F202
U 1 1 5C44409B
P 2595 3310
F 0 "F202" V 2398 3310 50  0000 C CNN
F 1 "25A" V 2489 3310 50  0000 C CNN
F 2 "µ104KiCAD:FUSE_MINI_36-3568-ND" V 2525 3310 50  0001 C CNN
F 3 "36-3568-ND" H 2595 3310 50  0001 C CNN
	1    2595 3310
	0    1    1    0   
$EndComp
Wire Wire Line
	2745 3310 3435 3310
Wire Wire Line
	2445 3310 2265 3310
Text HLabel 8455 2420 2    50   Output ~ 0
LP_Vin+
Text HLabel 8465 3240 2    50   Output ~ 0
HP_Vin+
$Comp
L Device:R_US R207
U 1 1 5C4654A3
P 5195 3550
F 0 "R207" H 5125 3520 50  0000 R CNN
F 1 "2k" H 5127 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5235 3540 50  0001 C CNN
F 3 "~" H 5195 3550 50  0001 C CNN
	1    5195 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C4657B5
P 3265 3720
AR Path="/5BFB302C/5C4657B5" Ref="R?"  Part="1" 
AR Path="/5BFB3004/5C4657B5" Ref="R202"  Part="1" 
F 0 "R202" H 3415 3660 50  0000 R CNN
F 1 "1k" H 3415 3760 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3305 3710 50  0001 C CNN
F 3 "~" H 3265 3720 50  0001 C CNN
	1    3265 3720
	-1   0    0    1   
$EndComp
Wire Wire Line
	3265 3480 3265 3550
Wire Wire Line
	3345 3550 3265 3550
Connection ~ 3265 3550
Wire Wire Line
	3265 3550 3265 3570
Text HLabel 8455 1820 2    50   Input ~ 0
LP3V3
Wire Wire Line
	8455 1820 8175 1820
Wire Wire Line
	8175 1820 8175 1710
$Comp
L power:+3V3 #PWR?
U 1 1 5C56875B
P 8175 1710
AR Path="/5BFB302C/5C56875B" Ref="#PWR?"  Part="1" 
AR Path="/5BFB3004/5C56875B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8175 1560 50  0001 C CNN
F 1 "+3V3" H 8025 1790 50  0000 C CNN
F 2 "" H 8175 1710 50  0001 C CNN
F 3 "" H 8175 1710 50  0001 C CNN
	1    8175 1710
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R203
U 1 1 5C56D49A
P 3725 5380
F 0 "R203" H 3793 5426 50  0000 L CNN
F 1 "900k" H 3793 5335 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3765 5370 50  0001 C CNN
F 3 "~" H 3725 5380 50  0001 C CNN
	1    3725 5380
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R204
U 1 1 5C56D525
P 3725 5760
F 0 "R204" H 3793 5806 50  0000 L CNN
F 1 "100k" H 3793 5715 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3765 5750 50  0001 C CNN
F 3 "~" H 3725 5760 50  0001 C CNN
	1    3725 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5610 3725 5560
Wire Wire Line
	3725 5560 3985 5560
Connection ~ 3725 5560
Wire Wire Line
	3725 5560 3725 5530
Wire Wire Line
	3725 5910 3725 6000
$Comp
L power:GND #PWR0108
U 1 1 5C5747C0
P 3725 6000
F 0 "#PWR0108" H 3725 5750 50  0001 C CNN
F 1 "GND" H 3730 5827 50  0000 C CNN
F 2 "" H 3725 6000 50  0001 C CNN
F 3 "" H 3725 6000 50  0001 C CNN
	1    3725 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5230 3725 5170
Wire Wire Line
	3725 5170 3665 5170
Text GLabel 3665 5170 0    47   Input Italic 0
LPBAT_Voltage
Text GLabel 3985 5560 2    47   Output Italic 0
LPBAT_VSense
$Comp
L Device:R_US R205
U 1 1 5C579D47
P 5175 5390
F 0 "R205" H 5243 5436 50  0000 L CNN
F 1 "900k" H 5243 5345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5215 5380 50  0001 C CNN
F 3 "~" H 5175 5390 50  0001 C CNN
	1    5175 5390
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R206
U 1 1 5C579D4D
P 5175 5770
F 0 "R206" H 5243 5816 50  0000 L CNN
F 1 "100k" H 5243 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5215 5760 50  0001 C CNN
F 3 "~" H 5175 5770 50  0001 C CNN
	1    5175 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5620 5175 5570
Wire Wire Line
	5175 5570 5435 5570
Connection ~ 5175 5570
Wire Wire Line
	5175 5570 5175 5540
Wire Wire Line
	5175 5920 5175 6010
$Comp
L power:GND #PWR0109
U 1 1 5C579D58
P 5175 6010
F 0 "#PWR0109" H 5175 5760 50  0001 C CNN
F 1 "GND" H 5180 5837 50  0000 C CNN
F 2 "" H 5175 6010 50  0001 C CNN
F 3 "" H 5175 6010 50  0001 C CNN
	1    5175 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5240 5175 5180
Wire Wire Line
	5175 5180 5115 5180
Text GLabel 5115 5180 0    47   Input Italic 0
HPBAT_Voltage
Text GLabel 5435 5570 2    47   Output Italic 0
HPBAT_VSense
Text Notes 3525 5010 0    50   ~ 0
Battery Voltage Sense (30V --> 3V)
Wire Wire Line
	6995 4270 6995 4500
Wire Wire Line
	6995 4500 7935 4500
Connection ~ 6995 4270
Wire Wire Line
	2255 4270 5195 4270
Wire Wire Line
	5565 4270 5565 4810
Wire Wire Line
	2265 4810 5565 4810
Connection ~ 5565 4270
Wire Wire Line
	7345 4270 7165 4270
Wire Wire Line
	7165 4270 7165 4450
Wire Wire Line
	7165 4450 5195 4450
Wire Wire Line
	5195 4450 5195 4270
Connection ~ 5195 4270
$Comp
L Device:C C?
U 1 1 5C83F9EF
P 2975 2330
AR Path="/5BFB304F/5C83F9EF" Ref="C?"  Part="1" 
AR Path="/5BFB3004/5C83F9EF" Ref="C1"  Part="1" 
F 0 "C1" H 2775 2380 50  0000 L CNN
F 1 "0.1uF" H 2650 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3013 2180 50  0001 C CNN
F 3 "~" H 2975 2330 50  0001 C CNN
	1    2975 2330
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C84285D
P 4475 2450
AR Path="/5BFB304F/5C84285D" Ref="C?"  Part="1" 
AR Path="/5BFB3004/5C84285D" Ref="C2"  Part="1" 
F 0 "C2" H 4590 2496 50  0000 L CNN
F 1 "1nF" H 4590 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4513 2300 50  0001 C CNN
F 3 "~" H 4475 2450 50  0001 C CNN
	1    4475 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C843865
P 4475 2600
F 0 "#PWR0106" H 4475 2350 50  0001 C CNN
F 1 "GND" H 4480 2427 50  0000 C CNN
F 2 "" H 4475 2600 50  0001 C CNN
F 3 "" H 4475 2600 50  0001 C CNN
	1    4475 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C843B9E
P 2975 2480
F 0 "#PWR0123" H 2975 2230 50  0001 C CNN
F 1 "GND" H 2980 2307 50  0000 C CNN
F 2 "" H 2975 2480 50  0001 C CNN
F 3 "" H 2975 2480 50  0001 C CNN
	1    2975 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2300 4475 2240
Connection ~ 4475 2240
Wire Wire Line
	4475 2240 4525 2240
Wire Wire Line
	3255 2180 2975 2180
$Comp
L Device:C C?
U 1 1 5C87E22C
P 2990 3705
AR Path="/5BFB304F/5C87E22C" Ref="C?"  Part="1" 
AR Path="/5BFB3004/5C87E22C" Ref="C3"  Part="1" 
F 0 "C3" H 2790 3755 50  0000 L CNN
F 1 "0.1uF" H 2665 3680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3028 3555 50  0001 C CNN
F 3 "~" H 2990 3705 50  0001 C CNN
	1    2990 3705
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C87E233
P 4470 3795
AR Path="/5BFB304F/5C87E233" Ref="C?"  Part="1" 
AR Path="/5BFB3004/5C87E233" Ref="C4"  Part="1" 
F 0 "C4" H 4585 3841 50  0000 L CNN
F 1 "1nF" H 4585 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4508 3645 50  0001 C CNN
F 3 "~" H 4470 3795 50  0001 C CNN
	1    4470 3795
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C87E23A
P 4470 3945
F 0 "#PWR0124" H 4470 3695 50  0001 C CNN
F 1 "GND" H 4475 3772 50  0000 C CNN
F 2 "" H 4470 3945 50  0001 C CNN
F 3 "" H 4470 3945 50  0001 C CNN
	1    4470 3945
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C87E240
P 2990 3855
F 0 "#PWR0125" H 2990 3605 50  0001 C CNN
F 1 "GND" H 2995 3682 50  0000 C CNN
F 2 "" H 2990 3855 50  0001 C CNN
F 3 "" H 2990 3855 50  0001 C CNN
	1    2990 3855
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 3645 4470 3610
Connection ~ 4470 3610
Wire Wire Line
	4470 3610 4495 3610
Wire Wire Line
	3265 3550 2990 3550
Wire Wire Line
	2990 3550 2990 3555
$Comp
L power:GND #PWR0126
U 1 1 5CAB516E
P 3545 3710
F 0 "#PWR0126" H 3545 3460 50  0001 C CNN
F 1 "GND" H 3550 3537 50  0000 C CNN
F 2 "" H 3545 3710 50  0001 C CNN
F 3 "" H 3545 3710 50  0001 C CNN
	1    3545 3710
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CAB5221
P 3535 2340
F 0 "#PWR0128" H 3535 2090 50  0001 C CNN
F 1 "GND" H 3540 2167 50  0000 C CNN
F 2 "" H 3535 2340 50  0001 C CNN
F 3 "" H 3535 2340 50  0001 C CNN
	1    3535 2340
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP?
U 1 1 5CA2E8B4
P 5195 1740
AR Path="/5BFB3065/5CA2E8B4" Ref="TP?"  Part="1" 
AR Path="/5C1AA320/5CA2E8B4" Ref="TP?"  Part="1" 
AR Path="/5BFB3004/5CA2E8B4" Ref="TP6"  Part="1" 
F 0 "TP6" H 5195 1640 50  0000 C CNN
F 1 "Conn_01x01" H 5195 1640 50  0001 C CNN
F 2 "µ104KiCAD:Testpoint_circle_0.5mm" H 5195 1740 50  0001 C CNN
F 3 "" H 5195 1740 50  0001 C CNN
	1    5195 1740
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP?
U 1 1 5CA31D26
P 5565 3040
AR Path="/5BFB3065/5CA31D26" Ref="TP?"  Part="1" 
AR Path="/5C1AA320/5CA31D26" Ref="TP?"  Part="1" 
AR Path="/5BFB3004/5CA31D26" Ref="TP7"  Part="1" 
F 0 "TP7" H 5565 2940 50  0000 C CNN
F 1 "Conn_01x01" H 5565 2940 50  0001 C CNN
F 2 "µ104KiCAD:Testpoint_circle_0.5mm" H 5565 3040 50  0001 C CNN
F 3 "" H 5565 3040 50  0001 C CNN
	1    5565 3040
	0    1    -1   0   
$EndComp
Connection ~ 5195 1940
Wire Wire Line
	7745 4270 7935 4270
Wire Wire Line
	7935 4270 7935 4500
Connection ~ 7935 4270
Wire Wire Line
	7935 4270 8735 4270
Text Notes 1320 2280 0    50   ~ 0
F: F6785-ND\n   Axial F4846-ND\n   Blade F10801-ND (SLOWB!)\n
Text Notes 1850 3715 0    50   ~ 0
F: F4829-ND\nAxial F1872-ND\nBlade F1877-ND
Text Notes 560  1075 0    50   ~ 0
For fuses no holders exist in a reasonable package with 40A rating in a cylindrical fuse glass or ceramic.(on digikey)\n\nThe options was automotive blade fuses but they only have 58VDC rating (Slow blow on 40A!) on them, but big pro easily replaceable, and cheaper.\n\nOr an axial soldered in fuse
$EndSCHEMATC
