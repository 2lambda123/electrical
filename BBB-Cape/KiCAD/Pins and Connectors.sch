EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:Switch
LIBS:valves
LIBS:WIZnet_W5500_MagJack-cache
LIBS:BBB-Cape-cache
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
$Comp
L Conn_02x23_Odd_Even P9
U 1 1 5A08F22D
P 2150 1800
F 0 "P9" H 2200 3000 50  0000 C CNN
F 1 "02x23_Stackable Header" H 2200 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x23_Odd_Even P8
U 1 1 5A08F9A9
P 4700 1800
F 0 "P8" H 4750 3000 50  0000 C CNN
F 1 "02x23_Stackable Header" H 4750 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Text GLabel 1700 700  0    39   Input ~ 8
DGND
Text GLabel 1700 800  0    39   Input ~ 8
VDD_3V3
Text GLabel 1700 900  0    39   Input ~ 8
VDD_5V
Text GLabel 1700 1000 0    39   Input ~ 8
SYS_5V
Text GLabel 1700 1100 0    39   Input ~ 8
PWR_BUT
Text GLabel 1700 1200 0    39   Input ~ 8
UART4_RXD
Text GLabel 1700 1300 0    39   Input ~ 8
UART4_TXD
Text GLabel 1700 1400 0    39   Input ~ 8
GPIO_48
Text GLabel 1700 1500 0    39   Input ~ 8
I2C1_SCL/SPI0_CS0
Text GLabel 1700 1600 0    39   Input ~ 8
I2C2_SCL/SPI1_CS1/UART1_RTSn
Text GLabel 1700 1700 0    39   Input ~ 8
I2C2_SCL/SPI0_DO/UART2_TXD
Text GLabel 1700 1800 0    39   Input ~ 8
GPIO49
Text GLabel 1700 1900 0    39   Input ~ 8
GPIO_117
Text GLabel 1700 2000 0    39   Input ~ 8
GPIO_115
Text GLabel 1700 2100 0    39   Input ~ 8
SPI1_D0
Text GLabel 1700 2200 0    39   Input ~ 8
SPI1_SCLK
Text GLabel 1700 2300 0    39   Input ~ 8
AIN4
Text GLabel 1700 2400 0    39   Input ~ 8
AIN6
Text GLabel 1700 2500 0    39   Input ~ 8
AIN2
Text GLabel 1700 2600 0    39   Input ~ 8
AIN0
Text GLabel 1700 2700 0    39   Input ~ 8
W5500_INT
Text GLabel 1700 2800 0    39   Input ~ 8
DGND
Text GLabel 1700 2900 0    39   Input ~ 8
DGND
Text GLabel 2700 700  2    39   Input ~ 8
DGND
Text GLabel 2700 800  2    39   Input ~ 8
VDD_3V3
Text GLabel 2700 900  2    39   Input ~ 8
VDD_5V
Text GLabel 2700 1000 2    39   Input ~ 8
SYS_5V
Text GLabel 2700 1100 2    39   Input ~ 8
SYS_RESETn
Text GLabel 2700 1200 2    39   Input ~ 8
GPIO_60
Text GLabel 2700 1300 2    39   Input ~ 8
EHRPWM1A
Text GLabel 2700 1400 2    39   Input ~ 8
EHRPWM1B
Text GLabel 2700 1500 2    39   Input ~ 8
I2C1_SDA/SPI0_DI
Text GLabel 2700 1600 2    39   Input ~ 8
I2C2_SDA/SPI1_CS0/UART1_CTSn
Text GLabel 2700 1700 2    39   Input ~ 8
I2C2_SDA/SPIO_SCLK/UART2_RXD
Text GLabel 2700 1800 2    39   Input ~ 8
I2C1_SCL/UART1_TXD
Text GLabel 2700 1900 2    39   Input ~ 8
I2C1_SDA/UART1_RXD
Text GLabel 2700 2000 2    39   Input ~ 8
SPI1_CS0
Text GLabel 2700 2100 2    39   Input ~ 8
SPI1_DI
Text GLabel 2700 2200 2    39   Input ~ 8
VDD_ADC
Text GLabel 2700 2300 2    39   Input ~ 8
GNDA_ADC
Text GLabel 2700 2400 2    39   Input ~ 8
AIN5
Text GLabel 2700 2500 2    39   Input ~ 8
AIN3
Text GLabel 2700 2600 2    39   Input ~ 8
AIN1
Text GLabel 2700 2700 2    39   Input ~ 8
SPI1_CS1/UART3_TXD
Text GLabel 2700 2800 2    39   Input ~ 8
DGND
Text GLabel 2700 2900 2    39   Input ~ 8
DGND
Text GLabel 5250 700  2    39   Input ~ 8
DGND
Text GLabel 4250 700  0    39   Input ~ 8
DGND
Text GLabel 4250 1300 0    39   Input ~ 8
EHRPWM2B
Text GLabel 4250 1600 0    39   Input ~ 8
EHRPWM2A
Text GLabel 4250 1000 0    39   Input ~ 8
TIMER4
Text GLabel 4250 1100 0    39   Input ~ 8
TIMER5
Text GLabel 5250 1100 2    39   Input ~ 8
TIMER6
Text GLabel 5250 1000 2    39   Input ~ 8
TIMER7
Text GLabel 4250 2300 0    39   Input ~ 8
UART4_RTSn
Text GLabel 4250 2400 0    39   Input ~ 8
UART4_CTSn
Text GLabel 4250 2200 0    39   Input ~ 8
UART5_CTSn+
Text GLabel 4250 2500 0    39   Input ~ 8
UART5_TXD+
Text GLabel 5250 2200 2    39   Input ~ 8
UART5_RTSn
Text GLabel 5250 2500 2    39   Input ~ 8
UART5_RXD+
Text GLabel 5250 2300 2    39   Input ~ 8
UART3_RTSn
Text GLabel 5250 2400 2    39   Input ~ 8
UART3_CTSn
Text GLabel 4250 2900 0    39   Input ~ 8
EHRPWM2A
Text GLabel 5250 2900 2    39   Input ~ 8
EHRPWM2B
Text GLabel 4250 1200 0    39   Input ~ 8
PRU0_15OUT
Text GLabel 5250 1200 2    39   Input ~ 8
PRU0_14OUT
Text GLabel 5250 1600 2    39   Input ~ 8
PRU1_13
Text GLabel 4250 1700 0    39   Input ~ 8
PRU1_12
Text GLabel 4250 2000 0    39   Input ~ 8
PRU1_8
Text GLabel 4250 2100 0    39   Input ~ 8
PRU1_9
Text GLabel 5250 2000 2    39   Input ~ 8
PRU1_10
Text GLabel 5250 2100 2    39   Input ~ 8
PRU1_11
Text GLabel 4250 2600 0    39   Input ~ 8
PRU1_6
Text GLabel 4250 2700 0    39   Input ~ 8
PRU1_4
Text GLabel 4250 2800 0    39   Input ~ 8
PRU1_2
Text GLabel 5250 2600 2    39   Input ~ 8
PRU1_7
Text GLabel 5250 2700 2    39   Input ~ 8
PRU1_5
Text GLabel 5250 2800 2    39   Input ~ 8
PRU1_3
Text GLabel 4250 800  0    39   Input ~ 8
GPIO_38
Text GLabel 4250 900  0    39   Input ~ 8
GPIO_34
Text GLabel 4250 1400 0    39   Input ~ 8
GPIO_47
Text GLabel 4250 1500 0    39   Input ~ 8
GPIO_27
Text GLabel 4250 1800 0    39   Input ~ 8
GPIO_36
Text GLabel 4250 1900 0    39   Input ~ 8
GPIO_32
Text GLabel 5250 800  2    39   Input ~ 8
GPIO_39
Text GLabel 5250 900  2    39   Input ~ 8
GPIO_35
Text GLabel 5250 1300 2    39   Input ~ 8
GPIO_26
Text GLabel 5250 1400 2    39   Input ~ 8
GPIO_46
Text GLabel 5250 1500 2    39   Input ~ 8
GPIO_65
Text GLabel 5250 1700 2    39   Input ~ 8
GPIO_37
Text GLabel 5250 1800 2    39   Input ~ 8
GPIO_33
Text GLabel 5250 1900 2    39   Input ~ 8
GPIO_61
$Comp
L Conn_01x06 J1
U 1 1 5A090D71
P 6700 1600
F 0 "J1" H 6700 1900 50  0000 C CNN
F 1 "01x06_Stackable Header" H 6700 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Text GLabel 6300 1800 0    39   Input ~ 8
UART0_TXD
Text GLabel 6300 1700 0    39   Input ~ 8
UART0_RXD
Text GLabel 6300 1400 0    39   Input ~ 8
DGND
NoConn ~ 6300 1500
NoConn ~ 6300 1600
NoConn ~ 6300 1900
Text Notes 5750 950  0    118  ~ 24
Existing Headers\nExtended Up\n
Text Notes 550  3400 0    118  ~ 24
New Molex Connectors
$Comp
L Conn_02x08_Odd_Even PWR1
U 1 1 5A091223
P 1350 4100
F 0 "PWR1" H 1400 4500 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1400 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm_SMD" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even TIMER/PWM1
U 1 1 5A091629
P 2950 5450
F 0 "TIMER/PWM1" H 3000 5650 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3000 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even AIN(1.8V)1
U 1 1 5A0916A5
P 1300 5500
F 0 "AIN(1.8V)1" H 1350 5800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1350 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x11_Odd_Even GPIO1
U 1 1 5A091713
P 2750 4300
F 0 "GPIO1" H 2800 4900 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 2800 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x11_Pitch2.54mm_SMD" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x07_Odd_Even PRUs1
U 1 1 5A0917C5
P 4300 4100
F 0 "PRUs1" H 4350 4500 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4350 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm_SMD" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 I2C1_0
U 1 1 5A091929
P 6600 3450
F 0 "I2C1_0" H 6600 3550 50  0000 C CNN
F 1 "Conn_01x02" H 6600 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 UART3
U 1 1 5A091B1D
P 2150 7250
F 0 "UART3" H 2150 7450 50  0000 C CNN
F 1 "Conn_01x03" H 2150 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm_SMD_Pin1Left" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 UART5
U 1 1 5A091B7A
P 1400 6400
F 0 "UART5" H 1400 6600 50  0000 C CNN
F 1 "Conn_01x04" H 1400 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 SPI0_1
U 1 1 5A091C0D
P 4750 6100
F 0 "SPI0_1" H 4750 6300 50  0000 C CNN
F 1 "Conn_01x04" H 4750 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 SPI1_1
U 1 1 5A091C82
P 6550 6200
F 0 "SPI1_1" H 6550 6500 50  0000 C CNN
F 1 "Conn_01x05" H 6550 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm_SMD_Pin1Left" H 6550 6200 50  0001 C CNN
F 3 "" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 I2C2_0
U 1 1 5A098868
P 6600 4400
F 0 "I2C2_0" H 6600 4500 50  0000 C CNN
F 1 "Conn_01x02" H 6600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Text Notes 7750 750  0    118  ~ 24
Switches\n
Text GLabel 1050 3800 0    39   Input ~ 8
VDD_5V
Text GLabel 1050 3900 0    39   Input ~ 8
VDD_5V
Text GLabel 1050 4000 0    39   Input ~ 8
VDD_5V
Text GLabel 1050 4100 0    39   Input ~ 8
VDD_5V
Text GLabel 1050 4200 0    39   Input ~ 8
VDD_3V3
Text GLabel 1050 4300 0    39   Input ~ 8
VDD_3V3
Text GLabel 1050 4400 0    39   Input ~ 8
VDD_3V3
Text GLabel 1050 4500 0    39   Input ~ 8
VDD_3V3
Text GLabel 1750 3800 2    39   Input ~ 8
DGND
Text GLabel 1750 3900 2    39   Input ~ 8
DGND
Text GLabel 1750 4000 2    39   Input ~ 8
DGND
Text GLabel 1750 4100 2    39   Input ~ 8
DGND
Text GLabel 1750 4200 2    39   Input ~ 8
DGND
Text GLabel 1750 4300 2    39   Input ~ 8
DGND
Text GLabel 1750 4400 2    39   Input ~ 8
DGND
Text GLabel 1750 4500 2    39   Input ~ 8
DGND
Text GLabel 2450 3800 0    39   Input ~ 8
GPIO_38
Text GLabel 2450 3900 0    39   Input ~ 8
GPIO_34
Text GLabel 2450 4000 0    39   Input ~ 8
GPIO_47
Text GLabel 2450 4100 0    39   Input ~ 8
GPIO_27
Text GLabel 2450 4200 0    39   Input ~ 8
GPIO_36
Text GLabel 2450 4300 0    39   Input ~ 8
GPIO_32
Text GLabel 2450 4400 0    39   Input ~ 8
GPIO_48
Text GLabel 2450 4500 0    39   Input ~ 8
GPIO49
Text GLabel 2450 4600 0    39   Input ~ 8
GPIO_117
Text GLabel 2450 4700 0    39   Input ~ 8
GPIO_115
Text GLabel 3150 3800 2    39   Input ~ 8
GPIO_39
Text GLabel 3150 3900 2    39   Input ~ 8
GPIO_35
Text GLabel 3150 4000 2    39   Input ~ 8
GPIO_26
Text GLabel 3150 4100 2    39   Input ~ 8
GPIO_46
Text GLabel 3150 4200 2    39   Input ~ 8
GPIO_65
Text GLabel 3150 4300 2    39   Input ~ 8
GPIO_37
Text GLabel 3150 4400 2    39   Input ~ 8
GPIO_33
Text GLabel 3150 4500 2    39   Input ~ 8
GPIO_61
Text GLabel 3150 4600 2    39   Input ~ 8
GPIO_60
Text GLabel 3150 4700 2    39   Input ~ 8
VDD_5V
Text GLabel 3150 4800 2    39   Input ~ 8
DGND
Text GLabel 4000 3800 0    39   Input ~ 8
PRU0_15OUT
Text GLabel 4700 3800 2    39   Input ~ 8
PRU0_14OUT
Text GLabel 4000 3900 0    39   Input ~ 8
PRU1_12
Text GLabel 4000 4000 0    39   Input ~ 8
PRU1_8
Text GLabel 4000 4100 0    39   Input ~ 8
PRU1_9
Text GLabel 4000 4200 0    39   Input ~ 8
PRU1_6
Text GLabel 4000 4300 0    39   Input ~ 8
PRU1_4
Text GLabel 4000 4400 0    39   Input ~ 8
PRU1_2
Text GLabel 4700 3900 2    39   Input ~ 8
PRU1_13
Text GLabel 4700 4000 2    39   Input ~ 8
PRU1_10
Text GLabel 4700 4100 2    39   Input ~ 8
PRU1_11
Text GLabel 4700 4200 2    39   Input ~ 8
PRU1_7
Text GLabel 4700 4300 2    39   Input ~ 8
PRU1_5
Text GLabel 4700 4400 2    39   Input ~ 8
PRU1_3
Text GLabel 1000 5300 0    39   Input ~ 8
AIN4
Text GLabel 1700 5300 2    39   Input ~ 8
AIN5
Text GLabel 1700 5400 2    39   Input ~ 8
AIN3
Text GLabel 1700 5500 2    39   Input ~ 8
AIN1
Text GLabel 1000 5400 0    39   Input ~ 8
AIN6
Text GLabel 1000 5500 0    39   Input ~ 8
AIN2
Text GLabel 1000 5600 0    39   Input ~ 8
AIN0
Text GLabel 1700 5600 2    39   Input ~ 8
VDD_ADC
Text GLabel 1700 5700 2    39   Input ~ 8
GNDA_ADC
Text GLabel 1000 5700 0    39   Input ~ 8
GNDA_ADC
Text GLabel 2650 5350 0    39   Input ~ 8
TIMER4
Text GLabel 2650 5450 0    39   Input ~ 8
TIMER5
Text GLabel 3350 5350 2    39   Input ~ 8
TIMER7
Text GLabel 3350 5450 2    39   Input ~ 8
TIMER6
Text GLabel 2650 5550 0    39   Input ~ 8
EHRPWM1A
Text GLabel 2650 5650 0    39   Input ~ 8
EHRPWM1B
Text GLabel 3350 5550 2    39   Input ~ 8
EHRPWM2A
Text GLabel 3350 5650 2    39   Input ~ 8
EHRPWM2B
Text GLabel 1100 6300 0    39   Input ~ 8
UART5_TXD+
Text GLabel 1100 6400 0    39   Input ~ 8
UART5_RXD+
Text GLabel 1100 6600 0    39   Input ~ 8
UART5_CTSn+
Text GLabel 1100 6500 0    39   Input ~ 8
UART5_RTSn
$Comp
L Conn_01x04 UART4
U 1 1 5A09EBA6
P 2650 6400
F 0 "UART4" H 2650 6600 50  0000 C CNN
F 1 "Conn_01x04" H 2650 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 700  1700 700 
Wire Wire Line
	1950 800  1700 800 
