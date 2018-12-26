EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7530 6940 0    197  Italic 39
Outputs and Fusing
$Comp
L Connector:Screw_Terminal_01x01 J315
U 1 1 5C1A6A07
P 7970 1190
F 0 "J315" H 8049 1232 50  0000 L CNN
F 1 "Lug Terminal" H 8049 1141 50  0000 L CNN
F 2 "" H 7970 1190 50  0001 C CNN
F 3 "~" H 7970 1190 50  0001 C CNN
	1    7970 1190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J311
U 1 1 5C1A6A57
P 7960 1740
F 0 "J311" H 8039 1782 50  0000 L CNN
F 1 "Lug Terminal" H 8039 1691 50  0000 L CNN
F 2 "" H 7960 1740 50  0001 C CNN
F 3 "~" H 7960 1740 50  0001 C CNN
	1    7960 1740
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J313
U 1 1 5C1A6A7B
P 7960 2580
F 0 "J313" H 8039 2622 50  0000 L CNN
F 1 "Lug Terminal" H 8039 2531 50  0000 L CNN
F 2 "" H 7960 2580 50  0001 C CNN
F 3 "~" H 7960 2580 50  0001 C CNN
	1    7960 2580
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J309
U 1 1 5C1A6AB8
P 7950 3060
F 0 "J309" H 8029 3102 50  0000 L CNN
F 1 "Lug Terminal" H 8029 3011 50  0000 L CNN
F 2 "" H 7950 3060 50  0001 C CNN
F 3 "~" H 7950 3060 50  0001 C CNN
	1    7950 3060
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J307
U 1 1 5C1A6B8C
P 7940 3550
F 0 "J307" H 8019 3592 50  0000 L CNN
F 1 "Lug Terminal" H 8019 3501 50  0000 L CNN
F 2 "" H 7940 3550 50  0001 C CNN
F 3 "~" H 7940 3550 50  0001 C CNN
	1    7940 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J301
U 1 1 5C1A6C0C
P 7920 4240
F 0 "J301" H 7999 4282 50  0000 L CNN
F 1 "Lug Terminal" H 7999 4191 50  0000 L CNN
F 2 "" H 7920 4240 50  0001 C CNN
F 3 "~" H 7920 4240 50  0001 C CNN
	1    7920 4240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C1A737D
P 9990 6200
F 0 "#PWR0110" H 9990 5950 50  0001 C CNN
F 1 "GND" H 9995 6027 50  0000 C CNN
F 2 "" H 9990 6200 50  0001 C CNN
F 3 "" H 9990 6200 50  0001 C CNN
	1    9990 6200
	1    0    0    -1  
$EndComp
Text Notes 7070 820  0    79   ~ 16
Low Power 12V Channels
Text Notes 9720 1250 0    79   ~ 16
GND Bus
$Comp
L Device:Fuse F307
U 1 1 5C1A80A3
P 7300 1190
F 0 "F307" V 7103 1190 50  0000 C CNN
F 1 "Fuse" V 7194 1190 50  0000 C CNN
F 2 "" V 7230 1190 50  0001 C CNN
F 3 "~" H 7300 1190 50  0001 C CNN
	1    7300 1190
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F310
U 1 1 5C1A80FB
P 7310 1740
F 0 "F310" V 7113 1740 50  0000 C CNN
F 1 "Fuse" V 7204 1740 50  0000 C CNN
F 2 "" V 7240 1740 50  0001 C CNN
F 3 "~" H 7310 1740 50  0001 C CNN
	1    7310 1740
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F308
U 1 1 5C1A8173
P 7300 2580
F 0 "F308" V 7103 2580 50  0000 C CNN
F 1 "Fuse" V 7194 2580 50  0000 C CNN
F 2 "" V 7230 2580 50  0001 C CNN
F 3 "~" H 7300 2580 50  0001 C CNN
	1    7300 2580
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F303
U 1 1 5C1A81AF
P 7290 3060
F 0 "F303" V 7093 3060 50  0000 C CNN
F 1 "Fuse" V 7184 3060 50  0000 C CNN
F 2 "" V 7220 3060 50  0001 C CNN
F 3 "~" H 7290 3060 50  0001 C CNN
	1    7290 3060
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F304
U 1 1 5C1A85A7
P 7290 3550
F 0 "F304" V 7093 3550 50  0000 C CNN
F 1 "Fuse" V 7184 3550 50  0000 C CNN
F 2 "" V 7220 3550 50  0001 C CNN
F 3 "~" H 7290 3550 50  0001 C CNN
	1    7290 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F309
