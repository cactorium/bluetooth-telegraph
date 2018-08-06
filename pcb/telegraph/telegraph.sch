EESchema Schematic File Version 4
LIBS:telegraph-cache
EELAYER 26 0
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
L telegraphparts:MSP430FR2512IRHLR U101
U 1 1 5B65F87B
P 2950 1100
F 0 "U101" H 2789 1165 50  0000 C CNN
F 1 "MSP430FR2512IRHLR" H 2789 1074 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
F 4 "595-430FR2512IRHLR" H 2950 1100 50  0001 C CNN "Mouser"
	1    2950 1100
	-1   0    0    -1  
$EndComp
$Comp
L telegraphparts:MSP430FR2512IRHLR U101
U 2 1 5B65F8E3
P 2950 2900
F 0 "U101" H 3125 2965 50  0000 C CNN
F 1 "MSP430FR2512IRHLR" H 3125 2874 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	2    2950 2900
	-1   0    0    -1  
$EndComp
$Comp
L RF_Bluetooth:RN42 U102
U 1 1 5B65FAE2
P 8300 2600
F 0 "U102" H 8300 3667 50  0000 C CNN
F 1 "RN42" H 8300 3576 50  0000 C CNN
F 2 "RF_Module:RN42" H 8250 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/rn-42-ds-v2.32r.pdf" H 8300 1800 50  0001 C CNN
F 4 "765-RN42HID-I/RM" H 8300 2600 50  0001 C CNN "Mouser"
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L telegraphparts:AP3513E U103
U 1 1 5B65FDCF
P 5150 5650
F 0 "U103" H 5150 5775 50  0000 C CNN
F 1 "AP3513E" H 5150 5684 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
F 4 "621-AP3513EMPTR-G1" H 5150 5650 50  0001 C CNN "Mouser"
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J101
U 1 1 5B65FA50
P 8600 5300
F 0 "J101" H 8650 5517 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8650 5426 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "~" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4050 1500
Wire Wire Line
	4400 1600 4050 1600
Text Label 4400 1600 2    50   ~ 0
SWBTDIO
Text Label 4400 1500 2    50   ~ 0
SBWTCK
$Comp
L power:GND #PWR0101
U 1 1 5B65FF47
P 1400 3100
F 0 "#PWR0101" H 1400 2850 50  0001 C CNN
F 1 "GND" V 1405 2972 50  0000 R CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3100 1500 3100
$Comp
L power:GND #PWR0102
U 1 1 5B660026
P 8700 3650
F 0 "#PWR0102" H 8700 3400 50  0001 C CNN
F 1 "GND" H 8705 3477 50  0000 C CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B66004C
P 7800 3600
F 0 "#PWR0103" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	8200 3600 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8700 3650
$Comp
L power:GND #PWR0104
U 1 1 5B6600BD
P 7500 3100
F 0 "#PWR0104" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3100
$Comp
L power:GND #PWR0105
U 1 1 5B6601A9
P 7350 1900
F 0 "#PWR0105" H 7350 1650 50  0001 C CNN
F 1 "GND" V 7355 1772 50  0000 R CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1900 7600 1900
$Comp
L Device:C_Small C110
U 1 1 5B660C2C
P 5800 5750
F 0 "C110" V 5571 5750 50  0000 C CNN
F 1 "0.1uF" V 5662 5750 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R113
U 1 1 5B660FC9
P 6150 5550
F 0 "R113" H 6209 5596 50  0000 L CNN
F 1 "100k" H 6209 5505 50  0000 L CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6150 5850
Wire Wire Line
	6150 5850 5600 5850
$Comp
L power:GND #PWR0106
U 1 1 5B6611A7
P 6250 5750
F 0 "#PWR0106" H 6250 5500 50  0001 C CNN
F 1 "GND" V 6255 5622 50  0000 R CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5750 5900 5750
Wire Wire Line
	5700 5750 5600 5750
Wire Wire Line
	4600 5850 4600 5350
Wire Wire Line
	4600 5350 5450 5350
Wire Wire Line
	6150 5350 6150 5450
Wire Wire Line
	4600 5850 4700 5850
$Comp
L Device:C_Small C112
U 1 1 5B6615F4
P 6000 6150
F 0 "C112" H 6092 6196 50  0000 L CNN
F 1 "3.3nF" H 6092 6105 50  0000 L CNN
F 2 "" H 6000 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R115
U 1 1 5B6616AF
P 6000 6450
F 0 "R115" H 6059 6496 50  0000 L CNN
F 1 "13k" H 6059 6405 50  0000 L CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6000 5950
Wire Wire Line
	6000 5950 5600 5950
