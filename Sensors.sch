EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 1700 0    50   Input ~ 0
MOSI
Text HLabel 1750 1850 0    50   Output ~ 0
MISO
Wire Wire Line
	1750 1700 2000 1700
Text Label 2000 1700 0    50   ~ 0
MOSI
Wire Wire Line
	1750 1850 2000 1850
Text Label 2000 1850 0    50   ~ 0
MISO
Text HLabel 1750 2050 0    50   Input ~ 0
SCLK
Text Label 2000 2050 0    50   ~ 0
SCLK
$Comp
L Connector:TestPoint TP5
U 1 1 5F079F2C
P 2000 2050
F 0 "TP5" V 1954 2238 50  0000 L CNN
F 1 "TestPoint" V 2045 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F07B11D
P 2000 1850
F 0 "TP4" V 1954 2038 50  0000 L CNN
F 1 "TestPoint" V 2045 2038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F07BC10
P 2000 1700
F 0 "TP3" V 1954 1888 50  0000 L CNN
F 1 "TestPoint" V 2045 1888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2050 2000 2050
Text HLabel 8150 2400 0    50   Input ~ 0
ICM-20602_CS
Text HLabel 4250 2250 0    50   Input ~ 0
VDD_3V3_SENSORS_EN
$Comp
L power:+5V #PWR0109
U 1 1 5ED118FD
P 3450 3050
F 0 "#PWR0109" H 3450 2900 50  0001 C CNN
F 1 "+5V" V 3465 3178 50  0000 L CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5ED1227C
P 3550 2350
F 0 "C9" H 3665 2396 50  0000 L CNN
F 1 "2u2F" H 3665 2305 50  0000 L CNN
F 2 "" H 3588 2200 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3550 1950
$Comp
L power:GND #PWR0110
U 1 1 5ED12BCB
P 3550 2500
F 0 "#PWR0110" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3555 2327 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ICM-20602 IC3
U 1 1 5ED15771
P 8300 2000
F 0 "IC3" H 8300 2100 50  0000 C CNN
F 1 "ICM-20602" H 9000 2790 50  0000 C CNN
F 2 "PULL-BACK-QFN-16" H 9550 2500 50  0001 L CNN
F 3 "https://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 9550 2400 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units Low-Power, High-Performance Integrated 6-Axis MEMS MotionTracking  Device in 3mm x 3mm Package" H 9550 2300 50  0001 L CNN "Description"
F 5 "" H 9550 2200 50  0001 L CNN "Height"
F 6 "TDK" H 9550 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "ICM-20602" H 9550 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "410-ICM-20602" H 9550 1900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9550 1800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9550 1700 50  0001 L CNN "RS Part Number"
F 11 "" H 9550 1600 50  0001 L CNN "RS Price/Stock"
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 7700 2000
$Comp
L Device:C C29
U 1 1 5ED17C1B
P 7700 2150
F 0 "C29" H 7815 2196 50  0000 L CNN
F 1 "100nF" H 7815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 2000 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5ED18578
P 7250 2150
F 0 "C28" H 7365 2196 50  0000 L CNN
F 1 "2.2uF" H 7365 2105 50  0000 L CNN
F 2 "" H 7288 2000 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
Connection ~ 7700 2000
Wire Wire Line
	7250 2000 7700 2000
$Comp
L power:GND #PWR0112
U 1 1 5ED19F1A
P 7500 2350
F 0 "#PWR0112" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7505 2177 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2350
Wire Wire Line
	7500 2300 7700 2300
Connection ~ 7500 2300
Wire Wire Line
	9100 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1400
$Comp
L Device:C C31
U 1 1 5ED1B38C
P 9800 1550
F 0 "C31" H 9915 1596 50  0000 L CNN
F 1 "100nF" H 9915 1505 50  0000 L CNN
F 2 "" H 9838 1400 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5ED1C134
P 9800 1700
F 0 "#PWR0113" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8150 2100
Text Label 8150 2100 0    50   ~ 0
SCLK
Wire Wire Line
	8300 2200 8150 2200
Text Label 8150 2200 0    50   ~ 0
MOSI
Wire Wire Line
	8300 2300 8150 2300
Text Label 8150 2300 0    50   ~ 0
MISO
Wire Wire Line
	8300 2400 8150 2400
$Comp
L Device:R R13
U 1 1 5ED1E493
P 8150 2550
F 0 "R13" H 8220 2596 50  0000 L CNN
F 1 "2k2" H 8220 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ED1EDA3
P 8150 2700
F 0 "#PWR0114" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Text Notes 7250 3000 0    50   ~ 0
SPI MODE SELECTED VIA Resistor\n
Text HLabel 8900 3250 0    50   Input ~ 0
ICM-20602_DRDY
Wire Wire Line
	8900 3100 8900 3250
