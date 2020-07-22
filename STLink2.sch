EESchema Schematic File Version 4
LIBS:STLink2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 5EF4CE9F
P 1000 2250
F 0 "#PWR0101" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1005 2077 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF4EA4D
P 1800 1250
F 0 "R2" V 2007 1250 50  0000 C CNN
F 1 "1k5" V 1916 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1450 1200 1450 850 
Wire Wire Line
	1300 1500 1700 1500
Wire Wire Line
	1300 1400 1550 1400
Wire Wire Line
	1650 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1950 1400
Wire Wire Line
	1950 1250 2150 1250
Text GLabel 1750 850  2    50   Input ~ 0
USB5V
Text GLabel 2150 1250 2    50   Input ~ 0
3.3V
Text GLabel 1950 1800 3    50   Input ~ 0
U_CONN+
Text GLabel 1700 1800 3    50   Input ~ 0
U_CONN-
Wire Wire Line
	1750 850  1450 850 
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5EF5DB7C
P 6100 1100
F 0 "U1" H 6100 1342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6100 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6100 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6200 850 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF5E446
P 6550 1350
F 0 "C5" H 6665 1396 50  0000 L CNN
F 1 "10uF" H 6665 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 1200 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF5E84B
P 5600 1350
F 0 "C4" H 5715 1396 50  0000 L CNN
F 1 "100nF" H 5715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 1200 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF5EDA4
P 6100 1600
F 0 "#PWR0102" H 6100 1350 50  0001 C CNN
F 1 "GND" H 6105 1427 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Text GLabel 5750 2150 0    50   Input ~ 0
USB5V
Text GLabel 7100 1100 2    50   Input ~ 0
3.3V
Wire Wire Line
	5350 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1200
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5800 1100
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5600 1600 6100 1600
Wire Wire Line
	6100 1400 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	6550 1500 6550 1600
Wire Wire Line
	6550 1600 6100 1600
Wire Wire Line
	6400 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1200
Connection ~ 6550 1100
Text GLabel 8700 1050 0    50   Input ~ 0
3.3V
$Comp
L Device:C C6
U 1 1 5EF62DC2
P 8800 1300
F 0 "C6" H 8915 1346 50  0000 L CNN
F 1 "100nF" H 8915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 1150 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF6334C
P 9250 1300
F 0 "C7" H 9365 1346 50  0000 L CNN
F 1 "100nF" H 9365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1150 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EF63EE8
P 9700 1300
F 0 "C9" H 9815 1346 50  0000 L CNN
F 1 "100nF" H 9815 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 1150 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EF65091
P 10150 1300
F 0 "C10" H 10265 1346 50  0000 L CNN
F 1 "100nF" H 10265 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10188 1150 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5EF69926
P 6250 2150
F 0 "D5" H 6250 2366 50  0000 C CNN
F 1 "BAT60_SOD323" H 6250 2275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	-1   0    0    -1  
$EndComp
Text GLabel 6600 2150 2    50   Input ~ 0
5V
Text GLabel 5350 1100 0    50   Input ~ 0
5V
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	6400 2150 6600 2150
$Comp
L power:GND #PWR0103
U 1 1 5EF6F06F
P 9500 1550
F 0 "#PWR0103" H 9500 1300 50  0001 C CNN
F 1 "GND" H 9505 1377 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1050 8800 1050
Wire Wire Line
	8800 1050 8800 1150
Wire Wire Line
	8800 1450 8800 1550
Wire Wire Line
	8800 1050 9250 1050
Wire Wire Line
	10150 1050 10150 1150
Connection ~ 8800 1050
Wire Wire Line
	10150 1450 10150 1550
Connection ~ 9500 1550
Wire Wire Line
	9250 1450 9250 1550
Wire Wire Line
	8800 1550 9250 1550
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9500 1550
Wire Wire Line
	9250 1150 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9700 1050
Connection ~ 9700 1050
Wire Wire Line
	9700 1050 10150 1050
Wire Wire Line
	6550 1100 6700 1100
