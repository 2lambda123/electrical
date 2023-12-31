EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8030 6970 0    197  Italic 39
24V Converter
Text HLabel 1770 3410 0    50   Input ~ 0
LP_Vin+
Text HLabel 1770 2760 0    50   Input ~ 0
LP5V
Text HLabel 9980 3310 2    50   Output ~ 0
LP24V
Wire Wire Line
	1770 3410 2200 3410
Wire Wire Line
	4260 3060 4080 3060
Wire Wire Line
	4080 3060 4080 3660
Wire Wire Line
	4260 3660 4080 3660
Connection ~ 4080 3660
Wire Wire Line
	4080 3660 4080 3970
$Comp
L power:GND #PWR0146
U 1 1 5CEB799A
P 4080 4110
F 0 "#PWR0146" H 4080 3860 50  0001 C CNN
F 1 "GND" H 4085 3937 50  0000 C CNN
F 2 "" H 4080 4110 50  0001 C CNN
F 3 "" H 4080 4110 50  0001 C CNN
	1    4080 4110
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 5CEB7B46
P 3970 2910
F 0 "C804" H 4085 2956 50  0000 L CNN
F 1 "2.2uF" H 4085 2865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4008 2760 50  0001 C CNN
F 3 "~" H 3970 2910 50  0001 C CNN
	1    3970 2910
	1    0    0    -1  
$EndComp
Connection ~ 3970 2760
Wire Wire Line
	3970 2760 4260 2760
Wire Wire Line
	4080 3060 3970 3060
Connection ~ 4080 3060
$Comp
L Device:L L801
U 1 1 5CEB7F0E
P 5800 3310
F 0 "L801" V 5990 3310 50  0000 C CNN
F 1 "47uH" V 5899 3310 50  0000 C CNN
F 2 "LVDC:Wurth_Inductor_47uH" H 5800 3310 50  0001 C CNN
F 3 "~" H 5800 3310 50  0001 C CNN
	1    5800 3310
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D801
U 1 1 5CEB825F
P 4620 2330
F 0 "D801" H 4770 2220 50  0000 C CNN
F 1 "D_Schottky" H 4330 2220 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4620 2330 50  0001 C CNN
F 3 "~" H 4620 2330 50  0001 C CNN
	1    4620 2330
	-1   0    0    1   
$EndComp
$Comp
L Device:C C809
U 1 1 5CEB8443
P 7360 3740
F 0 "C809" H 7475 3786 50  0000 L CNN
F 1 "22uF" H 7475 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7398 3590 50  0001 C CNN
F 3 "1276-3373-1-ND" H 7360 3740 50  0001 C CNN
	1    7360 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C808
U 1 1 5CEB8551
P 6930 3740
F 0 "C808" H 7045 3786 50  0000 L CNN
F 1 "10uF" H 7045 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6968 3590 50  0001 C CNN
F 3 "~" H 6930 3740 50  0001 C CNN
	1    6930 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R802
U 1 1 5CEB8844
P 5420 3570
F 0 "R802" H 5270 3520 50  0000 C CNN
F 1 "133k" H 5270 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5460 3560 50  0001 C CNN
F 3 "~" H 5420 3570 50  0001 C CNN
	1    5420 3570
	-1   0    0    1   
$EndComp
$Comp
L Device:C C806
U 1 1 5CEB89FE
P 5420 3930
F 0 "C806" H 5270 3880 50  0000 C CNN
F 1 "0.1uF" H 5210 3970 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5458 3780 50  0001 C CNN
F 3 "~" H 5420 3930 50  0001 C CNN
	1    5420 3930
	-1   0    0    1   
$EndComp
Wire Wire Line
	5420 3720 5420 3780