U 1 1 5C1A85EB
P 7300 4240
F 0 "F309" V 7210 4100 50  0000 C CNN
F 1 "Fuse" V 7220 4430 50  0000 C CNN
F 2 "" V 7230 4240 50  0001 C CNN
F 3 "~" H 7300 4240 50  0001 C CNN
	1    7300 4240
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4240 7720 4240
Wire Wire Line
	7440 3550 7740 3550
Wire Wire Line
	7450 1190 7770 1190
Wire Wire Line
	7460 1740 7760 1740
Wire Wire Line
	7450 2580 7760 2580
Wire Wire Line
	7440 3060 7750 3060
Text Notes 7930 1040 0    50   ~ 0
Network Swtich
Text Notes 7930 1590 0    50   ~ 0
HVDC BMS
Text Notes 7070 2220 0    79   ~ 16
High Power 12V Channels
Text Notes 7880 2450 0    50   ~ 0
Inverter
Text Notes 7870 2950 0    50   ~ 0
Cooling Pump #1
Text Notes 7850 3410 0    50   ~ 0
Cooling Pump #2
Text Notes 7050 4040 0    79   ~ 16
Low Power 24V Channels
Text Notes 7900 4150 0    50   ~ 0
3 Node Boards
$Comp
L Connector:Screw_Terminal_01x01 J316
U 1 1 5C1F90A4
P 7970 1380
F 0 "J316" H 8049 1422 50  0000 L CNN
F 1 "Lug Terminal" H 8049 1331 50  0000 L CNN
F 2 "" H 7970 1380 50  0001 C CNN
F 3 "~" H 7970 1380 50  0001 C CNN
	1    7970 1380
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J312
U 1 1 5C1F9384
P 7960 1930
F 0 "J312" H 8039 1972 50  0000 L CNN
F 1 "Lug Terminal" H 8039 1881 50  0000 L CNN
F 2 "" H 7960 1930 50  0001 C CNN
F 3 "~" H 7960 1930 50  0001 C CNN
	1    7960 1930
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J310
U 1 1 5C1F9A11
P 7950 3240
F 0 "J310" H 8029 3282 50  0000 L CNN
F 1 "Lug Terminal" H 8029 3191 50  0000 L CNN
F 2 "" H 7950 3240 50  0001 C CNN
F 3 "~" H 7950 3240 50  0001 C CNN
	1    7950 3240
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J308
U 1 1 5C1F9A5B
P 7940 3720
F 0 "J308" H 8019 3762 50  0000 L CNN
F 1 "Lug Terminal" H 8019 3671 50  0000 L CNN
F 2 "" H 7940 3720 50  0001 C CNN
F 3 "~" H 7940 3720 50  0001 C CNN
	1    7940 3720
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q303
U 1 1 5C1FAAEA
P 8910 3340
F 0 "Q303" V 9060 3490 50  0000 C CNN
F 1 "NMOS_GDS" V 8900 2980 50  0000 C CNN
F 2 "" H 9110 3440 50  0001 C CNN
F 3 "~" H 8910 3340 50  0001 C CNN
	1    8910 3340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8910 3540 8910 3560
Wire Wire Line
	8910 3560 9040 3560
Wire Wire Line
	8710 3240 8150 3240
$Comp
L Device:Q_NMOS_GDS Q302
U 1 1 5C1FC0A5
P 8910 2870
F 0 "Q302" V 9060 3020 50  0000 C CNN
F 1 "NMOS_GDS" V 8890 2510 50  0000 C CNN
F 2 "" H 9110 2970 50  0001 C CNN
F 3 "~" H 8910 2870 50  0001 C CNN
	1    8910 2870
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8910 3070 8910 3090
Wire Wire Line
	8910 3090 9040 3090
Wire Wire Line
	8710 2770 8160 2770
