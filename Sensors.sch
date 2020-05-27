EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Sensor_Motion:MPU-9250 U?
U 1 1 5F071F6E
P 8150 2400
AR Path="/5F071F6E" Ref="U?"  Part="1" 
AR Path="/5F064FD4/5F071F6E" Ref="U1"  Part="1" 
F 0 "U1" H 8150 1411 50  0000 C CNN
F 1 "MPU-9250" H 8150 1320 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 8150 1400 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 8150 2250 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8150 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5F071F75
P 8150 1350
AR Path="/5F071F75" Ref="#PWR?"  Part="1" 
AR Path="/5F064FD4/5F071F75" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8150 1200 50  0001 C CNN
F 1 "+3V3" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1350
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8250 1500
$Comp
L Device:C C?
U 1 1 5F071F7E
P 8750 1500
AR Path="/5F071F7E" Ref="C?"  Part="1" 
AR Path="/5F064FD4/5F071F7E" Ref="C8"  Part="1" 
F 0 "C8" H 8865 1546 50  0000 L CNN
F 1 "2.2uF" H 8865 1455 50  0000 L CNN
F 2 "" H 8788 1350 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1350
Wire Wire Line
	8350 1350 8750 1350
Connection ~ 8250 1500
$Comp
L Device:C C?
U 1 1 5F071F88
P 9250 1500
AR Path="/5F071F88" Ref="C?"  Part="1" 
AR Path="/5F064FD4/5F071F88" Ref="C10"  Part="1" 
F 0 "C10" H 9365 1546 50  0000 L CNN
F 1 "100nF" H 9365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 1350 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Connection ~ 8750 1350
$Comp
L power:GND #PWR?
U 1 1 5F071F8F
P 9050 1750
AR Path="/5F071F8F" Ref="#PWR?"  Part="1" 
AR Path="/5F064FD4/5F071F8F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9055 1577 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 9050 1650
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	8750 1350 9250 1350
Wire Wire Line
	9050 1650 9250 1650
Connection ~ 9050 1650
Wire Wire Line
	7450 2600 7450 3300
Wire Wire Line
	7450 3300 8150 3300
Wire Wire Line
	8150 3300 8600 3300
Wire Wire Line
	8850 3300 8850 2800
Connection ~ 8150 3300
$Comp
L power:GND #PWR?
U 1 1 5F071F9F
P 8600 3300
AR Path="/5F071F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F064FD4/5F071F9F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8600 3050 50  0001 C CNN
F 1 "GND" H 8605 3127 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8850 3300
$Comp
L Device:C C?
U 1 1 5F071FA7
P 9200 3100
AR Path="/5F071FA7" Ref="C?"  Part="1" 
AR Path="/5F064FD4/5F071FA7" Ref="C9"  Part="1" 
F 0 "C9" H 9315 3146 50  0000 L CNN
F 1 "100nF" H 9315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 2950 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9200 2600
Wire Wire Line
	9200 2600 8850 2600
Wire Wire Line
	9200 3250 9200 3300
Wire Wire Line
	9200 3300 8850 3300
Connection ~ 8850 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5F071FB2
P 8850 2700
AR Path="/5F071FB2" Ref="#PWR?"  Part="1" 
AR Path="/5F064FD4/5F071FB2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8850 2550 50  0001 C CNN
F 1 "+3V3" V 8865 2828 50  0000 L CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    1    1    0   
$EndComp
NoConn ~ 8850 2300
NoConn ~ 8850 2400
Wire Wire Line
	8850 2100 9050 2100
Wire Wire Line
	7450 2100 7200 2100
Text Label 7200 2100 2    50   ~ 0
MOSI
Wire Wire Line
	7450 2200 7200 2200
Text Label 7200 2200 2    50   ~ 0
MISO
Wire Wire Line
	7450 2300 7200 2300
Text Label 7200 2300 2    50   ~ 0
SCLK
Wire Wire Line
	7450 2400 7200 2400
Text Label 7200 2400 2    50   ~ 0
MPU9250_CS
Text HLabel 9150 2100 2    50   Input ~ 0
MPU_9250_DRDY
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
Text Notes 7950 1000 0    50   ~ 0
MPU_9250\n
$Comp
L Connector:TestPoint TP2
U 1 1 5F0790AE
P 9200 2600
F 0 "TP2" H 9258 2718 50  0000 L CNN
F 1 "TestPoint" H 9258 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Connection ~ 9200 2600
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
$Comp
L Connector:TestPoint TP6
U 1 1 5F08099E
P 9050 2100
F 0 "TP6" H 8992 2126 50  0000 R CNN
F 1 "TestPoint" H 8992 2217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 9250 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9050 2100
	-1   0    0    1   
$EndComp
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9150 2100
Text HLabel 1750 2250 0    50   Input ~ 0
MPU9250_CS
Wire Wire Line
	1750 2250 2000 2250
Text Label 2000 2250 0    50   ~ 0
MPU9250_CS
$Comp
L Connector:TestPoint TP7
U 1 1 5F0AAB86
P 2000 2250
F 0 "TP7" V 1954 2438 50  0000 L CNN
F 1 "TestPoint" V 2045 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2000 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
