EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 4724
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3200 3150 0    50   ~ 0
Communication protocol peripherals
Text Notes 3550 3950 0    50   ~ 0
Peripherals
Text Notes 6750 4100 0    50   ~ 0
1.0
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 619F197C
P 2500 1500
F 0 "J?" V 2654 1212 50  0000 R CNN
F 1 "Conn_01x04_Male" V 2350 1800 50  0000 R CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619FA27E
P 2500 1100
F 0 "#PWR?" H 2500 950 50  0001 C CNN
F 1 "+3.3V" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1100
$Comp
L power:GND #PWR?
U 1 1 619FAC3E
P 2200 1350
F 0 "#PWR?" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1200
Wire Wire Line
	2400 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1350
Text GLabel 2600 1300 1    50   Input ~ 0
SCL
Text GLabel 5350 1650 0    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 619FD71A
P 3450 1500
F 0 "J?" V 3604 1212 50  0000 R CNN
F 1 "Conn_01x04_Male" V 3300 1800 50  0000 R CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619FD720
P 3450 1100
F 0 "#PWR?" H 3450 950 50  0001 C CNN
F 1 "+3.3V" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1100
$Comp
L power:GND #PWR?
U 1 1 619FD727
P 3150 1350
F 0 "#PWR?" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1200
Wire Wire Line
	3350 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1350
Text GLabel 3550 1300 1    50   Input ~ 0
SCL
Text GLabel 3650 1300 1    50   Input ~ 0
SDA
Text GLabel 5350 1050 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 619FDAFC
P 5450 850
F 0 "R?" H 5509 896 50  0000 L CNN
F 1 "R_Small" H 5509 805 50  0000 L CNN
F 2 "" H 5450 850 50  0001 C CNN
F 3 "~" H 5450 850 50  0001 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 619FE055
P 5450 1450
F 0 "R?" H 5509 1496 50  0000 L CNN
F 1 "R_Small" H 5509 1405 50  0000 L CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5450 1050
Wire Wire Line
	5450 1050 5450 950 
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1550
$Comp
L power:+3.3V #PWR?
U 1 1 619FE9C2
P 5450 750
F 0 "#PWR?" H 5450 600 50  0001 C CNN
F 1 "+3.3V" H 5465 923 50  0000 C CNN
F 2 "" H 5450 750 50  0001 C CNN
F 3 "" H 5450 750 50  0001 C CNN
	1    5450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619FEDE0
P 5450 1350
F 0 "#PWR?" H 5450 1200 50  0001 C CNN
F 1 "+3.3V" H 5465 1523 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Text GLabel 2700 1300 1    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61A05E07
P 4600 1500
F 0 "J?" V 4754 1212 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4450 1800 50  0000 R CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A05E0D
P 4600 1100
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "+3.3V" H 4615 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 4600 1100
$Comp
L power:GND #PWR?
U 1 1 61A05E14
P 4300 1350
F 0 "#PWR?" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4500 1200
Wire Wire Line
	4500 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1350
Text GLabel 4700 1300 1    50   Input ~ 0
UART4_TX
Text GLabel 4800 1300 1    50   Input ~ 0
UART4_RX
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61A1620F
P 2750 2250
F 0 "J?" H 2858 2631 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2858 2540 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A176D7
P 3050 2650
F 0 "#PWR?" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2650
$Comp
L power:+3.3V #PWR?
U 1 1 61A18049
P 2950 2450
F 0 "#PWR?" H 2950 2300 50  0001 C CNN
F 1 "+3.3V" V 2965 2578 50  0000 L CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
Text GLabel 2950 2050 2    50   Input ~ 0
SPI3_MOSI
Text GLabel 2950 2150 2    50   Input ~ 0
SPI3_MISO
Text GLabel 2950 2250 2    50   Input ~ 0
SPI3_SCK
Text GLabel 2950 2350 2    50   Input ~ 0
SPI3_CS
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 61A4C08E
P 4850 2500
F 0 "J?" H 4958 3181 50  0000 C CNN
F 1 "Conn_01x11_Male" H 4958 3090 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A4D180
P 4350 2300
F 0 "#PWR?" H 4350 2150 50  0001 C CNN
F 1 "+3.3V" V 4365 2428 50  0000 L CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A4DBDB
P 4450 2300
F 0 "#PWR?" H 4450 2050 50  0001 C CNN
F 1 "GND" V 4455 2172 50  0000 R CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	-1   0    0    1   
$EndComp
Text GLabel 4550 2300 1    50   Input ~ 0
PC6_GPIO
Text GLabel 4650 2300 1    50   Input ~ 0
PC7_GPIO
Text GLabel 4750 2300 1    50   Input ~ 0
PC8_GPIO
Text GLabel 4850 2300 1    50   Input ~ 0
PC9_GPIO
$Comp
L power:VCC #PWR?
U 1 1 61A4E95E
P 4950 2300
F 0 "#PWR?" H 4950 2150 50  0001 C CNN
F 1 "VCC" V 4965 2428 50  0000 L CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A4EF44
P 5050 2300
F 0 "#PWR?" H 5050 2050 50  0001 C CNN
F 1 "GND" V 5055 2172 50  0000 R CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	-1   0    0    1   
$EndComp
Text GLabel 5150 2300 1    50   Input ~ 0
PA8_GPIO
Text GLabel 5250 2300 1    50   Input ~ 0
PA9_GPIO
Text GLabel 5350 2300 1    50   Input ~ 0
PA10_GPIO
$EndSCHEMATC