$Comp
L Connector:Screw_Terminal_01x01 J314
U 1 1 5C1F9804
P 7960 2770
F 0 "J314" H 8039 2812 50  0000 L CNN
F 1 "Lug Terminal" H 8039 2721 50  0000 L CNN
F 2 "" H 7960 2770 50  0001 C CNN
F 3 "~" H 7960 2770 50  0001 C CNN
	1    7960 2770
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q301
U 1 1 5C1FD39E
P 8900 3820
F 0 "Q301" V 9050 3970 50  0000 C CNN
F 1 "NMOS_GDS" V 8880 3460 50  0000 C CNN
F 2 "" H 9100 3920 50  0001 C CNN
F 3 "~" H 8900 3820 50  0001 C CNN
	1    8900 3820
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3720 8140 3720
Wire Wire Line
	8900 4020 8900 4040
Wire Wire Line
	8900 4040 9020 4040
Text GLabel 9040 3090 2    50   Input ~ 0
INVERTER_CTRL
Text GLabel 9040 3560 2    50   Input ~ 0
COOL_PUMP_CTRL_1
Text GLabel 9020 4040 2    50   Input ~ 0
COOL_PUMP_CTRL_2
$Comp
L Device:Fuse F301
U 1 1 5C1FF2B5
P 7270 5140
F 0 "F301" V 7073 5140 50  0000 C CNN
F 1 "Fuse" V 7164 5140 50  0000 C CNN
F 2 "" V 7200 5140 50  0001 C CNN
F 3 "~" H 7270 5140 50  0001 C CNN
	1    7270 5140
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5140 7420 5140
Text Notes 7040 5640 0    79   ~ 16
Low Power 5V Channels
$Comp
L Connector:Screw_Terminal_01x01 J305
U 1 1 5C20216A
P 7920 5890
F 0 "J305" H 7999 5932 50  0000 L CNN
F 1 "Lug Terminal" H 7999 5841 50  0000 L CNN
F 2 "" H 7920 5890 50  0001 C CNN
F 3 "~" H 7920 5890 50  0001 C CNN
	1    7920 5890
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F302
U 1 1 5C2021C8
P 7270 5890
F 0 "F302" V 7073 5890 50  0000 C CNN
F 1 "Fuse" V 7164 5890 50  0000 C CNN
F 2 "" V 7200 5890 50  0001 C CNN
F 3 "~" H 7270 5890 50  0001 C CNN
	1    7270 5890
	0    1    1    0   
$EndComp
Wire Wire Line
	7720 5890 7420 5890
$Comp
L Connector:Screw_Terminal_01x01 J306
U 1 1 5C204209
P 7920 6100
F 0 "J306" H 7999 6142 50  0000 L CNN
F 1 "Lug Terminal" H 7999 6051 50  0000 L CNN
F 2 "" H 7920 6100 50  0001 C CNN
F 3 "~" H 7920 6100 50  0001 C CNN
	1    7920 6100
	-1   0    0    1   
$EndComp
Text Notes 7900 5780 0    50   ~ 0
BeagleBone
Text Notes 8340 5080 0    50   ~ 0
NAP PoE
$Comp
L Connector:Screw_Terminal_01x01 J304
U 1 1 5C204A2E
P 7920 4830
F 0 "J304" H 7999 4872 50  0000 L CNN
F 1 "Lug Terminal" H 7999 4781 50  0000 L CNN
F 2 "" H 7920 4830 50  0001 C CNN
F 3 "~" H 7920 4830 50  0001 C CNN
	1    7920 4830
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3720 9990 3720
Wire Wire Line
	9110 3240 9990 3240
Wire Wire Line
	9990 3240 9990 3720
Connection ~ 9990 3720
Wire Wire Line
	9990 3240 9990 2770
Wire Wire Line
	9990 2770 9110 2770
Connection ~ 9990 3240
Wire Wire Line
	9990 2770 9990 1930
Wire Wire Line
	9990 1930 8160 1930
Connection ~ 9990 2770
Wire Wire Line
	9990 1930 9990 1380
Wire Wire Line
	9990 1380 8170 1380
Connection ~ 9990 1930
Wire Wire Line
	8300 5370 9990 5370
Wire Wire Line
	8120 6100 9990 6100
Wire Wire Line
	9990 6200 9990 6100
Connection ~ 9990 6100
Wire Wire Line
	7160 1740 6920 1740
Wire Wire Line
	6920 1740 6920 1190
Wire Wire Line
	6920 1190 7150 1190
Connection ~ 6920 1190
Wire Wire Line
	7150 2580 6850 2580
Wire Wire Line
	6860 4240 7150 4240
Wire Wire Line
	7120 5890 6860 5890
