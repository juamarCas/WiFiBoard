EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S -3800 2750 1500 1450
U 619A6B25
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Notes 8150 7650 0    50   ~ 0
12/11/2021 (dd/mm/yyyy)
Text Notes 10550 7650 0    50   ~ 0
1.0
Text Notes 7350 7500 0    50   ~ 0
MCU
$Sheet
S -2150 2750 1550 1400
U 619CA6AB
F0 "Analog" 50
F1 "Analog.sch" 50
$EndSheet
$Sheet
S -3800 4600 1500 1200
U 619F119B
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
$Sheet
S -2150 4600 1550 1200
U 61A77DC4
F0 "ESP8266" 50
F1 "ESP8266.sch" 50
$EndSheet
NoConn ~ 5200 4000
NoConn ~ 5200 4700
NoConn ~ 5200 4600
NoConn ~ 5200 4500
NoConn ~ 5200 4400
NoConn ~ 5200 5700
NoConn ~ 5200 5600
NoConn ~ 5200 5500
NoConn ~ 6600 4900
NoConn ~ 6600 4800
NoConn ~ 6600 4700
NoConn ~ 6600 4200
NoConn ~ 6600 4000
NoConn ~ 6600 3200
NoConn ~ 6600 3100
NoConn ~ 6600 2900
NoConn ~ 6600 2800
NoConn ~ 6600 2700
Text GLabel 6600 3000 2    50   Input ~ 0
SPI3_CS
Text GLabel 6600 4500 2    50   Input ~ 0
SPI3_SCK
Text GLabel 6600 4600 2    50   Input ~ 0
SPI3_MISO
Text GLabel 5200 5400 0    50   Input ~ 0
SPI3_MOSI
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 619E894B
P 3150 3500
F 0 "J?" H 3258 3781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3258 3690 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text GLabel 6600 3300 2    50   Input ~ 0
PA8_GPIO
Text GLabel 6600 3400 2    50   Input ~ 0
PA9_GPIO
Text GLabel 6600 3900 2    50   Input ~ 0
SWCLK
Text Notes 7000 6650 0    50   ~ 0
MCU circuit diagram
$Comp
L MCU_ST_STM32F3:STM32F303RETx U?
U 1 1 618E6694
P 5900 4100
F 0 "U?" H 5000 2150 50  0000 C CNN
F 1 "STM32F303RETx" H 5050 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5300 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2200
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	6000 2300 6000 2200
Wire Wire Line
	6100 2300 6100 2200
Text Notes 7300 1250 0    50   ~ 0
Filtering for analog (VDDA)
Connection ~ 8050 1650
Wire Wire Line
	8050 1550 8050 1650
$Comp
L power:+3.3VA #PWR?
U 1 1 61999567
P 8050 1550
F 0 "#PWR?" H 8050 1400 50  0001 C CNN
F 1 "+3.3VA" H 8065 1723 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61993FF7
P 7750 1850
F 0 "#PWR?" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7755 1677 50  0000 C CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61993C70
P 8050 1850
F 0 "#PWR?" H 8050 1600 50  0001 C CNN
F 1 "GND" H 8055 1677 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 8050 1650
$Comp
L Device:C_Small C?
U 1 1 619921B6
P 8050 1750
F 0 "C?" H 8142 1796 50  0000 L CNN
F 1 "10n" H 8142 1705 50  0000 L CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61991DDE
P 7750 1750
F 0 "C?" H 7842 1796 50  0000 L CNN
F 1 "1n" H 7842 1705 50  0000 L CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7550 1650
Wire Wire Line
	7350 1550 7350 1650
$Comp
L power:+3.3V #PWR?
U 1 1 6198E518
P 7350 1550
F 0 "#PWR?" H 7350 1400 50  0001 C CNN
F 1 "+3.3V" H 7365 1723 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 6198BDA6
P 7650 1650
F 0 "L?" V 7835 1650 50  0000 C CNN
F 1 "39n" V 7744 1650 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F157E
P 4350 1700
F 0 "C?" H 4442 1746 50  0000 L CNN
F 1 "100n" H 4442 1655 50  0000 L CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F2211
P 4000 1700
F 0 "C?" H 4092 1746 50  0000 L CNN
F 1 "100n" H 4092 1655 50  0000 L CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F26B2
P 3650 1700
F 0 "C?" H 3742 1746 50  0000 L CNN
F 1 "100n" H 3742 1655 50  0000 L CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F32D8
P 2600 1700
F 0 "C?" H 2692 1746 50  0000 L CNN
F 1 "4.7u" H 2692 1655 50  0000 L CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F2E86
P 2950 1700
F 0 "C?" H 3042 1746 50  0000 L CNN
F 1 "100n" H 3042 1655 50  0000 L CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618F2B73
P 3300 1700
F 0 "C?" H 3392 1746 50  0000 L CNN
F 1 "100n" H 3392 1655 50  0000 L CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 618F5EF0
P 2600 1500
F 0 "#PWR?" H 2600 1350 50  0001 C CNN
F 1 "+3.3V" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618F76CB
P 4350 1900
F 0 "#PWR?" H 4350 1650 50  0001 C CNN
F 1 "GND" H 4355 1727 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1600
Wire Wire Line
	2600 1600 2950 1600
