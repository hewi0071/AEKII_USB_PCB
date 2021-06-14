EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector:USB_C_Receptacle J?
U 1 1 653182F0
P 5900 3300
AR Path="/653182F0" Ref="J?"  Part="1" 
AR Path="/652C6CB5/653182F0" Ref="J501"  Part="1" 
F 0 "J501" H 6007 4567 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6007 4476 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 653182F6
P 6950 3050
AR Path="/653182F6" Ref="R?"  Part="1" 
AR Path="/652C6CB5/653182F6" Ref="R502"  Part="1" 
F 0 "R502" V 6850 3150 50  0000 C CNN
F 1 "10R" V 6850 2950 50  0000 C CNN
F 2 "" V 6880 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 653182FC
P 6650 2150
AR Path="/653182FC" Ref="#PWR?"  Part="1" 
AR Path="/652C6CB5/653182FC" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 6650 2000 50  0001 C CNN
F 1 "+5V" H 6665 2323 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2150
$Comp
L power:GND #PWR?
U 1 1 65318304
P 5900 5000
AR Path="/65318304" Ref="#PWR?"  Part="1" 
AR Path="/652C6CB5/65318304" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 4950
$Comp
L Device:R R?
U 1 1 6531830B
P 6950 2850
AR Path="/6531830B" Ref="R?"  Part="1" 
AR Path="/652C6CB5/6531830B" Ref="R501"  Part="1" 
F 0 "R501" V 7050 2950 50  0000 C CNN
F 1 "10R" V 7050 2750 50  0000 C CNN
F 2 "" V 6880 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2850
Wire Wire Line
	6600 2800 6500 2800
Wire Wire Line
	6600 2850 6800 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6600 2800
Wire Wire Line
	6500 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3050
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	6600 3050 6800 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 6600 3000
Text Label 7300 2850 0    50   ~ 0
USB_DN
Text Label 7300 3050 0    50   ~ 0
USB_DP
Wire Wire Line
	5600 4900 5600 4950
Wire Wire Line
	5600 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5900 4900
Text HLabel 7600 2850 2    50   Input ~ 0
USB_DN
Wire Wire Line
	7100 2850 7600 2850
Text HLabel 7600 3050 2    50   Input ~ 0
USB_DP
Wire Wire Line
	7100 3050 7600 3050
$EndSCHEMATC