Wire Wire Line
	1950 900  1700 900 
Wire Wire Line
	1950 1000 1700 1000
Wire Wire Line
	1950 1100 1700 1100
Wire Wire Line
	1950 1200 1700 1200
Wire Wire Line
	1950 1300 1700 1300
Wire Wire Line
	1950 1400 1700 1400
Wire Wire Line
	1950 1500 1700 1500
Wire Wire Line
	1950 1600 1700 1600
Wire Wire Line
	1950 1700 1700 1700
Wire Wire Line
	1950 1800 1700 1800
Wire Wire Line
	1950 1900 1700 1900
Wire Wire Line
	1950 2000 1700 2000
Wire Wire Line
	1950 2100 1700 2100
Wire Wire Line
	1950 2200 1700 2200
Wire Wire Line
	1950 2300 1700 2300
Wire Wire Line
	1950 2400 1700 2400
Wire Wire Line
	1950 2500 1700 2500
Wire Wire Line
	1950 2600 1700 2600
Wire Wire Line
	1950 2700 1700 2700
Wire Wire Line
	1950 2800 1700 2800
Wire Wire Line
	1950 2900 1700 2900
Wire Wire Line
	2450 700  2700 700 
Wire Wire Line
	2450 800  2700 800 
Wire Wire Line
	2450 900  2700 900 
