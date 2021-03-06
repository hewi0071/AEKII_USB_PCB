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
L Device:C C?
U 1 1 65359F4C
P 5750 3700
AR Path="/65359F4C" Ref="C?"  Part="1" 
AR Path="/652C6908/65359F4C" Ref="C?"  Part="1" 
AR Path="/6535540C/65359F4C" Ref="C302"  Part="1" 
F 0 "C302" H 5635 3654 50  0000 R CNN
F 1 "12pF" H 5635 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 3550 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65359F52
P 5300 3950
AR Path="/65359F52" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/65359F52" Ref="#PWR?"  Part="1" 
AR Path="/6535540C/65359F52" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5305 3777 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65359F58
P 5750 3950
AR Path="/65359F58" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/65359F58" Ref="#PWR?"  Part="1" 
AR Path="/6535540C/65359F58" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	5750 3950 5750 3850
$Comp
L Device:Crystal Y?
U 1 1 65359F60
P 5500 3450
AR Path="/65359F60" Ref="Y?"  Part="1" 
AR Path="/652C6908/65359F60" Ref="Y?"  Part="1" 
AR Path="/6535540C/65359F60" Ref="Y301"  Part="1" 
F 0 "Y301" H 5500 3718 50  0000 C CNN
F 1 "25MHZ 9PF" V 5150 3500 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Fordahl_DFAS15-4Pin_5.0x3.2mm_HandSoldering" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5300 3450
Wire Wire Line
	5300 3450 5350 3450
Wire Wire Line
	5750 3550 5750 3450
Wire Wire Line
	5750 3450 5650 3450
Connection ~ 5300 3450
Connection ~ 5750 3450
Text Label 5300 2950 1    50   ~ 0
PH0
Text Label 5750 2950 1    50   ~ 0
PH1
$Comp
L Device:C C?
U 1 1 65359F70
P 5300 3700
AR Path="/65359F70" Ref="C?"  Part="1" 
AR Path="/652C6908/65359F70" Ref="C?"  Part="1" 
AR Path="/6535540C/65359F70" Ref="C301"  Part="1" 
F 0 "C301" H 5185 3654 50  0000 R CNN
F 1 "12pF" H 5185 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 3550 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	-1   0    0    1   
$EndComp
Text HLabel 5300 2700 1    50   Input ~ 0
PH0
Wire Wire Line
	5300 2700 5300 3450
Text HLabel 5750 2700 1    50   Input ~ 0
PH1
Wire Wire Line
	5750 2700 5750 3450
$EndSCHEMATC