NoConn ~ 9000 3100
$Comp
L power:GND #PWR0115
U 1 1 5ED21E50
P 9100 3100
F 0 "#PWR0115" H 9100 2850 50  0001 C CNN
F 1 "GND" H 9105 2927 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ED22363
P 9950 2650
F 0 "#PWR0118" H 9950 2400 50  0001 C CNN
F 1 "GND" H 9955 2477 50  0000 C CNN
F 2 "" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9950 2400
Wire Wire Line
	9950 2400 9950 2650
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9950 2300 9950 2400
Connection ~ 9950 2400
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9950 2200 9950 2300
Connection ~ 9950 2300
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9950 2100 9950 2200
Connection ~ 9950 2200
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9950 2000 9950 2100
Connection ~ 9950 2100
$Comp
L power:GND #PWR0119
U 1 1 5ED24D18
P 9000 1300
F 0 "#PWR0119" H 9000 1050 50  0001 C CNN
F 1 "GND" H 9005 1127 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1300 8900 1200
$Comp
L Device:C C30
U 1 1 5ED26649
P 8350 1200
F 0 "C30" V 8602 1200 50  0000 C CNN
F 1 "100nF" V 8511 1200 50  0000 C CNN
F 2 "" H 8388 1050 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ED27195
P 8200 1200
F 0 "#PWR0120" H 8200 950 50  0001 C CNN
F 1 "GND" V 8205 1072 50  0000 R CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:TPS79318-EP U1
U 1 1 5ED369AB
P 4800 2150
F 0 "U1" H 4800 2492 50  0000 C CNN
F 1 "TPS79318-EP" H 4800 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 4800 2200 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2150
Wire Wire Line
	4250 2250 4350 2250
Wire Wire Line
	4500 2050 4350 2050
Wire Wire Line
	4350 2050 4350 1950
Wire Wire Line
	3550 1950 4350 1950
$Comp
L SamacSys_Parts:TPS7A0533PDBVR IC1
U 1 1 5ED3EBDE
P 4100 3050
F 0 "IC1" H 4600 3315 50  0000 C CNN
F 1 "TPS7A0533PDBVR" H 4600 3224 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4950 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps7a05" H 4950 3050 50  0001 L CNN
F 4 "1-A, ultra-low-IQ, 200-mA low-dropout (LDO) regulator in a small-sized package" H 4950 2950 50  0001 L CNN "Description"
F 5 "1.45" H 4950 2850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4950 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS7A0533PDBVR" H 4950 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS7A0533PDBVR" H 4950 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS7A0533PDBVR?qs=vdi0iO8H4N0h9F4GOtQJBA%3D%3D" H 4950 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 2350 50  0001 L CNN "RS Part Number"
F 11 "" H 4950 2250 50  0001 L CNN "RS Price/Stock"
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 3950 3250
Wire Wire Line
	3950 3250 3950 2400
Wire Wire Line
	3950 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	4100 3050 3450 3050
$Comp
L Device:C C8
U 1 1 5ED41DEF
P 3450 3200
F 0 "C8" H 3565 3246 50  0000 L CNN
F 1 "1uF" H 3565 3155 50  0000 L CNN
F 2 "" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ED42726
P 3450 3350
F 0 "#PWR017" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3455 3177 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3350
Wire Wire Line
	3750 3350 3450 3350
Connection ~ 3450 3350
Wire Wire Line
	5100 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3200
$Comp
L Device:C C10
U 1 1 5ED45CA5
P 5400 3350
F 0 "C10" H 5515 3396 50  0000 L CNN
F 1 "1uF" H 5515 3305 50  0000 L CNN
F 2 "" H 5438 3200 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ED46852
P 5400 3500
F 0 "#PWR018" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Connection ~ 3450 3050
Text Label 5400 3150 0    50   ~ 0
VDD_3V3_Sensors
Text Label 3550 1950 0    50   ~ 0
VDD_3V3_Sensors
Wire Wire Line
	8500 1200 8900 1200
Text Label 7250 2000 0    50   ~ 0
VDD_3V3_Sensors
Wire Wire Line
	5150 2300 5150 2150
Wire Wire Line
	5150 2150 5100 2150
$Comp
L Device:C C33
U 1 1 5ED4B63F
P 5150 2450
F 0 "C33" H 5265 2496 50  0000 L CNN
F 1 "10nF" H 5265 2405 50  0000 L CNN
F 2 "" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5ED4BEE6
P 5150 2600
F 0 "#PWR019" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5155 2427 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Text Label 5450 2050 0    50   ~ 0
IMU_VDD_1V8
$Comp
L Device:C C34
U 1 1 5ED4E8E6
P 5600 2200
F 0 "C34" H 5715 2246 50  0000 L CNN
F 1 "10uF" H 5715 2155 50  0000 L CNN
F 2 "" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5ED4EF38
P 6050 2200
F 0 "C35" H 6165 2246 50  0000 L CNN
F 1 "100nF" H 6165 2155 50  0000 L CNN
F 2 "" H 6088 2050 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5600 2050
Connection ~ 5600 2050
$Comp
L power:GND #PWR020
U 1 1 5ED51545
P 5750 2350
F 0 "#PWR020" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5750 2350
Connection ~ 5750 2350
Text Label 8700 1200 1    50   ~ 0
IMU_VDD_1V8
Wire Wire Line
	5600 2050 6050 2050
