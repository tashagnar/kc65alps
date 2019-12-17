EESchema Schematic File Version 4
LIBS:kc65alps-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5DF6F14B
P 2600 3100
F 0 "U?" H 2600 1211 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2600 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2600 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF7211E
P 2500 1150
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "+5V" H 2515 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2600 1300
Wire Wire Line
	2500 1300 2500 1150
Connection ~ 2500 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2500 1300
$Comp
L power:GND #PWR?
U 1 1 5DF735C1
P 2150 4900
F 0 "#PWR?" H 2150 4650 50  0001 C CNN
F 1 "GND" H 2155 4727 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2150 4900
$Comp
L Device:R_Small R?
U 1 1 5DF797B4
P 1550 2600
F 0 "R?" V 1354 2600 50  0000 C CNN
F 1 "22" V 1445 2600 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF7AE47
P 1200 2700
F 0 "R?" V 1004 2700 50  0000 C CNN
F 1 "22" V 1095 2700 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2600 1650 2600
Wire Wire Line
	1300 2700 2000 2700
Wire Wire Line
	1450 2600 800  2600
Wire Wire Line
	1100 2700 800  2700
$Comp
L Device:C_Small C?
U 1 1 5DF7C528
P 1350 3000
F 0 "C?" H 1442 3046 50  0000 L CNN
F 1 "1uF" H 1442 2955 50  0000 L CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF7D174
P 1350 3250
F 0 "#PWR?" H 1350 3000 50  0001 C CNN
F 1 "GND" H 1355 3077 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 2000 2900
Wire Wire Line
	1350 3100 1350 3250
$Comp
L Device:C_Small C?
U 1 1 5DF7DF7A
P 10100 1500
F 0 "C?" H 10192 1546 50  0000 L CNN
F 1 "10uF" H 10192 1455 50  0000 L CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF7F44F
P 9700 1500
F 0 "C?" H 9792 1546 50  0000 L CNN
F 1 "0.1uF" H 9792 1455 50  0000 L CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF7FCE1
P 9300 1500
F 0 "C?" H 9392 1546 50  0000 L CNN
F 1 "0.1uF" H 9392 1455 50  0000 L CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF80203
P 8900 1500
F 0 "C?" H 8992 1546 50  0000 L CNN
F 1 "0.1uF" H 8992 1455 50  0000 L CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8BB0F
P 9500 1600
F 0 "#PWR?" H 9500 1350 50  0001 C CNN
F 1 "GND" H 9505 1427 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF8CA82
P 9500 1400
F 0 "#PWR?" H 9500 1250 50  0001 C CNN
F 1 "+5V" H 9515 1573 50  0000 C CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9500 1400
Connection ~ 9500 1400
Wire Wire Line
	9500 1400 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 10100 1400
Wire Wire Line
	10100 1600 9700 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 8900 1600
Connection ~ 9500 1600
Wire Wire Line
	9500 1600 9300 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 9500 1600
$Comp
L power:+5V #PWR?
U 1 1 5DF8E029
P 1650 2400
F 0 "#PWR?" H 1650 2250 50  0001 C CNN
F 1 "+5V" H 1665 2573 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 2000 2400
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5DF8FBB8
P 1500 1900
F 0 "Y?" V 1454 2044 50  0000 L CNN
F 1 "16MHz" V 1545 2044 50  0000 L CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1800 2000 1800
Wire Wire Line
	1500 2000 2000 2000
$Comp
L Device:C_Small C?
U 1 1 5DF92596
P 1150 1700
F 0 "C?" V 921 1700 50  0000 C CNN
F 1 "22pF" V 1012 1700 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF93C1A
P 1150 2100
F 0 "C?" V 921 2100 50  0000 C CNN
F 1 "22pF" V 1012 2100 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF959AC
P 1050 2250
F 0 "#PWR?" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1050 2100 1050 2250
Wire Wire Line
	1250 1700 1250 1800
Wire Wire Line
	1250 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1250 2100 1250 2000
Wire Wire Line
	1250 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1400 1900 1400 2150
Wire Wire Line
	1400 2250 1050 2250
Connection ~ 1050 2250
Wire Wire Line
	1600 1900 1600 2150
Wire Wire Line
	1600 2150 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2250
$Comp
L Device:R_Small R?
U 1 1 5DF9EA48
P 1950 1250
F 0 "R?" H 2009 1296 50  0000 L CNN
F 1 "10k" H 2009 1205 50  0000 L CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF9F84A
P 1950 1050
F 0 "#PWR?" H 1950 900 50  0001 C CNN
F 1 "+5V" H 1965 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1150
Wire Wire Line
	1950 1350 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 2000 1600
