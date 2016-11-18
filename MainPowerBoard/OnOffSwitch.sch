EESchema Schematic File Version 2
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
LIBS:device
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
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:cd4013b_cmos_d-type_flip-flop
LIBS:74aup1t34
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 1700 2    60   Output ~ 0
SYS_GND_SWITCHED
$Comp
L CD4013B_CMOS_D-Type_Flip-Flop U101
U 1 1 582ED294
P 6000 6350
F 0 "U101" H 5700 6850 60  0000 C CNN
F 1 "CD4013B_CMOS_D-Type_Flip-Flop" H 6000 5800 60  0001 C CNN
F 2 "" H 6000 6350 60  0000 C CNN
F 3 "" H 6000 6350 60  0000 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Text HLabel 1200 1300 0    60   Input ~ 0
COMB_GND
Text HLabel 1750 1500 2    60   Output ~ 0
STATE
$Comp
L MOSFET_N Q101
U 1 1 582EE36C
P 8100 1850
F 0 "Q101" V 7950 2100 50  0000 R CNN
F 1 "MOSFET_N" H 8050 1700 50  0001 R CNN
F 2 "" H 8100 1850 60  0000 C CNN
F 3 "" H 8100 1850 60  0000 C CNN
	1    8100 1850
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q102
U 1 1 582EE3DD
P 8750 1850
F 0 "Q102" V 8600 1750 50  0000 R CNN
F 1 "MOSFET_N" H 8700 1700 50  0001 R CNN
F 2 "" H 8750 1850 60  0000 C CNN
F 3 "" H 8750 1850 60  0000 C CNN
	1    8750 1850
	0    -1   1    0   
$EndComp
$Comp
L R R101
U 1 1 582EE4E9
P 7650 1600
F 0 "R101" H 7800 1750 50  0000 C CNN
F 1 "1M" H 7750 1500 50  0000 C CNN
F 2 "" V 7580 1600 30  0000 C CNN
F 3 "" H 7650 1600 30  0000 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 582EE524
P 9250 1600
F 0 "R102" H 9400 1750 50  0000 C CNN
F 1 "1M" H 9350 1500 50  0000 C CNN
F 2 "" V 9180 1600 30  0000 C CNN
F 3 "" H 9250 1600 30  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Text Notes 6950 2500 0    60   ~ 0
Power MOSFETs\nShould be rated 50V DC, 100V peak\nand at least 18A (double system max)\nLook for P_dis of .25W or less per device (I^2*R)
$Comp
L R R103
U 1 1 582EEBC5
P 4350 6450
F 0 "R103" H 4500 6600 50  0000 C CNN
F 1 "1M" H 4450 6350 50  0000 C CNN
F 2 "" V 4280 6450 30  0000 C CNN
F 3 "" H 4350 6450 30  0000 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
NoConn ~ 6550 6150
NoConn ~ 6550 6250
NoConn ~ 6550 6350
NoConn ~ 6550 6450
NoConn ~ 6550 6550
NoConn ~ 6550 6650
$Comp
L LM7812 U102
U 1 1 582EED5E
P 1450 3500
F 0 "U102" H 1600 3304 60  0000 C CNN
F 1 "LM7812" H 1450 3700 60  0000 C CNN
F 2 "" H 1450 3500 60  0000 C CNN
F 3 "" H 1450 3500 60  0000 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 7900 1950
Wire Wire Line
	7650 1850 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	9250 1850 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	8950 1950 10400 1950
Wire Wire Line
	7650 1250 7650 1350
Wire Wire Line
	8750 1250 8750 1650
Wire Wire Line
	9250 1250 9250 1350
Connection ~ 8750 1250
Wire Wire Line
	5450 6650 5300 6650
Wire Wire Line
	5300 6350 5300 6950
Wire Wire Line
	5450 6550 5300 6550
Connection ~ 5300 6650
Wire Wire Line
	5450 6350 5300 6350
Connection ~ 5300 6550
Wire Wire Line
	4850 6250 5450 6250
Wire Wire Line
	7200 6050 6550 6050
Text Notes 1050 3100 0    60   ~ 0
12V Linear Regulator
Text HLabel 1000 900  0    60   Input ~ 0
VBATT
Wire Wire Line
	700  3450 1050 3450
Wire Wire Line
	1450 3750 1450 3950
Wire Wire Line
	1450 3950 750  3950
Text Label 750  3950 0    60   ~ 0
COMB_GND
Wire Wire Line
	1850 3450 2500 3450
Text Label 2300 3450 0    60   ~ 0
12V0
Text Label 6550 1950 0    60   ~ 0
COMB_GND
Wire Wire Line
	5300 6950 4800 6950
