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
F 2 "" H 800 2150 60  0000 C CNN
F 3 "" H 800 2150 60  0000 C CNN
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
F 2 "" V 1580 5750 30  0000 C CNN
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
$Comp
L R R102
U 1 1 596295F1
P 1650 6100
F 0 "R102" V 1750 6100 50  0000 C CNN
F 1 "0" V 1550 6100 50  0000 C CNN
F 2 "" V 1580 6100 30  0000 C CNN
F 3 "" H 1650 6100 30  0000 C CNN
	1    1650 6100
	0    -1   -1   0   
$EndComp
Text Label 600  6100 0    60   ~ 0
CURR_SHUNT_POS
Text Notes 1950 5000 0    60   ~ 0
Use TI eval routing\nrecommendations
Text Notes 600  6550 0    118  ~ 24
Linear Regulator
$Comp
L LM7815CT U101
U 1 1 59629776
P 2000 6900
F 0 "U101" H 1800 7100 40  0000 C CNN
F 1 "LM7815CT" H 2000 7100 40  0000 L CNN
F 2 "TO-220" H 2000 7000 30  0000 C CIN
F 3 "" H 2000 6900 60  0000 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Text Label 650  6850 0    60   ~ 0
CELL_10_POS_FUSED
Text Label 3050 6850 0    60   ~ 0
15V0
Text Label 650  7650 0    60   ~ 0
BMS_GND
$Comp
L C C101
U 1 1 596298AD
P 2750 7250
F 0 "C101" H 2800 7350 50  0000 L CNN
F 1 "0.1uF" H 2800 7150 50  0000 L CNN
F 2 "" H 2788 7100 30  0000 C CNN
F 3 "" H 2750 7250 60  0000 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Text Notes 4650 3300 0    118  ~ 24
Main FET\n& Timer
$Comp
L MOS_N Q102
U 1 1 5963DFAE
P 6150 5000
F 0 "Q102" V 6050 5250 50  0000 R CNN
F 1 "MOS_N" H 6100 4850 50  0001 R CNN
F 2 "" H 6150 5000 60  0000 C CNN
F 3 "" H 6150 5000 60  0000 C CNN
	1    6150 5000
	0    1    1    0   
$EndComp
Text Label 4750 5100 0    60   ~ 0
BMS_GND
$Comp
L R R105
U 1 1 5963E223
P 5600 4800
F 0 "R105" H 5750 4900 50  0000 C CNN
F 1 "1M" H 5750 4700 50  0000 C CNN
F 2 "" V 5530 4800 30  0000 C CNN
F 3 "" H 5600 4800 30  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5963E765
P 6150 4150
F 0 "R107" H 6300 4250 50  0000 C CNN
F 1 "0" H 6300 4050 50  0000 C CNN
F 2 "" V 6080 4150 30  0000 C CNN
F 3 "" H 6150 4150 30  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L PNP Q101
U 1 1 5963E81A
P 6050 3600
F 0 "Q101" H 6400 3450 50  0000 R CNN
F 1 "PNP" H 6450 3700 50  0000 R CNN
F 2 "" H 6050 3600 60  0000 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6050 3600
	1    0    0    1   
$EndComp
$Comp
L R R104
U 1 1 5963EA1E
P 5600 3900
F 0 "R104" V 5500 3900 50  0000 C CNN
F 1 "10k" V 5700 3900 50  0000 C CNN
F 2 "" V 5530 3900 30  0000 C CNN
F 3 "" H 5600 3900 30  0000 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
Text Label 6250 2950 0    60   ~ 0
15V0
Text Label 4900 4200 0    60   ~ 0
MAIN_FET_EN_L
Text Label 6750 5100 0    60   ~ 0
SYSTEM_GND
$Comp
L R R106
U 1 1 5963F896
P 5750 3250
F 0 "R106" V 5650 3250 50  0000 C CNN
F 1 "1M" V 5850 3250 50  0000 C CNN
F 2 "" V 5680 3250 30  0000 C CNN
F 3 "" H 5750 3250 30  0000 C CNN
	1    5750 3250
	-1   0    0    1   