Wire Wire Line
	6000 6250 6000 6350
$Comp
L power:GND #PWR0107
U 1 1 5B661BFF
P 6000 6650
F 0 "#PWR0107" H 6000 6400 50  0001 C CNN
F 1 "GND" H 6005 6477 50  0000 C CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6550 6000 6650
Wire Wire Line
	4600 5200 4600 5350
Connection ~ 4600 5350
$Comp
L Device:C_Small C111
U 1 1 5B66221E
P 4450 5850
F 0 "C111" H 4359 5804 50  0000 R CNN
F 1 "10nF" H 4359 5895 50  0000 R CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "~" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 5750 4700 5750
Wire Wire Line
	4450 5950 4700 5950
$Comp
L Device:C_Small C108
U 1 1 5B662928
P 3250 5500
F 0 "C108" H 3158 5454 50  0000 R CNN
F 1 "10uF 16V" H 3158 5545 50  0000 R CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5B6629A2
P 3750 5500
F 0 "C109" H 3658 5454 50  0000 R CNN
F 1 "10uF 16V" H 3658 5545 50  0000 R CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "~" H 3750 5500 50  0001 C CNN
	1    3750 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B662AC5
P 3250 5700
F 0 "#PWR0108" H 3250 5450 50  0001 C CNN
F 1 "GND" H 3255 5527 50  0000 C CNN
F 2 "" H 3250 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B662AEF
P 3750 5700
F 0 "#PWR0109" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3755 5527 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3750 5700
Wire Wire Line
	3750 5400 3750 5350
Wire Wire Line
	3750 5350 4600 5350
Wire Wire Line
	3250 5400 3250 5350
Wire Wire Line
	3250 5350 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	3250 5600 3250 5700
$Comp
L Device:L_Small L101
U 1 1 5B663D44
P 4200 6150
F 0 "L101" H 4159 6104 50  0000 R CNN
F 1 "4.7uH" H 4159 6195 50  0000 R CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 6050 4200 5950
Wire Wire Line
	4200 5950 4450 5950
Connection ~ 4450 5950
$Comp
L Device:C_Small C114
U 1 1 5B664579
P 4200 6450
F 0 "C114" H 4292 6496 50  0000 L CNN
F 1 "22uF" H 4292 6405 50  0000 L CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6250 4200 6300
$Comp
L power:GND #PWR0110
U 1 1 5B664C40
P 4200 6650
F 0 "#PWR0110" H 4200 6400 50  0001 C CNN
F 1 "GND" H 4205 6477 50  0000 C CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4200 6650
$Comp
L power:GND #PWR0111
U 1 1 5B665355
P 4600 6050
F 0 "#PWR0111" H 4600 5800 50  0001 C CNN
F 1 "GND" V 4605 5922 50  0000 R CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6050 4600 6050
$Comp
L Device:R_Small R114
U 1 1 5B665AC7
P 4850 6450
F 0 "R114" H 4909 6496 50  0000 L CNN
F 1 "26.1k 1%" H 4909 6405 50  0000 L CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "~" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R117
U 1 1 5B665B19
P 4850 6750
F 0 "R117" H 4909 6796 50  0000 L CNN
F 1 "10k 1%" H 4909 6705 50  0000 L CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B665B53
P 4850 6900
F 0 "#PWR0112" H 4850 6650 50  0001 C CNN
F 1 "GND" H 4855 6727 50  0000 C CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6850 4850 6900
Wire Wire Line
	4200 6300 4850 6300
Connection ~ 4200 6300
Wire Wire Line
	4200 6300 4200 6350
Wire Wire Line
	4850 6300 4850 6350
Wire Wire Line
	4850 6550 4850 6600
Wire Wire Line
	5600 6050 5700 6050
Wire Wire Line
	5700 6050 5700 6600
Wire Wire Line
	5700 6600 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 4850 6650
Text Label 4600 5200 0    50   ~ 0
+VBAT
$Comp
L Device:C_Small C113
U 1 1 5B66B497
P 3700 6450
F 0 "C113" H 3792 6496 50  0000 L CNN
F 1 "22uF" H 3792 6405 50  0000 L CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "~" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B66B4DD
P 3700 6650
F 0 "#PWR0113" H 3700 6400 50  0001 C CNN
F 1 "GND" H 3705 6477 50  0000 C CNN
F 2 "" H 3700 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6350 3700 6300
Wire Wire Line
	3700 6300 4200 6300
