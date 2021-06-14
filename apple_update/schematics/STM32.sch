EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L MCU_ST_STM32F4:STM32F401CCUx U?
U 1 1 652FE508
P 5700 3300
AR Path="/652FE508" Ref="U?"  Part="1" 
AR Path="/652C6908/652FE508" Ref="U101"  Part="1" 
F 0 "U101" V 6250 4050 50  0000 C CNN
F 1 "STM32F401CCUx" V 6250 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5100 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Text Label 5500 1500 3    50   ~ 0
VBAT
$Comp
L power:+3V3 #PWR?
U 1 1 652FE510
P 5700 1550
AR Path="/652FE510" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/652FE510" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5700 1400 50  0001 C CNN
F 1 "+3V3" H 5715 1723 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 1600
Wire Wire Line
	5600 1600 5700 1600
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	5700 1700 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5800 1600
Wire Wire Line
	5700 1600 5700 1550
$Comp
L power:GND #PWR?
U 1 1 652FE51D
P 5700 5050
AR Path="/652FE51D" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/652FE51D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 652FE523
P 5500 5050
AR Path="/652FE523" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/652FE523" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 652FE529
P 5900 5050
AR Path="/652FE529" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/652FE529" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 4900
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5800 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5050
Wire Wire Line
	5500 5050 5500 4950
Wire Wire Line
	5600 4900 5600 4950
Wire Wire Line
	5600 4950 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5500 4950 5500 4900
Wire Wire Line
	5700 4900 5700 4950
Wire Wire Line
	5700 4950 5600 4950
Connection ~ 5600 4950
Text Label 4900 1900 2    50   ~ 0
NRST
Text Label 4900 2100 2    50   ~ 0
BOOT0
$Comp
L Device:C C?
U 1 1 652FE53F
P 3400 2550
AR Path="/652FE53F" Ref="C?"  Part="1" 
AR Path="/652C6908/652FE53F" Ref="C101"  Part="1" 
F 0 "C101" V 3450 2300 50  0000 L CNN
F 1 "2.2uF" V 3350 2300 50  0000 L CNN
F 2 "" H 3438 2400 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 652FE545
P 3400 2800
AR Path="/652FE545" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/652FE545" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 2700
Wire Wire Line
	3400 2400 3400 2300
$Comp
L power:+3V3 #PWR?
U 1 1 652FE54E
P 3850 2950
AR Path="/652FE54E" Ref="#PWR?"  Part="1" 
AR Path="/652C6908/652FE54E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3850 2800 50  0001 C CNN
F 1 "+3V3" H 3865 3123 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 652FE554
P 3850 2650
AR Path="/652FE554" Ref="L?"  Part="1" 
AR Path="/652C6908/652FE554" Ref="L101"  Part="1" 
F 0 "L101" V 3800 2550 50  0000 L CNN
F 1 "10uH" V 3950 2550 50  0000 L CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3850 2800
Wire Wire Line
	3650 2500 3650 2400
Text Label 4900 2600 2    50   ~ 0
PH0
Text Label 4900 2700 2    50   ~ 0
PH1
Text Label 6450 4500 0    50   ~ 0
SWDIO
Text Label 6450 4600 0    50   ~ 0
SWCLK
Text Label 6450 4300 0    50   ~ 0
USB_DN
Text Label 6450 4400 0    50   ~ 0
USB_DP
Wire Wire Line
	5000 3300 4700 3300
Wire Wire Line
	5000 3400 4700 3400
Wire Wire Line
	5000 3500 4700 3500
Wire Wire Line
	5000 3600 4700 3600
Wire Wire Line
	5000 3800 4700 3800
Wire Wire Line
	5000 3900 4700 3900
Wire Wire Line
	5000 4100 4700 4100
Wire Wire Line
	5000 4000 4700 4000
Wire Wire Line
	5000 4200 4700 4200
Wire Wire Line
	5000 4300 4700 4300
Wire Wire Line
	5000 4400 4700 4400
Wire Wire Line
	5000 4500 4700 4500
Wire Wire Line
	5000 4600 4700 4600
Wire Wire Line
	5000 4700 4700 4700
Entry Wire Line
	4600 3400 4700 3300
Entry Wire Line
	4600 3500 4700 3400
Entry Wire Line
	4600 3600 4700 3500
Entry Wire Line
	4600 3700 4700 3600
Entry Wire Line
	4600 3900 4700 3800
Entry Wire Line
	4600 4000 4700 3900
Entry Wire Line
	4600 4100 4700 4000
Entry Wire Line
	4600 4200 4700 4100
Entry Wire Line
	4600 4300 4700 4200
Entry Wire Line
	4600 4400 4700 4300
Entry Wire Line
	4600 4500 4700 4400
Entry Wire Line
	4600 4600 4700 4500
Entry Wire Line
	4600 4700 4700 4600
Entry Wire Line
	4600 4800 4700 4700
Entry Wire Line
	7350 3200 7450 3300
Entry Wire Line
	7350 3300 7450 3400
Entry Wire Line
	7350 3400 7450 3500
