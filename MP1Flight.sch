EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "MP1Flight"
Date "1"
Rev "1"
Comp "MP1Flight"
Comment1 "Arduplane based flight controller for STM32MP1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module_SOM:VisionSOM-STM32MP1 U2
U 1 1 5ECD64EC
P 13950 7850
F 0 "U2" H 13950 4461 50  0000 C CNN
F 1 "VisionSOM-STM32MP1" H 13950 4370 50  0000 C CNN
F 2 "1717254-4:17172544" H 13950 4279 50  0000 C CNN
F 3 "https://wiki.somlabs.com/index.php/VisionSOM-STM32MP1_Datasheet_and_Pinout" H 14000 11150 50  0001 C CNN
	1    13950 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ECDA546
P 13950 11500
F 0 "#PWR0101" H 13950 11250 50  0001 C CNN
F 1 "GND" H 13955 11327 50  0000 C CNN
F 2 "" H 13950 11500 50  0001 C CNN
F 3 "" H 13950 11500 50  0001 C CNN
	1    13950 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 11150 13950 11500
$Comp
L power:+5V #PWR0102
U 1 1 5ECDB29B
P 13600 4100
F 0 "#PWR0102" H 13600 3950 50  0001 C CNN
F 1 "+5V" H 13615 4273 50  0000 C CNN
F 2 "" H 13600 4100 50  0001 C CNN
F 3 "" H 13600 4100 50  0001 C CNN
	1    13600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4550 13650 4300
Wire Wire Line
	13650 4300 13600 4300
Wire Wire Line
	13600 4300 13600 4150
$Comp
L Device:C C1
U 1 1 5ECE05E5
P 15350 4600
F 0 "C1" H 15465 4646 50  0000 L CNN
F 1 "100nF" H 15465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15388 4450 50  0001 C CNN
F 3 "~" H 15350 4600 50  0001 C CNN
	1    15350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4550 14050 4300
Wire Wire Line
	14050 4300 15350 4300
Wire Wire Line
	15350 4300 15350 4450
$Comp
L power:GND #PWR0103
U 1 1 5ECE31A2
P 15350 4750
F 0 "#PWR0103" H 15350 4500 50  0001 C CNN
F 1 "GND" H 15355 4577 50  0000 C CNN
F 2 "" H 15350 4750 50  0001 C CNN
F 3 "" H 15350 4750 50  0001 C CNN
	1    15350 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ECE8B79
P 11950 10450
F 0 "SW1" H 11950 10735 50  0000 C CNN
F 1 "SW_Push" H 11950 10644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 11950 10650 50  0001 C CNN
F 3 "~" H 11950 10650 50  0001 C CNN
	1    11950 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 10450 12150 10450
$Comp
L power:GND #PWR0104
U 1 1 5ECEB234
P 11700 10550
F 0 "#PWR0104" H 11700 10300 50  0001 C CNN
F 1 "GND" H 11705 10377 50  0000 C CNN
F 2 "" H 11700 10550 50  0001 C CNN
F 3 "" H 11700 10550 50  0001 C CNN
	1    11700 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 10450 11700 10450
Wire Wire Line
	11700 10450 11700 10550
$Comp
L Device:Battery_Cell BT1
U 1 1 5ECBAF1E
P 15100 3750
F 0 "BT1" V 15355 3800 50  0000 C CNN
F 1 "Battery_Cell" V 15264 3800 50  0000 C CNN
F 2 "Battery:Battery_Panasonic_CR1220-VCN_Vertical_CircularHoles" V 15100 3810 50  0001 C CNN
F 3 "~" V 15100 3810 50  0001 C CNN
	1    15100 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ECBE267
P 15200 3750
F 0 "#PWR0105" H 15200 3500 50  0001 C CNN
F 1 "GND" V 15205 3622 50  0000 R CNN
F 2 "" H 15200 3750 50  0001 C CNN
F 3 "" H 15200 3750 50  0001 C CNN
	1    15200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 3750 13850 4550
Wire Wire Line
	13850 3750 14450 3750
$Comp
L Device:C C2
U 1 1 5ECC9C9D
P 14450 3900
F 0 "C2" H 14565 3946 50  0000 L CNN
F 1 "100nF" H 14565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14488 3750 50  0001 C CNN
F 3 "~" H 14450 3900 50  0001 C CNN
	1    14450 3900
	1    0    0    -1  
$EndComp
Connection ~ 14450 3750
Wire Wire Line
	14450 3750 14900 3750
$Comp
L power:GND #PWR0106
U 1 1 5ECCAE1B
P 14450 4050
F 0 "#PWR0106" H 14450 3800 50  0001 C CNN
F 1 "GND" H 14455 3877 50  0000 C CNN
F 2 "" H 14450 4050 50  0001 C CNN
F 3 "" H 14450 4050 50  0001 C CNN
	1    14450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ECCE192
P 14850 4700
F 0 "C3" H 14965 4746 50  0000 L CNN
F 1 "100nF" H 14965 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14888 4550 50  0001 C CNN
F 3 "~" H 14850 4700 50  0001 C CNN
	1    14850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ECCF460