$EndComp
Text Notes 3500 700  0    118  ~ 24
Pre-charge FET & Timer
$Comp
L MOS_N Q103
U 1 1 5963FBCB
P 5000 1550
F 0 "Q103" V 4900 1800 50  0000 R CNN
F 1 "MOS_N" H 4950 1400 50  0001 R CNN
F 2 "" H 5000 1550 60  0000 C CNN
F 3 "" H 5000 1550 60  0000 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
Text Label 3600 1650 0    60   ~ 0
BMS_GND
$Comp
L R R110
U 1 1 5963FBD3
P 4550 1300
F 0 "R110" H 4700 1400 50  0000 C CNN
F 1 "1M" H 4700 1200 50  0000 C CNN
F 2 "" V 4480 1300 30  0000 C CNN
F 3 "" H 4550 1300 30  0000 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Text Label 6250 1650 0    60   ~ 0
SYSTEM_GND
$Comp
L R R116
U 1 1 5963FF36
P 5700 1650
F 0 "R116" V 5600 1650 50  0000 C CNN
F 1 "5.6k" V 5800 1650 50  0000 C CNN
F 2 "" V 5630 1650 30  0000 C CNN
F 3 "" H 5700 1650 30  0000 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
Text Label 3650 950  0    60   ~ 0
PRECHG_FET_EN
Text Notes 3650 6500 0    118  ~ 24
Debug LEDs
$Comp
L LED D103
U 1 1 596524D9
P 3900 7000
F 0 "D103" V 3800 7100 50  0000 C CNN
F 1 "GRN" V 4000 7100 50  0000 C CNN
F 2 "" H 3900 7000 60  0000 C CNN
F 3 "" H 3900 7000 60  0000 C CNN
	1    3900 7000
	0    1    1    0   
$EndComp
$Comp
L R R118
U 1 1 59652B72
P 4300 7650
F 0 "R118" V 4200 7500 50  0000 C CNN
F 1 "R" V 4200 7850 50  0000 C CNN
F 2 "" V 4230 7650 30  0000 C CNN
F 3 "" H 4300 7650 30  0000 C CNN
	1    4300 7650
	0    1    1    0   
$EndComp
$Comp
L R R120
U 1 1 59653358
P 5350 7250
F 0 "R120" V 5250 7100 50  0000 C CNN
F 1 "R" V 5250 7450 50  0000 C CNN
F 2 "" V 5280 7250 30  0000 C CNN
F 3 "" H 5350 7250 30  0000 C CNN
	1    5350 7250
	0    1    1    0   
$EndComp
Text Label 5450 7650 0    60   ~ 0
MAIN_FET_EN_L
$Comp
L LED D104
U 1 1 59653974
P 4350 7000
F 0 "D104" V 4250 7100 50  0000 C CNN
F 1 "GRN" V 4450 7100 50  0000 C CNN
F 2 "" H 4350 7000 60  0000 C CNN
F 3 "" H 4350 7000 60  0000 C CNN
	1    4350 7000
	0    1    1    0   
$EndComp
$Comp
L LED D105
U 1 1 596539FB
P 4750 7000
F 0 "D105" V 4650 7100 50  0000 C CNN
F 1 "RED" V 4850 7100 50  0000 C CNN
F 2 "" H 4750 7000 60  0000 C CNN
F 3 "" H 4750 7000 60  0000 C CNN
	1    4750 7000
	0    1    1    0   
$EndComp
$Comp
L R R119
U 1 1 59653D0E
P 4850 7450
F 0 "R119" V 4750 7300 50  0000 C CNN
F 1 "R" V 4750 7650 50  0000 C CNN
F 2 "" V 4780 7450 30  0000 C CNN
F 3 "" H 4850 7450 30  0000 C CNN
	1    4850 7450
	0    1    1    0   