Wire Wire Line
	2450 1000 2700 1000
Wire Wire Line
	2450 1100 2700 1100
Wire Wire Line
	2450 1200 2700 1200
Wire Wire Line
	2450 1300 2700 1300
Wire Wire Line
	2450 1400 2700 1400
Wire Wire Line
	2450 1500 2700 1500
Wire Wire Line
	2450 1600 2700 1600
Wire Wire Line
	2450 1700 2700 1700
Wire Wire Line
	2450 1800 2700 1800
Wire Wire Line
	2450 1900 2700 1900
Wire Wire Line
	2450 2000 2700 2000
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	2450 2300 2700 2300
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	2450 2500 2700 2500
Wire Wire Line
	2450 2600 2700 2600
Wire Wire Line
	2450 2700 2700 2700
Wire Wire Line
	2450 2800 2700 2800
Wire Wire Line
	2450 2900 2700 2900
Wire Wire Line
	4500 700  4250 700 
Wire Wire Line
	4500 800  4250 800 
Wire Wire Line
	4500 900  4250 900 
Wire Wire Line
	4500 1000 4250 1000
Wire Wire Line
	4500 1100 4250 1100
Wire Wire Line
	4500 1200 4250 1200
Wire Wire Line
	4500 1300 4250 1300
Wire Wire Line
	4500 1400 4250 1400