P 14850 4850
F 0 "#PWR0107" H 14850 4600 50  0001 C CNN
F 1 "GND" H 14855 4677 50  0000 C CNN
F 2 "" H 14850 4850 50  0001 C CNN
F 3 "" H 14850 4850 50  0001 C CNN
	1    14850 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5ECD7FE5
P 2150 4100
F 0 "J1" H 1707 4146 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1707 4055 50  0000 R CNN
F 2 "FTSH-105-01-L-DV-K-P-TR:FTSH10501LDVKPTR" H 2200 3050 50  0000 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1800 2850 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Text Label 12450 10450 0    50   ~ 0
STM32-NRST
Text Notes 1850 3350 0    50   ~ 0
DEBUG Connector\n
Wire Wire Line
	2650 3800 2850 3800
Text Label 2850 3800 0    50   ~ 0
STM32-NRST
Wire Wire Line
	2650 4000 2850 4000
Wire Wire Line
	12950 9850 13150 9850
Wire Wire Line
	13150 9950 12950 9950
Wire Wire Line
	13150 9750 12950 9750
Wire Wire Line
	13150 9650 12950 9650
Wire Wire Line
	13150 9550 12950 9550
Text Label 12950 9650 2    50   ~ 0
SWO
Text Label 12950 9750 2    50   ~ 0
SWDIO
Text Label 12950 9950 2    50   ~ 0
STM32-NRST
Wire Wire Line
	2650 4100 2850 4100
Text Label 2850 4100 0    50   ~ 0
SWDIO
Wire Wire Line
	2650 4200 2850 4200
Text Label 12950 9850 2    50   ~ 0
SWDCLK
Text Label 2850 4000 0    50   ~ 0
SWDCLK
Text Label 2850 4200 0    50   ~ 0
SWO
Text Label 12950 9550 2    50   ~ 0
TDI
Wire Wire Line
	2650 4300 2850 4300
Text Label 2850 4300 0    50   ~ 0
TDI
$Comp
L power:GND #PWR0108
U 1 1 5ECF1F5A
P 2150 4850
F 0 "#PWR0108" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2155 4677 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4700 2150 4800
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5ECFBB39
P 3100 3250
F 0 "JP1" H 3100 3455 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3100 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3100 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 2150 3400
Wire Wire Line
	2150 3400 2150 3500
Wire Wire Line
	3300 3250 3750 3250
$Comp
L Device:C C4
U 1 1 5ED01127
P 3400 3600
F 0 "C4" H 3515 3646 50  0000 L CNN
F 1 "100nF" H 3515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 3450 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3450
Connection ~ 3100 3400
$Comp
L power:GND #PWR0109
U 1 1 5ED02F1A
P 3400 3750
F 0 "#PWR0109" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2900 3250
Wire Wire Line
	2050 4800 2150 4800
Wire Wire Line
	2050 4700 2050 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2150 4850
$Comp
L Device:C C6
U 1 1 5ECD48CD
P 4050 2000
F 0 "C6" H 4165 2046 50  0000 L CNN
F 1 "0.1uF" H 4165 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P_Pad1.30x1.05mm_HandSolder" H 4088 1850 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ECDA2EC
P 4050 2150
F 0 "#PWR0112" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4055 1977 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5ECDB6AE
P 4050 1850
F 0 "#PWR0113" H 4050 1700 50  0001 C CNN
F 1 "+5V" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Connection ~ 4050 1850
$Comp
L Device:LED D1
U 1 1 5ECDD9BB
P 5750 1800
F 0 "D1" V 5789 1682 50  0000 R CNN
F 1 "LED" V 5698 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2186941.pdf" H 5750 1800 50  0001 C CNN
F 4 "SML-D15UWT86C" V 5750 1800 50  0001 C CNN "PartNumber"
F 5 "ROHM" V 5750 1800 50  0001 C CNN "Manufacturer"
F 6 "Red" V 5600 1600 50  0000 C CNN "Colour"
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECDFE6E
P 5750 1500
F 0 "R1" H 5820 1546 50  0000 L CNN
F 1 "330" H 5820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5ECE241D
P 5750 1350
F 0 "#PWR0114" H 5750 1200 50  0001 C CNN
F 1 "+5V" H 5765 1523 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ECE3263
P 5750 1950
F 0 "#PWR0115" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5ECE4B89
P 4250 1850
F 0 "TP1" H 4308 1968 50  0000 L CNN
F 1 "TestPoint" H 4308 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4250 1850
$Comp
L Device:C C7
U 1 1 5ECEF8ED
P 13150 4300
F 0 "C7" H 13265 4346 50  0000 L CNN
F 1 "100nF" H 13265 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13188 4150 50  0001 C CNN
F 3 "~" H 13150 4300 50  0001 C CNN
	1    13150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4150 13150 4150
Connection ~ 13600 4150
Wire Wire Line
	13600 4150 13600 4100
