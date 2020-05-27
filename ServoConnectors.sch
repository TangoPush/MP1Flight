EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Servo Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR022
U 1 1 5F08D973
P 5100 2950
F 0 "#PWR022" H 5100 2700 50  0001 C CNN
F 1 "GND" V 5105 2822 50  0000 R CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F08E6E0
P 5100 2650
F 0 "#PWR021" H 5100 2400 50  0001 C CNN
F 1 "GND" V 5100 2550 50  0000 R CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F08EDEA
P 5100 3250
F 0 "#PWR023" H 5100 3000 50  0001 C CNN
F 1 "GND" V 5105 3122 50  0000 R CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F08F8C2
P 5100 3550
F 0 "#PWR024" H 5100 3300 50  0001 C CNN
F 1 "GND" V 5105 3422 50  0000 R CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F090137
P 5100 3850
F 0 "#PWR025" H 5100 3600 50  0001 C CNN
F 1 "GND" V 5105 3722 50  0000 R CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F0908A2
P 5100 4150
F 0 "#PWR026" H 5100 3900 50  0001 C CNN
F 1 "GND" V 5105 4022 50  0000 R CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
Text HLabel 5100 2450 0    50   Input ~ 0
PWM1
Text HLabel 5100 2750 0    50   Input ~ 0
PWM2
Text HLabel 5100 3050 0    50   Input ~ 0
PWM3
Text HLabel 5100 3350 0    50   Input ~ 0
PWM4
Text HLabel 5100 3650 0    50   Input ~ 0
PWM5
Text HLabel 5100 3950 0    50   Input ~ 0
PWM6
$Comp
L ServoConnector3_6:Servo_Connector M1
U 1 1 5F0F06B9
P 5400 2550
F 0 "M1" H 5778 1871 50  0000 L CNN
F 1 "Servo_Connector" H 5778 1780 50  0000 L CNN
F 2 "" H 5400 2360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5400 2360 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2850
Wire Wire Line
	4700 2850 5100 2850
Wire Wire Line
	4700 2850 4700 3150
Wire Wire Line
	4700 3150 5100 3150
Connection ~ 4700 2850
Wire Wire Line
	4700 3150 4700 3450
Wire Wire Line
	4700 3450 5100 3450
Connection ~ 4700 3150
Wire Wire Line
	4700 3450 4700 3750
Wire Wire Line
	4700 3750 5100 3750
Connection ~ 4700 3450
Wire Wire Line
	4700 3750 4700 4050
Wire Wire Line
	4700 4050 5100 4050
Connection ~ 4700 3750
$EndSCHEMATC