Text Label 4800 6950 0    60   ~ 0
COMB_GND
Text Label 6950 6050 0    60   ~ 0
12V0
Text Notes 5500 7200 0    60   ~ 0
R103 is feedback resisitor\nMay want this to be a short\nneed to test\n
$Comp
L LM1084IS-3.3/NOPB U103
U 1 1 582EFABB
P 1400 4650
F 0 "U103" H 1600 4450 40  0000 C CNN
F 1 "LM1084IS-3.3/NOPB" H 1100 4850 40  0000 L CNN
F 2 "TO-263" H 1400 4750 30  0000 C CIN
F 3 "" H 1400 4650 60  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
Text Notes 1000 4250 0    60   ~ 0
3.3V Linear Regulator
Text Label 750  3450 0    60   ~ 0
VBATT
Wire Wire Line
	1000 4600 650  4600
Text Label 650  4600 0    60   ~ 0
VBATT
Wire Wire Line
	1800 4600 2450 4600
Text Label 2300 4600 0    60   ~ 0
3V3
Wire Wire Line
	1400 4900 1400 5050
Wire Wire Line
	1400 5050 800  5050
Text Label 800  5050 0    60   ~ 0
COMB_GND
Text HLabel 1250 1100 0    60   Input ~ 0
BBB_ONOFF
$Comp
L SW_PUSH SW101
U 1 1 582F035F
P 3650 1050
F 0 "SW101" H 3850 1200 50  0000 C CNN
F 1 "SW_PUSH" H 3650 970 50  0000 C CNN
F 2 "" H 3650 1050 60  0000 C CNN
F 3 "" H 3650 1050 60  0000 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Text Label 3000 1050 0    60   ~ 0
12V0
Wire Wire Line
	850  7600 1800 7600
$Comp
L LM193 U104
U 1 1 582F4D5D
P 2700 6250
F 0 "U104" H 2850 6400 60  0000 C CNN
F 1 "LM193" H 2900 6050 60  0000 C CNN
F 2 "" H 2700 6250 60  0000 C CNN
F 3 "" H 2700 6250 60  0000 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5850 2600 5650
Wire Wire Line
	2600 5650 2050 5650
Text Label 2050 5650 0    60   ~ 0
12V0
Wire Wire Line
	2600 6750 2050 6750
Text Label 2050 6750 0    60   ~ 0
COMB_GND
Wire Wire Line
	3200 6250 3900 6250
Text Label 3200 6250 0    60   ~ 0
BBB_ONOFF_BUFF
Wire Wire Line
	3500 6900 3100 6900
$Comp
L R R103
U 1 1 582F4EEE
P 2850 6900
F 0 "R103" V 2950 7050 50  0000 C CNN
F 1 "2M" V 2857 6901 50  0000 C CNN
F 2 "" V 2780 6900 30  0000 C CNN
F 3 "" H 2850 6900 30  0000 C CNN
	1    2850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6150 2200 6150
$Comp
L R R104
U 1 1 582F4FE6
P 1800 7250
F 0 "R104" H 1950 7100 50  0000 C CNN
F 1 "390k" H 2000 7400 50  0000 C CNN
F 2 "" V 1730 7250 30  0000 C CNN
F 3 "" H 1800 7250 30  0000 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7600 1800 7500
Wire Wire Line
	2200 6350 1300 6350
$Comp
L R R105
U 1 1 582F51C6
P 1300 6000
F 0 "R105" H 1450 5850 50  0000 C CNN
F 1 "150k" H 1500 6150 50  0000 C CNN
F 2 "" V 1230 6000 30  0000 C CNN
F 3 "" H 1300 6000 30  0000 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 582F5203
P 1300 6700
F 0 "R106" H 1450 6550 50  0000 C CNN
F 1 "1k" H 1450 6850 50  0000 C CNN
F 2 "" V 1230 6700 30  0000 C CNN
F 3 "" H 1300 6700 30  0000 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1300 7100
Wire Wire Line
	1300 7100 600  7100
Text Label 600  7100 0    60   ~ 0
COMB_GND
Wire Wire Line
	1300 5750 1300 5650
Wire Wire Line
	1300 5650 600  5650
Text Label 600  5650 0    60   ~ 0
12V0
Text Label 1350 6350 0    60   ~ 0
VREF1
Connection ~ 3500 6250
Text Notes 600  2900 0    118  ~ 24
Voltage Regulators
Text Notes 550  700  0    118  ~ 24
System Input/Output
Wire Wire Line
	1000 900  2050 900 
Text Label 1850 900  0    49   ~ 0
VBATT
Text Label 850  7600 0    49   ~ 0
BBB_ONOFF
Wire Wire Line
	1250 1100 2050 1100