Wire Wire Line
	4500 1500 4250 1500
Wire Wire Line
	4500 1600 4250 1600
Wire Wire Line
	4500 1700 4250 1700
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	4500 1900 4250 1900
Wire Wire Line
	4500 2000 4250 2000
Wire Wire Line
	4500 2100 4250 2100
Wire Wire Line
	4500 2200 4250 2200
Wire Wire Line
	4500 2300 4250 2300
Wire Wire Line
	4500 2400 4250 2400
Wire Wire Line
	4500 2500 4250 2500
Wire Wire Line
	4500 2600 4250 2600
Wire Wire Line
	4500 2700 4250 2700
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	4500 2900 4250 2900
Wire Wire Line
	5000 700  5250 700 
Wire Wire Line
	5000 800  5250 800 
Wire Wire Line
	5000 900  5250 900 
Wire Wire Line
	5000 1000 5250 1000
Wire Wire Line
	5000 1100 5250 1100
Wire Wire Line
	5000 1200 5250 1200
Wire Wire Line
	5000 1300 5250 1300
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5000 1500 5250 1500
Wire Wire Line
	5000 1600 5250 1600
Wire Wire Line
	5000 1700 5250 1700
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5000 1900 5250 1900
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5000 2100 5250 2100
Wire Wire Line
	5000 2200 5250 2200
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	6500 1400 6300 1400
Wire Wire Line
	6500 1500 6300 1500
