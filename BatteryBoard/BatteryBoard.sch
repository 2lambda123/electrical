EESchema Schematic File Version 2
LIBS:transistors
LIBS:device
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:555
LIBS:lt3060
LIBS:lm321_5pin
LIBS:AOB290L_nfet
LIBS:BatteryBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L CONN_01X02 J102
U 1 1 59628EE7
P 800 2150
F 0 "J102" H 800 2300 50  0000 C CNN
F 1 "CONN_01X02" V 900 2150 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1923869_2PIN" H 800 2150 60  0001 C CNN
F 3 "" H 800 2150 60  0000 C CNN
F 4 "Phoenix" H 800 2150 60  0001 C CNN "Mfg."
F 5 "1923869" H 800 2150 60  0001 C CNN "Mfg. PN"
F 6 "277-6570-ND" H 800 2150 60  0001 C CNN "Digi-Key PN"
	1    800  2150
	-1   0    0    -1  
$EndComp
Text Label 1100 2200 0    60   ~ 0
CELL_1_NEG
Text Label 1100 2100 0    60   ~ 0
CELL_10_POS
Text Label 1100 1300 0    60   ~ 0
BMS_DISCHARGE_EN_L
Text Label 1100 1400 0    60   ~ 0
CURR_SHUNT_POS
Text Label 1100 1500 0    60   ~ 0
CURR_SHUNT_NEG
Text Label 1100 1600 0    60   ~ 0
BMS_GND
Text Notes 750  1900 0    60   ~ 0
Battery inputs
Text Notes 700  900  0    60   ~ 0
Harness connections
Text Notes 750  2500 0    60   ~ 0
Pack outputs
Text Notes 550  700  0    118  ~ 24
Connectors
Text Notes 2350 2550 0    60   ~ 0
High current\n(up to 15A)
Text Notes 600  4800 0    118  ~ 24
Sense Resistor
$Comp
L R R103
U 1 1 59629279
P 2350 5400
F 0 "R103" V 2250 5400 50  0000 C CNN
F 1 "0.001" V 2450 5400 50  0000 C CNN
F 2 "hyperCustom:RSNS_VISHAY_WSR21L000FEA" V 2280 5400 30  0001 C CNN
F 3 "" H 2350 5400 30  0000 C CNN
F 4 "Vishay Dale" V 2350 5400 60  0001 C CNN "Mfg."
F 5 "WSR21L000FEA" V 2350 5400 60  0001 C CNN "Mfg. PN"
F 6 "WSRA-.001CT-ND" V 2350 5400 60  0001 C CNN "Digi-Key PN"
	1    2350 5400
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 59629405
P 1650 5750
F 0 "R101" V 1750 5750 50  0000 C CNN
F 1 "0" V 1550 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 5750 30  0001 C CNN
F 3 "" H 1650 5750 30  0000 C CNN
	1    1650 5750
	0    -1   -1   0   
$EndComp
Text Label 600  5750 0    60   ~ 0
CURR_SHUNT_NEG
Text Label 600  5400 0    60   ~ 0
CELL_1_NEG
Text Label 2900 5400 0    60   ~ 0
BMS_GND
Text Label 600  6100 0    60   ~ 0
CURR_SHUNT_POS
Text Notes 1950 5000 0    60   ~ 0
Use TI eval routing\nrecommendations
Text Notes 600  6550 0    118  ~ 24
15V Linear Regulator
Text Label 1300 6900 0    60   ~ 0
CELL_10_POS_FUSED
Text Label 5950 6450 0    60   ~ 0
15V0
$Comp
L C C101
U 1 1 596298AD
P 5900 6950
F 0 "C101" H 5950 7050 50  0000 L CNN
F 1 "10uF" H 5950 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5938 6800 30  0001 C CNN
F 3 "" H 5900 6950 60  0000 C CNN
F 4 "Samsung" H 5900 6950 60  0001 C CNN "Mfg."
F 5 "CL31B106KAHNNNE" H 5900 6950 60  0001 C CNN "Mfg. PN"
F 6 "1276-1804-1-ND" H 5900 6950 60  0001 C CNN "Digi-Key PN"
	1    5900 6950
	1    0    0    -1  