Wire Wire Line
	3700 6550 3700 6650
Text Label 3700 6300 0    50   ~ 0
+3V3
$Comp
L Device:C_Small C106
U 1 1 5B66D7D7
P 7200 3150
F 0 "C106" H 7108 3104 50  0000 R CNN
F 1 "100nF" H 7108 3195 50  0000 R CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5B66FBB5
P 6700 3150
F 0 "C105" H 6608 3104 50  0000 R CNN
F 1 "100nF" H 6608 3195 50  0000 R CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 2900 7200 3050
Wire Wire Line
	7200 2900 7600 2900
Wire Wire Line
	6700 3050 6700 2900
Wire Wire Line
	6700 2900 7200 2900
Connection ~ 7200 2900
$Comp
L power:GND #PWR0114
U 1 1 5B672268
P 6700 3300
F 0 "#PWR0114" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B6722C6
P 7200 3300
F 0 "#PWR0115" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7200 3300
Wire Wire Line
	6700 3300 6700 3250
$Comp
L Connector:TestPoint TP101
U 1 1 5B675B34
P 9200 1750
F 0 "TP101" V 9154 1938 50  0000 L CNN
F 1 "TestPoint" V 9245 1938 50  0000 L CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9000 2100
$Comp
L Device:LED_Small D101
U 1 1 5B676BA8
P 9800 2200
F 0 "D101" H 9800 2435 50  0000 C CNN
F 1 "LED_Small" H 9800 2344 50  0000 C CNN
F 2 "" V 9800 2200 50  0001 C CNN
F 3 "~" V 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5B676CB2
P 9400 2200
F 0 "R102" V 9204 2200 50  0000 C CNN
F 1 "470" V 9295 2200 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1750 9200 1850
Wire Wire Line
	9300 2200 9000 2200
Wire Wire Line
	9700 2200 9500 2200
$Comp
L Device:LED_Small D103
U 1 1 5B67BC7E
P 9300 4350
F 0 "D103" V 9254 4448 50  0000 L CNN
F 1 "LED_Small" V 9345 4448 50  0000 L CNN
F 2 "" V 9300 4350 50  0001 C CNN
F 3 "~" V 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R110
U 1 1 5B67BC84
P 8900 4350
F 0 "R110" H 8959 4396 50  0000 L CNN
F 1 "470" H 8959 4305 50  0000 L CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4350 9000 4350
Wire Wire Line
	9400 4350 9500 4350
Wire Wire Line
	9900 2200 10150 2200
Text Label 9500 4350 1    50   ~ 0
+3V3
Text Label 6700 2900 0    50   ~ 0
+3V3
Text Label 10150 2200 0    50   ~ 0
+3V3
$Comp
L Device:LED_Small D102
U 1 1 5B68CFF0
P 10000 2400
F 0 "D102" H 10000 2635 50  0000 C CNN
F 1 "LED_Small" H 10000 2544 50  0000 C CNN
F 2 "" V 10000 2400 50  0001 C CNN
F 3 "~" V 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5B68CFF6
P 9600 2400
F 0 "R103" V 9404 2400 50  0000 C CNN
F 1 "470" V 9495 2400 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2400 9700 2400
Wire Wire Line
	10100 2400 10350 2400
Text Label 10350 2400 0    50   ~ 0
+3V3
Wire Wire Line
	9000 2400 9500 2400
Text Label 9350 2900 2    50   ~ 0
RN42_TX
Text Label 9350 3000 2    50   ~ 0
RN42_RX
NoConn ~ 9000 1900
NoConn ~ 9000 2000
NoConn ~ 7600 2000
NoConn ~ 7600 2400
NoConn ~ 7600 2500
NoConn ~ 7600 2600
NoConn ~ 7600 2700
NoConn ~ 7600 2800
NoConn ~ 9000 2800
NoConn ~ 9000 2600
NoConn ~ 9000 2500
Wire Wire Line
	8600 4350 8800 4350
Wire Wire Line
	8600 3500 8600 4350
Text Label 7150 2300 0    50   ~ 0
RN42_RSTN
Wire Wire Line
	7150 2300 7600 2300