Text GLabel 800  2600 0    50   Input ~ 0
D+
Text GLabel 800  2700 0    50   Input ~ 0
D-
Text GLabel 6150 1450 2    50   Input ~ 0
MISO
Text GLabel 6150 1550 2    50   Input ~ 0
MOSI
Text GLabel 6200 1650 2    50   Input ~ 0
SCK
Text GLabel 6200 1750 2    50   Input ~ 0
RST
Wire Wire Line
	5950 1450 6150 1450
Wire Wire Line
	6150 1550 5950 1550
Wire Wire Line
	5950 1650 6200 1650
Wire Wire Line
	6200 1750 5950 1750
Text GLabel 1700 1600 0    50   Input ~ 0
RST
Wire Wire Line
	1700 1600 1950 1600
Text GLabel 3400 1900 2    50   Input ~ 0
MISO
Text GLabel 3400 1800 2    50   Input ~ 0
MOSI
Text GLabel 3400 1700 2    50   Input ~ 0
SCK
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3400 1800 3200 1800
Wire Wire Line
	3200 1900 3400 1900
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5DF707AD
P 5550 1650
F 0 "J?" H 5271 1746 50  0000 R CNN
F 1 "AVR-ISP-6" H 5271 1655 50  0000 R CNN
F 2 "" V 5300 1700 50  0001 C CNN
F 3 " ~" H 4275 1100 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DF85843
P 7750 1550
F 0 "J?" H 7830 1542 50  0000 L CNN
F 1 "Conn_01x04" H 7830 1451 50  0000 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF868E4
P 7450 1450
F 0 "#PWR?" H 7450 1300 50  0001 C CNN
F 1 "VCC" V 7468 1577 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF87727
P 7450 1750
F 0 "#PWR?" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7455 1577 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Text GLabel 7450 1550 0    50   Input ~ 0
D-
Text GLabel 7450 1650 0    50   Input ~ 0
D+
Wire Wire Line
	7450 1750 7550 1750
Wire Wire Line
	7450 1650 7550 1650
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	7450 1450 7550 1450
$Comp
L Device:Polyfuse_Small F?
U 1 1 5DF85C63
P 7150 1450
F 0 "F?" V 6945 1450 50  0000 C CNN
F 1 "500mA" V 7036 1450 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 L CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF86C56
P 6850 1450
F 0 "#PWR?" H 6850 1300 50  0001 C CNN
F 1 "+5V" H 6865 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7250 1450
Connection ~ 7450 1450
Wire Wire Line
	7050 1450 6850 1450
$Comp
L power:GND #PWR?
U 1 1 5DFA607D
P 5450 2150
F 0 "#PWR?" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2150
$Comp
L power:+5V #PWR?
U 1 1 5DFA7E84
P 5450 1050
F 0 "#PWR?" H 5450 900 50  0001 C CNN
F 1 "+5V" H 5465 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1050 5450 1150
$Comp
L power:GND #PWR?
U 1 1 5DF78793
P 4000 3700
F 0 "#PWR?" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF74D58
P 3600 3700
F 0 "R?" V 3404 3700 50  0000 C CNN
F 1 "10k" V 3495 3700 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3700 3700 4000 3700
Wire Notes Line
	600  750  4200 750 
Wire Notes Line
	4200 750  4200 5300
Wire Notes Line
	4200 5300 600  5300
Wire Notes Line
	600  5300 600  750 
Wire Notes Line
	4650 750  6600 750 
Wire Notes Line
	6600 750  6600 2600
Wire Notes Line
	6600 2600 4650 2600
Wire Notes Line
	4650 2600 4650 750 
Wire Notes Line
	6750 750  6750 2200
Wire Notes Line
	6750 2200 8500 2200
Wire Notes Line
	8500 2200 8500 750 
Wire Notes Line
	8500 750  6750 750 
Wire Notes Line
	8750 750  8750 2200
Wire Notes Line
	8750 2200 10450 2200
Wire Notes Line
	10450 2200 10450 750 
Wire Notes Line
	10450 750  8750 750 
Text Notes 650  700  0    50   ~ 0
MCU
Text Notes 4650 700  0    50   ~ 0
AVR ISP Header
Text Notes 6750 700  0    50   ~ 0
JST-SR Connection
Text Notes 8750 700  0    50   ~ 0
Decoupling Capacitors
Text Notes 7350 7500 0    50   ~ 10
KC 65 Alps
Text Notes 8150 7650 0    50   ~ 10
191216
Text Notes 10600 7650 0    50   ~ 10
1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF931BD
P 6600 3450
F 0 "MX?" H 6633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3599 20  0000 C CNN
F 2 "" H 5975 3425 60  0001 C CNN
F 3 "" H 5975 3425 60  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5DF95296
P 6350 3700
F 0 "D?" H 6350 3800 50  0000 R CNN
F 1 "SOD-123" H 6800 3800 50  0000 R CNN
F 2 "" V 6350 3700 50  0001 C CNN
F 3 "~" V 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3600 6550 3600
$EndSCHEMATC