$Comp
L power:GND #PWR0116
U 1 1 5ECF1576
P 13150 4450
F 0 "#PWR0116" H 13150 4200 50  0001 C CNN
F 1 "GND" H 13155 4277 50  0000 C CNN
F 2 "" H 13150 4450 50  0001 C CNN
F 3 "" H 13150 4450 50  0001 C CNN
	1    13150 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5ECF26D4
P 11200 11150
F 0 "JP2" V 11154 11217 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11245 11217 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11200 11150 50  0001 C CNN
F 3 "~" H 11200 11150 50  0001 C CNN
	1    11200 11150
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5ECF3AD8
P 11200 12000
F 0 "JP3" V 11154 12067 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11245 12067 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11200 12000 50  0001 C CNN
F 3 "~" H 11200 12000 50  0001 C CNN
	1    11200 12000
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5ECF5E11
P 11200 12900
F 0 "JP4" V 11154 12967 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 11245 12967 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11200 12900 50  0001 C CNN
F 3 "~" H 11200 12900 50  0001 C CNN
	1    11200 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 10850 12900 10850
Text Label 12900 10850 0    50   ~ 0
BOOT0
Wire Wire Line
	13150 10750 12900 10750
Text Label 12900 10750 0    50   ~ 0
BOOT1
Wire Wire Line
	13150 10650 12900 10650
Text Label 12900 10650 0    50   ~ 0
BOOT2
$Comp
L power:VDD #PWR0117
U 1 1 5ED0632F
P 15350 4300
F 0 "#PWR0117" H 15350 4150 50  0001 C CNN
F 1 "VDD" H 15365 4473 50  0000 C CNN
F 2 "" H 15350 4300 50  0001 C CNN
F 3 "" H 15350 4300 50  0001 C CNN
	1    15350 4300
	1    0    0    -1  
$EndComp
Connection ~ 15350 4300
$Comp
L power:+3.3V #PWR0118
U 1 1 5ED0729F
P 14850 4550
F 0 "#PWR0118" H 14850 4400 50  0001 C CNN
F 1 "+3.3V" H 14865 4723 50  0000 C CNN
F 2 "" H 14850 4550 50  0001 C CNN
F 3 "" H 14850 4550 50  0001 C CNN
	1    14850 4550
	1    0    0    -1  
$EndComp
Connection ~ 14850 4550
Wire Wire Line
	14250 4550 14850 4550
$Comp
L power:VDD #PWR0119
U 1 1 5ED179F3
P 2500 3250
F 0 "#PWR0119" H 2500 3100 50  0001 C CNN
F 1 "VDD" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5ED18757
P 3750 3250
F 0 "#PWR0120" H 3750 3100 50  0001 C CNN
F 1 "+3.3V" H 3765 3423 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Text Notes 2650 2950 0    50   ~ 0
Unsure about which net to use\n
$Comp
L power:VDD #PWR0121
U 1 1 5ED1FEA4
P 11200 12650
F 0 "#PWR0121" H 11200 12500 50  0001 C CNN
F 1 "VDD" H 11215 12823 50  0000 C CNN
F 2 "" H 11200 12650 50  0001 C CNN
F 3 "" H 11200 12650 50  0001 C CNN
	1    11200 12650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 5ED210AE
P 11200 11750
F 0 "#PWR0122" H 11200 11600 50  0001 C CNN
F 1 "VDD" H 11215 11923 50  0000 C CNN
F 2 "" H 11200 11750 50  0001 C CNN
F 3 "" H 11200 11750 50  0001 C CNN
	1    11200 11750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 5ED21B46
P 11200 10900
F 0 "#PWR0123" H 11200 10750 50  0001 C CNN
F 1 "VDD" H 11215 11073 50  0000 C CNN
F 2 "" H 11200 10900 50  0001 C CNN
F 3 "" H 11200 10900 50  0001 C CNN
	1    11200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ED22352
P 11200 13150
F 0 "#PWR0124" H 11200 12900 50  0001 C CNN
F 1 "GND" H 11205 12977 50  0000 C CNN
F 2 "" H 11200 13150 50  0001 C CNN
F 3 "" H 11200 13150 50  0001 C CNN
	1    11200 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 12900 10800 12900
Text Label 10800 12900 0    50   ~ 0
BOOT2
Wire Wire Line
	11050 12000 10850 12000
Text Label 10850 12000 0    50   ~ 0
BOOT1
Wire Wire Line
	11050 11150 10900 11150
Text Label 10900 11150 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR0125
U 1 1 5ED32403
P 11200 11400
F 0 "#PWR0125" H 11200 11150 50  0001 C CNN
F 1 "GND" V 11205 11272 50  0000 R CNN
F 2 "" H 11200 11400 50  0001 C CNN
F 3 "" H 11200 11400 50  0001 C CNN
	1    11200 11400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5ED335E2
P 11200 12250
F 0 "#PWR0126" H 11200 12000 50  0001 C CNN
F 1 "GND" V 11205 12122 50  0000 R CNN
F 2 "" H 11200 12250 50  0001 C CNN
F 3 "" H 11200 12250 50  0001 C CNN
	1    11200 12250
	0    1    1    0   