$EndComp
Text Notes 7400 700  0    118  ~ 24
Main FET & Timer
$Comp
L AOB290L Q102
U 1 1 5963DFAE
P 9900 2600
F 0 "Q102" V 9800 2850 50  0000 R CNN
F 1 "AOB290L" H 9850 2450 50  0001 R CNN
F 2 "hyperCustom:DD-PAK_TO263_AOB290L" H 9900 2600 60  0001 C CNN
F 3 "" H 9900 2600 60  0000 C CNN
F 4 "Alpha & Omega" V 9900 2600 60  0001 C CNN "Mfg."
F 5 "AOB290L" V 9900 2600 60  0001 C CNN "Mfg. PN"
F 6 "785-1329-1-ND" V 9900 2600 60  0001 C CNN "Digi-Key PN"
	1    9900 2600
	0    1    1    0   
$EndComp
Text Label 8500 2700 0    60   ~ 0
BMS_GND
$Comp
L R R107
U 1 1 5963E765
P 9900 1750
F 0 "R107" H 10050 1850 50  0000 C CNN
F 1 "0" H 10050 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 1750 30  0001 C CNN
F 3 "" H 9900 1750 30  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L PNP Q101
U 1 1 5963E81A
P 9800 1200
F 0 "Q101" H 10150 1050 50  0000 R CNN
F 1 "PNP" H 10200 1300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9800 1200 60  0001 C CNN
F 3 "" H 9800 1200 60  0000 C CNN
F 4 "Fairchild" H 9800 1200 60  0001 C CNN "Mfg."
F 5 "MMBTA92" H 9800 1200 60  0001 C CNN "Mfg. PN"
F 6 "MMBTA92FSCT-ND" H 9800 1200 60  0001 C CNN "Digi-Key PN"
	1    9800 1200
	1    0    0    1   
$EndComp
$Comp
L R R104
U 1 1 5963EA1E
P 9350 1500
F 0 "R104" V 9250 1500 50  0000 C CNN
F 1 "10k" V 9450 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 1500 30  0001 C CNN
F 3 "" H 9350 1500 30  0000 C CNN
	1    9350 1500
	-1   0    0    1   
$EndComp
Text Label 10000 550  0    60   ~ 0
15V0
Text Label 8650 1800 0    60   ~ 0
MAIN_FET_EN_L
Text Label 10500 2700 0    60   ~ 0
SYSTEM_GND
$Comp
L R R106
U 1 1 5963F896
P 9500 850
F 0 "R106" V 9400 850 50  0000 C CNN
F 1 "1M" V 9600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 850 30  0001 C CNN
F 3 "" H 9500 850 30  0000 C CNN
	1    9500 850 
	-1   0    0    1   
$EndComp
Text Notes 3500 700  0    118  ~ 24
Pre-charge FET & Timer
$Comp
L NFET Q103
U 1 1 5963FBCB
P 5400 1550
F 0 "Q103" V 5300 1800 50  0000 R CNN
F 1 "MOS_N" H 5350 1400 50  0001 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5400 1550 60  0001 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
F 4 "Fairchild" V 5400 1550 60  0001 C CNN "Mfg."
F 5 "BSS123" V 5400 1550 60  0001 C CNN "Mfg. PN"
F 6 "BSS123NCT-ND" V 5400 1550 60  0001 C CNN "Digi-Key PN"
	1    5400 1550
	0    1    1    0   
$EndComp
Text Label 3600 1650 0    60   ~ 0
BMS_GND
$Comp
L R R110
U 1 1 5963FBD3
P 4950 1300
F 0 "R110" H 5100 1400 50  0000 C CNN
F 1 "1M" H 5100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1300 30  0001 C CNN
F 3 "" H 4950 1300 30  0000 C CNN
F 4 "Vishay Dale" H 4950 1300 60  0001 C CNN "Mfg."
F 5 "CRCW08051M00FKEA" H 4950 1300 60  0001 C CNN "Mfg. PN"
F 6 "541-1.00MCCT-ND" H 4950 1300 60  0001 C CNN "Digi-Key PN"
	1    4950 1300
	1    0    0    -1  