$Comp
L Connector:TestPoint TP104
U 1 1 5B6AF3EC
P 9600 2900
F 0 "TP104" V 9554 3088 50  0000 L CNN
F 1 "TestPoint" V 9645 3088 50  0000 L CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "~" H 9800 2900 50  0001 C CNN
	1    9600 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 5B6AF4D5
P 9950 3000
F 0 "TP105" V 9904 3188 50  0000 L CNN
F 1 "TestPoint" V 9995 3188 50  0000 L CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    9950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3000 9950 3000
NoConn ~ 9000 2300
NoConn ~ 7600 2100
NoConn ~ 7600 2200
NoConn ~ 8300 3500
NoConn ~ 8400 3500
NoConn ~ 8500 3500
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 5B6BB04A
P 2250 5350
F 0 "J102" H 2170 5567 50  0000 C CNN
F 1 "Conn_01x02" H 2170 5476 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B6BFB9B
P 2550 5550
F 0 "#PWR0116" H 2550 5300 50  0001 C CNN
F 1 "GND" H 2555 5377 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5550 2550 5450
Wire Wire Line
	2550 5450 2450 5450
$Comp
L Device:Q_PMOS_DGS Q101
U 1 1 5B6C13A0
P 2900 5450
F 0 "Q101" V 3243 5450 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 3152 5450 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5350 3250 5350
Connection ~ 3250 5350
$Comp
L power:GND #PWR0117
U 1 1 5B6C2CB4
P 2900 5750
F 0 "#PWR0117" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2905 5577 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 2900 5750
Wire Wire Line
	2450 5350 2700 5350
Text Label 9300 5300 2    50   ~ 0
SBWTCK
Text Label 8000 5400 0    50   ~ 0
SWBTDIO
Wire Wire Line
	8000 5400 8400 5400
Wire Wire Line
	9300 5300 8900 5300
$Comp
L power:GND #PWR0118
U 1 1 5B6CAFFA
P 9000 5500
F 0 "#PWR0118" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 9000 5400
Wire Wire Line
	9000 5400 8900 5400
Text Label 8000 5300 0    50   ~ 0
+3V3
Wire Wire Line
	8000 5300 8400 5300
$Comp
L Device:R_Small R109
U 1 1 5B6CEC7B
P 7800 4150
F 0 "R109" H 7859 4196 50  0000 L CNN
F 1 "100k" H 7859 4105 50  0000 L CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8800 3500
Wire Wire Line
	8100 3750 8100 3500
$Comp
L Device:R_Small R112
U 1 1 5B6D4396
P 7800 4500
F 0 "R112" H 7859 4546 50  0000 L CNN
F 1 "100k" H 7859 4455 50  0000 L CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R108
U 1 1 5B6D4472
P 7250 4150
F 0 "R108" H 7309 4196 50  0000 L CNN
F 1 "100k" H 7309 4105 50  0000 L CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R111
U 1 1 5B6D4478
P 7250 4500
F 0 "R111" H 7309 4546 50  0000 L CNN
F 1 "100k" H 7309 4455 50  0000 L CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Text Label 7800 4000 0    50   ~ 0
+3V3
Wire Wire Line
	7800 4000 7800 4050
Text Label 7250 4000 0    50   ~ 0
+3V3
Wire Wire Line
	7250 4000 7250 4050
Wire Wire Line
	7250 4250 7250 4400
Wire Wire Line
	7800 4250 7800 4400
$Comp
L power:GND #PWR0119
U 1 1 5B6DDE35
P 7800 4650
F 0 "#PWR0119" H 7800 4400 50  0001 C CNN
F 1 "GND" H 7805 4477 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B6DDE8B
P 7250 4650
F 0 "#PWR0120" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4600 7800 4650
Text Label 8100 3750 0    50   ~ 0
AIO1
Text Label 7250 4350 0    50   ~ 0
AIO1
Wire Wire Line
	7250 4600 7250 4650
Text Label 8800 3750 0    50   ~ 0
AIO0
Text Label 7800 4350 0    50   ~ 0
AIO0
Wire Wire Line
	9000 2900 9600 2900