$EndComp
Text Notes 15500 4200 0    50   ~ 0
VDD is low current 3.3V used as a logic level reference\n
Text Notes 15500 4300 0    50   ~ 0
3.3V is a 0.5A LDO\n
Wire Wire Line
	13150 5250 12350 5250
Text Label 12350 5250 2    50   ~ 0
VBAT
Text Notes 1500 8400 0    50   ~ 0
Telemetry 1\n
$Comp
L power:+5V #PWR?
U 1 1 5ECC7C9B
P 1700 8550
F 0 "#PWR?" H 1700 8400 50  0001 C CNN
F 1 "+5V" V 1715 8678 50  0000 L CNN
F 2 "" H 1700 8550 50  0001 C CNN
F 3 "" H 1700 8550 50  0001 C CNN
	1    1700 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCA4FF
P 1850 9200
F 0 "#PWR?" H 1850 8950 50  0001 C CNN
F 1 "GND" H 1855 9027 50  0000 C CNN
F 2 "" H 1850 9200 50  0001 C CNN
F 3 "" H 1850 9200 50  0001 C CNN
	1    1850 9200
	1    0    0    -1  
$EndComp
Text Notes 1600 8500 0    50   ~ 0
USART1\n
Wire Wire Line
	14750 5250 15000 5250
Wire Wire Line
	14750 5350 15000 5350
Wire Wire Line
	14750 5450 15000 5450
Wire Wire Line
	14750 5550 15000 5550
Text Label 15000 5250 0    50   ~ 0
USART1-TXD
Text Label 15000 5350 0    50   ~ 0
USART1-RXD
Text Label 15000 5450 0    50   ~ 0
USART1-RTS
Text Label 15000 5550 0    50   ~ 0
USART1-CTS
Wire Wire Line
	1700 8550 1850 8550
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5ECC22AA
P 2050 8750
F 0 "J3" H 2078 8726 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2078 8635 50  0000 L CNN
F 2 "" H 2050 8750 50  0001 C CNN
F 3 "~" H 2050 8750 50  0001 C CNN
	1    2050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9200 1850 9050
Wire Wire Line
	1850 8650 1650 8650
Wire Wire Line
	1850 8950 1650 8950
Text Label 1650 8650 2    50   ~ 0
USART1-TXD
Wire Wire Line
	1850 8750 1650 8750
Text Label 1650 8750 2    50   ~ 0
USART1-RXD
Text Label 1650 8850 2    50   ~ 0
USART1-CTS
Wire Wire Line
	1650 8850 1850 8850
Text Label 1650 8950 2    50   ~ 0
USART1-RTS
Text Notes 1550 9750 0    50   ~ 0
Basic GPS Port\n\n
$Comp
L power:+5V #PWR?
U 1 1 5ED1C2AA
P 1750 9900
F 0 "#PWR?" H 1750 9750 50  0001 C CNN
F 1 "+5V" V 1765 10028 50  0000 L CNN
F 2 "" H 1750 9900 50  0001 C CNN
F 3 "" H 1750 9900 50  0001 C CNN
	1    1750 9900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED1C2B0
P 1900 10550
F 0 "#PWR?" H 1900 10300 50  0001 C CNN
F 1 "GND" H 1905 10377 50  0000 C CNN
F 2 "" H 1900 10550 50  0001 C CNN
F 3 "" H 1900 10550 50  0001 C CNN
	1    1900 10550
	1    0    0    -1  
$EndComp
Text Notes 1650 9850 0    50   ~ 0
USART3\n\n
Wire Wire Line
	1750 9900 1850 9900
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5ED1C2B8
P 2100 10100
F 0 "J4" H 2128 10076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2128 9985 50  0000 L CNN
F 2 "" H 2100 10100 50  0001 C CNN
F 3 "~" H 2100 10100 50  0001 C CNN
	1    2100 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10550 1900 10400
Wire Wire Line
	1900 10000 1700 10000
Wire Wire Line
	1700 10100 1900 10100
Wire Wire Line
	1900 10200 1700 10200
Wire Wire Line
	1900 10300 1700 10300
Text Label 1700 10200 2    50   ~ 0
I2C1_SCL
Text Label 1700 10300 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	14750 5750 15000 5750
Wire Wire Line
	14750 5850 15000 5850
Text Label 15000 5750 0    50   ~ 0
USART3-TXD
Text Label 15000 5850 0    50   ~ 0
USART3-RXD
Text Label 1700 10000 2    50   ~ 0
USART3-TXD
Text Label 1700 10100 2    50   ~ 0
USART3-RXD
$Comp
L Sensor_Motion:MPU-9250 U?
U 1 1 5ED40EBC
P 8400 2300
F 0 "U?" H 8400 1311 50  0000 C CNN
F 1 "MPU-9250" H 8400 1220 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 8400 1300 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 8400 2150 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 8400 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5ED48191
P 8400 1250
F 0 "#PWR?" H 8400 1100 50  0001 C CNN
F 1 "+3V3" H 8415 1423 50  0000 C CNN
F 2 "" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8400 1250
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8500 1400
$Comp
L Device:C C8
U 1 1 5ED4B4EA
P 9000 1400
F 0 "C8" H 9115 1446 50  0000 L CNN
F 1 "2.2uF" H 9115 1355 50  0000 L CNN
F 2 "" H 9038 1250 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8600 1400
Wire Wire Line
	8600 1400 8600 1250