Connection ~ 2600 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4350 1600
Wire Wire Line
	2600 1800 2950 1800
Wire Wire Line
	4350 1800 4350 1900
Connection ~ 4350 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4350 1800
Text Notes 2550 1200 0    50   ~ 0
STM decoupling capacitors, for each VDD and VSS pair
Text GLabel 5200 5200 0    50   Input ~ 0
UART4_TX
Text GLabel 5200 5300 0    50   Input ~ 0
UART4_RX
Text GLabel 5200 4300 0    50   Input ~ 0
ADC1_CH7
Text GLabel 5200 4200 0    50   Input ~ 0
ADC1_CH6
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61909EA6
P 3500 5050
F 0 "Y?" H 3450 5750 50  0000 L CNN
F 1 "16MHz" H 3400 5650 50  0000 L CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190B6B3
P 3800 5200
F 0 "C?" H 3892 5246 50  0000 L CNN
F 1 "12p" H 3892 5155 50  0000 L CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190C235
P 3150 5200
F 0 "C?" H 3242 5246 50  0000 L CNN
F 1 "12p" H 3242 5155 50  0000 L CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3150 5050
Wire Wire Line
	3650 5050 3800 5050
Wire Wire Line
	3800 5050 3800 5100
$Comp
L power:GND #PWR?
U 1 1 6190D8FC
P 3500 5500
F 0 "#PWR?" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 3150 5500
Wire Wire Line
	3150 5500 3500 5500
Wire Wire Line
	3500 5250 3500 5300
Connection ~ 3500 5500
Wire Wire Line
	3800 5300 3800 5500
Wire Wire Line
	3800 5500 3500 5500
Wire Wire Line
	3500 4850 3500 4800
Wire Wire Line
	3500 4800 3700 4800
Wire Wire Line
	3700 4800 3700 5300
Wire Wire Line
	3700 5300 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 5500
Wire Wire Line
	3800 5050 3800 4900
Connection ~ 3800 5050
Text GLabel 3800 4700 1    50   Input ~ 0
OSC_OUT
Wire Wire Line
	3150 5050 3350 5050
Wire Wire Line
	3150 5050 3150 4700
Connection ~ 3150 5050
Text GLabel 3150 4700 1    50   Input ~ 0
OSC_IN
$Comp
L Device:R_Small R?
U 1 1 6192D8FA
P 3450 3500
F 0 "R?" V 3550 3150 50  0000 C CNN
F 1 "10k" V 3350 3150 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
Text GLabel 3550 3500 2    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR?
U 1 1 6192F133
P 3400 3300
F 0 "#PWR?" H 3400 3150 50  0001 C CNN
F 1 "+3.3V" H 3415 3473 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6192F4CE
P 3400 3700
F 0 "#PWR?" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3300
Wire Wire Line
	3350 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
$Comp
L Device:R_Small R?
U 1 1 61913099
P 3800 4800
F 0 "R?" H 3859 4846 50  0000 L CNN
F 1 "820" H 3859 4755 50  0000 L CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 61969AE9
P 3650 2550
F 0 "SW?" H 3650 2935 50  0000 C CNN
F 1 "SW_MEC_5E" H 3650 2844 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3650 2850 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Text GLabel 3150 2450 0    50   Input ~ 0
NRST
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	3150 2450 3350 2450
Connection ~ 3450 2450
$Comp
L power:GND #PWR?
U 1 1 61974781
P 4050 2700
F 0 "#PWR?" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2650
Connection ~ 3850 2450
$Comp
L Device:C_Small C?
U 1 1 619760BF
P 3650 2650
F 0 "C?" V 3900 2650 50  0000 C CNN
F 1 "100n" V 3800 2650 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3350 2650 3550 2650
Connection ~ 3350 2450
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3750 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	8100 3850 8100 4000
Wire Wire Line
	8100 3550 8100 3650
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	7750 3850 7750 4000
Wire Wire Line
	7750 3550 7750 3650
Wire Wire Line
	7750 3250 7750 3350
