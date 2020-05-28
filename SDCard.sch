EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "SDCARD"
Date ""
Rev ""
Comp "MP1Flight"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5EFD91EE
P 9150 4450
AR Path="/5EFD91EE" Ref="J?"  Part="1" 
AR Path="/5EFB6377/5EFD91EE" Ref="J3"  Part="1" 
F 0 "J3" H 9100 5267 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9100 5176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 11200 5150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9150 4550 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFD91F4
P 4950 4300
AR Path="/5EFD91F4" Ref="R?"  Part="1" 
AR Path="/5EFB6377/5EFD91F4" Ref="R9"  Part="1" 
F 0 "R9" H 5020 4346 50  0000 L CNN
F 1 "12k" H 5020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4700 4000
Wire Wire Line
	4750 4050 4750 4000
Wire Wire Line
	4950 4050 4950 4150
Wire Wire Line
	4750 4050 4950 4050
$Comp
L power:GND #PWR?
U 1 1 5EFD91FE
P 4950 4450
AR Path="/5EFD91FE" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD91FE" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFD9204
P 2950 4150
AR Path="/5EFD9204" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD9204" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EFD920A
P 2950 3500
AR Path="/5EFD920A" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD920A" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2950 3350 50  0001 C CNN
F 1 "+3V3" H 2965 3673 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD9210
P 2950 3850
AR Path="/5EFD9210" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD9210" Ref="C14"  Part="1" 
F 0 "C14" H 2650 3950 50  0000 L CNN
F 1 "10uF" H 2650 3850 50  0000 L CNN
F 2 "" H 2988 3700 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 3300 4000
Wire Wire Line
	2950 3500 2950 3650
Wire Wire Line
	3600 3650 3300 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 2950 3700
$Comp
L Device:C C?
U 1 1 5EFD921B
P 3300 3850
AR Path="/5EFD921B" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD921B" Ref="C18"  Part="1" 
F 0 "C18" H 3415 3896 50  0000 L CNN
F 1 "1uF" H 3415 3805 50  0000 L CNN
F 2 "" H 3338 3700 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Connection ~ 3300 4000
Wire Wire Line
	3300 3750 3300 3700
Wire Wire Line
	3300 3650 3300 3700
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 2950 3650
Connection ~ 3300 3700
Wire Wire Line
	3600 4100 3550 4100
Wire Wire Line
	3600 3900 3600 3650
$Comp
L BD2242G-GTR:BD2242G-GTR SS?
U 1 1 5EFD9232
P 3600 3900
AR Path="/5EFD9232" Ref="SS?"  Part="1" 
AR Path="/5EFB6377/5EFD9232" Ref="SS1"  Part="1" 
F 0 "SS1" H 4150 4165 50  0000 C CNN
F 1 "BD2242G-GTR" H 4150 4074 50  0000 C CNN
F 2 "SOT95P280X125-6N" H 4550 4000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BD2242G-GTR.pdf" H 4550 3900 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution Hi Side USB Pwr Sw" H 4550 3800 50  0001 L CNN "Description"
F 5 "1.25" H 4550 3700 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 4550 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "BD2242G-GTR" H 4550 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "755-BD2242G-GTR" H 4550 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD2242G-GTR?qs=5xbMDigme7KOJcZJqzXkFw%3D%3D" H 4550 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "1246468P" H 4550 3200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1246468P" H 4550 3100 50  0001 L CNN "RS Price/Stock"
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4000 3600 4000
Wire Wire Line
	2950 4150 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	4650 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4100
Wire Wire Line
	4650 4150 4650 4300
$Comp
L Device:R R?
U 1 1 5EFD923E
P 4650 4450
AR Path="/5EFD923E" Ref="R?"  Part="1" 
AR Path="/5EFB6377/5EFD923E" Ref="R8"  Part="1" 
F 0 "R8" H 4720 4496 50  0000 L CNN
F 1 "10k" H 4720 4405 50  0000 L CNN
F 2 "" V 4580 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4650 4700
$Comp
L power:GND #PWR?
U 1 1 5EFD9245
P 4650 4700
AR Path="/5EFD9245" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD9245" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4655 4527 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Text Label 4900 3900 0    50   ~ 0
VDD_SDCARD
Wire Wire Line
	4700 3900 4900 3900