Wire Wire Line
	8600 1250 9000 1250
Connection ~ 8500 1400
$Comp
L Device:C C9
U 1 1 5ED506D3
P 9500 1400
F 0 "C9" H 9615 1446 50  0000 L CNN
F 1 "100nF" H 9615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 1250 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Connection ~ 9000 1250
$Comp
L power:GND #PWR?
U 1 1 5ED5471A
P 9300 1650
F 0 "#PWR?" H 9300 1400 50  0001 C CNN
F 1 "GND" H 9305 1477 50  0000 C CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1650
Wire Wire Line
	9000 1250 9500 1250
Wire Wire Line
	9300 1550 9500 1550
Connection ~ 9300 1550
Wire Wire Line
	7700 2500 7700 3200
Wire Wire Line
	7700 3200 8400 3200
Wire Wire Line
	8400 3200 8850 3200
Wire Wire Line
	9100 3200 9100 2700
Connection ~ 8400 3200
$Comp
L power:GND #PWR?
U 1 1 5ED65E1F
P 8850 3200
F 0 "#PWR?" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 9100 3200
$Comp
L Device:C C10
U 1 1 5ED6709E
P 9450 3000
F 0 "C10" H 9565 3046 50  0000 L CNN
F 1 "100nF" H 9565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 2850 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2850 9450 2500
Wire Wire Line
	9450 2500 9100 2500
Wire Wire Line
	9450 3150 9450 3200
Wire Wire Line
	9450 3200 9100 3200
Connection ~ 9100 3200
$Comp
L power:+3V3 #PWR?
U 1 1 5ED70E9E
P 9100 2600
F 0 "#PWR?" H 9100 2450 50  0001 C CNN
F 1 "+3V3" V 9115 2728 50  0000 L CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
NoConn ~ 9100 2200
NoConn ~ 9100 2300
Wire Wire Line
	9100 2000 9400 2000
Text Label 9400 2000 0    50   ~ 0
MPU9250_DRDY
Wire Wire Line
	7700 2000 7450 2000
Text Label 7450 2000 2    50   ~ 0
MPU9250_MOSI
Wire Wire Line
	7700 2100 7450 2100
Text Label 7450 2100 2    50   ~ 0
MPU9250_MISO
Wire Wire Line
	7700 2200 7450 2200
Text Label 7450 2200 2    50   ~ 0
MPU9250_SCLK
Wire Wire Line
	7700 2300 7450 2300
Text Label 7450 2300 2    50   ~ 0
MPU9250_CS
Wire Wire Line
	14700 10350 14750 10350
Connection ~ 14750 10350
Wire Wire Line
	14750 10350 14950 10350
Text Label 14950 10350 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	13150 6450 12650 6450
Text Label 12650 6450 0    50   ~ 0
I2C1_SDA
$Comp
L Device:R R11
U 1 1 5ED9FC08
P 900 10800
F 0 "R11" H 970 10846 50  0000 L CNN
F 1 "2k2" H 970 10755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 10800 50  0001 C CNN
F 3 "~" H 900 10800 50  0001 C CNN
	1    900  10800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EDA16BE
P 900 10100
F 0 "R12" H 970 10146 50  0000 L CNN
F 1 "2K2" H 970 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 10100 50  0001 C CNN
F 3 "~" H 900 10100 50  0001 C CNN
	1    900  10100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA70A2
P 900 10650
F 0 "#PWR?" H 900 10500 50  0001 C CNN
F 1 "+3V3" H 915 10823 50  0000 C CNN
F 2 "" H 900 10650 50  0001 C CNN
F 3 "" H 900 10650 50  0001 C CNN
	1    900  10650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EDA8379
P 900 9950
F 0 "#PWR?" H 900 9800 50  0001 C CNN
F 1 "+3V3" H 915 10123 50  0000 C CNN
F 2 "" H 900 9950 50  0001 C CNN
F 3 "" H 900 9950 50  0001 C CNN
	1    900  9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  10250 900  10350
Text Label 900  10350 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	900  10950 900  11050
Text Label 900  11050 2    50   ~ 0
I2C1_SDA
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5EDBFA03
P 3000 11750
F 0 "J5" H 3028 11726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3028 11635 50  0000 L CNN
F 2 "" H 3000 11750 50  0001 C CNN
F 3 "~" H 3000 11750 50  0001 C CNN
	1    3000 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6250 15100 6250
Wire Wire Line
	14750 6350 15100 6350
Text Label 15100 6250 0    50   ~ 0
UART4-TXD
Text Label 15100 6350 0    50   ~ 0
UART4-RXD
$Comp
L 74xGxx:74LVC2G86 U3
U 1 1 5EDD386D
P 1500 12100
F 0 "U3" H 1400 11950 50  0000 C CNN
F 1 "74LVC2G86" H 1450 11850 50  0000 C CNN
F 2 "SN74LVC2G86DCTR:SOP65P400X130-8N" H 1500 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1500 12100 50  0001 C CNN
	1    1500 12100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G86 U3
