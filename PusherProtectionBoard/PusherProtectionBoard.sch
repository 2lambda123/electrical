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
LIBS:lmr16030s
LIBS:ssr
LIBS:mmbt2222alt1g
LIBS:5voltregulator
LIBS:lmx93
LIBS:mos_n_pinnums
LIBS:LM2936HV
LIBS:mounting_hole
LIBS:PusherProtectionBoard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 7
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
L CONN_01X02 J101
U 1 1 586ECCEA
P 850 1000
F 0 "J101" H 850 1150 50  0000 C CNN
F 1 "CONN_01X02" V 950 1000 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 850 1000 60  0001 C CNN
F 3 "" H 850 1000 60  0000 C CNN
F 4 "Phoenix" H 850 1000 60  0001 C CNN "Mfg."
F 5 "1844210" H 850 1000 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 850 1000 60  0001 C CNN "DigiKey PN"
	1    850  1000
	-1   0    0    -1  
$EndComp
Text Notes 500  750  0    60   ~ 0
MPB Connector\n(some signals from MPB not used)
Wire Wire Line
	1050 950  2700 950 
Wire Wire Line
	1050 1050 1150 1050
Wire Wire Line
	1150 1050 1150 1150
$Comp
L GND #PWR01
U 1 1 586ECD76
P 1150 1150
F 0 "#PWR01" H 1150 900 60  0001 C CNN
F 1 "GND" H 1150 1000 60  0000 C CNN
F 2 "" H 1150 1150 60  0000 C CNN
F 3 "" H 1150 1150 60  0000 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J103
U 1 1 586F1BE0
P 950 4100
F 0 "J103" H 950 4250 50  0000 C CNN
F 1 "CONN_01X02" V 1050 4100 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 950 4100 60  0001 C CNN
F 3 "" H 950 4100 60  0000 C CNN
F 4 "Phoenix" H 950 4100 60  0001 C CNN "Mfg."
F 5 "1844210" H 950 4100 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 950 4100 60  0001 C CNN "DigiKey PN"
	1    950  4100
	-1   0    0    -1  
$EndComp
Text Notes 650  3850 0    60   ~ 0
Pusher plate connector
Wire Wire Line
	1150 4150 1250 4150
Wire Wire Line
	1250 4150 1250 4250
$Comp
L GND #PWR02
U 1 1 586F1CBD
P 1250 4250
F 0 "#PWR02" H 1250 4000 60  0001 C CNN
F 1 "GND" H 1250 4100 60  0000 C CNN
F 2 "" H 1250 4250 60  0000 C CNN
F 3 "" H 1250 4250 60  0000 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2250 5050
Wire Wire Line
	2250 5050 1100 5050
Text Notes 650  4800 0    60   ~ 0
Pusher plate out to OPC\nPin 1: Raw signal\nPin 2: OPC force delay of pusher release
$Sheet
S 3050 3700 1500 950 
U 586F2877
F0 "Pusher Delay" 60
F1 "PusherDelay.sch" 60
F2 "PUSHER_RAW" I L 3050 4050 60 
F3 "PUSHER_DELAY" O R 4550 4300 60 
F4 "OPC_PUSHER_REL_DELAY" I L 3050 4500 60 
$EndSheet
Text GLabel 4450 950  2    60   Output ~ 0
5V0
Wire Wire Line
	3500 950  4450 950 
Connection ~ 2250 4050
$Sheet
S 7050 2700 1550 1000
U 586F303A
F0 "Brake Interlock - Clamp Brake 1" 60
F1 "BrakeInterlock.sch" 60
F2 "24V_SUPPLY" I L 7050 2900 60 
F3 "TO_BRAKE" O R 8600 3200 60 
F4 "PUSHER" I L 7050 3450 60 
$EndSheet
$Comp
L CONN_01X02 J104
U 1 1 586F3514
P 5750 2950
F 0 "J104" H 5750 3100 50  0000 C CNN
F 1 "CONN_01X02" V 5850 2950 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 5750 2950 60  0001 C CNN
F 3 "" H 5750 2950 60  0000 C CNN
F 4 "Phoenix" H 5750 2950 60  0001 C CNN "Mfg."
F 5 "1844210" H 5750 2950 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 5750 2950 60  0001 C CNN "DigiKey PN"
	1    5750 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 7050 2900
Wire Wire Line
	5950 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3050
