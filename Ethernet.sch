EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L power:+3.3V #PWR0127
U 1 1 5ED4B2E7
P 2050 1400
F 0 "#PWR0127" H 2050 1250 50  0001 C CNN
F 1 "+3.3V" H 2065 1573 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Text HLabel 1850 2100 0    50   Input ~ 0
MDIO
Text HLabel 1850 2200 0    50   Input ~ 0
MDC
Text HLabel 1850 2300 0    50   Input ~ 0
RXD0
Text HLabel 1850 2400 0    50   Input ~ 0
RXD1
Text HLabel 1850 2500 0    50   Input ~ 0
CRS-DV
Text HLabel 1850 2600 0    50   Input ~ 0
RXER
Text HLabel 1850 2800 0    50   Input ~ 0
TXD0
Text HLabel 1850 2950 0    50   Input ~ 0
TXD1
Text HLabel 1850 3100 0    50   Input ~ 0
TX-EN
Text HLabel 1850 3300 0    50   Input ~ 0
INT
Text HLabel 1650 3500 0    50   Input ~ 0
RST
Text HLabel 1900 4100 0    50   Input ~ 0
TX-CLK
$Comp
L SamacSys_Parts:KSZ8081RNBCA-TR IC4
U 1 1 5ED4CAB2
P 6300 2050
F 0 "IC4" H 8344 1746 50  0000 L CNN
F 1 "KSZ8081RNBCA-TR" H 8344 1655 50  0000 L CNN
F 2 "QFN50P500X500X100-33N-D" H 8150 2850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/ksz8081mnx-rnb.pdf" H 8150 2750 50  0001 L CNN
F 4 "Ethernet ICs 10/100 BASE-TX Physical Layer Transceiver" H 8150 2650 50  0001 L CNN "Description"
F 5 "1" H 8150 2550 50  0001 L CNN "Height"
F 6 "Microchip" H 8150 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "KSZ8081RNBCA-TR" H 8150 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-KSZ8081RNBCATR" H 8150 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/KSZ8081RNBCA-TR?qs=U6T8BxXiZAUFrHuugZPsDA%3D%3D" H 8150 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "9112887P" H 8150 2050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/9112887P" H 8150 1950 50  0001 L CNN "RS Price/Stock"
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5ED4FF3D
P 6300 2050
F 0 "#PWR0129" H 6300 1800 50  0001 C CNN
F 1 "GND" V 6305 1922 50  0000 R CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5ED50720
P 6900 1050
F 0 "#PWR0130" H 6900 800 50  0001 C CNN
F 1 "GND" H 6905 877 50  0000 C CNN
F 2 "" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5ED50EC7
P 2150 3300
F 0 "#PWR0131" H 2150 3150 50  0001 C CNN
F 1 "+3.3V" V 2165 3428 50  0000 L CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5ED517DB
P 2000 3300
F 0 "R14" V 2100 3300 50  0000 C CNN
F 1 "1k" V 2000 3300 50  0000 C CNN
F 2 "" V 1930 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5ED5390F
P 2000 3500
F 0 "R15" V 2100 3500 50  0000 C CNN
F 1 "10k" V 2000 3500 50  0000 C CNN
F 2 "" V 1930 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5ED53ED5
P 2150 3500
F 0 "#PWR0132" H 2150 3350 50  0001 C CNN
F 1 "+3.3V" V 2165 3628 50  0000 L CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 5ED55997
P 1850 3650
F 0 "C32" H 1965 3696 50  0000 L CNN
F 1 "100nF" H 1965 3605 50  0000 L CNN
F 2 "" H 1888 3500 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 1650 3500
Connection ~ 1850 3500
$Comp
L power:GND #PWR0148
U 1 1 5ED564A3
P 1850 3800
F 0 "#PWR0148" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1855 3627 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