U 2 1 5EDDA154
P 1450 11450
F 0 "U3" H 1425 11717 50  0000 C CNN
F 1 "74LVC2G86" H 1425 11626 50  0000 C CNN
F 2 "SN74LVC2G86DCTR:SOP65P400X130-8N" H 1450 11450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1450 11450 50  0001 C CNN
	2    1450 11450
	1    0    0    -1  
$EndComp
Text Label 1150 11700 2    50   ~ 0
FRSKY_INV
$Comp
L Device:C C10
U 1 1 5EDEF644
P 2650 9750
F 0 "C10" H 2765 9796 50  0000 L CNN
F 1 "2u2" H 2765 9705 50  0000 L CNN
F 2 "" H 2688 9600 50  0001 C CNN
F 3 "~" H 2650 9750 50  0001 C CNN
	1    2650 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9900 2350 9900
Wire Wire Line
	2350 9900 2350 9750
Wire Wire Line
	2350 9750 1850 9750
Wire Wire Line
	1850 9750 1850 9900
Connection ~ 1850 9900
Wire Wire Line
	1850 9900 1900 9900
$Comp
L power:GND #PWR?
U 1 1 5EDF8480
P 2650 9600
F 0 "#PWR?" H 2650 9350 50  0001 C CNN
F 1 "GND" H 2655 9427 50  0000 C CNN
F 2 "" H 2650 9600 50  0001 C CNN
F 3 "" H 2650 9600 50  0001 C CNN
	1    2650 9600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5EDFD507
P 2750 11300
F 0 "C17" H 2865 11346 50  0000 L CNN
F 1 "2u2" H 2865 11255 50  0000 L CNN
F 2 "" H 2788 11150 50  0001 C CNN
F 3 "~" H 2750 11300 50  0001 C CNN
	1    2750 11300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0995E
P 2750 11150
F 0 "#PWR?" H 2750 10900 50  0001 C CNN
F 1 "GND" H 2755 10977 50  0000 C CNN
F 2 "" H 2750 11150 50  0001 C CNN
F 3 "" H 2750 11150 50  0001 C CNN
	1    2750 11150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 11150 1500 11150
Wire Wire Line
	1450 11150 1450 11350
$Comp
L power:+3V3 #PWR?
U 1 1 5EE16379
P 1500 11150
F 0 "#PWR?" H 1500 11000 50  0001 C CNN
F 1 "+3V3" V 1515 11278 50  0000 L CNN
F 2 "" H 1500 11150 50  0001 C CNN
F 3 "" H 1500 11150 50  0001 C CNN
	1    1500 11150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 12050 1200 12050
Wire Wire Line
	1150 11500 1150 12050
$Comp
L power:+3V3 #PWR?
U 1 1 5EE23A06
P 1550 11850
F 0 "#PWR?" H 1550 11700 50  0001 C CNN
F 1 "+3V3" V 1565 11978 50  0000 L CNN
F 2 "" H 1550 11850 50  0001 C CNN
F 3 "" H 1550 11850 50  0001 C CNN
	1    1550 11850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE246E5
P 1500 12550
F 0 "#PWR?" H 1500 12300 50  0001 C CNN
F 1 "GND" H 1505 12377 50  0000 C CNN
F 2 "" H 1500 12550 50  0001 C CNN
F 3 "" H 1500 12550 50  0001 C CNN
	1    1500 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 12200 1500 12550
$Comp
L Device:C C16
U 1 1 5EE2B690
P 2150 12800
F 0 "C16" H 2265 12846 50  0000 L CNN
F 1 "100nF" H 2265 12755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 12650 50  0001 C CNN
F 3 "~" H 2150 12800 50  0001 C CNN
	1    2150 12800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EE2DDFF
P 2450 12800
F 0 "C15" H 2565 12846 50  0000 L CNN
F 1 "100nF" H 2565 12755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 12650 50  0001 C CNN
F 3 "~" H 2450 12800 50  0001 C CNN
	1    2450 12800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE2ECC3
P 2450 12650
F 0 "#PWR?" H 2450 12500 50  0001 C CNN
F 1 "+3V3" H 2465 12823 50  0000 C CNN
F 2 "" H 2450 12650 50  0001 C CNN
F 3 "" H 2450 12650 50  0001 C CNN
	1    2450 12650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE307D1
P 2150 12650
F 0 "#PWR?" H 2150 12500 50  0001 C CNN
F 1 "+3V3" H 2165 12823 50  0000 C CNN
F 2 "" H 2150 12650 50  0001 C CNN
F 3 "" H 2150 12650 50  0001 C CNN
	1    2150 12650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3129A
P 2150 12950
F 0 "#PWR?" H 2150 12700 50  0001 C CNN
F 1 "GND" H 2155 12777 50  0000 C CNN
F 2 "" H 2150 12950 50  0001 C CNN
F 3 "" H 2150 12950 50  0001 C CNN
	1    2150 12950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE32535
