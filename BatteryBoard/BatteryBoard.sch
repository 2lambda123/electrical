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
LIBS:bq76930
LIBS:BatteryBoard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 2
Title "BatteryBoard"
Date ""
Rev ""
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X12 J101
U 1 1 58327E98
P 1050 4750
F 0 "J101" H 1050 5400 50  0000 C CNN
F 1 "CONN_01X12" V 1150 4750 50  0001 C CNN
F 2 "" H 1050 4750 60  0000 C CNN
F 3 "" H 1050 4750 60  0000 C CNN
	1    1050 4750
	-1   0    0    -1  
$EndComp
Text Notes 750  3900 0    60   ~ 0
Connection to cells
$Sheet
S 2900 3850 1700 1750
U 58327F5E
F0 "bq76930 Analog Front End" 60
F1 "bq76930AFE.sch" 60
F2 "PACK_POS" I L 2900 3950 60 
F3 "VC9" I L 2900 4100 60 
F4 "VC8" I L 2900 4250 60 
F5 "VC7" I L 2900 4400 60 
F6 "VC6" I L 2900 4550 60 
F7 "VC5" I L 2900 4700 60 
F8 "VC4" I L 2900 4850 60 
F9 "VC3" I L 2900 5000 60 
F10 "VC2" I L 2900 5150 60 
F11 "VC1" I L 2900 5300 60 
F12 "PACK_NEG" I L 2900 5450 60 
F13 "VCC" O R 4600 3950 60 
F14 "SCL" O R 4600 4100 60 
F15 "GPIO" O R 4600 4400 60 
F16 "SDA" O R 4600 4250 60 
$EndSheet
Wire Wire Line
	1250 4700 2900 4700
Wire Wire Line
	1250 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4550
Wire Wire Line
	2800 4550 2900 4550
Wire Wire Line
	1250 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4400
Wire Wire Line
	2750 4400 2900 4400
Wire Wire Line
	1250 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2650 4250 2900 4250
Wire Wire Line
	1250 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4100
Wire Wire Line
	2550 4100 2900 4100
Wire Wire Line
	1250 4200 2450 4200
Wire Wire Line
	2450 4200 2450 3950
Wire Wire Line
	2450 3950 2900 3950
Wire Wire Line
	1250 4800 2800 4800
Wire Wire Line
	2800 4800 2800 4850
Wire Wire Line
	2800 4850 2900 4850
Wire Wire Line
	1250 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5000
Wire Wire Line
	2750 5000 2900 5000
Wire Wire Line
	1250 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5150
Wire Wire Line
	2650 5150 2900 5150
Wire Wire Line
	1250 5100 2550 5100
Wire Wire Line
	2550 5100 2550 5300
Wire Wire Line
	2550 5300 2900 5300
Wire Wire Line
	1250 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5650
Wire Wire Line
	2450 5450 2900 5450
NoConn ~ 1250 5300
Connection ~ 2450 5450
$Comp
L GND #PWR?
U 1 1 58329E98
P 2450 5650
F 0 "#PWR?" H 2450 5400 60  0001 C CNN
F 1 "GND" H 2450 5500 60  0000 C CNN
F 2 "" H 2450 5650 60  0000 C CNN
F 3 "" H 2450 5650 60  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC