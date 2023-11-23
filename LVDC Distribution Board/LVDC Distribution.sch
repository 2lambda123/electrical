EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7530 6980 0    197  Italic 39
Paradigm Hyperloop
Text Notes 7360 7520 0    79   ~ 16
LVDC Power Distribution Board
Text Notes 8160 7640 0    59   ~ 12
Mark Belbin -- Fall 2018
$Sheet
S 1380 1170 2770 1640
U 5BFB3004
F0 "Inputs and Fusing" 118
F1 "Inputs and Fusing.sch" 118
F2 "LP_Vin+" O R 4150 1490 50 
F3 "HP_Vin+" O R 4150 1650 50 
F4 "LP3V3" I R 4150 2230 50 
$EndSheet
$Sheet
S 7820 1170 2600 1640
U 5BFB302C
F0 "Power Outputs" 118
F1 "Power Outputs.sch" 118
F2 "LP3V3" I L 7820 2240 50 
F3 "LP5V" I L 7820 2050 50 
F4 "LP24V" I L 7820 1860 50 
F5 "HP12V" I L 7820 1670 50 
F6 "LP12V" I L 7820 1480 50 
F7 "LP_Vin+" I L 7820 1320 50 
$EndSheet
$Sheet
S 2950 3990 2720 1560
U 5BFB304F
F0 "SAMD21uC" 118
F1 "SAMD21uC.sch" 118
F2 "LP3V3" I L 2950 4170 50 
F3 "USB5V" O R 5670 4170 50 
$EndSheet
$Sheet
S 6530 3980 2420 1560
U 5BFB3065
F0 "Wiznet Ethernet" 118
F1 "Wiznet Ethernet.sch" 118
F2 "LP3V3" I L 6530 4160 50 
$EndSheet
Text Notes 2310 2070 0    197  Italic 39
Inputs
Text Notes 8560 2060 0    197  Italic 39
Outputs
Text Notes 3660 4880 0    197  Italic 39
SAMD21
Text Notes 7230 4910 0    197  Italic 39
WIZNET
$Sheet
S 4750 1180 2440 1660
U 5C1AA320
F0 "Power Conversion" 118
F1 "Power Conversion.sch" 118
F2 "LP_Vin+" I L 4750 1490 50 
F3 "HP_Vin+" I L 4750 1650 50 
F4 "LP12V" O R 7190 1480 50 
F5 "HP12V" O R 7190 1670 50 
F6 "LP24V" O R 7190 1860 50 
F7 "LP5V" O R 7190 2050 50 
F8 "LP3V3" O R 7190 2240 50 
F9 "USB5V" I R 7190 2460 50 
$EndSheet
Text Notes 5150 2250 0    197  Italic 39
  Power\nConversion
Wire Wire Line
	4150 1490 4550 1490
Wire Wire Line
	4150 1650 4750 1650
Wire Wire Line
	7820 2050 7190 2050
Wire Wire Line
	7190 1860 7820 1860
Wire Wire Line
	7190 1670 7820 1670
Wire Wire Line
	7190 1480 7820 1480
Wire Wire Line
	7380 3030 6300 3030
Wire Wire Line
	4620 3030 4620 2230
Wire Wire Line
	4620 2230 4150 2230
Wire Wire Line
	7380 2240 7380 3030
Wire Wire Line
	7190 2240 7380 2240
Connection ~ 7380 2240
Wire Wire Line
	7380 2240 7820 2240
Wire Wire Line
	7820 1320 7380 1320
Wire Wire Line
	7380 1320 7380 930 
Wire Wire Line
	7380 930  4550 930 
Wire Wire Line
	4550 930  4550 1490
Connection ~ 4550 1490
Wire Wire Line
	4550 1490 4750 1490
Wire Wire Line
	2950 4170 2810 4170
Wire Wire Line
	2810 4170 2810 3640
Wire Wire Line
	2810 3640 4620 3640
Wire Wire Line
	4620 3640 4620 3030
Connection ~ 4620 3030
Wire Wire Line
	5670 4170 5820 4170
Wire Wire Line
	5820 4170 5820 3200
Wire Wire Line
	5820 3200 7490 3200
Wire Wire Line
	7490 2460 7190 2460
Wire Wire Line
	7490 2460 7490 3200
Wire Wire Line
	6300 4160 6300 3030
Connection ~ 6300 3030
Wire Wire Line
	6300 3030 4620 3030
Wire Wire Line
	6300 4160 6530 4160
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C8309D4
P 10300 6075
F 0 "H3" H 10400 6126 50  0000 L CNN
F 1 "Mount" H 10400 6035 50  0000 L CNN
F 2 "µ104KiCAD:3.4mm_mounting_hole_SILK" H 10300 6075 50  0001 C CNN
F 3 "~" H 10300 6075 50  0001 C CNN
	1    10300 6075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C830BC6
P 10300 5825
F 0 "H1" H 10400 5876 50  0000 L CNN
F 1 "Mount" H 10400 5785 50  0000 L CNN
F 2 "µ104KiCAD:3.4mm_mounting_hole_SILK" H 10300 5825 50  0001 C CNN
F 3 "~" H 10300 5825 50  0001 C CNN
	1    10300 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C830BF2
P 10725 5825
F 0 "H2" H 10825 5876 50  0000 L CNN
F 1 "Mount" H 10825 5785 50  0000 L CNN
F 2 "µ104KiCAD:3.4mm_mounting_hole_SILK" H 10725 5825 50  0001 C CNN
F 3 "~" H 10725 5825 50  0001 C CNN
	1    10725 5825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C830C2E