$Comp
L LVDC-Library:ACS711 U305
U 1 1 5C21B33A
P 5500 1090
F 0 "U305" H 5500 1605 50  0000 C CNN
F 1 "ACS711" H 5500 1514 50  0000 C CNN
F 2 "" H 5400 1090 50  0001 C CNN
F 3 "620-1483-1-ND" H 5400 1090 50  0001 C CNN
	1    5500 1090
	1    0    0    -1  
$EndComp
$Comp
L LVDC-Library:ACS711 U306
U 1 1 5C21B62C
P 5500 2350
F 0 "U306" H 5500 2865 50  0000 C CNN
F 1 "ACS711" H 5500 2774 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "620-1483-1-ND" H 5400 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L LVDC-Library:ACS711 U303
U 1 1 5C21B692
P 5490 3370
F 0 "U303" H 5490 3885 50  0000 C CNN
F 1 "ACS711" H 5490 3794 50  0000 C CNN
F 2 "" H 5390 3370 50  0001 C CNN
F 3 "620-1483-1-ND" H 5390 3370 50  0001 C CNN
	1    5490 3370
	1    0    0    -1  
$EndComp
$Comp
L LVDC-Library:ACS711 U304
U 1 1 5C21B6FC
P 5490 4400
F 0 "U304" H 5490 4915 50  0000 C CNN
F 1 "ACS711" H 5490 4824 50  0000 C CNN
F 2 "" H 5390 4400 50  0001 C CNN
F 3 "620-1483-1-ND" H 5390 4400 50  0001 C CNN
	1    5490 4400
	1    0    0    -1  
$EndComp
$Comp
L LVDC-Library:ACS711 U301
U 1 1 5C21B86D
P 5480 5630
F 0 "U301" H 5480 6145 50  0000 C CNN
F 1 "ACS711" H 5480 6054 50  0000 C CNN
F 2 "" H 5380 5630 50  0001 C CNN
F 3 "620-1483-1-ND" H 5380 5630 50  0001 C CNN
	1    5480 5630
	1    0    0    -1  
$EndComp
$Comp
L LVDC-Library:ACS711 U302
U 1 1 5C21B8CF
P 5480 6810
F 0 "U302" H 5480 7325 50  0000 C CNN
F 1 "ACS711" H 5480 7234 50  0000 C CNN
F 2 "" H 5380 6810 50  0001 C CNN
F 3 "620-1483-1-ND" H 5380 6810 50  0001 C CNN
	1    5480 6810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 840  6030 840 
Wire Wire Line
	6920 840  6920 1190
Wire Wire Line
	5950 940  6030 940 
Wire Wire Line
	6030 940  6030 840 
Connection ~ 6030 840 
Wire Wire Line
	6030 840  6920 840 
Wire Wire Line
	5950 2200 6030 2200
Wire Wire Line
	6030 2200 6030 2100
Wire Wire Line
	6030 2100 5950 2100
Wire Wire Line
	6030 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2580
Connection ~ 6030 2100
Wire Wire Line
	6860 3060 6860 3120
Wire Wire Line
	6860 3120 6010 3120
Wire Wire Line
	6860 3060 7140 3060
Wire Wire Line
	5940 3220 6010 3220
Wire Wire Line
	6010 3220 6010 3120
Connection ~ 6010 3120
Wire Wire Line
	6010 3120 5940 3120
Wire Wire Line
	5940 4250 6030 4250
Wire Wire Line
	6030 4250 6030 4150
Wire Wire Line
	6030 4150 5940 4150
Wire Wire Line
	6030 4150 6860 4150
Wire Wire Line
	6860 4150 6860 3550
Wire Wire Line
	6860 3550 7140 3550
Connection ~ 6030 4150
Wire Wire Line
	5930 5480 6020 5480
Wire Wire Line
	6020 5480 6020 5380
Wire Wire Line
	6020 5380 5930 5380
Wire Wire Line
	5930 6660 6030 6660
Wire Wire Line
	6030 6660 6030 6560
Wire Wire Line
	6030 6560 5930 6560
Wire Wire Line
	6030 6560 6860 6560
Wire Wire Line
	6860 6560 6860 5890
Connection ~ 6030 6560
Wire Wire Line
	5950 1140 6030 1140
Wire Wire Line
	5950 2400 6000 2400
Wire Wire Line
	5940 3420 6000 3420
Wire Wire Line
	5940 4450 6020 4450
Wire Wire Line
	5930 5680 6010 5680
Wire Wire Line
	5930 6860 6010 6860
