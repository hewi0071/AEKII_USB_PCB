EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Switch:SW_DIP_x08 SW?
U 1 1 653122CC
P 5100 3650
AR Path="/653122CC" Ref="SW?"  Part="1" 
AR Path="/652C7050/653122CC" Ref="SW401"  Part="1" 
F 0 "SW401" H 5100 4317 50  0000 C CNN
F 1 "SW_DIP_x08" H 5100 4226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W7.62mm_P2.54mm_LowProfile" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 653122DE
P 4750 2800
AR Path="/653122DE" Ref="C?"  Part="1" 
AR Path="/652C7050/653122DE" Ref="C401"  Part="1" 
F 0 "C401" H 4635 2754 50  0000 R CNN
F 1 "100nF" H 4635 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3250 5450 3250
Wire Wire Line
	4750 2650 4750 2600
Wire Wire Line
	4750 2600 5450 2600
Wire Wire Line
	5450 2600 5450 3250
Wire Wire Line
	4750 2950 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4800 3250
$Comp
L power:+3V3 #PWR?
U 1 1 653122FB
P 5750 3850
AR Path="/653122FB" Ref="#PWR?"  Part="1" 
AR Path="/652C7050/653122FB" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 5750 3700 50  0001 C CNN
F 1 "+3V3" H 5765 4023 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65312301
P 4650 4200
AR Path="/65312301" Ref="R?"  Part="1" 
AR Path="/652C7050/65312301" Ref="R402"  Part="1" 
F 0 "R402" H 4720 4246 50  0000 L CNN
F 1 "10K" H 4720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	5400 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3850
$Comp
L power:GND #PWR?
U 1 1 6531230B
P 4650 4450
AR Path="/6531230B" Ref="#PWR?"  Part="1" 
AR Path="/652C7050/6531230B" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4450
Connection ~ 4650 3950
$Comp
L power:+3V3 #PWR?
U 1 1 65312328
P 6850 2550
AR Path="/65312328" Ref="#PWR?"  Part="1" 
AR Path="/652C7050/65312328" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 6850 2400 50  0001 C CNN
F 1 "+3V3" H 6865 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6900 2650
Wire Wire Line
	6850 2550 6850 2650
$Comp
L power:GND #PWR?
U 1 1 65312330
P 6350 3050
AR Path="/65312330" Ref="#PWR?"  Part="1" 
AR Path="/652C7050/65312330" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 6350 2800 50  0001 C CNN
F 1 "GND" H 6355 2877 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3050
Text Label 6650 2750 2    50   ~ 0
SWDIO
Text Label 6650 2850 2    50   ~ 0
SWCLK
Text HLabel 3950 3250 0    50   Input ~ 0
NRST
Text HLabel 3950 3950 0    50   Input ~ 0
BOOT0
Text Label 4200 3950 2    50   ~ 0
BOOT0
Text Label 4200 3250 2    50   ~ 0
NRST
Wire Wire Line
	3950 3950 4650 3950
Text HLabel 6350 2750 0    50   Input ~ 0
SWDIO
Text HLabel 6350 2850 0    50   Input ~ 0
SWCLK
Wire Wire Line
	6350 2750 6900 2750
Wire Wire Line
	6350 2850 6900 2850
$Comp
L Connector_Generic:Conn_01x06 J401
U 1 1 6539F63D
P 7100 2850
F 0 "J401" H 7180 2842 50  0000 L CNN
F 1 "Conn_01x06" H 7180 2751 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Horizontal" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6900 2950
$Comp
L power:GND #PWR?
U 1 1 653A1C27
P 6800 3250
AR Path="/653A1C27" Ref="#PWR?"  Part="1" 
AR Path="/652C7050/653A1C27" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6800 3250
Wire Wire Line
	6900 3150 6800 3150
Wire Wire Line
	6900 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3350
Text HLabel 6300 3350 0    50   Input ~ 0
VB
Wire Wire Line
	6300 3350 6600 3350
Text Label 6450 3350 0    50   ~ 0
VB
Wire Wire Line
	3950 3250 4750 3250
$EndSCHEMATC