Text Label 1650 1100 0    49   ~ 0
BBB_ONOFF
Wire Wire Line
	1200 1300 2050 1300
Text Label 1650 1300 0    49   ~ 0
COMB_GND
Wire Wire Line
	700  1500 1750 1500
Text Label 700  1500 0    49   ~ 0
STATE
Wire Wire Line
	700  1700 1750 1700
Text Label 700  1700 0    49   ~ 0
SYS_GND_SWITCHED
Text Label 9700 1950 0    49   ~ 0
SYS_GND_SWITCHED
Wire Wire Line
	8300 1950 8550 1950
Wire Wire Line
	8100 1650 8100 1250
Wire Wire Line
	7650 1250 9250 1250
Connection ~ 8100 1250
Text Label 8300 1250 0    49   ~ 0
STATE
Text Notes 600  5350 0    118  ~ 24
BBB Schmitt Trigger
Wire Wire Line
	1300 6450 1300 6250
Wire Wire Line
	2600 6750 2600 6650
Wire Wire Line
	3500 6900 3500 6250
Wire Wire Line
	2600 6900 1800 6900
Wire Wire Line
	1800 6150 1800 7000
Connection ~ 1800 6900
Text Notes 2300 7450 0    49   ~ 0
Implements level shift to 12V\nas well as noise margin of 2.3V (70%)
Text Notes 2900 700  0    118  ~ 24
Switch
Text Label 4050 1050 0    49   ~ 0
SW_ONOFF
Wire Wire Line
	3000 1050 3350 1050
Wire Wire Line
	3950 1050 4400 1050
Text Notes 2900 1650 0    118  ~ 24
RC Time Delay
Wire Wire Line
	2950 1900 4250 1900
Wire Wire Line
	2950 2300 3650 2300
Wire Wire Line
	3650 2300 3650 1900
Connection ~ 3650 1900
Text Label 2950 1900 0    49   ~ 0
SW_ONOFF
Text Label 2950 2300 0    49   ~ 0
BBB_ONOFF_BUFF
$Comp
L R R110
U 1 1 582F6C5B
P 4500 1900
F 0 "R110" V 4600 2050 50  0000 C CNN
F 1 "1M" V 4507 1901 50  0000 C CNN
F 2 "" V 4430 1900 30  0000 C CNN
F 3 "" H 4500 1900 30  0000 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 5800 1900
$Comp
L C C110
U 1 1 582F6DA9
P 4900 2200
F 0 "C110" H 4950 2300 50  0000 L CNN
F 1 "140n" H 4950 2100 50  0000 L CNN
F 2 "" H 4938 2050 30  0000 C CNN
F 3 "" H 4900 2200 60  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 2000
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4900 2500 4400 2500
Text Label 4400 2500 0    49   ~ 0
COMB_GND
Connection ~ 4900 1900
Text Label 5250 1900 0    49   ~ 0
ONOFF_W_DELAY
Text Notes 2900 2850 0    118  ~ 24
Buffer and Debounce
$Comp
L OP275 U?
U 1 1 582F706C
P 3950 3600
F 0 "U?" H 3950 3750 60  0000 L CNN
F 1 "OP275" H 3950 3450 60  0000 L CNN
F 2 "" H 3950 3600 60  0000 C CNN
F 3 "" H 3950 3600 60  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3000 3500
Text Label 3000 3500 0    49   ~ 0
ONOFF_W_DELAY
Wire Wire Line
	3850 3300 3850 3200
Wire Wire Line
	3850 3200 3500 3200
Text Label 3500 3200 0    49   ~ 0
12V0
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 4000 3400 4000
Text Label 3400 4000 0    49   ~ 0
COMB_GND
Wire Wire Line
	3600 3700 3150 3700
Wire Wire Line
	3150 3700 3150 4150
Wire Wire Line
	3150 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3600
Wire Wire Line
	4300 3600 5200 3600
Connection ~ 4450 3600
Text Label 4450 3600 0    49   ~ 0
ONOFF_BUFF
Wire Wire Line
	5200 5050 6750 5050
Wire Wire Line
	7550 3300 7550 3100
Wire Wire Line
	7550 3100 7000 3100
Text Label 7000 3100 0    60   ~ 0
12V0
Wire Wire Line
	7550 4200 7000 4200
Text Label 7000 4200 0    60   ~ 0
COMB_GND
Wire Wire Line
	8150 3700 8850 3700
Wire Wire Line
	8450 4350 8050 4350