Text GLabel 6030 1140 2    50   Output ~ 0
LP12V_Output_Current
Text GLabel 6000 2400 2    50   Output ~ 0
Inverter12V_Current
Text GLabel 6000 3420 2    50   Output ~ 0
CoolingP1_Current
Text GLabel 6020 4450 2    50   Output ~ 0
CoolingP2_Current
Text GLabel 6010 5680 2    50   Output ~ 0
Nodes_Current
Text GLabel 6010 6860 2    50   Output ~ 0
LP5V_Output_Current
Wire Wire Line
	5050 1440 4930 1440
Wire Wire Line
	5050 2700 4950 2700
Wire Wire Line
	4930 3720 5040 3720
Wire Wire Line
	4930 4750 5040 4750
Wire Wire Line
	4930 5980 5030 5980
Wire Wire Line
	4930 7160 5030 7160
Wire Wire Line
	4930 7160 4930 7260
$Comp
L power:GND #PWR0111
U 1 1 5C258BDA
P 4930 7260
F 0 "#PWR0111" H 4930 7010 50  0001 C CNN
F 1 "GND" H 4935 7087 50  0000 C CNN
F 2 "" H 4930 7260 50  0001 C CNN
F 3 "" H 4930 7260 50  0001 C CNN
	1    4930 7260
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2500
NoConn ~ 5050 1240
NoConn ~ 5040 3520
NoConn ~ 5040 4550
NoConn ~ 5030 5780
NoConn ~ 5030 6960
Wire Wire Line
	5050 840  4980 840 
Wire Wire Line
	4980 840  4980 940 
Wire Wire Line
	4980 940  5050 940 
Connection ~ 4980 840 
Wire Wire Line
	5050 1140 4850 1140
Wire Wire Line
	4850 1140 4850 1080
$Comp
L Device:R_US R305
U 1 1 5C27A6BB
P 4770 1250
F 0 "R305" H 4910 1190 50  0000 R CNN
F 1 "1k" H 4910 1280 50  0000 R CNN
F 2 "" V 4810 1240 50  0001 C CNN
F 3 "~" H 4770 1250 50  0001 C CNN
	1    4770 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1080 4770 1080
Wire Wire Line
	4770 1080 4770 1100
Wire Wire Line
	4840 1340 4840 1400
Wire Wire Line
	4840 1400 4770 1400
Wire Wire Line
	4840 1340 5050 1340
Wire Wire Line
	4770 1080 4770 1010
Connection ~ 4770 1080
$Comp
L power:+3V3 #PWR0112
U 1 1 5C286E02
P 4770 1010
F 0 "#PWR0112" H 4770 860 50  0001 C CNN
F 1 "+3V3" H 4620 1090 50  0000 C CNN
F 2 "" H 4770 1010 50  0001 C CNN
F 3 "" H 4770 1010 50  0001 C CNN
	1    4770 1010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 4990 2200
Wire Wire Line
	4990 2200 4990 2100
Wire Wire Line
	4990 2100 5050 2100
Wire Wire Line
	4990 2100 4450 2100
Connection ~ 4990 2100
Wire Wire Line
	4930 1440 4930 1540
$Comp
L power:GND #PWR0113
U 1 1 5C2947E8
P 4930 1540
F 0 "#PWR0113" H 4930 1290 50  0001 C CNN
F 1 "GND" H 4935 1367 50  0000 C CNN
F 2 "" H 4930 1540 50  0001 C CNN
F 3 "" H 4930 1540 50  0001 C CNN
	1    4930 1540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C294B13
P 4950 2790
F 0 "#PWR0114" H 4950 2540 50  0001 C CNN
F 1 "GND" H 4955 2617 50  0000 C CNN
F 2 "" H 4950 2790 50  0001 C CNN
F 3 "" H 4950 2790 50  0001 C CNN
	1    4950 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2790 4950 2700
Wire Wire Line
	5040 3220 4970 3220
Wire Wire Line
	4970 3220 4970 3120
Wire Wire Line
	4970 3120 5040 3120
Wire Wire Line
	4970 3120 4450 3120
Connection ~ 4970 3120
Wire Wire Line
	4930 3720 4930 3820
