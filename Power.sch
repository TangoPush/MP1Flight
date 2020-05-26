EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Power handling"
Date ""
Rev ""
Comp "MP1Flight"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5EF88742
P 6700 3250
AR Path="/5EF88742" Ref="C?"  Part="1" 
AR Path="/5EF6B0D5/5EF88742" Ref="C6"  Part="1" 
F 0 "C6" H 6815 3296 50  0000 L CNN
F 1 "100uF" H 6815 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P_Pad1.30x1.05mm_HandSolder" H 6738 3100 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF88748
P 6700 3400
AR Path="/5EF88748" Ref="#PWR?"  Part="1" 
AR Path="/5EF6B0D5/5EF88748" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF8874E
P 6700 3100
AR Path="/5EF8874E" Ref="#PWR?"  Part="1" 
AR Path="/5EF6B0D5/5EF8874E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6700 2950 50  0001 C CNN
F 1 "+5V" H 6715 3273 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Connection ~ 6700 3100
$Comp
L Connector:TestPoint TP?
U 1 1 5EF88755
P 6900 3100
AR Path="/5EF88755" Ref="TP?"  Part="1" 
AR Path="/5EF6B0D5/5EF88755" Ref="TP1"  Part="1" 
F 0 "TP1" H 6958 3218 50  0000 L CNN
F 1 "TestPoint" H 6958 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6900 3100
$Comp
L Device:Fuse F?
U 1 1 5EF8875C
P 4050 3100
AR Path="/5EF8875C" Ref="F?"  Part="1" 
AR Path="/5EF6B0D5/5EF8875C" Ref="F1"  Part="1" 
F 0 "F1" V 3853 3100 50  0000 C CNN
F 1 "2A" V 3944 3100 50  0000 C CNN
F 2 "" V 3980 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3100 3900 3100
$Comp
L PMEG2020CPA_115:PMEG2020CPA,115 D?
U 1 1 5EF8876C
P 4200 3100
AR Path="/5EF8876C" Ref="D?"  Part="1" 
AR Path="/5EF6B0D5/5EF8876C" Ref="D2"  Part="1" 
F 0 "D2" H 5250 3365 50  0000 C CNN
F 1 "PMEG2020CPA,115" H 5250 3274 50  0000 C CNN
F 2 "PMEG2020CPA115" H 6150 3200 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2020CPA.pdf" H 6150 3100 50  0001 L CNN
F 4 "Diode, NXP, PMEG2020CPA" H 6150 3000 50  0001 L CNN "Description"
F 5 "0.65" H 6150 2900 50  0001 L CNN "Height"
F 6 "Nexperia" H 6150 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "PMEG2020CPA,115" H 6150 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PMEG2020CPA115" H 6150 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG2020CPA115?qs=O%2F7ihdSJpebmoeJaQpZU%2FA%3D%3D" H 6150 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "8166833P" H 6150 2400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8166833P" H 6150 2300 50  0001 L CNN "RS Price/Stock"
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5EF88772
P 4050 3200
AR Path="/5EF88772" Ref="F?"  Part="1" 
AR Path="/5EF6B0D5/5EF88772" Ref="F2"  Part="1" 
F 0 "F2" V 4300 3200 50  0000 C CNN
F 1 "2A" V 4200 3200 50  0000 C CNN
F 2 "" V 3980 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EF88778
P 3550 3800
AR Path="/5EF88778" Ref="J?"  Part="1" 
AR Path="/5EF6B0D5/5EF88778" Ref="J7"  Part="1" 
F 0 "J7" H 3468 3475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3468 3566 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3700 3750 3200
Wire Wire Line
	3750 3200 3900 3200
$Comp
L power:GND #PWR?
U 1 1 5EF88780
P 3750 3800
AR Path="/5EF88780" Ref="#PWR?"  Part="1" 
AR Path="/5EF6B0D5/5EF88780" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3755 3627 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3100
Connection ~ 6300 3100
$Comp
L 1SMA5919BT3G:1SMA5919BT3G Z?
U 1 1 5EF88790
P 6400 3350
AR Path="/5EF88790" Ref="Z?"  Part="1" 
AR Path="/5EF6B0D5/5EF88790" Ref="Z1"  Part="1" 
F 0 "Z1" V 6654 3478 50  0000 L CNN
F 1 "1SMA5919BT3G" V 6745 3478 50  0000 L CNN
F 2 "DIOM5226X220N" H 6800 3500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMA5913BT3-D.PDF" H 6800 3400 50  0001 L CNN
F 4 "ON Semiconductor 1SMA5919BT3G Zener Diode, 5.6V 5% 0.5 W SMT 2-Pin SMA" H 6800 3300 50  0001 L CNN "Description"
F 5 "2.2" H 6800 3200 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6800 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "1SMA5919BT3G" H 6800 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-1SMA5919BT3G" H 6800 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/1SMA5919BT3G?qs=y2kkmE52mdPs%2Fs0Z2nUEXA%3D%3D" H 6800 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "6878149P" H 6800 2700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6878149P" H 6800 2600 50  0001 L CNN "RS Price/Stock"
	1    6400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3350 6400 3100
Wire Wire Line
	6300 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6700 3100
$Comp
L power:GND #PWR?
U 1 1 5EF8879A
P 6400 3950
AR Path="/5EF8879A" Ref="#PWR?"  Part="1" 
AR Path="/5EF6B0D5/5EF8879A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Text HLabel 3750 3100 0    50   Input ~ 0
VDD_5V_Brick
$EndSCHEMATC