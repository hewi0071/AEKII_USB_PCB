EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "AEKII STM32"
Date ""
Rev "0.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6500 4950 550  500 
U 65256CAD
F0 "Power" 50
F1 "power.sch" 50
F2 "VREF+" I L 6500 5300 50 
F3 "VBAT" I L 6500 5050 50 
F4 "VB" I R 7050 5050 50 
$EndSheet
$Sheet
S 3800 2850 1050 1850
U 652C6908
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "PA[0..15]" I R 4850 3050 50 
F3 "PB[0..15]" I R 4850 3150 50 
F4 "PH0" I R 4850 3300 50 
F5 "PH1" I R 4850 3400 50 
F6 "NRST" I R 4850 3550 50 
F7 "BOOT0" I R 4850 3650 50 
F8 "VBAT" I R 4850 4400 50 
F9 "SWCLK" I R 4850 3900 50 
F10 "SWDIO" I R 4850 4000 50 
F11 "USB_DN" I R 4850 4200 50 
F12 "USB_DP" I R 4850 4300 50 
F13 "VREF+" I R 4850 4500 50 
$EndSheet
$Sheet
S 6500 4300 550  450 
U 652C6CB5
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_DN" I L 6500 4450 50 
F3 "USB_DP" I L 6500 4600 50 
$EndSheet
$Sheet
S 6500 3450 550  650 
U 652C7050
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "NRST" I L 6500 3550 50 
F3 "BOOT0" I L 6500 3650 50 
F4 "SWDIO" I L 6500 4000 50 
F5 "SWCLK" I L 6500 3900 50 
F6 "VB" I R 7050 4000 50 
$EndSheet
$Sheet
S 6500 2000 550  550 
U 6531D4BD
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "PA[0..15]" I L 6500 2200 50 
F3 "PB[0..15]" I L 6500 2350 50 
$EndSheet
$Sheet
S 6500 2800 550  450 
U 6535540C
F0 "Clock" 50
F1 "clock.sch" 50
F2 "PH0" I L 6500 2950 50 
F3 "PH1" I L 6500 3100 50 
$EndSheet
Wire Bus Line
	4850 3050 5300 3050
Wire Bus Line
	5300 3050 5300 2200
Wire Bus Line
	5300 2200 6500 2200
Wire Bus Line
	6500 2350 5500 2350
Wire Bus Line
	5500 2350 5500 3150
Wire Bus Line
	5500 3150 4850 3150
Wire Wire Line
	4800 3300 5650 3300
Wire Wire Line
	5650 3300 5650 2950
Wire Wire Line
	5650 2950 6500 2950
Wire Wire Line
	6500 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3400
Wire Wire Line
	5800 3400 4850 3400
Wire Wire Line
	4850 3550 6500 3550
Wire Wire Line
	4850 3900 6500 3900
Wire Wire Line
	4850 4000 6500 4000
Wire Wire Line
	4850 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4450
Wire Wire Line
	5850 4450 6500 4450
Wire Wire Line
	5700 4600 5700 4300
Wire Wire Line
	5700 4300 4850 4300
Wire Wire Line
	5700 4600 6500 4600
Wire Wire Line
	4850 4400 5550 4400
Wire Wire Line
	5550 4400 5550 5050
Wire Wire Line
	5550 5050 6500 5050
Wire Wire Line
	6500 3650 4850 3650
Wire Wire Line
	7050 4000 7400 4000
Wire Wire Line
	7400 4000 7400 5050
Wire Wire Line
	7400 5050 7050 5050
Wire Wire Line
	4850 4500 5400 4500
Wire Wire Line
	5400 4500 5400 5300
Wire Wire Line
	5400 5300 6500 5300
$EndSCHEMATC