Wire Wire Line
	6500 1600 6300 1600
Wire Wire Line
	6500 1700 6300 1700
Wire Wire Line
	6500 1800 6300 1800
Wire Wire Line
	6500 1900 6300 1900
Wire Notes Line
	7300 500  7300 6500
Wire Notes Line
	500  3150 7300 3150
Wire Notes Line
	500  500  500  7800
Wire Notes Line
	500  500  7300 500 
Wire Wire Line
	1150 3800 1050 3800
Wire Wire Line
	1150 3900 1050 3900
Wire Wire Line
	1150 4000 1050 4000
Wire Wire Line
	1150 4100 1050 4100
Wire Wire Line
	1150 4200 1050 4200
Wire Wire Line
	1150 4300 1050 4300
Wire Wire Line
	1150 4400 1050 4400
Wire Wire Line
	1150 4500 1050 4500
Wire Wire Line
	1650 3800 1750 3800
Wire Wire Line
	1650 3900 1750 3900
Wire Wire Line
	1650 4000 1750 4000
Wire Wire Line
	1650 4100 1750 4100
Wire Wire Line
	1650 4200 1750 4200
Wire Wire Line
	1650 4300 1750 4300
Wire Wire Line
	1650 4400 1750 4400
Wire Wire Line
	1650 4500 1750 4500
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2550 3900 2450 3900
Wire Wire Line
	2550 4000 2450 4000