$Comp
L R R114
U 1 1 582F7566
P 7800 4350
F 0 "R114" V 7900 4500 50  0000 C CNN
F 1 "1.5M" V 7807 4351 50  0000 C CNN
F 2 "" V 7730 4350 30  0000 C CNN
F 3 "" H 7800 4350 30  0000 C CNN
	1    7800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3600 7150 3600
$Comp
L R R113
U 1 1 582F756D
P 6750 4700
F 0 "R113" H 6900 4550 50  0000 C CNN
F 1 "1M" H 6950 4850 50  0000 C CNN
F 2 "" V 6680 4700 30  0000 C CNN
F 3 "" H 6750 4700 30  0000 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5050 6750 4950
Wire Wire Line
	7150 3800 6250 3800
$Comp
L R R111
U 1 1 582F7575
P 6250 3450
F 0 "R111" H 6400 3300 50  0000 C CNN
F 1 "150k" H 6450 3600 50  0000 C CNN
F 2 "" V 6180 3450 30  0000 C CNN
F 3 "" H 6250 3450 30  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 582F757B
P 6250 4150
F 0 "R112" H 6400 4000 50  0000 C CNN
F 1 "10k" H 6400 4300 50  0000 C CNN
F 2 "" V 6180 4150 30  0000 C CNN
F 3 "" H 6250 4150 30  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4550
Wire Wire Line
	6250 4550 5550 4550
Text Label 5550 4550 0    60   ~ 0
COMB_GND
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6250 3100 5550 3100
Text Label 5550 3100 0    60   ~ 0
12V0
Text Label 6300 3800 0    60   ~ 0
VREF2
Connection ~ 8450 3700
Wire Wire Line
	6250 3900 6250 3700
Wire Wire Line
	7550 4200 7550 4100
Wire Wire Line
	8450 4350 8450 3700
Wire Wire Line
	7550 4350 6750 4350
Wire Wire Line
	6750 3600 6750 4450
Connection ~ 6750 4350
Wire Notes Line
	500  5150 8950 5150
Wire Notes Line
	4150 5150 4150 7800
Wire Notes Line
	500  2700 2800 2700
Wire Notes Line
	2800 500  2800 5150
Wire Wire Line
	5200 3600 5200 5050
$Comp
L LM193 U104
U 2 1 582F8160
P 7650 3700
F 0 "U104" H 7800 3850 60  0000 C CNN
F 1 "LM193" H 7850 3500 60  0000 C CNN
F 2 "" H 7650 3700 60  0000 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	2    7650 3700
	1    0    0    -1  
$EndComp
Text Label 8250 3700 0    49   ~ 0
ONOFF_BUF_DEB
Text Notes 6900 5000 0    49   ~ 0
Output of this stage is fully delayed and debounce
Wire Notes Line
	2800 2600 11200 2600
Wire Notes Line
	8950 5150 8950 2600
Text Notes 4250 5350 0    118  ~ 24
Toggle D-Latch
Wire Wire Line
	5450 6050 4850 6050
Text Label 4850 6250 0    49   ~ 0
ONOFF_BUF_DEB
Text Label 4850 6050 0    49   ~ 0
STATE
Wire Wire Line
	5450 6150 4350 6150
Wire Wire Line
	4350 6150 4350 6200
Wire Wire Line
	4350 6700 4350 6750
Wire Wire Line
	4350 6750 4700 6750
Wire Wire Line
	4700 6750 4700 6450
Wire Wire Line
	4700 6450 5450 6450
Wire Notes Line
	7400 5150 7400 6500
Wire Notes Line
	6000 500  6000 2600
Wire Notes Line
	6000 1400 2800 1400
Text Notes 6400 800  0    118  ~ 24
Low-Side Load Switch
Text Notes 9050 2850 0    118  ~ 24
BBB_ONOFF Pull-down
Wire Wire Line
	9200 3150 10150 3150
Text Label 9200 3150 0    49   ~ 0
BBB_ONOFF
$Comp
L R R120
U 1 1 582FAB92
P 9700 3550
F 0 "R120" H 9850 3700 50  0000 C CNN
F 1 "?" H 9800 3450 50  0000 C CNN
F 2 "" V 9630 3550 30  0000 C CNN
F 3 "" H 9700 3550 30  0000 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9700 3950
Wire Wire Line
	9700 3950 10250 3950
Text Label 9800 3950 0    60   ~ 0
COMB_GND
Wire Wire Line
	9700 3300 9700 3150
Connection ~ 9700 3150
Text Notes 9300 4350 0    60   ~ 0
Value TBD - enough to pull down\nwhen BBB is off, but not enough\nto disrupt circuit operation
Wire Notes Line
	8950 4450 11200 4450
$EndSCHEMATC