$Comp
L GND #PWR03
U 1 1 586F36CA
P 6200 3050
F 0 "#PWR03" H 6200 2800 60  0001 C CNN
F 1 "GND" H 6200 2900 60  0000 C CNN
F 2 "" H 6200 3050 60  0000 C CNN
F 3 "" H 6200 3050 60  0000 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Text Notes 5450 2750 0    60   ~ 0
Clamp brake 1 supply
$Comp
L CONN_01X02 J109
U 1 1 586F3A71
P 9800 3250
F 0 "J109" H 9800 3400 50  0000 C CNN
F 1 "CONN_01X02" V 9900 3250 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9800 3250 60  0001 C CNN
F 3 "" H 9800 3250 60  0000 C CNN
F 4 "Phoenix" H 9800 3250 60  0001 C CNN "Mfg."
F 5 "1844210" H 9800 3250 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 9800 3250 60  0001 C CNN "DigiKey PN"
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3200 9600 3200
Wire Wire Line
	9600 3300 9450 3300
Wire Wire Line
	9450 3300 9450 3400
$Comp
L GND #PWR04
U 1 1 586F3B71
P 9450 3400
F 0 "#PWR04" H 9450 3150 60  0001 C CNN
F 1 "GND" H 9450 3250 60  0000 C CNN
F 2 "" H 9450 3400 60  0000 C CNN
F 3 "" H 9450 3400 60  0000 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Sheet
S 7050 4000 1550 1000
U 586F4007
F0 "Brake Interlock - Clamp Brake 2" 60
F1 "BrakeInterlock.sch" 60
F2 "24V_SUPPLY" I L 7050 4200 60 
F3 "TO_BRAKE" O R 8600 4500 60 
F4 "PUSHER" I L 7050 4750 60 
$EndSheet
$Comp
L CONN_01X02 J105
U 1 1 586F4010
P 5750 4250
F 0 "J105" H 5750 4400 50  0000 C CNN
F 1 "CONN_01X02" V 5850 4250 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 5750 4250 60  0001 C CNN
F 3 "" H 5750 4250 60  0000 C CNN
F 4 "Phoenix" H 5750 4250 60  0001 C CNN "Mfg."
F 5 "1844210" H 5750 4250 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 5750 4250 60  0001 C CNN "DigiKey PN"
	1    5750 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 7050 4200
Wire Wire Line
	5950 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4350
$Comp
L GND #PWR05
U 1 1 586F4019
P 6200 4350
F 0 "#PWR05" H 6200 4100 60  0001 C CNN
F 1 "GND" H 6200 4200 60  0000 C CNN
F 2 "" H 6200 4350 60  0000 C CNN
F 3 "" H 6200 4350 60  0000 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Text Notes 5450 4050 0    60   ~ 0
Clamp brake 2 supply
$Comp
L CONN_01X02 J110
U 1 1 586F4023
P 9800 4550
F 0 "J110" H 9800 4700 50  0000 C CNN
F 1 "CONN_01X02" V 9900 4550 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9800 4550 60  0001 C CNN
F 3 "" H 9800 4550 60  0000 C CNN
F 4 "Phoenix" H 9800 4550 60  0001 C CNN "Mfg."
F 5 "1844210" H 9800 4550 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 9800 4550 60  0001 C CNN "DigiKey PN"
	1    9800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 9600 4500
Wire Wire Line
	9600 4600 9450 4600
Wire Wire Line
	9450 4600 9450 4700
$Comp
L GND #PWR06
U 1 1 586F402C
P 9450 4700
F 0 "#PWR06" H 9450 4450 60  0001 C CNN
F 1 "GND" H 9450 4550 60  0000 C CNN
F 2 "" H 9450 4700 60  0000 C CNN
F 3 "" H 9450 4700 60  0000 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Sheet
S 7050 5300 1550 1000
U 586F48EB
F0 "Brake Interlock - Aux Brake 1" 60
F1 "BrakeInterlock.sch" 60
F2 "24V_SUPPLY" I L 7050 5500 60 
F3 "TO_BRAKE" O R 8600 5800 60 
F4 "PUSHER" I L 7050 6050 60 
$EndSheet
$Comp
L CONN_01X02 J106
U 1 1 586F48F4
P 5750 5550
F 0 "J106" H 5750 5700 50  0000 C CNN
F 1 "CONN_01X02" V 5850 5550 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 5750 5550 60  0001 C CNN
F 3 "" H 5750 5550 60  0000 C CNN
F 4 "Phoenix" H 5750 5550 60  0001 C CNN "Mfg."
F 5 "1844210" H 5750 5550 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 5750 5550 60  0001 C CNN "DigiKey PN"
	1    5750 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 7050 5500
Wire Wire Line
	5950 5600 6200 5600
Wire Wire Line
	6200 5600 6200 5650