$Comp
L Device:D D1
U 1 1 5EF796DA
P 6850 1100
F 0 "D1" H 6850 1316 50  0000 C CNN
F 1 "BAT60_SOD323" H 6850 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6850 1100 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 7100 1100
Text GLabel 9000 2300 0    50   Input ~ 0
3.3V
$Comp
L Device:LED D4
U 1 1 5EF8AF7B
P 9650 2300
F 0 "D4" V 9689 2183 50  0000 R CNN
F 1 "LED R" V 9598 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5EF8BDA8
P 9250 2300
F 0 "R11" V 9457 2300 50  0000 C CNN
F 1 "1k" V 9366 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 2300 50  0001 C CNN
F 3 "~" H 9250 2300 50  0001 C CNN
	1    9250 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF8CD44
P 9900 2300
F 0 "#PWR0104" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9905 2127 50  0000 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2300 9800 2300
Wire Wire Line
	9500 2300 9400 2300
Wire Wire Line
	9100 2300 9000 2300
$Comp
L Device:C C11
U 1 1 5EF922B9
P 5950 2400
F 0 "C11" H 6065 2446 50  0000 L CNN
F 1 "1uF" H 6065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 2250 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF92965
P 5950 2650
F 0 "#PWR0105" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5950 2550
Wire Wire Line
	5950 2250 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 6100 2150
$Comp
L power:GND #PWR0106
U 1 1 5EF97582
P 9950 6150
F 0 "#PWR0106" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6000 9400 6100
Wire Wire Line
	9400 6100 9500 6100
Wire Wire Line
	9950 6100 9950 6150
Wire Wire Line
	9500 6000 9500 6100
Connection ~ 9500 6100
Wire Wire Line
	9500 6100 9600 6100
Wire Wire Line
	9600 6000 9600 6100
Connection ~ 9600 6100
Wire Wire Line
	9600 6100 9700 6100
Wire Wire Line
	9700 6000 9700 6100
Connection ~ 9700 6100
Wire Wire Line
	9700 6100 9950 6100
Text GLabel 10000 2900 2    50   Input ~ 0
3.3V
Wire Wire Line
	9400 2900 9400 3000
Wire Wire Line
	9500 3000 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9400 2900
Wire Wire Line
	9600 3000 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9500 2900
Wire Wire Line
	9700 3000 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9600 2900
Wire Wire Line
	9800 3000 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 9700 2900
Wire Wire Line
	10200 5000 10350 5000
Wire Wire Line
	10200 4900 10350 4900
Wire Wire Line
	10200 4700 10350 4700
Wire Wire Line
	10200 4600 10350 4600
Wire Wire Line
	10200 4500 10350 4500
Wire Wire Line
	10200 4400 10350 4400
Wire Wire Line
	8900 4700 8750 4700
Wire Wire Line
	8900 4600 8750 4600
Wire Wire Line
	8900 4400 8750 4400
Wire Wire Line
	8900 4100 8750 4100
Wire Wire Line
	8900 4000 8750 4000
Wire Wire Line
	8900 3900 8750 3900
NoConn ~ 8750 3900
NoConn ~ 8750 4000
NoConn ~ 8750 4100
NoConn ~ 8750 4400
NoConn ~ 8750 4600
NoConn ~ 8750 4700
NoConn ~ 10350 5000
NoConn ~ 10350 4900
NoConn ~ 10350 4700
NoConn ~ 10350 4600
NoConn ~ 10350 4500
NoConn ~ 10350 4400
$Comp
L power:GND #PWR0107
U 1 1 5F01C074
P 1300 6250
F 0 "#PWR0107" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1305 6077 50  0000 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F01C546
P 1300 6550
F 0 "C1" H 1100 6600 50  0000 L CNN
F 1 "20pF" H 950 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 6400 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F01CC6C
P 2050 6550
F 0 "C2" H 2165 6596 50  0000 L CNN
F 1 "20pF" H 2165 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 6400 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F028633
P 1700 6800
F 0 "Y1" H 1700 7068 50  0000 C CNN
F 1 "8MHz" H 1700 6977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6250 1300 6300
Wire Wire Line
	1300 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6400
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 1300 6400
Wire Wire Line
	1300 6700 1300 6800
Wire Wire Line
	1300 6800 1550 6800
Wire Wire Line
	1850 6800 2050 6800
Wire Wire Line
	2050 6800 2050 6700
Wire Wire Line
	2050 6800 2050 7000
Connection ~ 2050 6800
Wire Wire Line
	1300 6800 1300 7000