$Comp
L LVDC-Library:MIC28510 U801
U 1 1 5CEB72C5
P 4660 3260
F 0 "U801" H 4635 4025 50  0000 C CNN
F 1 "MIC28510" H 4635 3934 50  0000 C CNN
F 2 "LVDC:MIC28510_QFN" H 4660 3560 50  0001 C CNN
F 3 "" H 4660 3560 50  0001 C CNN
	1    4660 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 3310 5090 3310
Wire Wire Line
	5420 3310 5420 3420
Wire Wire Line
	5650 3310 5420 3310
Connection ~ 5420 3310
Wire Wire Line
	5010 3410 5090 3410
Wire Wire Line
	5090 3410 5090 3310
Connection ~ 5090 3310
Wire Wire Line
	5090 3310 5420 3310
$Comp
L Device:C C805
U 1 1 5CEBA7AE
P 5090 3120
F 0 "C805" H 4930 3080 50  0000 C CNN
F 1 "0.1uF" H 4870 3160 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5128 2970 50  0001 C CNN
F 3 "~" H 5090 3120 50  0001 C CNN
	1    5090 3120
	-1   0    0    1   
$EndComp
Wire Wire Line
	5090 3310 5090 3270
Wire Wire Line
	5090 2970 5090 2960
Wire Wire Line
	5090 2960 5010 2960
Wire Wire Line
	5090 2960 5090 2330
Wire Wire Line
	5090 2330 4770 2330
Connection ~ 5090 2960
Wire Wire Line
	4470 2330 3970 2330
Wire Wire Line
	3970 2330 3970 2760
Wire Wire Line
	5010 3810 5090 3810
Wire Wire Line
	5090 3810 5090 4250
Wire Wire Line
	5090 4250 5420 4250
Wire Wire Line
	5420 4250 5420 4080
$Comp
L Device:R_US R803
U 1 1 5CEBBF0A
P 6140 3740
F 0 "R803" H 6030 3700 50  0000 C CNN
F 1 "10k" H 5990 3820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3730 50  0001 C CNN
F 3 "~" H 6140 3740 50  0001 C CNN
	1    6140 3740
	-1   0    0    1   
$EndComp
Wire Wire Line
	5420 4250 6140 4250
Wire Wire Line
	6140 4250 6140 4330
Connection ~ 5420 4250
Wire Wire Line
	6140 4250 6140 3890
Connection ~ 6140 4250
Wire Wire Line
	6140 3590 6140 3310
Wire Wire Line
	6140 3310 5950 3310
Connection ~ 6140 3310
Wire Wire Line
	6140 3310 6520 3310
$Comp
L Device:C C811
U 1 1 5CEBFC2E
P 8180 3740
F 0 "C811" H 8295 3786 50  0000 L CNN
F 1 "22uF" H 8295 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8218 3590 50  0001 C CNN
F 3 "1276-3373-1-ND" H 8180 3740 50  0001 C CNN
	1    8180 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C812
U 1 1 5CEBFDE3
P 8590 3740
F 0 "C812" H 8705 3786 50  0000 L CNN
F 1 "22uF" H 8705 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8628 3590 50  0001 C CNN
F 3 "1276-3373-1-ND" H 8590 3740 50  0001 C CNN
	1    8590 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C813
U 1 1 5CEBFE29
P 8990 3740
F 0 "C813" H 9105 3786 50  0000 L CNN
F 1 "22uF" H 9105 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9028 3590 50  0001 C CNN
F 3 "1276-3373-1-ND" H 8990 3740 50  0001 C CNN
	1    8990 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C814
U 1 1 5CEBFE69
P 9400 3740
F 0 "C814" H 9515 3786 50  0000 L CNN
F 1 "22uF" H 9515 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 3590 50  0001 C CNN
F 3 "1276-3373-1-ND" H 9400 3740 50  0001 C CNN
	1    9400 3740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CEC3C85
P 6140 4800
F 0 "#PWR0147" H 6140 4550 50  0001 C CNN
F 1 "GND" H 6145 4627 50  0000 C CNN
F 2 "" H 6140 4800 50  0001 C CNN
F 3 "" H 6140 4800 50  0001 C CNN
	1    6140 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C807