P 10725 6075
F 0 "H4" H 10825 6126 50  0000 L CNN
F 1 "Mount" H 10825 6035 50  0000 L CNN
F 2 "µ104KiCAD:3.4mm_mounting_hole_SILK" H 10725 6075 50  0001 C CNN
F 3 "~" H 10725 6075 50  0001 C CNN
	1    10725 6075
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo2
U 1 1 5C830CFA
P 10375 5475
F 0 "lo2" H 10553 5513 39  0000 L CNN
F 1 "Logo" H 10553 5438 39  0000 L CNN
F 2 "µ104KiCAD:ParadigmLogo_0_5x0_5" H 10375 5475 39  0001 C CNN
F 3 "" H 10375 5475 39  0001 C CNN
	1    10375 5475
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo1
U 1 1 5C830E1C
P 10375 5325
F 0 "lo1" H 10553 5363 39  0000 L CNN
F 1 "Serial Block" H 10553 5288 39  0000 L CNN
F 2 "µ104KiCAD:SN_BLOCK" H 10375 5325 39  0001 C CNN
F 3 "" H 10375 5325 39  0001 C CNN
	1    10375 5325
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo3
U 1 1 5C8321C7
P 10375 5625
F 0 "lo3" H 10553 5663 39  0000 L CNN
F 1 "Logo" H 10553 5588 39  0000 L CNN
F 2 "µ104KiCAD:Paradigm_Logo_Very_Small" H 10375 5625 39  0001 C CNN
F 3 "" H 10375 5625 39  0001 C CNN
	1    10375 5625
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo7
U 1 1 5CE4F45E
P 9710 6125
F 0 "lo7" H 9888 6163 39  0000 L CNN
F 1 "Logo" H 9888 6088 39  0000 L CNN
F 2 "Symbols:ESD-Logo_22x20mm_SilkScreen" H 9710 6125 39  0001 C CNN
F 3 "" H 9710 6125 39  0001 C CNN
	1    9710 6125
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo6
U 1 1 5CE4F520
P 9710 5940
F 0 "lo6" H 9888 5978 39  0000 L CNN
F 1 "Logo" H 9888 5903 39  0000 L CNN
F 2 "Symbols:KiCad-Logo_40mm_SilkScreen" H 9710 5940 39  0001 C CNN
F 3 "" H 9710 5940 39  0001 C CNN
	1    9710 5940
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo9
U 1 1 5CE4F5DF
P 9710 6330
F 0 "lo9" H 9888 6368 39  0000 L CNN
F 1 "Logo" H 9888 6293 39  0000 L CNN
F 2 "Symbols:ESD-Logo_22x20mm_SilkScreen" H 9710 6330 39  0001 C CNN
F 3 "" H 9710 6330 39  0001 C CNN
	1    9710 6330
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo5
U 1 1 5CE4F637
P 9175 5940
F 0 "lo5" H 9353 5978 39  0000 L CNN
F 1 "Logo" H 9353 5903 39  0000 L CNN
F 2 "µ104KiCAD:Symbol_HighVoltage_Type2_SilkTop_VerySmall" H 9175 5940 39  0001 C CNN
F 3 "" H 9175 5940 39  0001 C CNN
	1    9175 5940
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo8
U 1 1 5CE4F75D
P 9185 6150
F 0 "lo8" H 9363 6188 39  0000 L CNN
F 1 "Logo" H 9363 6113 39  0000 L CNN
F 2 "µ104KiCAD:ParadigmLogo_0_5x0_5" H 9185 6150 39  0001 C CNN
F 3 "" H 9185 6150 39  0001 C CNN
	1    9185 6150
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo10
U 1 1 5CE4F7E5
P 9165 6340
F 0 "lo10" H 9343 6378 39  0000 L CNN
F 1 "Logo" H 9343 6303 39  0000 L CNN
F 2 "µ104KiCAD:Paradigm_Logo_Very_Small" H 9165 6340 39  0001 C CNN
F 3 "" H 9165 6340 39  0001 C CNN
	1    9165 6340
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo4
U 1 1 5CE4F867
P 9725 5725
F 0 "lo4" H 9903 5763 39  0000 L CNN
F 1 "Logo" H 9903 5688 39  0000 L CNN
F 2 "µ104KiCAD:ParadigmLogo_0_5x0_5" H 9725 5725 39  0001 C CNN
F 3 "" H 9725 5725 39  0001 C CNN
	1    9725 5725
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo13
U 1 1 5CE50B94
P 8615 6320
F 0 "lo13" H 8793 6358 39  0000 L CNN
F 1 "Logo" H 8793 6283 39  0000 L CNN
F 2 "µ104KiCAD:Paradigm_Logo_Very_Small" H 8615 6320 39  0001 C CNN
F 3 "" H 8615 6320 39  0001 C CNN
	1    8615 6320
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo12
U 1 1 5CE50C0C
P 8645 6120
F 0 "lo12" H 8823 6158 39  0000 L CNN
F 1 "Logo" H 8823 6083 39  0000 L CNN
F 2 "µ104KiCAD:Paradigm_Logo_Very_Small" H 8645 6120 39  0001 C CNN
F 3 "" H 8645 6120 39  0001 C CNN
	1    8645 6120
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:Logo lo11
U 1 1 5CE50C5E
P 8655 5925
F 0 "lo11" H 8833 5963 39  0000 L CNN
F 1 "Logo" H 8833 5888 39  0000 L CNN
F 2 "µ104KiCAD:Paradigm_Logo_Very_Small" H 8655 5925 39  0001 C CNN
F 3 "" H 8655 5925 39  0001 C CNN
	1    8655 5925
	1    0    0    -1  
$EndComp
$EndSCHEMATC