$EndComp
Text Label 6500 1650 0    60   ~ 0
SYSTEM_GND
$Comp
L R R116
U 1 1 5963FF36
P 6100 1650
F 0 "R116" V 6000 1650 50  0000 C CNN
F 1 "5.6k" V 6200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 6030 1650 30  0001 C CNN
F 3 "" H 6100 1650 30  0000 C CNN
F 4 "Panasonic" V 6100 1650 60  0001 C CNN "Mfg."
F 5 "ERJ-1TYJ562U" V 6100 1650 60  0001 C CNN "Mfg. PN"
F 6 "PT5.6KXCT-ND" V 6100 1650 60  0001 C CNN "Digi-Key PN"
	1    6100 1650
	0    1    1    0   
$EndComp
Text Label 4050 950  0    60   ~ 0
PRECHG_FET_EN
Text Notes 7700 5250 0    118  ~ 24
Debug LEDs
$Comp
L LED D103
U 1 1 596524D9
P 7950 5750
F 0 "D103" V 7850 5850 50  0000 C CNN
F 1 "GRN" V 8050 5850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7950 5750 60  0001 C CNN
F 3 "" H 7950 5750 60  0000 C CNN
	1    7950 5750
	0    1    1    0   
$EndComp
$Comp
L R R118
U 1 1 59652B72
P 8350 6400
F 0 "R118" V 8250 6250 50  0000 C CNN
F 1 "R" V 8250 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 6400 30  0001 C CNN
F 3 "" H 8350 6400 30  0000 C CNN
	1    8350 6400
	0    1    1    0   
$EndComp
Text Label 9500 6400 0    60   ~ 0
MAIN_FET_EN_L
Text Label 9750 6200 0    60   ~ 0
BMS_GND
Text Label 7950 5450 0    60   ~ 0
15V0
$Sheet
S 4600 2450 1350 600 
U 596556ED
F0 "Pre-Charge Timer" 60
F1 "Pre-ChargeTimer.sch" 60
F2 "15V0" I L 4600 2550 60 
F3 "BMS_DISCHARGE_EN_L" I L 4600 2750 60 
F4 "PRECHG_FET_EN" O R 5950 2550 60 
F5 "BMS_GND" I L 4600 2950 60 
$EndSheet
Text Label 3500 2750 0    60   ~ 0
BMS_DISCHARGE_EN_L
Text Label 3500 2550 0    60   ~ 0
15V0
Text Label 6300 2550 0    60   ~ 0
PRECHG_FET_EN
Text Label 7400 3400 0    60   ~ 0
BMS_DISCHARGE_EN_L
Text Label 7400 3200 0    60   ~ 0
15V0
Text Label 10300 3200 0    60   ~ 0
MAIN_FET_EN_L
$Sheet
S 8500 3100 1400 650 
U 5965731E
F0 "Discharge Timer" 60
F1 "DischargeTimer.sch" 60
F2 "15V0" I L 8500 3200 60 
F3 "BMS_DISCHARGE_EN_L" I L 8500 3400 60 
F4 "MAIN_FET_EN_L" O R 9900 3200 60 
F5 "BMS_GND" I L 8500 3600 60 
$EndSheet
Text Label 1100 2800 0    60   ~ 0
SYSTEM_GND
Text Label 1100 2700 0    60   ~ 0
PACK_POS_FUSED
Text Notes 600  3350 0    118  ~ 24
Fuses
$Comp
L FUSE F101
U 1 1 5965B483
P 1800 3700
F 0 "F101" H 1900 3850 50  0000 C CNN
F 1 "7A" H 1700 3850 50  0000 C CNN
F 2 "hyperCustom:Fuseholder_5x20mm_Wurth" H 1800 3700 60  0001 C CNN
F 3 "" H 1800 3700 60  0000 C CNN
F 4 "Wurth Electronics" H 1800 3700 60  0001 C CNN "Mfg."
F 5 "696103201002" H 1800 3700 60  0001 C CNN "Mfg. PN"
F 6 "732-11372-ND" H 1800 3700 60  0001 C CNN "Digi-Key PN"
	1    1800 3700
	1    0    0    -1  