$EndComp
Text Label 5700 7450 0    60   ~ 0
BMS_GND
Text Label 3900 6700 0    60   ~ 0
15V0
$Sheet
S 4600 2050 1350 600 
U 596556ED
F0 "Pre-Charge Timer" 60
F1 "Pre-ChargeTimer.sch" 60
F2 "15V0" I L 4600 2250 60 
F3 "BMS_DISCHARGE_EN_L" I L 4600 2500 60 
F4 "PRECHG_FET_EN" O R 5950 2250 60 
$EndSheet
Text Label 3500 2500 0    60   ~ 0
BMS_DISCHARGE_EN_L
Text Label 3500 2250 0    60   ~ 0
15V0
Text Label 6300 2250 0    60   ~ 0
PRECHG_FET_EN
Text Label 3650 5950 0    60   ~ 0
BMS_DISCHARGE_EN_L
Text Label 3650 5700 0    60   ~ 0
15V0
Text Label 6550 5700 0    60   ~ 0
MAIN_FET_EN_L
$Sheet
S 4750 5500 1400 650 
U 5965731E
F0 "Discharge Timer" 60
F1 "DischargeTimer.sch" 60
F2 "15V0" I L 4750 5700 60 
F3 "BMS_DISCHARGE_EN_L" I L 4750 5950 60 
F4 "MAIN_FET_EN_L" O R 6150 5700 60 
$EndSheet
$Comp
L CONN_01X02 J103
U 1 1 59659F6D
P 800 2750
F 0 "J103" H 800 2900 50  0000 C CNN
F 1 "CONN_01X02" V 900 2750 50  0001 C CNN
F 2 "" H 800 2750 60  0000 C CNN
F 3 "" H 800 2750 60  0000 C CNN
	1    800  2750
	-1   0    0    -1  
$EndComp
Text Label 1100 2800 0    60   ~ 0
SYSTEM_GND
Text Label 1100 2700 0    60   ~ 0
PACK_POS_FUSED
Text Notes 600  3350 0    118  ~ 24
Fuses
$Comp
L FUSE F?
U 1 1 5965B483
P 1800 3700
F 0 "F?" H 1900 3850 50  0000 C CNN
F 1 "7A" H 1700 3850 50  0000 C CNN
F 2 "" H 1800 3700 60  0000 C CNN
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
F 2 "" H 800 1350 60  0000 C CNN
F 3 "" H 800 1350 60  0000 C CNN
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
L FUSE F?
U 1 1 59668D85
P 1800 4050
F 0 "F?" H 1900 4200 50  0000 C CNN
F 1 "3A" H 1700 4200 50  0000 C CNN
F 2 "" H 1800 4050 60  0000 C CNN
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
	1600 6850 650  6850
Wire Wire Line
	2400 6850 3250 6850
Wire Wire Line
	2000 7150 2000 7650
Wire Wire Line
	650  7650 2750 7650
Wire Wire Line
	2750 7650 2750 7450
Connection ~ 2000 7650
Wire Wire Line
	2750 7050 2750 6850
Connection ~ 2750 6850
Wire Wire Line
	4750 5100 5950 5100
Connection ~ 5600 5100
Wire Wire Line
	5750 2950 6450 2950
Wire Wire Line
	6350 5100 7300 5100
Wire Wire Line
	3600 1650 4800 1650
Wire Wire Line
	5000 950  5000 1350
Wire Wire Line
	5200 1650 5450 1650
Wire Wire Line
	5950 1650 6800 1650
Wire Wire Line
	4900 4200 5600 4200
Wire Wire Line
	3650 950  5000 950 
Wire Wire Line
	4550 1050 4550 950 
Connection ~ 4550 950 
Wire Wire Line
	4550 1550 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	3900 7200 3900 7650
Wire Wire Line
	3900 7650 4050 7650
Wire Wire Line
	4550 7650 6100 7650
Wire Wire Line
	4750 7250 5100 7250
Wire Wire Line
	5100 7450 6100 7450
Wire Wire Line
	4750 7250 4750 7200
Wire Wire Line
	4350 7450 4350 7200
Wire Wire Line
	3900 6800 3900 6700
Wire Wire Line
	4350 6800 4350 6700
Wire Wire Line
	4750 6700 4750 6800
Wire Wire Line
	4600 7450 4350 7450
Wire Wire Line
	4600 2250 3500 2250
Wire Wire Line
	4600 2500 3500 2500
Wire Wire Line
	5950 2250 7000 2250
Wire Wire Line
	4750 5700 3650 5700
Wire Wire Line
	4750 5950 3650 5950
Wire Wire Line
	6150 5700 7200 5700
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
Inputs/outputs of BMS\nfused at 3A\n(SMT fuses)
Wire Notes Line
	500  3150 4500 3150
Wire Notes Line
	3400 3150 3400 500 
Wire Notes Line
	4500 3150 4500 4600
Wire Notes Line
	4500 4600 500  4600
Wire Notes Line
	500  6300 6950 6300
Wire Notes Line
	3500 4600 3500 7750
Wire Notes Line
	6950 6300 6950 6500
