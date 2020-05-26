EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Connectors [Pixhawk V5]"
Date "1"
Rev "1"
Comp "MP1Flight"
Comment1 "Arduplane based flight controller for STM32MP1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2250 800  0    50   ~ 0
Telemetry 1\n
$Comp
L power:+5V #PWR?
U 1 1 5EDA29F8
P 2450 950
AR Path="/5EDA29F8" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA29F8" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2450 800 50  0001 C CNN
F 1 "+5V" V 2465 1078 50  0000 L CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA29FE
P 2600 1600
AR Path="/5EDA29FE" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA29FE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2600 1350 50  0001 C CNN
F 1 "GND" H 2605 1427 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Text Notes 2350 900  0    50   ~ 0
USART1\n
Wire Wire Line
	2450 950  2600 950 
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5EDA2A06
P 2800 1150
AR Path="/5EDA2A06" Ref="J?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A06" Ref="J1"  Part="1" 
F 0 "J1" H 2828 1126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2828 1035 50  0000 L CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2600 1450
Wire Wire Line
	2600 1050 2400 1050
Wire Wire Line
	2600 1350 2400 1350
Wire Wire Line
	2600 1150 2400 1150
Wire Wire Line
	2400 1250 2600 1250
Text Notes 2300 2150 0    50   ~ 0
Basic GPS Port\n\n
$Comp
L power:+5V #PWR?
U 1 1 5EDA2A16
P 2500 2300
AR Path="/5EDA2A16" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A16" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2500 2150 50  0001 C CNN
F 1 "+5V" V 2515 2428 50  0000 L CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA2A1C
P 2650 2950
AR Path="/5EDA2A1C" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A1C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2655 2777 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Text Notes 2400 2250 0    50   ~ 0
USART3\n\n
Wire Wire Line
	2500 2300 2600 2300
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5EDA2A24
P 2850 2500
AR Path="/5EDA2A24" Ref="J?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A24" Ref="J5"  Part="1" 
F 0 "J5" H 2878 2476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2878 2385 50  0000 L CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2800
Wire Wire Line
	2650 2400 2450 2400
Wire Wire Line
	2450 2500 2650 2500
Wire Wire Line
	2650 2600 2450 2600
Wire Wire Line
	2650 2700 2450 2700
Text Label 2450 2600 2    50   ~ 0
I2C1_SCL
Text Label 2450 2700 2    50   ~ 0
I2C1_SDA
Text Label 2450 2400 2    50   ~ 0
USART3-TXD
Text Label 2450 2500 2    50   ~ 0
USART3-RXD
$Comp
L Device:R R?
U 1 1 5EDA2A39
P 1650 2500
AR Path="/5EDA2A39" Ref="R?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A39" Ref="R202"  Part="1" 
F 0 "R202" H 1720 2546 50  0000 L CNN
F 1 "2K2" H 1720 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2A45
P 1650 2350
AR Path="/5EDA2A45" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A45" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1650 2200 50  0001 C CNN
F 1 "+3V3" H 1665 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2750
Text Label 1650 2750 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	1000 2650 1000 2750
Text Label 1000 2750 2    50   ~ 0
I2C1_SDA
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5EDA2A4F
P 3750 4150
AR Path="/5EDA2A4F" Ref="J?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A4F" Ref="J2"  Part="1" 
F 0 "J2" H 3778 4126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3778 4035 50  0000 L CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G86 U?
U 2 1 5EDA2A55
P 2250 4500
AR Path="/5EDA2A55" Ref="U?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A55" Ref="U3"  Part="2" 
F 0 "U3" H 2150 4350 50  0000 C CNN
F 1 "74LVC2G86" H 2200 4250 50  0000 C CNN
F 2 "SN74LVC2G86DCTR:SOP65P400X130-8N" H 2250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2250 4500 50  0001 C CNN
	2    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G86 U?
U 1 1 5EDA2A5B
P 2200 3850
AR Path="/5EDA2A5B" Ref="U?"  Part="2" 
AR Path="/5ED8E7B0/5EDA2A5B" Ref="U3"  Part="1" 
F 0 "U3" H 2175 4117 50  0000 C CNN
F 1 "74LVC2G86" H 2175 4026 50  0000 C CNN
F 2 "SN74LVC2G86DCTR:SOP65P400X130-8N" H 2200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Text Label 1900 4100 2    50   ~ 0
FRSKY_INV
$Comp
L Device:C C?
U 1 1 5EDA2A62
P 3400 2150
AR Path="/5EDA2A62" Ref="C?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A62" Ref="C201"  Part="1" 
F 0 "C201" H 3515 2196 50  0000 L CNN
F 1 "2u2" H 3515 2105 50  0000 L CNN
F 2 "" H 3438 2000 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2150
Wire Wire Line
	3100 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2650 2300
$Comp
L power:GND #PWR?
U 1 1 5EDA2A6E
P 3400 2000
AR Path="/5EDA2A6E" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A6E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDA2A74
P 3500 3700
AR Path="/5EDA2A74" Ref="C?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A74" Ref="C12"  Part="1" 
F 0 "C12" H 3615 3746 50  0000 L CNN
F 1 "2u2" H 3615 3655 50  0000 L CNN
F 2 "" H 3538 3550 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA2A7A
P 3500 3550
AR Path="/5EDA2A7A" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A7A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3505 3377 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3550 2250 3550
Wire Wire Line
	2200 3550 2200 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2A82