$EndComp
Text Label 650  3700 0    60   ~ 0
CELL_10_POS
Text Label 2450 3700 0    60   ~ 0
PACK_POS_FUSED
$Comp
L CONN_01X06 J101
U 1 1 5965C69D
P 800 1350
F 0 "J101" H 800 1700 50  0000 C CNN
F 1 "CONN_01X06" V 900 1350 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844252_6PIN" H 800 1350 60  0001 C CNN
F 3 "" H 800 1350 60  0000 C CNN
F 4 "Phoenix" H 800 1350 60  0001 C CNN "Mfg."
F 5 "1844252" H 800 1350 60  0001 C CNN "Mfg. PN"
F 6 "277-2427-ND" H 800 1350 60  0001 C CNN "Digi-Key PN"
	1    800  1350
	-1   0    0    -1  
$EndComp
Text Label 1900 1050 2    60   ~ 0
READY_PWR
Text Label 2150 1200 2    60   ~ 0
BMS_READY_PWR_FUSED
Text Notes 2750 1050 2    60   ~ 0
input from 1S2P
Text Notes 2350 1400 0    60   ~ 0
to BMS
$Comp
L FUSE F102
U 1 1 59668D85
P 1800 4050
F 0 "F102" H 1900 4200 50  0000 C CNN
F 1 "1A" H 1700 4200 50  0000 C CNN
F 2 "hyperCustom:Fuse_SMD_2410" H 1800 4050 60  0001 C CNN
F 3 "" H 1800 4050 60  0000 C CNN
F 4 "Bel Fuse" H 1800 4050 60  0001 C CNN "Mfg."
F 5 "0679H1000-05" H 1800 4050 60  0001 C CNN "Mfg. PN"
F 6 "507-2046-2-ND" H 1800 4050 60  0001 C CNN "Digi-Key PN"
	1    1800 4050
	1    0    0    -1  
$EndComp
Text Label 650  4050 0    60   ~ 0
CELL_10_POS
Text Label 2300 4050 0    60   ~ 0
CELL_10_POS_FUSED
Text Label 650  4400 0    60   ~ 0
READY_PWR
Text Label 2150 4400 0    60   ~ 0
BMS_READY_PWR_FUSED
Wire Wire Line
	1000 1400 1900 1400
Wire Wire Line
	1000 1500 1900 1500
Wire Wire Line
	1000 1300 2100 1300
Wire Wire Line
	1000 1600 1900 1600
Wire Wire Line
	1000 2100 1900 2100
Wire Wire Line
	1000 2200 1900 2200
Wire Notes Line
	2250 1950 2250 3000
Wire Notes Line
	2250 3000 1950 3000
Wire Wire Line
	600  5400 2100 5400
Wire Wire Line
	1400 5750 600  5750
Wire Wire Line
	1900 5750 2050 5750
Connection ~ 2050 5400
Wire Wire Line
	2050 5750 2050 5400
Wire Wire Line
	2600 5400 3300 5400
Wire Wire Line
	2650 5400 2650 6100
Wire Wire Line
	2650 6100 1900 6100
Connection ~ 2650 5400
Wire Wire Line
	1400 6100 600  6100
Wire Notes Line
	1900 5300 1900 5100
Wire Notes Line
	1900 5100 2800 5100
Wire Notes Line
	2800 5100 2800 5300
Wire Wire Line
	1300 6900 3350 6900
Wire Wire Line
	8500 2700 9700 2700
Connection ~ 9350 2700
Wire Wire Line
	9500 550  10200 550 
Wire Wire Line
	10100 2700 11050 2700
Wire Wire Line
	5400 950  5400 1350
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	8650 1800 9350 1800
Wire Wire Line
	4050 950  6400 950 
Wire Wire Line
	4950 1050 4950 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 1550 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	7950 5950 7950 6400
Wire Wire Line
	7950 6400 8100 6400
Wire Wire Line
	8600 6400 10150 6400
Wire Wire Line
	8800 6000 9150 6000
Wire Wire Line
	9150 6200 10150 6200
Wire Wire Line
	8800 6000 8800 5950
Wire Wire Line
	8400 6200 8400 5950
Wire Wire Line
	7950 5550 7950 5450
Wire Wire Line
	8400 5550 8400 5450