$Comp
L power:GND #PWR0115
U 1 1 5C2A6DFF
P 4930 3820
F 0 "#PWR0115" H 4930 3570 50  0001 C CNN
F 1 "GND" H 4935 3647 50  0000 C CNN
F 2 "" H 4930 3820 50  0001 C CNN
F 3 "" H 4930 3820 50  0001 C CNN
	1    4930 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 4750 4930 4830
$Comp
L power:GND #PWR0116
U 1 1 5C2B4AB1
P 4930 4830
F 0 "#PWR0116" H 4930 4580 50  0001 C CNN
F 1 "GND" H 4935 4657 50  0000 C CNN
F 2 "" H 4930 4830 50  0001 C CNN
F 3 "" H 4930 4830 50  0001 C CNN
	1    4930 4830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C2B9538
P 4930 6070
F 0 "#PWR0117" H 4930 5820 50  0001 C CNN
F 1 "GND" H 4935 5897 50  0000 C CNN
F 2 "" H 4930 6070 50  0001 C CNN
F 3 "" H 4930 6070 50  0001 C CNN
	1    4930 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 6070 4930 5980
Wire Wire Line
	5040 4250 4970 4250
Wire Wire Line
	4970 4250 4970 4150
Wire Wire Line
	4970 4150 5040 4150
Connection ~ 4970 4150
Wire Wire Line
	5030 5480 4960 5480
Wire Wire Line
	4960 5480 4960 5380
Wire Wire Line
	4960 5380 5030 5380
Wire Wire Line
	5030 6660 4930 6660
Wire Wire Line
	4930 6660 4930 6560
Wire Wire Line
	4930 6560 5030 6560
Connection ~ 4930 6560
Wire Wire Line
	5050 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2340
Wire Wire Line
	4840 2600 4840 2660
Wire Wire Line
	4840 2660 4770 2660
Wire Wire Line
	4840 2600 5050 2600
$Comp
L power:+3V3 #PWR0118
U 1 1 5C2DF319
P 4770 2270
F 0 "#PWR0118" H 4770 2120 50  0001 C CNN
F 1 "+3V3" H 4620 2350 50  0000 C CNN
F 2 "" H 4770 2270 50  0001 C CNN
F 3 "" H 4770 2270 50  0001 C CNN
	1    4770 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5040 3420 4840 3420
Wire Wire Line
	4840 3420 4840 3360
Wire Wire Line
	4830 3620 4830 3680
Wire Wire Line
	4830 3680 4760 3680
Wire Wire Line
	4830 3620 5040 3620
$Comp
L power:+3V3 #PWR0119
U 1 1 5C2E5C78
P 4760 3290
F 0 "#PWR0119" H 4760 3140 50  0001 C CNN
F 1 "+3V3" H 4610 3370 50  0000 C CNN
F 2 "" H 4760 3290 50  0001 C CNN
F 3 "" H 4760 3290 50  0001 C CNN
	1    4760 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5040 4450 4840 4450
Wire Wire Line
	4830 4650 4830 4710
Wire Wire Line
	4830 4710 4760 4710
Wire Wire Line
	4830 4650 5040 4650
$Comp
L power:+3V3 #PWR0120
U 1 1 5C2ED276
P 4760 4320
F 0 "#PWR0120" H 4760 4170 50  0001 C CNN
F 1 "+3V3" H 4610 4400 50  0000 C CNN
F 2 "" H 4760 4320 50  0001 C CNN
F 3 "" H 4760 4320 50  0001 C CNN
	1    4760 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 5680 4830 5680
Wire Wire Line
	4830 5680 4830 5620
Wire Wire Line
	4820 5880 4820 5940
Wire Wire Line
	4820 5940 4750 5940
Wire Wire Line
	4820 5880 5030 5880
$Comp
L power:+3V3 #PWR0121
U 1 1 5C2F54D9
P 4750 5550
F 0 "#PWR0121" H 4750 5400 50  0001 C CNN
F 1 "+3V3" H 4600 5630 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 6860 4830 6860
Wire Wire Line
	4830 6860 4830 6800
Wire Wire Line
	4820 7060 4820 7120
Wire Wire Line
	4820 7120 4750 7120
Wire Wire Line
	4820 7060 5030 7060
$Comp
L power:+3V3 #PWR0122
U 1 1 5C2FE48E
P 4750 6730
F 0 "#PWR0122" H 4750 6580 50  0001 C CNN
F 1 "+3V3" H 4600 6810 50  0000 C CNN
F 2 "" H 4750 6730 50  0001 C CNN
F 3 "" H 4750 6730 50  0001 C CNN
	1    4750 6730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 840  4980 840 
