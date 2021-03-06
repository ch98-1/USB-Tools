EESchema Schematic File Version 4
LIBS:USB-Power-Cleaner-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB3_A J2
U 1 1 5B1EEA73
P 3650 3150
F 0 "J2" H 3705 3867 50  0000 C CNN
F 1 "USB3_A" H 3705 3776 50  0000 C CNN
F 2 "USB3_A_Connector:USB_3_A_Plug_Amphenol_GSB316441CEU_NoSlot" H 3800 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J1
U 1 1 5B1EEACA
P 7900 3150
F 0 "J1" H 7470 3116 50  0000 R CNN
F 1 "USB3_A" H 7470 3025 50  0000 R CNN
F 2 "USB3_A_Connector:USB_3_A_Recepticle_Amphenol_10117835-002LF_NoSlot" H 8050 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    7900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 7400 2950
Wire Wire Line
	4150 3050 7400 3050
Wire Wire Line
	4150 3250 7400 3250
Wire Wire Line
	4150 3350 7400 3350
Wire Wire Line
	4150 3550 7400 3550
Wire Wire Line
	4150 3650 7400 3650
Wire Wire Line
	3650 3850 5850 3850
Wire Wire Line
	3550 3850 3550 4300
Wire Wire Line
	3550 4300 8000 4300
Wire Wire Line
	8000 4300 8000 3850
Wire Wire Line
	3450 3850 3450 4400
Wire Wire Line
	3450 4400 8100 4400
Wire Wire Line
	8100 4400 8100 3850
$Comp
L power:GND #PWR0101
U 1 1 5B1EEE5D
P 5850 3850
F 0 "#PWR0101" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 7900 3850
$Comp
L power:GND #PWR0102
U 1 1 5B1EEE90
P 5850 2700
F 0 "#PWR0102" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5855 2527 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B1EEF2D
P 5150 2400
F 0 "C1" H 5265 2446 50  0000 L CNN
F 1 "0.1uF" H 5265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5188 2250 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B1EEFC2
P 5850 2400
F 0 "C2" H 5965 2446 50  0000 L CNN
F 1 "100uF" H 5965 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5888 2250 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B1EEFF0
P 6550 2400
F 0 "C3" H 6665 2446 50  0000 L CNN
F 1 "100uF" H 6665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6588 2250 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L2
U 1 1 5B1EF22C
P 6200 2250
F 0 "L2" V 5926 2250 50  0000 C CNN
F 1 "Ferrite_Bead" V 6017 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" V 6130 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B1EF305
P 5500 2250
F 0 "L1" V 5690 2250 50  0000 C CNN
F 1 "100uH" V 5599 2250 50  0000 C CNN
F 2 "SRU1048:SRU1048" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2750 4150 2250
Wire Wire Line
	4150 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5350 2250
Wire Wire Line
	5650 2250 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 6050 2250
Wire Wire Line
	6350 2250 6550 2250
Wire Wire Line
	7400 2250 7400 2750
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 7400 2250
Wire Wire Line
	5150 2550 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 6550 2550
Wire Wire Line
	5850 2550 5850 2700
$EndSCHEMATC