Connection ~ 1300 6800
Text GLabel 2050 7000 3    50   Input ~ 0
OSC_IN
Text GLabel 1300 7000 3    50   Input ~ 0
OSC_OUT
Text GLabel 5400 6200 1    50   Input ~ 0
3.3V
$Comp
L Device:R R4
U 1 1 5F044933
P 5400 6450
F 0 "R4" H 5470 6496 50  0000 L CNN
F 1 "100k" H 5470 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 6450 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F0455F5
P 5400 7250
F 0 "#PWR0108" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5405 7077 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 5400 7100
Wire Wire Line
	5400 6600 5400 6700
Wire Wire Line
	5400 6700 5700 6700
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 5400 6800
Wire Wire Line
	5400 6300 5400 6200
Text GLabel 5700 6700 2    50   Input ~ 0
STM_RST
$Comp
L Device:C C3
U 1 1 5F060778
P 5400 6950
F 0 "C3" H 5515 6996 50  0000 L CNN
F 1 "100nF" H 5515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 6800 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Text GLabel 6150 6200 1    50   Input ~ 0
3.3V
$Comp
L Device:R R5
U 1 1 5F06182B
P 6150 6450
F 0 "R5" H 6220 6496 50  0000 L CNN
F 1 "4k7" H 6220 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6600 6150 6700
Wire Wire Line
	6150 6700 6450 6700
Connection ~ 6150 6700
Wire Wire Line
	6150 6700 6150 6800
Wire Wire Line
	6150 6300 6150 6200
Text GLabel 6450 6700 2    50   Input ~ 0
AIN1
NoConn ~ 10350 5800
Wire Wire Line
	10200 5800 10350 5800
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5EF47B0E
P 9600 4500
F 0 "U2" H 9550 2911 50  0000 C CNN
F 1 "STM32F103CBTx" H 9550 2820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9000 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 10400 5400
Wire Wire Line
	10200 5500 10400 5500
Text GLabel 10400 5500 2    50   Input ~ 0
USBD+
Text GLabel 10400 5400 2    50   Input ~ 0
USBD-
$Comp
L Device:R R6
U 1 1 5F069B97
P 6150 6950
F 0 "R6" H 6220 6996 50  0000 L CNN
F 1 "4k7" H 6220 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 6950 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7250 6150 7100
$Comp
L power:GND #PWR0109
U 1 1 5F061835
P 6150 7250
F 0 "#PWR0109" H 6150 7000 50  0001 C CNN
F 1 "GND" H 6155 7077 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F08A22D
P 4400 6950
F 0 "R7" H 4470 6996 50  0000 L CNN
F 1 "100k" H 4470 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7250 4400 7100
$Comp
L power:GND #PWR0110
U 1 1 5F08A238
P 4400 7250
F 0 "#PWR0110" H 4400 7000 50  0001 C CNN
F 1 "GND" H 4405 7077 50  0000 C CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F08E231
P 8600 4650
F 0 "#PWR0111" H 8600 4400 50  0001 C CNN
F 1 "GND" H 8605 4477 50  0000 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6800 4400 6450
Text GLabel 4400 6450 1    50   Input ~ 0
BOOT0
Text GLabel 10400 4300 2    50   Input ~ 0
AIN1
Wire Wire Line
	10400 4300 10200 4300
Text GLabel 8650 3200 0    50   Input ~ 0
STM_RST
Text GLabel 8650 3400 0    50   Input ~ 0
BOOT0
Wire Wire Line
	8900 3400 8650 3400
Wire Wire Line
	8900 3200 8650 3200
Wire Wire Line
	8900 3600 8600 3600
Text GLabel 8600 3600 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	8900 3700 8600 3700
Text GLabel 8600 3700 0    50   Input ~ 0
OSC_OUT
Text GLabel 10400 5200 2    50   Input ~ 0
LED_STLink
Wire Wire Line
	10400 5200 10200 5200
Text GLabel 5850 4500 0    50   Input ~ 0
LED_STLink
$Comp
L Device:R R8
U 1 1 5F0E2C76
P 6350 4350
F 0 "R8" V 6557 4350 50  0000 C CNN
F 1 "100" V 6466 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F0E3959
P 6350 4650
F 0 "R9" V 6557 4650 50  0000 C CNN
F 1 "100" V 6466 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F0E3F36
P 6600 4900
F 0 "D3" V 6639 4783 50  0000 R CNN
F 1 "LED R" V 6548 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
Text GLabel 6600 3750 1    50   Input ~ 0
3.3V
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6600 4350 6500 4350
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4750
Wire Wire Line
	6200 4350 5950 4350