$Comp
L Device:R_Small R104
U 1 1 5B6F0A42
P 9700 2700
F 0 "R104" V 9896 2700 50  0000 C CNN
F 1 "10k" V 9805 2700 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B6F0BDB
P 9900 2700
F 0 "#PWR0121" H 9900 2450 50  0001 C CNN
F 1 "GND" V 9905 2572 50  0000 R CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2700 9800 2700
$Comp
L Device:R_Small R101
U 1 1 5B6F4F08
P 9450 1850
F 0 "R101" V 9646 1850 50  0000 C CNN
F 1 "10k" V 9555 1850 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B6F4F0E
P 9650 1850
F 0 "#PWR0122" H 9650 1600 50  0001 C CNN
F 1 "GND" V 9655 1722 50  0000 R CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1850 9550 1850
Wire Wire Line
	9350 1850 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9200 2100
Wire Wire Line
	9000 2700 9600 2700
Text Label 9400 2700 2    50   ~ 0
RN42_CTS
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 5B6FEE88
P 2300 6850
F 0 "J103" H 2380 6842 50  0000 L CNN
F 1 "Conn_01x02" H 2380 6751 50  0000 L CNN
F 2 "" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R116
U 1 1 5B6FF396
P 1600 6600
F 0 "R116" H 1659 6646 50  0000 L CNN
F 1 "100k" H 1659 6555 50  0000 L CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6700 1600 6750
Connection ~ 1600 6750
Wire Wire Line
	1600 6400 1600 6500
Text Label 1600 6400 0    50   ~ 0
+3V3
Text Label 1150 6750 0    50   ~ 0
MORSE
Wire Wire Line
	1150 6750 1600 6750
Text Label 4500 3100 2    50   ~ 0
MORSE
Wire Wire Line
	4500 3100 4050 3100
$Comp
L power:GND #PWR0124
U 1 1 5B718A13
P 4200 1800
F 0 "#PWR0124" H 4200 1550 50  0001 C CNN
F 1 "GND" V 4205 1672 50  0000 R CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1800 4050 1800
Text Label 4400 1700 2    50   ~ 0
+3V3
$Comp
L Connector:TestPoint TP108
U 1 1 5B71F50A
P 5450 5250
F 0 "TP108" H 5508 5370 50  0000 L CNN
F 1 "TestPoint" H 5508 5279 50  0000 L CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5450 5350
Connection ~ 5450 5350
Wire Wire Line
	5450 5350 6150 5350
$Comp
L Connector:TestPoint TP109
U 1 1 5B722A23
P 3500 6300
F 0 "TP109" V 3695 6374 50  0000 C CNN
F 1 "TestPoint" V 3604 6374 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3500 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6300 3700 6300
Connection ~ 3700 6300
$Comp
L Device:C_Small C102
U 1 1 5B7264B3
P 4750 1700
F 0 "C102" H 4842 1746 50  0000 L CNN
F 1 "100nF" H 4842 1655 50  0000 L CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5B72653B
P 4750 1200
F 0 "C101" V 4521 1200 50  0000 C CNN
F 1 "10uF" V 4612 1200 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B72662F
P 4950 1200
F 0 "#PWR0125" H 4950 950 50  0001 C CNN
F 1 "GND" V 4955 1072 50  0000 R CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1700 4550 1700
Wire Wire Line
	4650 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 4650 1700
$Comp
L power:GND #PWR0126
U 1 1 5B73476F
P 4950 1700
F 0 "#PWR0126" H 4950 1450 50  0001 C CNN
F 1 "GND" V 4955 1572 50  0000 R CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1200 4850 1200
Wire Wire Line
	4950 1700 4850 1700
Text Label 4800 3600 2    50   ~ 0
RN42_TX
Text Label 4800 3700 2    50   ~ 0
RN42_RX
Text Label 5150 3500 2    50   ~ 0
RN42_CTS
$Comp
L Device:R_Small R105
U 1 1 5B740514
P 4300 3600
F 0 "R105" V 4496 3600 50  0000 C CNN
F 1 "470" V 4405 3600 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5B74061F
P 4300 3700
F 0 "R106" V 4100 3700 50  0000 C CNN
F 1 "470" V 4200 3700 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 3600 4050 3600
Wire Wire Line
	4400 3600 4800 3600
Wire Wire Line
	4400 3700 4800 3700
Wire Wire Line
	4200 3700 4050 3700
