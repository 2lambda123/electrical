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
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 1050 0    60   Input ~ 0
15V0
Text HLabel 1800 3150 0    60   Input ~ 0
BMS_DISCHARGE_EN_L
Text HLabel 6650 2000 2    60   Output ~ 0
PRECHG_FET_EN
Text Notes 650  800  0    118  ~ 24
Pre-charge Timer
Text Notes 7150 1350 0    60   ~ 0
Pre-charge time:\n		time = R114 * C = 100ms\n\nReference: http://www.bowdenshobbycircuits.info/page9.htm
$Comp
L R R?
U 1 1 59655F30
P 2050 2750
F 0 "R?" H 2200 2950 50  0000 C CNN
F 1 "2k" H 2200 2800 50  0000 C CNN
F 2 "" V 1980 2750 30  0000 C CNN
F 3 "" H 2050 2750 30  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2050 3000
Wire Wire Line
	2050 2500 2050 2400
Wire Wire Line
	2050 2400 4300 2400
Text Label 2050 2400 0    60   ~ 0
15V0
$Comp
L C C?
U 1 1 59655F3C
P 2500 3150
F 0 "C?" H 2550 3250 50  0000 L CNN
F 1 "0.1uF" H 2550 3050 50  0000 L CNN
F 2 "" H 2538 3000 30  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
Connection ~ 2050 3150
Wire Wire Line
	2700 3150 3500 3150
$Comp
L R R?
U 1 1 59655F45
P 2900 2750
F 0 "R?" H 3050 2950 50  0000 C CNN
F 1 "2k" H 3050 2800 50  0000 C CNN
F 2 "" V 2830 2750 30  0000 C CNN
F 3 "" H 2900 2750 30  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 59655F4C
P 3500 2750
F 0 "D?" V 3500 2950 50  0000 C CNN
F 1 "DIODE" H 3500 2650 50  0001 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 3000 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 2400 2900 2500
Connection ~ 2900 2400
Wire Wire Line
	5450 1200 5450 1050
Wire Wire Line
	4400 1050 5750 1050
Wire Wire Line
	5750 1050 5750 1200
Connection ~ 5450 1050
$Comp
L C C?
U 1 1 59655F5C
P 5750 3150
F 0 "C?" H 5800 3250 50  0000 L CNN
F 1 "0.1uF" H 5800 3050 50  0000 L CNN
F 2 "" H 5788 3000 30  0000 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2950 5750 2800
Wire Wire Line
	5750 3350 5750 3450
$Comp
L GND #PWR?
U 1 1 59655F65
P 5750 3450
F 0 "#PWR?" H 5750 3200 60  0001 C CNN
F 1 "GND" H 5750 3300 60  0000 C CNN
F 2 "" H 5750 3450 60  0000 C CNN
F 3 "" H 5750 3450 60  0000 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 3450
$Comp
L GND #PWR?
U 1 1 59655F6C
P 5450 3450
F 0 "#PWR?" H 5450 3200 60  0001 C CNN
F 1 "GND" H 5450 3300 60  0000 C CNN
F 2 "" H 5450 3450 60  0000 C CNN
F 3 "" H 5450 3450 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59655F72
P 4700 1400
F 0 "R?" H 4850 1600 50  0000 C CNN
F 1 "1M" H 4850 1450 50  0000 C CNN
F 2 "" V 4630 1400 30  0000 C CNN
F 3 "" H 4700 1400 30  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1150
Wire Wire Line
	4700 1650 4700 2250
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 2150 4900 2150
Connection ~ 4700 2000
Wire Wire Line
	4300 2400 4300 1800
Wire Wire Line
	4300 1800 4900 1800
Connection ~ 4700 2150
$Comp
L R R?
U 1 1 59655F81
P 4700 2500
F 0 "R?" H 4850 2700 50  0000 C CNN
F 1 "2.2k" H 4850 2550 50  0000 C CNN
F 2 "" V 4630 2500 30  0000 C CNN
F 3 "" H 4700 2500 30  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59655F88
P 4700 3100
F 0 "C?" H 4750 3200 50  0000 L CNN
F 1 "0.1uF" H 4750 3000 50  0000 L CNN
F 2 "" H 4738 2950 30  0000 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2900 4700 2750
Wire Wire Line
	4700 3300 4700 3450
$Comp
L GND #PWR?
U 1 1 59655F91
P 4700 3450
F 0 "#PWR?" H 4700 3200 60  0001 C CNN
F 1 "GND" H 4700 3300 60  0000 C CNN
F 2 "" H 4700 3450 60  0000 C CNN
F 3 "" H 4700 3450 60  0000 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 3150 3500 2950
$Comp
L 555 U?
U 1 1 59655F28
P 5600 2000
F 0 "U?" H 5600 2050 70  0000 C CNN
F 1 "555" H 5600 1900 70  0000 C CNN
F 2 "" H 5600 2000 60  0000 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 1800 3150
Connection ~ 4700 1050
Wire Wire Line
	6300 2000 6650 2000
$EndSCHEMATC