$Comp
L Device:C C?
U 1 1 5EFD924D
P 4600 3050
AR Path="/5EFD924D" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD924D" Ref="C21"  Part="1" 
F 0 "C21" H 4715 3096 50  0000 L CNN
F 1 "10uF" H 4715 3005 50  0000 L CNN
F 2 "" H 4638 2900 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD9253
P 5000 3050
AR Path="/5EFD9253" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD9253" Ref="C22"  Part="1" 
F 0 "C22" H 5115 3096 50  0000 L CNN
F 1 "100nF" H 5115 3005 50  0000 L CNN
F 2 "" H 5038 2900 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD9259
P 6450 3050
AR Path="/5EFD9259" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD9259" Ref="C23"  Part="1" 
F 0 "C23" H 6565 3096 50  0000 L CNN
F 1 "10uF" H 6565 3005 50  0000 L CNN
F 2 "" H 6488 2900 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD925F
P 6850 3050
AR Path="/5EFD925F" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD925F" Ref="C24"  Part="1" 
F 0 "C24" H 6965 3096 50  0000 L CNN
F 1 "100nF" H 6965 3005 50  0000 L CNN
F 2 "" H 6888 2900 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD9265
P 4150 3050
AR Path="/5EFD9265" Ref="C?"  Part="1" 
AR Path="/5EFB6377/5EFD9265" Ref="C20"  Part="1" 
F 0 "C20" H 4265 3096 50  0000 L CNN
F 1 "100nF" H 4265 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 2900 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2750
Text Label 5000 2750 0    50   ~ 0
VDD_SDCARD
$Comp
L power:GND #PWR?
U 1 1 5EFD926E
P 5000 3350
AR Path="/5EFD926E" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD926E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5005 3177 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3350
Connection ~ 4600 2900
Connection ~ 4600 3200
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	4600 3200 5000 3200
Wire Wire Line
	4150 3200 4600 3200
Wire Wire Line
	4150 2900 4600 2900
Wire Wire Line
	6450 3200 6700 3200
Wire Wire Line
	6450 2900 6850 2900
Wire Wire Line
	8100 4350 8250 4350
$Comp
L power:GND #PWR?
U 1 1 5EFD9284
P 7700 5050
AR Path="/5EFD9284" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD9284" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7700 4800 50  0001 C CNN
F 1 "GND" H 7705 4877 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8300 4550
$Comp
L power:GND #PWR?
U 1 1 5EFD928E
P 10100 5000
AR Path="/5EFD928E" Ref="#PWR?"  Part="1" 
AR Path="/5EFB6377/5EFD928E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10105 4827 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5000 10100 4950
Wire Wire Line
	9950 4950 10100 4950
Text HLabel 3550 4100 0    50   Input ~ 0
NRST
Text HLabel 8250 4050 0    50   Input ~ 0
DAT2
Text HLabel 8250 4150 0    50   Input ~ 0
DAT3
Text HLabel 8250 4250 0    50   Input ~ 0
CMD
Text HLabel 8250 4450 0    50   Input ~ 0
CLK
Text HLabel 8250 4650 0    50   Input ~ 0
DAT0
Text HLabel 8250 4750 0    50   Input ~ 0
DAT1
Text HLabel 8250 4850 0    50   Input ~ 0
DET_A
Text HLabel 8250 4950 0    50   Input ~ 0
DET_B
Wire Wire Line
	7700 4550 8250 4550
Wire Wire Line
	7700 5050 7700 4550
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EFF02AA
P 5750 2900
F 0 "FB1" V 6024 2900 50  0000 C CNN
F 1 "Ferrite_Bead" V 5933 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2900 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/281/c31e-794748.pdf" H 5750 2900 50  0001 C CNN
F 4 "81-BLM11A102S " V 5750 2900 50  0001 C CNN "Mouser"
	1    5750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2900 5600 2900
Wire Wire Line
	5900 2900 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	5000 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3200
Connection ~ 5000 3350
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6850 3200
Text Label 8100 4350 2    50   ~ 0
Filtered_VDD
Text Label 6850 2900 0    50   ~ 0
Filtered_VDD
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5F0564DD
P 3350 5000
F 0 "JP5" H 3350 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 3350 5144 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5F0576A6
P 3150 5000
F 0 "#PWR014" H 3150 4850 50  0001 C CNN
F 1 "+3.3V" V 3165 5128 50  0000 L CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	0    -1   -1   0   
$EndComp
Text Label 3550 5000 0    50   ~ 0
VDD_SDCARD
Text Notes 2850 5200 0    50   ~ 0
Jumper across to disable power switch\n
$EndSCHEMATC