$Comp
L GND #PWR07
U 1 1 586F48FD
P 6200 5650
F 0 "#PWR07" H 6200 5400 60  0001 C CNN
F 1 "GND" H 6200 5500 60  0000 C CNN
F 2 "" H 6200 5650 60  0000 C CNN
F 3 "" H 6200 5650 60  0000 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Text Notes 5450 5350 0    60   ~ 0
Aux brake 1 supply
$Comp
L CONN_01X02 J111
U 1 1 586F4907
P 9800 5850
F 0 "J111" H 9800 6000 50  0000 C CNN
F 1 "CONN_01X02" V 9900 5850 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9800 5850 60  0001 C CNN
F 3 "" H 9800 5850 60  0000 C CNN
F 4 "Phoenix" H 9800 5850 60  0001 C CNN "Mfg."
F 5 "1844210" H 9800 5850 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 9800 5850 60  0001 C CNN "DigiKey PN"
	1    9800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 9600 5800
Wire Wire Line
	9600 5900 9450 5900
Wire Wire Line
	9450 5900 9450 6000
$Comp
L GND #PWR08
U 1 1 586F4910
P 9450 6000
F 0 "#PWR08" H 9450 5750 60  0001 C CNN
F 1 "GND" H 9450 5850 60  0000 C CNN
F 2 "" H 9450 6000 60  0000 C CNN
F 3 "" H 9450 6000 60  0000 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
$Sheet
S 7050 6600 1550 1000
U 586F4915
F0 "Brake Interlock - Aux Brake 2" 60
F1 "BrakeInterlock.sch" 60
F2 "24V_SUPPLY" I L 7050 6800 60 
F3 "TO_BRAKE" O R 8600 7100 60 
F4 "PUSHER" I L 7050 7350 60 
$EndSheet
$Comp
L CONN_01X02 J107
U 1 1 586F491E
P 5750 6850
F 0 "J107" H 5750 7000 50  0000 C CNN
F 1 "CONN_01X02" V 5850 6850 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 5750 6850 60  0001 C CNN
F 3 "" H 5750 6850 60  0000 C CNN
F 4 "Phoenix" H 5750 6850 60  0001 C CNN "Mfg."
F 5 "1844210" H 5750 6850 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 5750 6850 60  0001 C CNN "DigiKey PN"
	1    5750 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 6800 7050 6800
Wire Wire Line
	5950 6900 6200 6900
Wire Wire Line
	6200 6900 6200 6950
$Comp
L GND #PWR09
U 1 1 586F4927
P 6200 6950
F 0 "#PWR09" H 6200 6700 60  0001 C CNN
F 1 "GND" H 6200 6800 60  0000 C CNN
F 2 "" H 6200 6950 60  0000 C CNN
F 3 "" H 6200 6950 60  0000 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
Text Notes 5450 6650 0    60   ~ 0
Aux brake 2 supply
$Comp
L CONN_01X02 J112
U 1 1 586F4931
P 9800 7150
F 0 "J112" H 9800 7300 50  0000 C CNN
F 1 "CONN_01X02" V 9900 7150 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9800 7150 60  0001 C CNN
F 3 "" H 9800 7150 60  0000 C CNN
F 4 "Phoenix" H 9800 7150 60  0001 C CNN "Mfg."
F 5 "1844210" H 9800 7150 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 9800 7150 60  0001 C CNN "DigiKey PN"
	1    9800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7100 9600 7100
Wire Wire Line
	9600 7200 9450 7200
Wire Wire Line
	9450 7200 9450 7300
$Comp
L GND #PWR010
U 1 1 586F493A
P 9450 7300
F 0 "#PWR010" H 9450 7050 60  0001 C CNN
F 1 "GND" H 9450 7150 60  0000 C CNN
F 2 "" H 9450 7300 60  0000 C CNN
F 3 "" H 9450 7300 60  0000 C CNN
	1    9450 7300
	1    0    0    -1  
$EndComp
$Sheet
S 7050 7900 1550 1000
U 586F4B64
F0 "Brake Interlock - Aux Brake 3" 60
F1 "BrakeInterlock.sch" 60
F2 "24V_SUPPLY" I L 7050 8100 60 
F3 "TO_BRAKE" O R 8600 8400 60 
F4 "PUSHER" I L 7050 8650 60 
$EndSheet
$Comp
L CONN_01X02 J108
U 1 1 586F4B6D
P 5750 8150
F 0 "J108" H 5750 8300 50  0000 C CNN
F 1 "CONN_01X02" V 5850 8150 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 5750 8150 60  0001 C CNN
F 3 "" H 5750 8150 60  0000 C CNN
F 4 "Phoenix" H 5750 8150 60  0001 C CNN "Mfg."
F 5 "1844210" H 5750 8150 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 5750 8150 60  0001 C CNN "DigiKey PN"
	1    5750 8150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 8100 7050 8100