Text Label 5150 3400 2    50   ~ 0
RN42_RSTN
$Comp
L Device:R_Small R107
U 1 1 5B7646C1
P 6650 4150
F 0 "R107" H 6709 4196 50  0000 L CNN
F 1 "10k" H 6709 4105 50  0000 L CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5B7648D9
P 6650 4500
F 0 "C107" H 6742 4546 50  0000 L CNN
F 1 "100nF" H 6742 4455 50  0000 L CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4250 6650 4400
$Comp
L power:GND #PWR0127
U 1 1 5B768E41
P 6650 4650
F 0 "#PWR0127" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4650
Text Label 6650 4000 0    50   ~ 0
+3V3
Wire Wire Line
	6650 4000 6650 4050
Text Label 6650 4350 0    50   ~ 0
RN42_RSTN
$Comp
L Connector:TestPoint TP106
U 1 1 5B776DBF
P 5200 3400
F 0 "TP106" V 5154 3588 50  0000 L CNN
F 1 "TestPoint" V 5245 3588 50  0000 L CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 5B776F67
P 5200 3500
F 0 "TP107" V 5154 3688 50  0000 L CNN
F 1 "TestPoint" V 5245 3688 50  0000 L CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3500 5200 3500
Wire Wire Line
	4050 3400 5200 3400
$Comp
L Connector:TestPoint TP110
U 1 1 5B7849B7
P 1150 6750
F 0 "TP110" V 1345 6824 50  0000 C CNN
F 1 "TestPoint" V 1254 6824 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y101
U 1 1 5B78EB8C
P 4650 2150
F 0 "Y101" H 4650 2418 50  0000 C CNN
F 1 "Crystal" H 4650 2327 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
F 4 "520-ECS327-6-13-X" H 4650 2150 50  0001 C CNN "Mouser"
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2150
Wire Wire Line
	4400 2150 4500 2150
Wire Wire Line
	4050 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2150
Wire Wire Line
	4900 2150 4800 2150
$Comp
L Device:C_Small C103
U 1 1 5B798657
P 4400 2350
F 0 "C103" H 4492 2396 50  0000 L CNN
F 1 "10pF" H 4492 2305 50  0000 L CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5B7986F3
P 4900 2350
F 0 "C104" H 4992 2396 50  0000 L CNN
F 1 "10pF" H 4992 2305 50  0000 L CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5B79D6DD
P 4400 2550
F 0 "#PWR0128" H 4400 2300 50  0001 C CNN
F 1 "GND" H 4405 2377 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2250
Connection ~ 4400 2150
Wire Wire Line
	4400 2450 4400 2550
$Comp
L power:GND #PWR0129
U 1 1 5B7A76B8
P 4900 2550
F 0 "#PWR0129" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2250
Connection ~ 4900 2150
Wire Wire Line
	4900 2450 4900 2550
Text Notes 5100 2050 0    50   ~ 0
Load capacitance = 6 pF\nPin capacitance = 1 pF\nSo 10 pF load capacitors
$Comp
L Connector:TestPoint TP102
U 1 1 5B7B2C15
P 5000 2150
F 0 "TP102" V 4954 2338 50  0000 L CNN
F 1 "TestPoint" V 5045 2338 50  0000 L CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 5B7B2D31
P 3950 2600
F 0 "TP103" V 4145 2674 50  0000 C CNN
F 1 "TestPoint" V 4054 2674 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    3950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2150
Wire Wire Line
	4300 2150 4400 2150
Wire Wire Line
	5000 2150 4900 2150
Wire Wire Line
	1600 6750 1600 6800
$Comp
L power:GND #PWR0123
U 1 1 5B7019D9
P 1600 7100
F 0 "#PWR0123" H 1600 6850 50  0001 C CNN
F 1 "GND" H 1605 6927 50  0000 C CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 5B701A97
P 1600 6900
F 0 "C115" H 1692 6946 50  0000 L CNN
F 1 "100nF" H 1692 6855 50  0000 L CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 1600 6750
Wire Wire Line
	2050 6850 2050 6750
Wire Wire Line
	2100 6850 2050 6850
Wire Wire Line
	2050 6950 2100 6950
Wire Wire Line
	2050 7050 2050 6950
Wire Wire Line
	1600 7050 2050 7050
Connection ~ 1600 7050
Wire Wire Line
	1600 7050 1600 7100
Wire Wire Line
	1600 7000 1600 7050
NoConn ~ 4050 1300
NoConn ~ 4050 1400
NoConn ~ 4050 2100
NoConn ~ 4050 2200
NoConn ~ 4050 3200
NoConn ~ 4050 3300
NoConn ~ 4050 3800
NoConn ~ 4050 3900
NoConn ~ 4050 4000
$EndSCHEMATC