P 2450 12950
F 0 "#PWR?" H 2450 12700 50  0001 C CNN
F 1 "GND" H 2455 12777 50  0000 C CNN
F 2 "" H 2450 12950 50  0001 C CNN
F 3 "" H 2450 12950 50  0001 C CNN
	1    2450 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 11850 1550 11850
Wire Wire Line
	1500 12000 1500 11850
Wire Wire Line
	1700 11500 1700 11450
Wire Wire Line
	1700 11500 1850 11500
Text Label 1850 11500 0    50   ~ 0
USART6-RXD
Wire Wire Line
	2750 11650 2800 11650
Wire Wire Line
	2750 11450 2750 11550
$Comp
L power:+3V3 #PWR?
U 1 1 5EE5A3FC
P 2750 11550
F 0 "#PWR?" H 2750 11400 50  0001 C CNN
F 1 "+3V3" V 2765 11678 50  0000 L CNN
F 2 "" H 2750 11550 50  0001 C CNN
F 3 "" H 2750 11550 50  0001 C CNN
	1    2750 11550
	0    -1   -1   0   
$EndComp
Connection ~ 2750 11550
Wire Wire Line
	2750 11550 2750 11650
Wire Wire Line
	2800 11750 2650 11750
Text Label 2650 11750 2    50   ~ 0
FRSKY_OUT
Wire Wire Line
	2800 11850 2650 11850
Text Label 2650 11850 2    50   ~ 0
FRSKY_IN
Wire Wire Line
	2800 11950 2800 12100
$Comp
L power:GND #PWR?
U 1 1 5EE75E57
P 2800 12100
F 0 "#PWR?" H 2800 11850 50  0001 C CNN
F 1 "GND" H 2805 11927 50  0000 C CNN
F 2 "" H 2800 12100 50  0001 C CNN
F 3 "" H 2800 12100 50  0001 C CNN
	1    2800 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 11400 1000 11400
Text Label 1000 11400 2    50   ~ 0
FRSKY_IN
Wire Wire Line
	1200 12150 1000 12150
Wire Wire Line
	1950 12600 2050 12600
Wire Wire Line
	1750 12100 1900 12100
Text Label 1900 12100 0    50   ~ 0
FRSKY_OUT
Text Label 1000 12150 2    50   ~ 0
USART6-TXD
$Comp
L Device:R R6
U 1 1 5EEB3992
P 5050 2700
F 0 "R6" H 5120 2746 50  0000 L CNN
F 1 "10k" H 5120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EEB4190
P 5050 3200
F 0 "R7" H 5120 3246 50  0000 L CNN
F 1 "DNF" H 5120 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	5050 2500 5050 2550
Wire Wire Line
	5050 2850 5050 2950
$Comp
L Device:R R5
U 1 1 5EEC19DF
P 4500 2650
F 0 "R5" H 4570 2696 50  0000 L CNN
F 1 "1M" H 4570 2605 50  0000 L CNN
F 2 "" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4500 2900
$Comp
L power:GND #PWR?
U 1 1 5EECC25F
P 4500 3000
F 0 "#PWR?" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4505 2827 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Text Label 4750 2500 0    50   ~ 0
BATT_VOLT_SENS
$Comp
L power:GND #PWR?
U 1 1 5EED7CDB
P 5050 3350
F 0 "#PWR?" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5300 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5050 3050
Text Label 5300 2950 0    50   ~ 0
VBAT
Wire Wire Line
	14750 6550 15100 6550
Wire Wire Line
	14750 6650 15100 6650
Text Label 15100 6550 0    50   ~ 0
USART6-TXD
Text Label 15100 6650 0    50   ~ 0
USART6-RXD
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EF08DF3
P 1400 7050
F 0 "J6" H 1508 7331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1508 7240 50  0000 C CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
Text Notes 1350 6650 0    50   ~ 0
LINUX UART
Wire Wire Line
	1600 6950 2100 6950
Wire Wire Line
	1600 7050 2100 7050
Wire Wire Line
	1600 7150 2100 7150
Wire Wire Line
	1600 7250 2100 7250
$Comp
L power:GND #PWR?
U 1 1 5EF827E4
P 2100 7250
F 0 "#PWR?" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF84678
P 2100 6950
F 0 "#PWR?" H 2100 6800 50  0001 C CNN
F 1 "+3V3" H 2115 7123 50  0000 C CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
Text Label 2100 7050 0    50   ~ 0
UART4-RXD
Text Label 2100 7150 0    50   ~ 0
UART4-TXD
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5EF8E6A3
P 1500 13950
F 0 "J6" H 1392 13425 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1392 13516 50  0000 C CNN
F 2 "" H 1500 13950 50  0001 C CNN
F 3 "~" H 1500 13950 50  0001 C CNN
	1    1500 13950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 14150 1700 14150
Text Label 1750 14150 0    50   ~ 0
VDD_5V_Brick
Wire Wire Line
	1750 14150 1750 14050