$Comp
L power:GND #PWR?
U 1 1 619507B6
P 8100 4000
F 0 "#PWR?" H 8100 3750 50  0001 C CNN
F 1 "GND" H 8105 3827 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619503C2
P 7750 4000
F 0 "#PWR?" H 7750 3750 50  0001 C CNN
F 1 "GND" H 7755 3827 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6194FC5A
P 8100 3750
F 0 "D?" V 8146 3680 50  0000 R CNN
F 1 "LED_Small" V 8000 3650 50  0000 R CNN
F 2 "" V 8100 3750 50  0001 C CNN
F 3 "~" V 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6194F588
P 7750 3750
F 0 "D?" V 7800 3900 50  0000 R CNN
F 1 "LED_Small" V 7650 4200 50  0000 R CNN
F 2 "" V 7750 3750 50  0001 C CNN
F 3 "~" V 7750 3750 50  0001 C CNN
	1    7750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6194DD83
P 8100 3450
F 0 "R?" H 8159 3496 50  0000 L CNN
F 1 "1k" H 8150 3400 50  0000 L CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6194D547
P 7750 3450
F 0 "R?" H 7809 3496 50  0000 L CNN
F 1 "1k" H 7600 3400 50  0000 L CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
Text GLabel 8100 3250 1    50   Input ~ 0
LED_2
Text GLabel 7750 3250 1    50   Input ~ 0
LED_2
Text GLabel 6600 5400 2    50   Input ~ 0
PB12_BTN
Text GLabel 5200 3800 0    50   Input ~ 0
OSC_OUT
Text GLabel 5200 3700 0    50   Input ~ 0
OSC_IN
Text GLabel 6600 5700 2    50   Input ~ 0
PB15_BTN
Text GLabel 6600 5600 2    50   Input ~ 0
PB14_BTN
Text GLabel 6600 5500 2    50   Input ~ 0
PB13_BTN
Text GLabel 5200 5100 0    50   Input ~ 0
PC9_GPIO
Text GLabel 5200 5000 0    50   Input ~ 0
PC8_GPIO
Text GLabel 5200 4900 0    50   Input ~ 0
PC7_GPIO
Text GLabel 5200 4800 0    50   Input ~ 0
PC6_GPIO
Text GLabel 6600 3800 2    50   Input ~ 0
SWDIO
Text GLabel 6600 3700 2    50   Input ~ 0
USB_DP
Text GLabel 6600 3600 2    50   Input ~ 0
USB_DM
Text GLabel 6600 3500 2    50   Input ~ 0
PA10_GPIO
Text GLabel 5200 2700 0    50   Input ~ 0
BOOT0
Text GLabel 5200 2500 0    50   Input ~ 0
NRST
Text GLabel 6600 4400 2    50   Input ~ 0
LED_2
Text GLabel 6600 4300 2    50   Input ~ 0
LED_1
Text GLabel 6600 2600 2    50   Input ~ 0
ADC1_CH2
Text GLabel 6600 2500 2    50   Input ~ 0
ADC1_CH1
Text GLabel 6600 5300 2    50   Input ~ 0
USART3_RX
Text GLabel 6600 5200 2    50   Input ~ 0
USART3_TX
Text GLabel 6600 5100 2    50   Input ~ 0
SDA_1
Text GLabel 6600 5000 2    50   Input ~ 0
SCL_1
Wire Wire Line
	6000 6050 6100 6050
Connection ~ 6000 6050
Wire Wire Line
	6000 5900 6000 6050
Wire Wire Line
	5900 6050 6000 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 5900 5900 6050
Wire Wire Line
	5800 6050 5900 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 5900 5800 6050
Connection ~ 6100 6050
Wire Wire Line
	6100 5900 6100 6050
Wire Wire Line
	5700 6050 5800 6050
Wire Wire Line
	5700 5900 5700 6050
$Comp
L power:GND #PWR?
U 1 1 618EECB0
P 6100 6050
F 0 "#PWR?" H 6100 5800 50  0001 C CNN
F 1 "GND" H 6105 5877 50  0000 C CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2200
$Comp
L power:+3.3VA #PWR?
U 1 1 618EE0E0
P 6200 2200
F 0 "#PWR?" H 6200 2050 50  0001 C CNN
F 1 "+3.3VA" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 5900 2200
Connection ~ 6000 2200
Wire Wire Line
	5900 2200 5800 2200
Connection ~ 5900 2200
Wire Wire Line
	5800 2200 5700 2200
Connection ~ 5800 2200
Connection ~ 5700 2200
Wire Wire Line
	6100 2200 6000 2200
$Comp
L power:+3.3V #PWR?
U 1 1 618ED324
P 5700 2200
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "+3.3V" H 5715 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