Wire Wire Line
	5950 4650 6200 4650
Wire Wire Line
	5950 4350 5950 4500
Wire Wire Line
	5850 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 5950 4650
$Comp
L power:GND #PWR0112
U 1 1 5F10594A
P 6600 5200
F 0 "#PWR0112" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6605 5027 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 6600 5050
$Comp
L Device:R R10
U 1 1 5F113F2E
P 8350 5450
F 0 "R10" H 8280 5404 50  0000 R CNN
F 1 "100" H 8280 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5500 8700 5500
Wire Wire Line
	8700 5250 8350 5250
Wire Wire Line
	8700 5250 8700 5500
Wire Wire Line
	8350 5250 8350 5300
Wire Wire Line
	8900 5700 8350 5700
Wire Wire Line
	8350 5700 8350 5600
Text GLabel 8300 5250 0    50   Input ~ 0
T_SWDIO_IN
Wire Wire Line
	8350 5700 8300 5700
Connection ~ 8350 5700
Wire Wire Line
	8350 5250 8300 5250
Connection ~ 8350 5250
Text GLabel 10400 5600 2    50   Input ~ 0
STM_JTMS
Text GLabel 10400 5700 2    50   Input ~ 0
STM_JTCK
Wire Wire Line
	10200 5600 10400 5600
Wire Wire Line
	10400 5700 10200 5700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F1618F1
P 1850 4350
F 0 "J3" H 1930 4342 50  0000 L CNN
F 1 "Conn_01x04" H 1930 4251 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Text GLabel 1550 4250 0    50   Input ~ 0
3.3V
Text GLabel 1550 4350 0    50   Input ~ 0
STM_JTMS
Text GLabel 1550 4450 0    50   Input ~ 0
STM_JTCK
$Comp
L power:GND #PWR0113
U 1 1 5F177903
P 1100 4550
F 0 "#PWR0113" H 1100 4300 50  0001 C CNN
F 1 "GND" H 1105 4377 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4250 1550 4250
Wire Wire Line
	1650 4350 1550 4350
Wire Wire Line
	1650 4450 1550 4450
Wire Wire Line
	1650 4550 1100 4550
Text GLabel 8750 5600 0    50   Input ~ 0
T_JTCK
Wire Wire Line
	8750 5600 8900 5600
Text GLabel 8650 4300 0    50   Input ~ 0
T_NRST
Wire Wire Line
	8650 4300 8900 4300
Wire Wire Line
	8900 5400 8750 5400
Wire Wire Line
	8900 5300 8750 5300
NoConn ~ 8750 5300
NoConn ~ 8750 5400
Text GLabel 8300 5700 0    50   Input ~ 0
T_JTMS
Wire Wire Line
	8900 5800 8750 5800
NoConn ~ 8750 5800
Text GLabel 10400 5300 2    50   Input ~ 0
T_SWO
Wire Wire Line
	10200 5300 10400 5300
Wire Wire Line
	8900 4900 8750 4900
Wire Wire Line
	8900 4800 8750 4800
NoConn ~ 8750 4800
NoConn ~ 8750 4900
Wire Wire Line
	8900 5000 8750 5000
NoConn ~ 8750 5000
Wire Wire Line
	8900 5100 8750 5100
NoConn ~ 8750 5100
Wire Wire Line
	8900 5200 8750 5200
NoConn ~ 8750 5200
Wire Wire Line
	10200 5100 10350 5100
NoConn ~ 10350 5100
$Comp
L Device:LED D2
U 1 1 5F0E4960
P 6600 4100
F 0 "D2" V 6639 3983 50  0000 R CNN
F 1 "LED G" V 6548 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2900 10000 2900
Wire Notes Line
	7650 2600 11100 2600
Wire Notes Line
	7650 600  7650 6450
Wire Notes Line
	11100 600  11100 6450
Wire Notes Line
	550  600  11100 600 
Text GLabel 3850 6450 1    50   Input ~ 0
T_NRST
Wire Wire Line
	3850 7250 3850 7100
$Comp
L power:GND #PWR0116
U 1 1 5F1B481C
P 3850 7250
F 0 "#PWR0116" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3850 6450
$Comp
L Device:C C13
U 1 1 5F1B4827
P 3850 6950
F 0 "C13" H 3965 6996 50  0000 L CNN
F 1 "100nF" H 3965 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 6800 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 5800 550  5800
Wire Notes Line
	3050 7700 3050 5800