Wire Wire Line
	1750 14050 1700 14050
$Comp
L Device:Fuse F1
U 1 1 5EFCDB2F
P 1400 1850
F 0 "F1" V 1203 1850 50  0000 C CNN
F 1 "2A" V 1294 1850 50  0000 C CNN
F 2 "" V 1330 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1850 1250 1850
Text Label 1100 1850 2    50   ~ 0
VDD_5V_Brick
$Comp
L PMEG2020CPA_115:PMEG2020CPA,115 D2
U 1 1 5EFE037F
P 1550 1850
F 0 "D2" H 2600 2115 50  0000 C CNN
F 1 "PMEG2020CPA,115" H 2600 2024 50  0000 C CNN
F 2 "PMEG2020CPA115" H 3500 1950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2020CPA.pdf" H 3500 1850 50  0001 L CNN
F 4 "Diode, NXP, PMEG2020CPA" H 3500 1750 50  0001 L CNN "Description"
F 5 "0.65" H 3500 1650 50  0001 L CNN "Height"
F 6 "Nexperia" H 3500 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "PMEG2020CPA,115" H 3500 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PMEG2020CPA115" H 3500 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMEG2020CPA115?qs=O%2F7ihdSJpebmoeJaQpZU%2FA%3D%3D" H 3500 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "8166833P" H 3500 1150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8166833P" H 3500 1050 50  0001 L CNN "RS Price/Stock"
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 4050 1850
$Comp
L Device:C C18
U 1 1 5F06F731
P 1700 14300
F 0 "C18" H 1815 14346 50  0000 L CNN
F 1 "100uF" H 1815 14255 50  0000 L CNN
F 2 "" H 1738 14150 50  0001 C CNN
F 3 "~" H 1700 14300 50  0001 C CNN
	1    1700 14300
	1    0    0    -1  
$EndComp
Connection ~ 1700 14150
$Comp
L power:GND #PWR?
U 1 1 5F071301
P 1700 14450
F 0 "#PWR?" H 1700 14200 50  0001 C CNN
F 1 "GND" H 1705 14277 50  0000 C CNN
F 2 "" H 1700 14450 50  0001 C CNN
F 3 "" H 1700 14450 50  0001 C CNN
	1    1700 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F0822BA
P 5000 4100
F 0 "R7" H 5070 4146 50  0000 L CNN
F 1 "10k" H 5070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0822C0
P 5000 4600
F 0 "R?" H 5070 4646 50  0000 L CNN
F 1 "DNF" H 5070 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	5000 3900 5000 3950
$Comp
L Device:R R?
U 1 1 5F0822C9
P 4450 4050
F 0 "R?" H 4520 4096 50  0000 L CNN
F 1 "1M" H 4520 4005 50  0000 L CNN
F 2 "" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0822D0
P 4450 4400
F 0 "#PWR?" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0822D7
P 5000 4750
F 0 "#PWR?" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Text Label 4750 3900 0    50   ~ 0
BATT_CURRENT_SENS
Wire Wire Line
	1700 13950 1850 13950
Text Label 1850 13950 0    50   ~ 0
BATT_CURRENT_SENS
Wire Wire Line
	1700 13850 1850 13850
Text Label 1850 13850 0    50   ~ 0
BATT_VOLT_SENS
$Comp
L power:GND #PWR?
U 1 1 5F0B737C
P 1900 13650
F 0 "#PWR?" H 1900 13400 50  0001 C CNN
F 1 "GND" V 1905 13522 50  0000 R CNN
F 2 "" H 1900 13650 50  0001 C CNN
F 3 "" H 1900 13650 50  0001 C CNN
	1    1900 13650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 13650 1700 13750
Connection ~ 1700 13650
Wire Wire Line
	1700 13650 1900 13650
$Comp
L Device:C C19
U 1 1 5F0C8163
P 4700 4150
F 0 "C19" H 4700 3950 50  0000 L CNN
F 1 "100nF" H 4700 4050 50  0000 L CNN
F 2 "" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 5000 3900
Wire Wire Line
	4700 4300 4450 4300
Wire Wire Line
	4450 4200 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4450 4400
$Comp
L Device:C C20
U 1 1 5F0DF19D
P 4750 2900
F 0 "C20" H 4850 2950 50  0000 L CNN
F 1 "100nF" H 4800 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4865 2809 50  0001 L CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5050 2500
Wire Wire Line
	4750 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2900
Wire Wire Line
	4600 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	5000 4350 5250 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 4450
Text Label 5200 4350 0    50   ~ 0
ABAT
$Comp
L Device:Fuse F2
U 1 1 5F10B07F
P 1400 1950
F 0 "F2" V 1650 1950 50  0000 C CNN
F 1 "2A" V 1550 1950 50  0000 C CNN
F 2 "" V 1330 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5F10F162
P 900 2550
F 0 "J7" H 818 2225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 818 2316 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2450 1100 1950
Wire Wire Line
	1100 1950 1250 1950
$Comp
L power:GND #PWR?
U 1 1 5F11BEF7
P 1100 2550
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1105 2377 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