Wire Wire Line
	4450 4150 4450 3120
Wire Wire Line
	4450 4150 4970 4150
Wire Wire Line
	4450 2100 4450 3120
Connection ~ 4450 3120
Wire Wire Line
	3390 6560 4930 6560
Text Notes 1990 1740 0    79   ~ 16
Low Power 12V Rail
Text Notes 1950 2730 0    79   ~ 16
High Power 12V Rail
Text Notes 1960 3580 0    79   ~ 16
Low Power 24V Rail
Text Notes 1950 5090 0    79   ~ 16
Low Power 5V Rail
Text Notes 5710 650  0    50   ~ 0
+-15A Capable
Text Notes 5720 1950 0    50   ~ 0
+-15A Capable
Text Notes 5730 2980 0    50   ~ 0
+-15A Capable
Text Notes 5720 4020 0    50   ~ 0
+-15A Capable
Text Notes 5720 5230 0    50   ~ 0
+-15A Capable
Text Notes 5690 6420 0    50   ~ 0
+-15A Capable
$Sheet
S 7700 5050 600  380 
U 5C1FF0D4
F0 "NAP_PoE" 50
F1 "NAP_PoE.sch" 50
F2 "NAP_Vin+" I L 7700 5140 50 
F3 "NAP_Vin-" O R 8300 5370 50 
$EndSheet
$Comp
L Device:R_US R306
U 1 1 5C468773
P 4770 2510
F 0 "R306" H 4910 2450 50  0000 R CNN
F 1 "1k" H 4910 2540 50  0000 R CNN
F 2 "" V 4810 2500 50  0001 C CNN
F 3 "~" H 4770 2510 50  0001 C CNN
	1    4770 2510
	-1   0    0    1   
$EndComp
Wire Wire Line
	4770 2270 4770 2340
Wire Wire Line
	4760 3290 4760 3360
Wire Wire Line
	4760 4320 4760 4390
Wire Wire Line
	4750 5550 4750 5620
Wire Wire Line
	4750 6730 4750 6800
$Comp
L Device:R_US R303
U 1 1 5C468F9D
P 4760 3530
F 0 "R303" H 4900 3470 50  0000 R CNN
F 1 "1k" H 4900 3560 50  0000 R CNN
F 2 "" V 4800 3520 50  0001 C CNN
F 3 "~" H 4760 3530 50  0001 C CNN
	1    4760 3530
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R304
U 1 1 5C4691C1
P 4760 4560
F 0 "R304" H 4900 4500 50  0000 R CNN
F 1 "1k" H 4900 4590 50  0000 R CNN
F 2 "" V 4800 4550 50  0001 C CNN
F 3 "~" H 4760 4560 50  0001 C CNN
	1    4760 4560
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R301
U 1 1 5C469403
P 4750 5790
F 0 "R301" H 4890 5730 50  0000 R CNN
F 1 "1k" H 4890 5820 50  0000 R CNN
F 2 "" V 4790 5780 50  0001 C CNN
F 3 "~" H 4750 5790 50  0001 C CNN
	1    4750 5790
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R302
U 1 1 5C4695F9
P 4750 6970
F 0 "R302" H 4890 6910 50  0000 R CNN
F 1 "1k" H 4890 7000 50  0000 R CNN
F 2 "" V 4790 6960 50  0001 C CNN
F 3 "~" H 4750 6970 50  0001 C CNN
	1    4750 6970
	-1   0    0    1   
$EndComp
Wire Wire Line
	4830 6800 4750 6800
Connection ~ 4750 6800
Wire Wire Line
	4750 6800 4750 6820
Wire Wire Line
	4830 5620 4750 5620
Connection ~ 4750 5620
Wire Wire Line
	4750 5620 4750 5640
Wire Wire Line
	4840 3360 4760 3360
Connection ~ 4760 3360
Wire Wire Line
	4760 3360 4760 3380
Wire Wire Line
	4840 4390 4760 4390
Wire Wire Line
	4840 4390 4840 4450
Connection ~ 4760 4390
Wire Wire Line
	4760 4390 4760 4410
Wire Wire Line
	4850 2340 4770 2340
Connection ~ 4770 2340
Wire Wire Line
	4770 2340 4770 2360