Wire Wire Line
	5950 8200 6200 8200
Wire Wire Line
	6200 8200 6200 8250
$Comp
L GND #PWR011
U 1 1 586F4B76
P 6200 8250
F 0 "#PWR011" H 6200 8000 60  0001 C CNN
F 1 "GND" H 6200 8100 60  0000 C CNN
F 2 "" H 6200 8250 60  0000 C CNN
F 3 "" H 6200 8250 60  0000 C CNN
	1    6200 8250
	1    0    0    -1  
$EndComp
Text Notes 5450 7950 0    60   ~ 0
Aux brake 3 supply
$Comp
L CONN_01X02 J113
U 1 1 586F4B80
P 9800 8450
F 0 "J113" H 9800 8600 50  0000 C CNN
F 1 "CONN_01X02" V 9900 8450 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9800 8450 60  0001 C CNN
F 3 "" H 9800 8450 60  0000 C CNN
F 4 "Phoenix" H 9800 8450 60  0001 C CNN "Mfg."
F 5 "1844210" H 9800 8450 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 9800 8450 60  0001 C CNN "DigiKey PN"
	1    9800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8400 9600 8400
Wire Wire Line
	9600 8500 9450 8500
Wire Wire Line
	9450 8500 9450 8600
$Comp
L GND #PWR012
U 1 1 586F4B89
P 9450 8600
F 0 "#PWR012" H 9450 8350 60  0001 C CNN
F 1 "GND" H 9450 8450 60  0000 C CNN
F 2 "" H 9450 8600 60  0000 C CNN
F 3 "" H 9450 8600 60  0000 C CNN
	1    9450 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 5200 3450
Wire Wire Line
	5200 3450 5200 8650
Wire Wire Line
	5200 8650 7050 8650
Wire Wire Line
	7050 7350 5200 7350
Connection ~ 5200 7350
Wire Wire Line
	7050 6050 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	7050 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	4550 4300 5200 4300
Connection ~ 5200 4300
$Comp
L GND #PWR013
U 1 1 5871A599
P 3100 1450
F 0 "#PWR013" H 3100 1200 60  0001 C CNN
F 1 "GND" H 3100 1300 60  0000 C CNN
F 2 "" H 3100 1450 60  0000 C CNN
F 3 "" H 3100 1450 60  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 1250 5250
Wire Wire Line
	1250 5250 1250 5450
$Comp
L GND #PWR014
U 1 1 5871ACBC
P 1250 5450
F 0 "#PWR014" H 1250 5200 60  0001 C CNN
F 1 "GND" H 1250 5300 60  0000 C CNN
F 2 "" H 1250 5450 60  0000 C CNN
F 3 "" H 1250 5450 60  0000 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4050 3050 4050
$Comp
L R R102
U 1 1 5871BFB9
P 2350 3650
F 0 "R102" V 2250 3500 50  0000 C CNN
F 1 "10k" V 2250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 3650 30  0001 C CNN
F 3 "" H 2350 3650 30  0000 C CNN
F 4 "Yageo" V 2350 3650 60  0001 C CNN "Mfg."
F 5 "RC1206FR-0710KL" V 2350 3650 60  0001 C CNN "Mfg. PN"
F 6 "311-10.0KFRCT-ND" V 2350 3650 60  0001 C CNN "DigiKey PN"
	1    2350 3650
	-1   0    0    1   
$EndComp
Text Label 2450 3200 0    60   ~ 0
5V0
Wire Wire Line
	2350 4050 2350 3900
Wire Wire Line
	2350 3400 2350 3200
Wire Wire Line
	2350 3200 2600 3200
Connection ~ 2350 4050
Wire Wire Line
	3050 4500 2650 4500
Wire Wire Line
	2650 4500 2650 5150
Wire Wire Line
	2650 5150 1100 5150
$Comp
L LED D101
U 1 1 5871D450
P 1950 3700
F 0 "D101" H 1950 3800 50  0000 C CNN
F 1 "RED" H 1950 3600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1950 3700 60  0001 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
F 4 "Kingbright" H 1950 3700 60  0001 C CNN "Mfg."
F 5 "APT3216LSECK/J3-PRV" H 1950 3700 60  0001 C CNN "Mfg. PN"
F 6 "754-1940-1-ND" H 1950 3700 60  0001 C CNN "DigiKey PN"
	1    1950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3900 1950 4050