Wire Wire Line
	8800 5450 8800 5550
Wire Wire Line
	8650 6200 8400 6200
Wire Wire Line
	4600 2550 3500 2550
Wire Wire Line
	4600 2750 3500 2750
Wire Wire Line
	5950 2550 7000 2550
Wire Wire Line
	8500 3200 7400 3200
Wire Wire Line
	8500 3400 7400 3400
Wire Wire Line
	9900 3200 10950 3200
Wire Wire Line
	1000 2700 2050 2700
Wire Wire Line
	1000 2800 1900 2800
Wire Notes Line
	2250 1950 1950 1950
Wire Wire Line
	650  3700 1550 3700
Wire Wire Line
	2050 3700 3200 3700
Wire Wire Line
	1000 1200 2150 1200
Wire Notes Line
	2200 1100 2300 1100
Wire Notes Line
	2300 1100 2300 1650
Wire Notes Line
	2300 1650 2200 1650
Wire Wire Line
	1000 1100 1150 1100
Wire Wire Line
	1150 1100 1150 1050
Wire Wire Line
	1150 1050 1900 1050
Wire Wire Line
	650  4050 1550 4050
Wire Wire Line
	2050 4050 3200 4050
Wire Wire Line
	650  4400 1550 4400
Wire Wire Line
	2050 4400 3200 4400
Text Notes 1250 3350 0    60   ~ 0
Fuse should blow at 15A quickly\nIn vacuum, choose fuse that will blow at 30A quickly
Wire Notes Line
	3150 3800 3350 3800
Wire Notes Line
	3350 3800 3350 4550
Wire Notes Line
	3350 4550 3150 4550
Text Notes 3400 4250 0    60   ~ 0
Inputs/outputs of BMS\nfuse quickly at 3A\n(SMT fuses)
Wire Notes Line
	500  3150 4500 3150
Wire Notes Line
	3400 3150 3400 500 
Wire Notes Line
	4500 3150 4500 4600
Wire Notes Line
	500  4600 6300 4600
Wire Notes Line
	500  6300 6950 6300
Wire Notes Line
	6950 6300 6950 6500
Text Notes 600  5150 0    60   ~ 0
CELL_1_NEG connects\nONLY to sense resistor
Wire Wire Line
	8400 5450 7950 5450
Text Label 8800 5450 0    60   ~ 0
PRECHG_FET_EN
Wire Wire Line
	8800 5450 9500 5450
Text Label 9750 6000 0    60   ~ 0
BMS_GND
Wire Wire Line
	9650 6000 10150 6000
Text Notes 10250 6000 0    60   ~ 0
PRECHG active
Text Notes 10250 6200 0    60   ~ 0
15V regulator
Text Notes 10250 6400 0    60   ~ 0
MAIN_FET active
Wire Notes Line
	7300 500  7300 4050
Wire Wire Line
	9350 2700 9350 2650
Wire Wire Line
	9350 2150 9350 2100
Wire Wire Line
	9350 2100 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9900 1400 9900 1500
Wire Wire Line
	9900 2000 9900 2400
Wire Wire Line
	9500 600  9500 550 
Wire Wire Line
	9500 1100 9500 1200
Wire Wire Line
	9350 1200 9600 1200
Connection ~ 9500 1200
Wire Wire Line
	9350 1200 9350 1250
Wire Wire Line
	9350 1800 9350 1750
Text Notes 3650 4850 0    118  ~ 24
No-placement components
$Comp
L CONN_01X06 J104
U 1 1 59674956
P 3750 5400
F 0 "J104" H 3750 5750 50  0000 C CNN
F 1 "CONN_01X06" V 3850 5400 50  0001 C CNN
F 2 "" H 3750 5400 60  0000 C CNN
F 3 "" H 3750 5400 60  0000 C CNN
F 4 "Phoenix" H 3750 5400 60  0001 C CNN "Mfg."
F 5 "1862894" H 3750 5400 60  0001 C CNN "Mfg. PN"
F 6 "277-6439-ND" H 3750 5400 60  0001 C CNN "Digi-Key PN"
	1    3750 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J105
U 1 1 59674A61
P 4250 5200
F 0 "J105" H 4250 5350 50  0000 C CNN
F 1 "CONN_01X02" V 4350 5200 50  0001 C CNN
F 2 "" H 4250 5200 60  0000 C CNN
F 3 "" H 4250 5200 60  0000 C CNN
F 4 "Phoenix" H 4250 5200 60  0001 C CNN "Mfg."
F 5 "1912401" H 4250 5200 60  0001 C CNN "Mfg. PN"
F 6 "277-14370-ND" H 4250 5200 60  0001 C CNN "Digi-Key PN"
	1    4250 5200
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F104
U 1 1 59674D65
P 4600 5900
F 0 "F104" H 4700 6050 50  0000 C CNN
F 1 "7A" H 4500 6050 50  0000 C CNN
F 2 "" H 4600 5900 60  0000 C CNN
F 3 "" H 4600 5900 60  0000 C CNN
F 4 "Bel Fuse" H 4600 5900 60  0001 C CNN "Mfg."
F 5 "5TT 7-R" H 4600 5900 60  0001 C CNN "Mfg. PN"
F 6 "507-1301-ND" H 4600 5900 60  0001 C CNN "Digi-Key PN"
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F105
U 1 1 5967573A
P 5600 5900
F 0 "F105" H 5700 6050 50  0000 C CNN
F 1 "10A" H 5500 6050 50  0000 C CNN
F 2 "" H 5600 5900 60  0000 C CNN
F 3 "" H 5600 5900 60  0000 C CNN
F 4 "Schurter" H 5600 5900 60  0001 C CNN "Mfg."
F 5 "0034.0911" H 5600 5900 60  0001 C CNN "Mfg. PN"
F 6 "486-2503-ND" H 5600 5900 60  0001 C CNN "Digi-Key PN"
	1    5600 5900
	1    0    0    -1  
$EndComp
Text Notes 1300 3500 0    60   ~ 0
fuse holder
NoConn ~ 4350 5900
NoConn ~ 4850 5900
NoConn ~ 5350 5900
NoConn ~ 5850 5900
Text Notes 4250 5650 0    60   ~ 0
Atmospheric fuse
Text Notes 5350 5650 0    60   ~ 0
Vacuum fuse
$Comp
L R R102
U 1 1 5966F1B3
P 1650 6100
F 0 "R102" V 1750 6100 50  0000 C CNN
F 1 "0" V 1550 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 6100 30  0001 C CNN
F 3 "" H 1650 6100 30  0000 C CNN
	1    1650 6100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3500 6300 3500 4600
$Comp
L C C103
U 1 1 5967021E
P 3100 7300
F 0 "C103" H 3150 7400 50  0000 L CNN
F 1 "10nF" H 3150 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 7150 30  0001 C CNN
F 3 "" H 3100 7300 60  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L LT3060 U101
U 1 1 59670438
P 3950 6900
F 0 "U101" H 3600 7400 60  0000 C CNN
F 1 "LT3060" H 4100 7400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 3300 7300 60  0001 C CNN
F 3 "" H 3300 7300 60  0001 C CNN
F 4 "Linear Technology" H 3950 6900 60  0001 C CNN "Mfg."
F 5 "LT3060ETS8-15#TRMPBF" H 3950 6900 60  0001 C CNN "Mfg. PN"
F 6 "LT3060ETS8-15#TRMPBFCT-ND" H 3950 6900 60  0001 C CNN "Digi-Key PN"
	1    3950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6750 4550 6750
Wire Wire Line
	4550 6750 4550 6600
Connection ~ 4550 6600
Wire Wire Line
	4450 6600 4650 6600
Wire Wire Line
	3900 7550 3900 7650
$Comp
L ZENER D101
U 1 1 596720A3
P 5500 6950
F 0 "D101" H 5500 7050 50  0000 C CNN
F 1 "ZENER" H 5500 6850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 5500 6950 60  0001 C CNN
F 3 "" H 5500 6950 60  0000 C CNN
	1    5500 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 7650 5900 7650
Wire Wire Line
	4650 6450 6150 6450
Wire Wire Line
	3100 7500 3100 7650
Wire Wire Line
	3350 7050 3100 7050
Wire Wire Line
	3100 7050 3100 7100