Text Notes 600  5150 0    60   ~ 0
CELL_1_NEG connects\nONLY to sense resistor
Wire Wire Line
	4350 6700 3900 6700
Text Label 4750 6700 0    60   ~ 0
PRECHG_FET_EN
Wire Wire Line
	4750 6700 5450 6700
Text Label 5700 7250 0    60   ~ 0
BMS_GND
Wire Wire Line
	5600 7250 6100 7250
Text Notes 6200 7250 0    60   ~ 0
PRECHG active
Text Notes 6200 7450 0    60   ~ 0
15V regulator
Text Notes 6200 7650 0    60   ~ 0
MAIN_FET active
Wire Notes Line
	4450 3150 4450 2800
Wire Notes Line
	4450 2800 7300 2800
Wire Notes Line
	7300 2800 7300 500 
Wire Wire Line
	5600 5100 5600 5050
Wire Wire Line
	5600 4550 5600 4500
Wire Wire Line
	5600 4500 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 3800 6150 3900
Wire Wire Line
	6150 4400 6150 4800
Wire Wire Line
	5750 3000 5750 2950
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	5600 3600 5850 3600
Connection ~ 5750 3600
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 4200 5600 4150
Wire Notes Line
	7550 6500 7550 2750
Wire Notes Line
	7550 2750 7300 2750
Text Notes 7450 700  0    118  ~ 24
No-placement components
Text Notes 7600 850  0    60   ~ 0
e.g. mating connectors
$Comp
L CONN_01X06 J?
U 1 1 59674956
P 7750 1550
F 0 "J?" H 7750 1900 50  0000 C CNN
F 1 "CONN_01X06" V 7850 1550 50  0001 C CNN
F 2 "" H 7750 1550 60  0000 C CNN
F 3 "" H 7750 1550 60  0000 C CNN
	1    7750 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59674A61
P 8700 1500
F 0 "J?" H 8700 1650 50  0000 C CNN
F 1 "CONN_01X02" V 8800 1500 50  0001 C CNN
F 2 "" H 8700 1500 60  0000 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59674C28
P 9650 1500
F 0 "J?" H 9650 1650 50  0000 C CNN
F 1 "CONN_01X02" V 9750 1500 50  0001 C CNN
F 2 "" H 9650 1500 60  0000 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	1    9650 1500
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 59674D65
P 8100 2450
F 0 "F?" H 8200 2600 50  0000 C CNN
F 1 "7A" H 8000 2600 50  0000 C CNN
F 2 "" H 8100 2450 60  0000 C CNN
F 3 "" H 8100 2450 60  0000 C CNN
F 4 "Bel Fuse" H 8100 2450 60  0001 C CNN "Mfg."
F 5 "5TT 7-R" H 8100 2450 60  0001 C CNN "Mfg. PN"
F 6 "507-1301-ND" H 8100 2450 60  0001 C CNN "Digi-Key PN"
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5967573A
P 9100 2450
F 0 "F?" H 9200 2600 50  0000 C CNN
F 1 "10A" H 9000 2600 50  0000 C CNN
F 2 "" H 9100 2450 60  0000 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
F 4 "Schurter" H 9100 2450 60  0001 C CNN "Mfg."
F 5 "0034.0911" H 9100 2450 60  0001 C CNN "Mfg. PN"
F 6 "486-2503-ND" H 9100 2450 60  0001 C CNN "Digi-Key PN"
	1    9100 2450
	1    0    0    -1  
$EndComp
Text Notes 1300 3500 0    60   ~ 0
fuse holder
NoConn ~ 7850 2450
NoConn ~ 8350 2450
NoConn ~ 8850 2450
NoConn ~ 9350 2450
Text Notes 7750 2200 0    60   ~ 0
Atmospheric fuse
Text Notes 8850 2200 0    60   ~ 0
Vacuum fuse
$Comp
L FUSE F?
U 1 1 596795A7
P 1800 4400
F 0 "F?" H 1900 4550 50  0000 C CNN
F 1 "3A" H 1700 4550 50  0000 C CNN
F 2 "" H 1800 4400 60  0000 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
F 4 "Bel Fuse" H 1800 4400 60  0001 C CNN "Mfg."
F 5 "0679H1000-05" H 1800 4400 60  0001 C CNN "Mfg. PN"
F 6 "507-2046-2-ND" H 1800 4400 60  0001 C CNN "Digi-Key PN"
	1    1800 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