Entry Wire Line
	7350 3500 7450 3600
Entry Wire Line
	7350 3800 7450 3900
Entry Wire Line
	7350 4000 7450 4100
Entry Wire Line
	7350 4100 7450 4200
Entry Wire Line
	7350 4200 7450 4300
Entry Wire Line
	7350 4700 7450 4800
Text Label 4600 5200 1    50   ~ 0
PB[0..15]
Text Label 7450 5250 1    50   ~ 0
PA[0..15]
Wire Bus Line
	7800 5300 7450 5300
Wire Bus Line
	7150 5450 4600 5450
Entry Wire Line
	7350 3600 7450 3700
Entry Wire Line
	7350 3700 7450 3800
Entry Wire Line
	7350 3900 7450 4000
Wire Wire Line
	4700 3700 5000 3700
Entry Wire Line
	4600 3800 4700 3700
Text Label 6700 3200 2    50   ~ 0
row0
Text Label 6700 3300 2    50   ~ 0
row1
Text Label 6700 3400 2    50   ~ 0
row2
Text Label 6700 3500 2    50   ~ 0
row3
Text Label 6700 3600 2    50   ~ 0
row4
Text Label 6700 3700 2    50   ~ 0
row5
Text Label 6700 3800 2    50   ~ 0
col0
Text Label 6700 3900 2    50   ~ 0
col1
Text Label 6700 4000 2    50   ~ 0
col2
Text Label 6700 4100 2    50   ~ 0
col3
Text Label 6700 4200 2    50   ~ 0
col4
Text Label 4700 3300 0    50   ~ 0
col5
Text Label 4700 3400 0    50   ~ 0
col6
Text Label 4700 3500 0    50   ~ 0
col7
Text Label 4700 3600 0    50   ~ 0
col8
Text Label 4700 3700 0    50   ~ 0
col9
Text Label 4700 3800 0    50   ~ 0
col10
Text Label 4700 3900 0    50   ~ 0
col11
Text Label 4700 4000 0    50   ~ 0
col12
Text Label 4700 4100 0    50   ~ 0
col13
Text Label 4700 4200 0    50   ~ 0
col14
Text Label 4700 4300 0    50   ~ 0
col15
Text Label 4700 4400 0    50   ~ 0
col16
Text Label 4700 4600 0    50   ~ 0
col18
Text Label 4700 4500 0    50   ~ 0
col17
Text Label 4700 4700 0    50   ~ 0
col19
Text Label 4800 2400 2    50   ~ 0
VREF+
Text HLabel 7800 5300 2    50   Input ~ 0
PA[0..15]
Text HLabel 7150 5450 2    50   Input ~ 0
PB[0..15]
Wire Wire Line
	6300 3200 7350 3200
Wire Wire Line
	6300 3300 7350 3300
Wire Wire Line
	6300 3400 7350 3400
Wire Wire Line
	6300 3500 7350 3500
Wire Wire Line
	6300 3600 7350 3600
Wire Wire Line
	6300 3700 7350 3700
Wire Wire Line
	6300 3900 7350 3900
Wire Wire Line
	6300 3800 7350 3800
Wire Wire Line
	6300 4000 7350 4000
Wire Wire Line
	6300 4100 7350 4100
Wire Wire Line
	6300 4200 7350 4200
Wire Wire Line
	6300 4700 7350 4700
Text HLabel 6850 4300 2    50   Input ~ 0
USB_DN
Text HLabel 6850 4400 2    50   Input ~ 0
USB_DP
Text HLabel 6850 4500 2    50   Input ~ 0
SWDIO
Text HLabel 6850 4600 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6300 4300 6850 4300
Wire Wire Line
	6300 4400 6850 4400
Wire Wire Line
	6300 4500 6850 4500
Wire Wire Line
	6300 4600 6850 4600
Wire Wire Line
	3400 2300 5000 2300
Wire Wire Line
	3650 2400 3850 2400
Text HLabel 4400 2600 0    50   Input ~ 0
PH0
Text HLabel 4400 2700 0    50   Input ~ 0
PH1
Text HLabel 4500 1900 0    50   Input ~ 0
NRST
Wire Wire Line
	4500 1900 5000 1900
Text HLabel 4500 2100 0    50   Input ~ 0
BOOT0
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	4400 2600 5000 2600
Wire Wire Line
	4400 2700 5000 2700
Text HLabel 5500 1300 1    50   Input ~ 0
VBAT
Wire Wire Line
	5500 1300 5500 1700
Text HLabel 4400 2900 0    50   Input ~ 0
PB0
Text HLabel 4400 3000 0    50   Input ~ 0
PB2
Wire Wire Line
	4400 2900 5000 2900
Wire Wire Line
	4400 3000 5000 3000
Wire Wire Line
	3850 2500 3850 2400
Wire Bus Line
	4600 3400 4600 5450
Wire Bus Line
	7450 3300 7450 5300
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 5000 2400
Text HLabel 3650 2500 3    50   Input ~ 0
VREF+
$EndSCHEMATC