Wire Wire Line
	5750 2350 6050 2350
$Comp
L Device:C C36
U 1 1 5ED58EE9
P 3400 1950
F 0 "C36" V 3148 1950 50  0000 C CNN
F 1 "100nF" V 3239 1950 50  0000 C CNN
F 2 "" H 3438 1800 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Connection ~ 3550 1950
$Comp
L power:GND #PWR034
U 1 1 5ED5A435
P 3250 1950
F 0 "#PWR034" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Text Notes 5500 1900 0    50   ~ 0
keep this net local\n
Text Notes 5400 3000 0    50   ~ 0
keep this net local\n
$Comp
L SamacSys_Parts:ICM-20689 IC2
U 1 1 5ED5D92F
P 3750 5250
F 0 "IC2" H 4994 5046 50  0000 L CNN
F 1 "ICM-20689" H 4994 4955 50  0000 L CNN
F 2 "ICM20689" H 4800 5850 50  0001 L CNN
F 3 "http://www.invensense.com/wp-content/uploads/2017/08/ICM-20689-v2.2-002.pdf" H 4800 5750 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-Axis DMP-Enabled Drone/VR/IoT solution, Targeted For All Current MPU-6000/6050 Users" H 4800 5650 50  0001 L CNN "Description"
F 5 "1" H 4800 5550 50  0001 L CNN "Height"
F 6 "InvenSense Inc." H 4800 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "ICM-20689" H 4800 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "410-ICM-20689" H 4800 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/ICM-20689?qs=u4fy%2FsgLU9NcfLrncAE%252BeQ%3D%3D" H 4800 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4800 5050 50  0001 L CNN "RS Part Number"
F 11 "" H 4800 4950 50  0001 L CNN "RS Price/Stock"
	1    3750 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3750 5250
NoConn ~ 3750 5350
NoConn ~ 3750 5450
NoConn ~ 3750 5550
NoConn ~ 3750 5650
NoConn ~ 3750 5750
Wire Wire Line
	4250 6550 4250 6750
Text Label 4250 6750 3    50   ~ 0
MISO
$Comp
L Device:C C37
U 1 1 5ED6B061
P 4750 7400
F 0 "C37" H 4865 7446 50  0000 L CNN
F 1 "470nF" H 4865 7355 50  0000 L CNN
F 2 "" H 4788 7250 50  0001 C CNN
F 3 "~" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ED6B99B
P 4750 7550
F 0 "#PWR035" H 4750 7300 50  0001 C CNN
F 1 "GND" H 4755 7377 50  0000 C CNN
F 2 "" H 4750 7550 50  0001 C CNN
F 3 "" H 4750 7550 50  0001 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4350 7250
Wire Wire Line
	4350 7250 4750 7250
Wire Wire Line
	4450 6950 4450 6550
Text HLabel 4550 6550 2    50   Input ~ 0
DRDY1_ICM20689
$Comp
L Device:C C39
U 1 1 5ED754F0
P 4950 5900
F 0 "C39" H 5065 5946 50  0000 L CNN
F 1 "220nF" H 5065 5855 50  0000 L CNN
F 2 "" H 4988 5750 50  0001 C CNN
F 3 "~" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5ED75C33
P 5400 5900
F 0 "C40" H 5515 5946 50  0000 L CNN
F 1 "2u2F" H 5515 5855 50  0000 L CNN
F 2 "" H 5438 5750 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Connection ~ 4950 5750
Text Label 5250 5750 0    50   ~ 0
IMU_VDD_1V8
$Comp
L power:GND #PWR038
U 1 1 5ED77BE9
P 5100 6050
F 0 "#PWR038" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5105 5877 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	4950 5750 5400 5750
Wire Wire Line
	5100 6050 5400 6050
NoConn ~ 4950 5650
NoConn ~ 4950 5550
NoConn ~ 4950 5450
NoConn ~ 4950 5350
$Comp
L power:GND #PWR037
U 1 1 5ED8404C
P 4950 5250
F 0 "#PWR037" H 4950 5000 50  0001 C CNN
F 1 "GND" V 4955 5122 50  0000 R CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 4450
NoConn ~ 4450 4450
NoConn ~ 4350 4450
Text HLabel 4250 4450 1    50   Input ~ 0
CS_ICM20689
Text Label 4150 4450 1    50   ~ 0
SCLK
Text Label 4050 4450 1    50   ~ 0
MOSI
NoConn ~ 4050 6550
Text Label 3800 6650 2    50   ~ 0
VDD_3V3_Sensors
Wire Wire Line
	4150 6550 4150 6650
$Comp
L Device:C C38
U 1 1 5ED97981
P 3800 6800
F 0 "C38" H 3915 6846 50  0000 L CNN
F 1 "100nF" H 3915 6755 50  0000 L CNN
F 2 "" H 3838 6650 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5ED9812B
P 3800 6950
F 0 "#PWR036" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3805 6777 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9A739
P 4450 6950
F 0 "#PWR?" H 4450 6700 50  0001 C CNN
F 1 "GND" H 4455 6777 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 4150 6650
$EndSCHEMATC