Wire Wire Line
	3250 6600 3250 6900
Wire Wire Line
	3250 6750 3350 6750
Wire Wire Line
	3250 6600 3350 6600
Connection ~ 3250 6750
Connection ~ 3250 6900
$Comp
L C C102
U 1 1 5967384A
P 2450 7300
F 0 "C102" H 2500 7400 50  0000 L CNN
F 1 "1uF" H 2500 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2488 7150 30  0001 C CNN
F 3 "" H 2450 7300 60  0000 C CNN
F 4 "Samsung" H 2450 7300 60  0001 C CNN "Mfg."
F 5 "CL31B105KCHNNNE" H 2450 7300 60  0001 C CNN "Mfg. PN"
F 6 "1276-1838-1-ND" H 2450 7300 60  0001 C CNN "Digi-Key PN"
	1    2450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7100 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2450 7500 2450 7650
Text Label 2000 7650 0    60   ~ 0
BMS_GND
Connection ~ 3900 7650
Connection ~ 3100 7650
Connection ~ 2450 7650
Connection ~ 5500 6450
Connection ~ 5900 6450
Connection ~ 5500 7650
Connection ~ 5000 7650
Wire Wire Line
	5900 7650 5900 7150
Wire Wire Line
	5500 7650 5500 7150
Wire Wire Line
	5000 7650 5000 7600
Wire Wire Line
	5900 6750 5900 6450
Wire Wire Line
	5500 6750 5500 6450
Wire Wire Line
	4650 6600 4650 6450
Connection ~ 5000 6450
Wire Wire Line
	5000 6500 5000 6450
Connection ~ 5000 7050
Wire Wire Line
	4450 7050 5000 7050
Wire Wire Line
	5000 7000 5000 7100
$Comp
L R R111
U 1 1 59670CF8
P 5000 7350
F 0 "R111" H 4800 7450 50  0000 C CNN
F 1 "NOSTUFF" H 4800 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 7350 30  0001 C CNN
F 3 "" H 5000 7350 30  0000 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 596756AA
P 5000 6750
F 0 "R109" H 4800 6850 50  0000 C CNN
F 1 "NOSTUFF" H 4800 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 6750 30  0001 C CNN
F 3 "" H 5000 6750 30  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7550 5000 11200 5000
$Comp
L CONN_01X02 J103
U 1 1 5967A3D8
P 800 2750
F 0 "J103" H 800 2900 50  0000 C CNN
F 1 "CONN_01X02" V 900 2750 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1923869_2PIN" H 800 2750 60  0001 C CNN
F 3 "" H 800 2750 60  0000 C CNN
F 4 "Phoenix" H 800 2750 60  0001 C CNN "Mfg."
F 5 "1923869" H 800 2750 60  0001 C CNN "Mfg. PN"
F 6 "277-6570-ND" H 800 2750 60  0001 C CNN "Digi-Key PN"
	1    800  2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 1000 9900 550 
Connection ~ 9900 550 
Wire Wire Line
	6350 1650 7050 1650
Wire Wire Line
	5200 1650 4750 1650
Wire Wire Line
	4250 1650 3600 1650
$Comp
L NFET Q104
U 1 1 5967CECE
P 5400 1950
F 0 "Q104" V 5300 2250 50  0000 R CNN
F 1 "NOSTUFF" V 5200 2350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5400 1950 60  0001 C CNN
F 3 "" H 5400 1950 60  0000 C CNN
	1    5400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1650 5050 1850
Connection ~ 5050 1650
Wire Wire Line
	5700 1650 5700 1850
Connection ~ 5700 1650
Wire Wire Line
	5800 950  5800 2250