Wire Wire Line
	2550 4100 2450 4100
Wire Wire Line
	2550 4200 2450 4200
Wire Wire Line
	2550 4300 2450 4300
Wire Wire Line
	2550 4400 2450 4400
Wire Wire Line
	2550 4500 2450 4500
Wire Wire Line
	2550 4600 2450 4600
Wire Wire Line
	2550 4700 2450 4700
Wire Wire Line
	2550 4800 2450 4800
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3050 3900 3150 3900
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	3050 4100 3150 4100
Wire Wire Line
	3050 4200 3150 4200
Wire Wire Line
	3050 4300 3150 4300
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3050 4500 3150 4500
Wire Wire Line
	3050 4600 3150 4600
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4100 3900 4000 3900
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4100 4100 4000 4100
Wire Wire Line
	4100 4200 4000 4200
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4100 4400 4000 4400
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	1100 5300 1000 5300
Wire Wire Line
	1100 5400 1000 5400
Wire Wire Line
	1100 5500 1000 5500
Wire Wire Line
	1100 5600 1000 5600
Wire Wire Line
	1100 5700 1000 5700
Wire Wire Line
	1600 5300 1700 5300
Wire Wire Line
	1600 5400 1700 5400
Wire Wire Line
	1600 5500 1700 5500
Wire Wire Line
	1600 5600 1700 5600