U 1 1 5CED0403
P 6520 3740
F 0 "C807" H 6370 3690 50  0000 C CNN
F 1 "4.7nF" H 6310 3780 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6558 3590 50  0001 C CNN
F 3 "~" H 6520 3740 50  0001 C CNN
	1    6520 3740
	-1   0    0    1   
$EndComp
Wire Wire Line
	6520 3890 6520 4250
Wire Wire Line
	6520 4250 6140 4250
Wire Wire Line
	6520 3590 6520 3310
Connection ~ 6520 3310
Text Notes 5410 4500 0    50   Italic 10
Set to 345 ohms
$Comp
L Device:C C803
U 1 1 5CED45A9
P 3090 3680
F 0 "C803" H 3205 3726 50  0000 L CNN
F 1 "2.2uF" H 3205 3635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3128 3530 50  0001 C CNN
F 3 "~" H 3090 3680 50  0001 C CNN
	1    3090 3680
	1    0    0    -1  
$EndComp
$Comp
L Device:C C802
U 1 1 5CED4797
P 2640 3680
F 0 "C802" H 2755 3726 50  0000 L CNN
F 1 "2.2uF" H 2755 3635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2678 3530 50  0001 C CNN
F 3 "~" H 2640 3680 50  0001 C CNN
	1    2640 3680
	1    0    0    -1  
$EndComp
$Comp
L Device:C C801
U 1 1 5CED48F7
P 2200 3680
F 0 "C801" H 2315 3726 50  0000 L CNN
F 1 "10uF" H 2315 3635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3530 50  0001 C CNN
F 3 "~" H 2200 3680 50  0001 C CNN
	1    2200 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 3970 3090 3830
Connection ~ 4080 3970
Wire Wire Line
	4080 3970 4080 4110
Wire Wire Line
	3090 3530 3090 3410
Wire Wire Line
	2640 3830 2640 3970
Wire Wire Line
	2640 3530 2640 3410
Wire Wire Line
	2200 3410 2200 3530
Wire Wire Line
	2200 3830 2200 3970
$Comp
L Device:R_US R801
U 1 1 5CEE27AF
P 3560 3310
F 0 "R801" V 3660 3430 50  0000 C CNN
F 1 "100k" V 3660 3180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3600 3300 50  0001 C CNN
F 3 "~" H 3560 3310 50  0001 C CNN
	1    3560 3310
	0    -1   -1   0   
$EndComp
Connection ~ 3090 3410
Connection ~ 3090 3970
Wire Wire Line
	3090 3970 4080 3970
Connection ~ 2200 3410
Connection ~ 2640 3410
Connection ~ 2640 3970
Wire Wire Line
	2200 3410 2640 3410
Wire Wire Line
	2640 3970 3090 3970
Wire Wire Line
	2640 3410 3090 3410
Wire Wire Line
	3710 3310 4260 3310
Wire Wire Line
	3090 3410 3310 3410
Wire Wire Line
	3410 3310 3310 3310
Wire Wire Line
	3310 3310 3310 3410
Connection ~ 3310 3410
Wire Wire Line
	3310 3410 4260 3410
Wire Wire Line
	6140 4630 6140 4800
$Comp
L Device:C C810
U 1 1 5CEBFBF4
P 7770 3740
F 0 "C810" H 7885 3786 50  0000 L CNN
F 1 "22uF" H 7885 3695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7808 3590 50  0001 C CNN
F 3 "1276-3373-1-ND" H 7770 3740 50  0001 C CNN
	1    7770 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6520 3310 6930 3310
Wire Wire Line
	6930 3890 6930 4250
Wire Wire Line
	6930 4250 7360 4250
Wire Wire Line
	7360 4250 7360 3890
Wire Wire Line
	6930 3590 6930 3310
Connection ~ 6930 3310
Wire Wire Line
	6930 3310 7360 3310