Connection ~ 1950 4050
Wire Wire Line
	1950 3500 1950 3400
Wire Wire Line
	1950 2900 1950 2800
Wire Wire Line
	1950 2800 2350 2800
Text Label 2200 2800 0    60   ~ 0
5V0
Text Notes 750  2600 0    60   ~ 0
LED indicates when pusher is engaged
Wire Wire Line
	3100 1250 3100 1450
$Comp
L LM2936HV U101
U 1 1 5871F28D
P 3100 1000
F 0 "U101" H 2950 1200 60  0000 C CNN
F 1 "LM2936HV" H 3400 800 60  0000 C CNN
F 2 "hyperCustom:LM2936HV_SOIC8" H 3100 1000 60  0001 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
F 4 "Texas Instruments" H 3100 1000 60  0001 C CNN "Mfg."
F 5 "LM2936HVMAX-5.0/NOPB" H 3100 1000 60  0001 C CNN "Mfg. PN"
F 6 "LM2936HVMAX-5.0/NOPBCT-ND" H 3100 1000 60  0001 C CNN "DigiKey PN"
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J102
U 1 1 587201E1
P 900 5200
F 0 "J102" H 900 5450 50  0000 C CNN
F 1 "CONN_01X04" V 1000 5200 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN_1" H 900 5200 60  0001 C CNN
F 3 "" H 900 5200 60  0000 C CNN
F 4 "Phoenix" H 900 5200 60  0001 C CNN "Mfg."
F 5 "1844236" H 900 5200 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 900 5200 60  0001 C CNN "DigiKey PN"
	1    900  5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 1100 5350
Connection ~ 1250 5350
$Comp
L R R101
U 1 1 58720DD6
P 1950 3150
F 0 "R101" H 1750 3300 50  0000 C CNN
F 1 "910" H 1800 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 3150 30  0001 C CNN
F 3 "" H 1950 3150 30  0000 C CNN
F 4 "Yageo" H 1950 3150 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07910RL" H 1950 3150 60  0001 C CNN "Mfg. PN"
F 6 "311-910FRCT-ND" H 1950 3150 60  0001 C CNN "DigiKey PN"
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J114
U 1 1 5871C276
P 2900 6600
F 0 "J114" H 3000 6800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3050 6400 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 2900 6600 60  0001 C CNN
F 3 "" H 2900 6600 60  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2450 6600
Wire Wire Line
	2450 6600 2450 8250
$Comp
L GND #PWR015
U 1 1 5871C69C
P 2450 8250
F 0 "#PWR015" H 2450 8000 60  0001 C CNN
F 1 "GND" H 2450 8100 60  0000 C CNN
F 2 "" H 2450 8250 60  0000 C CNN
F 3 "" H 2450 8250 60  0000 C CNN
	1    2450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 8100 2450 8100
Connection ~ 2450 8100
Wire Wire Line
	2700 7600 2450 7600
Connection ~ 2450 7600
Wire Wire Line
	2700 7100 2450 7100
Connection ~ 2450 7100
$Comp
L MOUNTING_HOLE J115
U 1 1 5871D495
P 2900 7100
F 0 "J115" H 3000 7300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3050 6900 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 2900 7100 60  0001 C CNN
F 3 "" H 2900 7100 60  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J116
U 1 1 5871D552
P 2900 7600
F 0 "J116" H 3000 7800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3050 7400 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 2900 7600 60  0001 C CNN
F 3 "" H 2900 7600 60  0001 C CNN
	1    2900 7600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J117
U 1 1 5871D612
P 2900 8100
F 0 "J117" H 3000 8300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3050 7900 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 2900 8100 60  0001 C CNN
F 3 "" H 2900 8100 60  0001 C CNN
	1    2900 8100
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5871E736
P 3950 1250
F 0 "C101" H 4000 1350 50  0000 L CNN
F 1 "10uF" H 4000 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 1100 30  0001 C CNN
F 3 "" H 3950 1250 60  0000 C CNN
F 4 "Yageo" H 3950 1250 60  0001 C CNN "Mfg."
F 5 "CC1206ZRY5V6BB106" H 3950 1250 60  0001 C CNN "Mfg. PN"
F 6 "311-2007-1-ND" H 3950 1250 60  0001 C CNN "DigiKey PN"
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 1450 3950 1500
$Comp
L GND #PWR016
U 1 1 5871E957
P 3950 1500
F 0 "#PWR016" H 3950 1250 60  0001 C CNN
F 1 "GND" H 3950 1350 60  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