Text HLabel 1900 2170 0    50   Input ~ 0
LP12V
Text HLabel 1900 3120 0    50   Input ~ 0
HP12V
Text HLabel 1900 3850 0    50   Input ~ 0
LP24V
Text HLabel 1870 5460 0    50   Input ~ 0
LP5V
$Comp
L power:+3V3 #PWR0127
U 1 1 5C5014FA
P 2130 6190
F 0 "#PWR0127" H 2130 6040 50  0001 C CNN
F 1 "+3V3" H 1980 6270 50  0000 C CNN
F 2 "" H 2130 6190 50  0001 C CNN
F 3 "" H 2130 6190 50  0001 C CNN
	1    2130 6190
	1    0    0    -1  
$EndComp
Text Notes 1950 5950 0    79   ~ 16
Low Power 3V3 Rail
Text HLabel 1920 6360 0    50   Input ~ 0
LP3V3
Wire Wire Line
	2130 6360 2130 6190
Wire Wire Line
	1920 6360 2130 6360
Wire Wire Line
	3390 5460 3390 6560
$Comp
L Connector:Screw_Terminal_01x01 J302
U 1 1 5C5A4CC0
P 7920 4430
F 0 "J302" H 7999 4472 50  0000 L CNN
F 1 "Lug Terminal" H 7999 4381 50  0000 L CNN
F 2 "" H 7920 4430 50  0001 C CNN
F 3 "~" H 7920 4430 50  0001 C CNN
	1    7920 4430
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J303
U 1 1 5C5A4EBC
P 7920 4620
F 0 "J303" H 7999 4662 50  0000 L CNN
F 1 "Lug Terminal" H 7999 4571 50  0000 L CNN
F 2 "" H 7920 4620 50  0001 C CNN
F 3 "~" H 7920 4620 50  0001 C CNN
	1    7920 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	9990 3720 9990 4830
Wire Wire Line
	8120 4830 9990 4830
Connection ~ 9990 4830
Wire Wire Line
	9990 4830 9990 5370
$Comp
L Device:Fuse F305
U 1 1 5C5EC6AD
P 7290 4430
F 0 "F305" V 7210 4300 50  0000 C CNN
F 1 "Fuse" V 7210 4640 50  0000 C CNN
F 2 "" V 7220 4430 50  0001 C CNN
F 3 "~" H 7290 4430 50  0001 C CNN
	1    7290 4430
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F306
U 1 1 5C5EC733
P 7290 4620
F 0 "F306" V 7200 4490 50  0000 C CNN
F 1 "Fuse" V 7200 4830 50  0000 C CNN
F 2 "" V 7220 4620 50  0001 C CNN
F 3 "~" H 7290 4620 50  0001 C CNN
	1    7290 4620
	0    1    1    0   
$EndComp
Wire Wire Line
	7440 4430 7720 4430
Wire Wire Line
	7720 4620 7440 4620
Wire Wire Line
	7140 4430 6860 4430
Connection ~ 6860 4430
Wire Wire Line
	6860 4430 6860 4240
Wire Wire Line
	7140 4620 6860 4620
Wire Wire Line
	6860 4620 6860 4430
Connection ~ 9990 5370
Wire Wire Line
	9990 5370 9990 6100
Wire Wire Line
	6020 5380 6860 5380
Connection ~ 6020 5380
Connection ~ 6860 4620
Wire Wire Line
	6480 5140 6480 4980
Wire Wire Line
	6480 4980 5160 4980
Wire Wire Line
	5160 4980 5160 5140
Wire Wire Line
	5160 5140 3800 5140
Wire Wire Line
	6480 5140 7120 5140
Connection ~ 4960 5380
Wire Wire Line
	3630 5380 4960 5380
Text HLabel 1890 4540 0    50   Input ~ 0
LP_Vin+
Wire Wire Line
	6860 4620 6860 5380
Text Notes 1920 4290 0    79   ~ 16
Low Power Battery Input
Text Notes 4860 7720 0    79   ~ 16
Current Sensor Array
Wire Wire Line
	3630 4540 3630 5380
Wire Wire Line
	1890 4540 3630 4540
Wire Wire Line
	4140 840  4140 2170
Wire Wire Line
	1900 2170 4140 2170
Wire Wire Line
	1900 3120 4450 3120
Wire Wire Line
	1900 3850 3800 3850
Wire Wire Line
	1870 5460 3390 5460
Wire Wire Line
	3800 3850 3800 5140
$EndSCHEMATC