P 2250 3550
AR Path="/5EDA2A82" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A82" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2250 3400 50  0001 C CNN
F 1 "+3V3" V 2265 3678 50  0000 L CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4450 1950 4450
Wire Wire Line
	1900 3900 1900 4450
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2A8A
P 2300 4250
AR Path="/5EDA2A8A" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A8A" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2300 4100 50  0001 C CNN
F 1 "+3V3" V 2315 4378 50  0000 L CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA2A90
P 2250 4950
AR Path="/5EDA2A90" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A90" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2250 4950
$Comp
L Device:C C?
U 1 1 5EDA2A97
P 2900 5200
AR Path="/5EDA2A97" Ref="C?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A97" Ref="C5"  Part="1" 
F 0 "C5" H 3015 5246 50  0000 L CNN
F 1 "100nF" H 3015 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 5050 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDA2A9D
P 3200 5200
AR Path="/5EDA2A9D" Ref="C?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A9D" Ref="C11"  Part="1" 
F 0 "C11" H 3315 5246 50  0000 L CNN
F 1 "100nF" H 3315 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 5050 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2AA3
P 3200 5050
AR Path="/5EDA2AA3" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AA3" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3200 4900 50  0001 C CNN
F 1 "+3V3" H 3215 5223 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2AA9
P 2900 5050
AR Path="/5EDA2AA9" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AA9" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2900 4900 50  0001 C CNN
F 1 "+3V3" H 2915 5223 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA2AAF
P 2900 5350
AR Path="/5EDA2AAF" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AAF" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA2AB5
P 3200 5350
AR Path="/5EDA2AB5" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AB5" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3205 5177 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2300 4250
Wire Wire Line
	2250 4400 2250 4250
Wire Wire Line
	2450 3900 2450 3850
Wire Wire Line
	2450 3900 2600 3900
Wire Wire Line
	3500 4050 3550 4050
Wire Wire Line
	3500 3850 3500 3950
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2AC2
P 3500 3950
AR Path="/5EDA2AC2" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AC2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3500 3800 50  0001 C CNN
F 1 "+3V3" V 3515 4078 50  0000 L CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    -1   -1   0   
$EndComp
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3500 4050
Wire Wire Line
	3550 4150 3400 4150
Text Label 3400 4150 2    50   ~ 0
FRSKY_OUT
Wire Wire Line
	3550 4250 3400 4250
Text Label 3400 4250 2    50   ~ 0
FRSKY_IN
Wire Wire Line
	3550 4350 3550 4500
$Comp
L power:GND #PWR?
U 1 1 5EDA2ACF
P 3550 4500
AR Path="/5EDA2ACF" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2ACF" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1750 3800
Wire Wire Line
	1950 4550 1750 4550
Wire Wire Line
	2500 4500 2650 4500
Text Label 2650 4500 0    50   ~ 0
FRSKY_OUT
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5EDA2ADC
P 2250 6350
AR Path="/5EDA2ADC" Ref="J?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2ADC" Ref="J4"  Part="1" 
F 0 "J4" H 2142 5825 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2142 5916 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
	1    2250 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6550 2450 6550
Wire Wire Line
	2500 6550 2500 6450
Wire Wire Line
	2500 6450 2450 6450
Connection ~ 2450 6550
$Comp
L Device:C C?
U 1 1 5EDA2AE7
P 2450 6700
AR Path="/5EDA2AE7" Ref="C?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AE7" Ref="C4"  Part="1" 
F 0 "C4" H 2565 6746 50  0000 L CNN
F 1 "100uF" H 2565 6655 50  0000 L CNN
F 2 "" H 2488 6550 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6350 2600 6350
Wire Wire Line
	2450 6250 2600 6250
$Comp
L power:GND #PWR?
U 1 1 5EDA2AF1
P 2650 6050
AR Path="/5EDA2AF1" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AF1" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2650 5800 50  0001 C CNN
F 1 "GND" V 2655 5922 50  0000 R CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6050 2450 6150
Connection ~ 2450 6050
Wire Wire Line
	2450 6050 2650 6050
$Comp
L power:GND #PWR?
U 1 1 5EDA2AFA
P 2450 6850
AR Path="/5EDA2AFA" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2AFA" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2455 6677 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Text HLabel 2400 1050 0    50   Input ~ 0
USART1-TXD
Text HLabel 2400 1150 0    50   Output ~ 0
USART1-RXD
Text HLabel 2400 1250 0    50   Input ~ 0
USART1-CTS
Text HLabel 2400 1350 0    50   Output ~ 0
USART1-RTS
Text HLabel 1650 2750 3    50   Input ~ 0
I2C1_SCL
Text Label 1750 3800 2    50   ~ 0
FRSKY_IN
Text HLabel 1000 2750 3    50   Input ~ 0
I2C1_SDA
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA2A3F
P 1000 2350
AR Path="/5EDA2A3F" Ref="#PWR?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A3F" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 1000 2200 50  0001 C CNN
F 1 "+3V3" H 1015 2523 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDA2A33
P 1000 2500
AR Path="/5EDA2A33" Ref="R?"  Part="1" 
AR Path="/5ED8E7B0/5EDA2A33" Ref="R201"  Part="1" 
F 0 "R201" H 1070 2546 50  0000 L CNN
F 1 "2k2" H 1070 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Text HLabel 1750 4550 0    50   Input ~ 0
USART6-TXD
Text HLabel 2600 6250 2    50   Input ~ 0
BATT_VOLT_SENSE
Text HLabel 2600 6350 2    50   Input ~ 0
BATT_CURRENT_SENSE
Text HLabel 2500 6500 2    50   Input ~ 0
VDD_5V_Brick
Text HLabel 2600 3900 2    50   Output ~ 0
USART6-RXD
$EndSCHEMATC