Wire Notes Line
	6900 7700 6900 6450
Wire Notes Line
	6900 6450 11100 6450
Wire Notes Line
	550  7700 6900 7700
Wire Notes Line
	550  2650 5050 2650
Wire Notes Line
	5050 600  5050 7700
Wire Notes Line
	5050 3000 7650 3000
Wire Notes Line
	550  600  550  7700
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5F24ED2D
P 3600 1750
F 0 "U3" H 3600 2431 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3600 2340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 2150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3800 2100 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Text GLabel 4300 1850 2    50   Input ~ 0
USBD-
Text GLabel 2950 1850 0    50   Input ~ 0
USBD+
Text GLabel 4300 1650 2    50   Input ~ 0
U_CONN-
Text GLabel 2950 1650 0    50   Input ~ 0
U_CONN+
Wire Wire Line
	2950 1650 3100 1650
Wire Wire Line
	3100 1850 2950 1850
Wire Wire Line
	4100 1850 4300 1850
Wire Wire Line
	4300 1650 4100 1650
Wire Wire Line
	1000 1800 1000 2250
NoConn ~ 900  1800
$Comp
L Connector:USB_A J1
U 1 1 5F2806C1
P 1000 1400
F 0 "J1" H 1057 1867 50  0000 C CNN
F 1 "USB_A" H 1057 1776 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1150 1350 50  0001 C CNN
F 3 " ~" H 1150 1350 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8600 4650
Wire Wire Line
	8600 4500 8900 4500
Wire Wire Line
	9500 1550 9700 1550
Wire Wire Line
	9700 1050 9700 1150
Wire Wire Line
	9700 1450 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 10150 1550
Wire Wire Line
	6600 3750 6600 3950
$Comp
L power:GND #PWR0119
U 1 1 5F0FE63E
P 3600 2250
F 0 "#PWR0119" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3605 2077 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Text GLabel 3600 1000 1    50   Input ~ 0
USB5V
Wire Wire Line
	3600 1250 3600 1000
Wire Wire Line
	10200 4800 10350 4800
NoConn ~ 10350 4800
Wire Wire Line
	3150 3700 3300 3700
Text GLabel 4250 3700 2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0117
U 1 1 5F175BE6
P 4550 3800
F 0 "#PWR0117" H 4550 3550 50  0001 C CNN
F 1 "GND" H 4555 3627 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F175BF1
P 4550 4100
F 0 "#PWR0118" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 3800 3300 3800
Text GLabel 3150 3700 0    50   Input ~ 0
T_JTMS
Wire Wire Line
	3150 4000 3300 4000
Text GLabel 3150 3800 0    50   Input ~ 0
T_JTCK
Text GLabel 3150 4100 0    50   Input ~ 0
T_NRST
Text GLabel 3150 4000 0    50   Input ~ 0
T_SWO
Text GLabel 4250 4000 2    50   Input ~ 0
5V
Wire Wire Line
	1700 1500 1700 1800
Wire Wire Line
	1950 1400 1950 1800
Wire Wire Line
	3300 4100 3150 4100
Wire Wire Line
	4100 4100 4550 4100
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	4100 3800 4550 3800
Wire Wire Line
	4250 3700 4100 3700
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5F2C9CC0
P 3800 3900
F 0 "J2" H 3850 4317 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 3800 4200 50  0000 C CNN
F 2 "Connector_PCBEdge:Edge_Mount_Connector_10pin" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3900
NoConn ~ 4100 3900
$Comp
L Device:R R1
U 1 1 5F394FE6
P 3450 3700
F 0 "R1" V 3600 3900 50  0000 C CNN
F 1 "22" V 3500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F3BA6EF
P 3450 3800
F 0 "R3" V 3500 4000 50  0000 C CNN
F 1 "22" V 3400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F3BACDF
P 3450 4000
F 0 "R12" V 3500 4200 50  0000 C CNN
F 1 "22" V 3400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F3BB3D9
P 3450 4100
F 0 "R13" V 3300 4300 50  0000 C CNN
F 1 "22" V 3400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    -1   -1   0   
$EndComp
Text Notes 7300 6950 0    157  ~ 0
Abdifatah Aden
Text Notes 7700 7500 0    79   ~ 0
ST-Link V2 with Trace
$EndSCHEMATC