Wire Wire Line
	1600 5700 1700 5700
Wire Wire Line
	2750 5350 2650 5350
Wire Wire Line
	2750 5450 2650 5450
Wire Wire Line
	2750 5550 2650 5550
Wire Wire Line
	2750 5650 2650 5650
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	3250 5450 3350 5450
Wire Wire Line
	3250 5550 3350 5550
Wire Wire Line
	3250 5650 3350 5650
Wire Wire Line
	1950 7150 1850 7150
Wire Wire Line
	1950 7250 1850 7250
Wire Wire Line
	1950 7350 1850 7350
Wire Wire Line
	6400 3450 6300 3450
Wire Wire Line
	6400 3550 6300 3550
Wire Wire Line
	1200 6300 1100 6300
Wire Wire Line
	1200 6400 1100 6400
Wire Wire Line
	1200 6500 1100 6500
Wire Wire Line
	1200 6600 1100 6600
Wire Wire Line
	6350 6000 6250 6000
Wire Wire Line
	6350 6100 6250 6100
Wire Wire Line
	6350 6200 6250 6200
Wire Wire Line
	6350 6300 6250 6300
Wire Wire Line
	6350 6400 6250 6400
Wire Wire Line
	6400 4400 6300 4400
Wire Wire Line
	6400 4500 6300 4500
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4550 6100 4450 6100
Wire Wire Line
	4550 6200 4450 6200
Wire Wire Line
	4550 6300 4450 6300
Wire Notes Line
	7300 6500 6950 6500
Wire Notes Line
	6950 6500 6950 7800
Wire Notes Line
	6950 7800 500  7800
Wire Wire Line
	2450 6300 2350 6300
Wire Wire Line
	2450 6400 2350 6400
Wire Wire Line
	2450 6500 2350 6500
Wire Wire Line
	2450 6600 2350 6600
Text GLabel 2350 6400 0    39   Input ~ 8
UART4_RXD
Text GLabel 2350 6300 0    39   Input ~ 8
UART4_TXD
Text GLabel 2350 6500 0    39   Input ~ 8
UART4_RTSn
Text GLabel 2350 6600 0    39   Input ~ 8
UART4_CTSn
Text GLabel 1850 7250 0    39   Input ~ 8
UART3_RTSn
Text GLabel 1850 7350 0    39   Input ~ 8
UART3_CTSn
Text GLabel 1850 7150 0    39   Input ~ 8
SPI1_CS1/UART3_TXD
Text GLabel 6300 3450 0    39   Input ~ 8
I2C1_SCL/UART1_TXD
Text GLabel 6300 3550 0    39   Input ~ 8
I2C1_SDA/UART1_RXD
Text GLabel 6300 4500 0    39   Input ~ 8
I2C2_SDA/SPIO_SCLK/UART2_RXD
Text GLabel 6300 4400 0    39   Input ~ 8
I2C2_SCL/SPI0_DO/UART2_TXD
Text GLabel 6250 6000 0    39   Input ~ 8
SPI1_D0
Text GLabel 6250 6100 0    39   Input ~ 8
SPI1_DI
Text GLabel 6250 6200 0    39   Input ~ 8
SPI1_SCLK
Text GLabel 6250 6300 0    39   Input ~ 8
SPI1_CS0
Text GLabel 6250 6400 0    39   Input ~ 8
I2C2_SCL/SPI1_CS1/UART1_RTSn
Text GLabel 4450 6200 0    39   Input ~ 8
I2C2_SDA/SPIO_SCLK/UART2_RXD
Text GLabel 4450 6000 0    39   Input ~ 8
I2C2_SCL/SPI0_DO/UART2_TXD
Text GLabel 4450 6100 0    39   Input ~ 8
I2C1_SDA/SPI0_DI
Text GLabel 4450 6300 0    39   Input ~ 8
I2C1_SCL/SPI0_CS0
Wire Wire Line
	6750 2450 6750 2650