Wire Wire Line
	7360 3590 7360 3310
Connection ~ 7360 3310
Wire Wire Line
	7360 3310 7770 3310
Wire Wire Line
	7770 3590 7770 3310
Connection ~ 7770 3310
Wire Wire Line
	7770 3310 8180 3310
Wire Wire Line
	7770 3890 7770 4250
Wire Wire Line
	7770 4250 7360 4250
Connection ~ 7360 4250
Wire Wire Line
	8180 3890 8180 4250
Wire Wire Line
	8180 4250 7770 4250
Connection ~ 7770 4250
Wire Wire Line
	8180 3590 8180 3310
Connection ~ 8180 3310
Wire Wire Line
	8180 3310 8590 3310
Wire Wire Line
	8590 3590 8590 3310
Connection ~ 8590 3310
Wire Wire Line
	8590 3310 8990 3310
Wire Wire Line
	8590 3890 8590 4250
Wire Wire Line
	8590 4250 8180 4250
Connection ~ 8180 4250
Wire Wire Line
	8990 3890 8990 4250
Wire Wire Line
	8990 4250 8590 4250
Connection ~ 8590 4250
Wire Wire Line
	8990 3590 8990 3310
Connection ~ 8990 3310
Wire Wire Line
	8990 3310 9400 3310
Wire Wire Line
	9400 3590 9400 3310
Connection ~ 9400 3310
Wire Wire Line
	9400 3310 9980 3310
Wire Wire Line
	9400 3890 9400 4250
Wire Wire Line
	9400 4250 8990 4250
Connection ~ 8990 4250
$Comp
L power:GND #PWR0148
U 1 1 5CF0881A
P 8180 4450
F 0 "#PWR0148" H 8180 4200 50  0001 C CNN
F 1 "GND" H 8185 4277 50  0000 C CNN
F 2 "" H 8180 4450 50  0001 C CNN
F 3 "" H 8180 4450 50  0001 C CNN
	1    8180 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8180 4450 8180 4250
Wire Wire Line
	2200 3970 2640 3970
$Comp
L Device:R_Variable_US R804
U 1 1 5D5124C2
P 6140 4480
F 0 "R804" H 6268 4526 50  0000 L CNN
F 1 "1k" H 6268 4435 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6070 4480 50  0001 C CNN
F 3 "~" H 6140 4480 50  0001 C CNN
	1    6140 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 2760 3750 2760
$Comp
L Device:R_US R805
U 1 1 5C88FA7D
P 3750 2980
F 0 "R805" H 3560 3000 50  0000 C CNN
F 1 "10k" H 3600 2920 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3790 2970 50  0001 C CNN
F 3 "~" H 3750 2980 50  0001 C CNN
	1    3750 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2830 3750 2760
Connection ~ 3750 2760
Wire Wire Line
	3750 2760 3970 2760
Wire Wire Line
	3750 3130 3750 3810
Wire Wire Line
	3750 3810 3835 3810
Text GLabel 3490 4635 0    50   Input ~ 0
LP24V_EN
$Comp
L Device:R_US R?
U 1 1 5CE84BC2
P 3640 4635
AR Path="/5C1AA320/5CE84BC2" Ref="R?"  Part="1" 
AR Path="/5C1AA320/5CD7BF51/5CE84BC2" Ref="R45"  Part="1" 
F 0 "R45" H 3690 4685 50  0000 L CNN
F 1 "0" H 3680 4615 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3680 4625 50  0001 C CNN
F 3 "~" H 3640 4635 50  0001 C CNN
	1    3640 4635
	0    1    1    0   
$EndComp
Wire Wire Line
	3790 4635 3845 4635
Wire Wire Line
	3845 4635 3840 4210
Wire Wire Line
	3840 4210 3835 3810
Connection ~ 3835 3810
Wire Wire Line
	3835 3810 4260 3810
$EndSCHEMATC