Connection ~ 5400 950 
Text Notes 5850 850  0    60   ~ 0
Unclear which way to put FET\nFootings for both just in case
$Comp
L R R112
U 1 1 5967D6F1
P 6400 1300
F 0 "R112" H 6550 1400 50  0000 C CNN
F 1 "NOSTUFF" H 6650 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 1300 30  0001 C CNN
F 3 "" H 6400 1300 30  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 950  6400 1050
Connection ~ 5800 950 
$Comp
L CONN_01X02 J106
U 1 1 596817E0
P 4700 5200
F 0 "J106" H 4700 5350 50  0000 C CNN
F 1 "CONN_01X02" V 4800 5200 50  0001 C CNN
F 2 "" H 4700 5200 60  0000 C CNN
F 3 "" H 4700 5200 60  0000 C CNN
F 4 "Phoenix" H 4700 5200 60  0001 C CNN "Mfg."
F 5 "1912401" H 4700 5200 60  0001 C CNN "Mfg. PN"
F 6 "277-14370-ND" H 4700 5200 60  0001 C CNN "Digi-Key PN"
	1    4700 5200
	-1   0    0    -1  
$EndComp
Text Notes 3800 5000 0    60   ~ 0
Mating connectors
$Comp
L R R105
U 1 1 59682D0A
P 4500 1650
F 0 "R105" V 4400 1650 50  0000 C CNN
F 1 "5.6k" V 4600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4430 1650 30  0001 C CNN
F 3 "" H 4500 1650 30  0000 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 59684795
P 9350 2400
F 0 "R113" H 9500 2500 50  0000 C CNN
F 1 "1M" H 9500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 2400 30  0001 C CNN
F 3 "" H 9350 2400 30  0000 C CNN
F 4 "Vishay Dale" H 9350 2400 60  0001 C CNN "Mfg."
F 5 "CRCW08051M00FKEA" H 9350 2400 60  0001 C CNN "Mfg. PN"
F 6 "541-1.00MCCT-ND" H 9350 2400 60  0001 C CNN "Digi-Key PN"
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 596876D0
P 8900 6200
F 0 "R108" V 8800 6050 50  0000 C CNN
F 1 "R" V 8800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8830 6200 30  0001 C CNN
F 3 "" H 8900 6200 30  0000 C CNN
	1    8900 6200
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 59687781
P 9400 6000
F 0 "R114" V 9300 5850 50  0000 C CNN
F 1 "R" V 9300 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 6000 30  0001 C CNN
F 3 "" H 9400 6000 30  0000 C CNN
	1    9400 6000
	0    1    1    0   
$EndComp
$Comp
L LED D102
U 1 1 59687A1B
P 8400 5750
F 0 "D102" V 8300 5850 50  0000 C CNN
F 1 "GRN" V 8500 5850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8400 5750 60  0001 C CNN
F 3 "" H 8400 5750 60  0000 C CNN
	1    8400 5750
	0    1    1    0   
$EndComp
$Comp
L LED D104
U 1 1 59687B00
P 8800 5750
F 0 "D104" V 8700 5850 50  0000 C CNN
F 1 "RED" V 8900 5850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8800 5750 60  0001 C CNN
F 3 "" H 8800 5750 60  0000 C CNN
	1    8800 5750
	0    1    1    0   
$EndComp
Wire Notes Line
	7550 5000 7550 6500
Wire Notes Line
	7300 4050 11200 4050
Wire Notes Line
	4500 3250 7300 3250
Wire Notes Line
	6300 4600 6300 6300
$Comp
L FUSE F103
U 1 1 5967910D
P 1800 4400
F 0 "F103" H 1900 4550 50  0000 C CNN
F 1 "1A" H 1700 4550 50  0000 C CNN
F 2 "hyperCustom:Fuse_SMD_2410" H 1800 4400 60  0001 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
F 4 "Bel Fuse" H 1800 4400 60  0001 C CNN "Mfg."
F 5 "0679H1000-05" H 1800 4400 60  0001 C CNN "Mfg. PN"
F 6 "507-2046-2-ND" H 1800 4400 60  0001 C CNN "Digi-Key PN"
	1    1800 4400
	1    0    0    -1  
$EndComp
Text Notes 500  350  0    118  ~ 24
TODO: Check pins on other FETs/BJTs
Wire Wire Line
	5050 1850 5200 1850
Wire Wire Line
	5700 1850 5600 1850
Wire Wire Line
	5800 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	4600 2950 3500 2950
Text Label 3500 2950 0    60   ~ 0
BMS_GND
Wire Wire Line
	8500 3600 7400 3600
Text Label 7400 3600 0    60   ~ 0
BMS_GND
$EndSCHEMATC