Text GLabel 6750 2450 1    39   Input ~ 8
DGND
Text GLabel 6450 2550 3    39   Input ~ 8
VDD_3V3
Text GLabel 6200 2550 3    39   Input ~ 8
VDD_5V
$Comp
L +3.3V #PWR01
U 1 1 5A0A20A9
P 6450 2350
F 0 "#PWR01" H 6450 2200 50  0001 C CNN
F 1 "+3.3V" H 6450 2490 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A0A20FC
P 6200 2350
F 0 "#PWR02" H 6200 2200 50  0001 C CNN
F 1 "+5V" H 6200 2490 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2550
Wire Wire Line
	6450 2350 6450 2550
$Comp
L GND #PWR03
U 1 1 5A0A2484
P 6750 2650
F 0 "#PWR03" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6750 2500 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Text GLabel 8550 1350 0    39   Input ~ 0
W5500_RST
$Comp
L LED D1
U 1 1 5A0B149D
P 10600 2800
F 0 "D1" H 10600 2900 50  0000 C CNN
F 1 "LED" H 10600 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5A0B16C2
P 10600 2450
F 0 "#PWR04" H 10600 2300 50  0001 C CNN
F 1 "+3.3V" H 10600 2590 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2450 10600 2650
$Comp
L GND #PWR05
U 1 1 5A0B182F
P 10600 3550
F 0 "#PWR05" H 10600 3300 50  0001 C CNN
F 1 "GND" H 10600 3400 50  0000 C CNN
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A0B19CC
P 10600 3250
F 0 "R21" V 10680 3250 50  0000 C CNN
F 1 "330" V 10600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2950 10600 3100
Wire Wire Line
	10600 3400 10600 3550
$Comp
L GND #PWR06
U 1 1 5A0B1DED
P 9900 1600
F 0 "#PWR06" H 9900 1350 50  0001 C CNN
F 1 "GND" H 9900 1450 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A0BF57E
P 9250 1350
F 0 "SW1" H 9300 1450 50  0000 L CNN
F 1 "W5500_RST" H 9250 1290 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 9050 1350
Wire Wire Line
	9450 1350 9900 1350
Wire Wire Line
	9900 1350 9900 1600
$Comp
L GND #PWR07
U 1 1 5A0BFBEF
P 9900 2250
F 0 "#PWR07" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9900 2100 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A0BFBF5
P 9250 2000
F 0 "SW2" H 9300 2100 50  0000 L CNN
F 1 "SYS_RST" H 9250 1940 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 9050 2000
Wire Wire Line
	9450 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2250
Text GLabel 8550 2000 0    39   Input ~ 8
SYS_RESETn
$Comp
L GND #PWR08
U 1 1 5A0BFE5C
P 9900 2900
F 0 "#PWR08" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9900 2750 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A0BFE62
P 9250 2650
F 0 "SW3" H 9300 2750 50  0000 L CNN
F 1 "Power" H 9250 2590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 9050 2650
Wire Wire Line
	9450 2650 9900 2650
Wire Wire Line
	9900 2650 9900 2900
Text GLabel 8550 2650 0    39   Input ~ 8
PWR_BUT
Text GLabel 2450 4800 0    39   Input ~ 8
DGND
$EndSCHEMATC
