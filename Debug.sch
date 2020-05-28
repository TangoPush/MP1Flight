EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Contains Debugging connectors for Rev1"
Date "1"
Rev "1"
Comp "MP1Flight"
Comment1 "Arduplane based flight controller for STM32MP1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5EDB9DAD
P 2300 3400
AR Path="/5EDB9DAD" Ref="J?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DAD" Ref="J8"  Part="1" 
F 0 "J8" H 1857 3446 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1857 3355 50  0000 R CNN
F 2 "FTSH-105-01-L-DV-K-P-TR:FTSH10501LDVKPTR" H 2350 2350 50  0000 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1950 2150 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Text Notes 2000 2650 0    50   ~ 0
DEBUG Connector\n
Wire Wire Line
	2800 3100 3000 3100
Wire Wire Line
	2800 3300 3000 3300
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	2800 3500 3000 3500
Wire Wire Line
	2800 3600 3000 3600
$Comp
L power:GND #PWR?
U 1 1 5EDB9DBE
P 2300 4150
AR Path="/5EDB9DBE" Ref="#PWR?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DBE" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2305 3977 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 4100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5EDB9DC5
P 3250 2550
AR Path="/5EDB9DC5" Ref="JP?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DC5" Ref="JP1"  Part="1" 
F 0 "JP1" H 3250 2755 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3250 2664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2800
Wire Wire Line
	3450 2550 3900 2550
$Comp
L Device:C C?
U 1 1 5EDB9DCE
P 3550 2900
AR Path="/5EDB9DCE" Ref="C?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DCE" Ref="C13"  Part="1" 
F 0 "C13" H 3665 2946 50  0000 L CNN
F 1 "100nF" H 3665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 2750 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2750
Connection ~ 3250 2700
$Comp
L power:GND #PWR?
U 1 1 5EDB9DD7
P 3550 3050
AR Path="/5EDB9DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DD7" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 3050 2550
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2200 4000 2200 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2300 4150
$Comp
L power:VDD #PWR?
U 1 1 5EDB9DE2
P 2650 2550
AR Path="/5EDB9DE2" Ref="#PWR?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DE2" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2650 2400 50  0001 C CNN
F 1 "VDD" H 2665 2723 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDB9DE8
P 3900 2550
AR Path="/5EDB9DE8" Ref="#PWR?"  Part="1" 
AR Path="/5EDB4AB1/5EDB9DE8" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 3900 2400 50  0001 C CNN
F 1 "+3.3V" H 3915 2723 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Text Notes 2600 2300 0    50   ~ 0
Unsure about which net to use\n
$Comp
L power:+3V3 #PWR?
U 1 1 5EEEFC78
P 2600 5150
AR Path="/5EEEFC78" Ref="#PWR?"  Part="1" 
AR Path="/5EDB4AB1/5EEEFC78" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2600 5000 50  0001 C CNN
F 1 "+3V3" H 2615 5323 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEEFC7E
P 2600 5450
AR Path="/5EEEFC7E" Ref="#PWR?"  Part="1" 
AR Path="/5EDB4AB1/5EEEFC7E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2600 5450
Wire Wire Line
	2100 5350 2600 5350
Wire Wire Line
	2100 5250 2600 5250
Wire Wire Line
	2100 5150 2600 5150
Text Notes 1850 4850 0    50   ~ 0
LINUX UART
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EEEFC89
P 1900 5250
AR Path="/5EEEFC89" Ref="J?"  Part="1" 
AR Path="/5EDB4AB1/5EEEFC89" Ref="J6"  Part="1" 
F 0 "J6" H 2008 5531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2008 5440 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Text HLabel 3000 3300 2    50   Input ~ 0
SWDCLK
Text HLabel 3000 3400 2    50   BiDi ~ 0
SWDIO
Text HLabel 3000 3500 2    50   Input ~ 0
SWO
Text HLabel 3000 3600 2    50   Input ~ 0
TDI
Text HLabel 3000 3100 2    50   Input ~ 0
NRST
Text HLabel 2600 5250 2    50   Input ~ 0
UART-RXD
Text HLabel 2600 5350 2    50   Input ~ 0
UART-TXD
$Comp
L Device:C C16
U 1 1 5EEF13AB
P 3250 5300
F 0 "C16" H 3365 5346 50  0000 L CNN
F 1 "100nF" H 3365 5255 50  0000 L CNN
F 2 "" H 3288 5150 50  0001 C CNN
F 3 "~" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5150 3250 5150
Connection ~ 2600 5150
Wire Wire Line
	3250 5450 2600 5450
Connection ~ 2600 5450
$Comp
L Device:C C17
U 1 1 5EEF31BC
P 3950 5300
F 0 "C17" H 4065 5346 50  0000 L CNN
F 1 "1uF" H 4065 5255 50  0000 L CNN
F 2 "" H 3988 5150 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5150 3950 5150
Connection ~ 3250 5150
Wire Wire Line
	3950 5450 3250 5450
Connection ~ 3250 5450
$EndSCHEMATC
