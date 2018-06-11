EESchema Schematic File Version 4
LIBS:USB-Voltage-Probe-cache
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
L Connector_Specialized:USB3_A J1
U 1 1 5B1E0CAE
P 4200 2900
F 0 "J1" H 4255 3617 50  0000 C CNN
F 1 "USB3_A" H 4255 3526 50  0000 C CNN
F 2 "USB3_A_Connector:USB_3_A_Recepticle_Amphenol_10117835-002LF" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB3_A J2
U 1 1 5B1E0DCF
P 7200 2900
F 0 "J2" H 7256 3617 50  0000 C CNN
F 1 "USB3_A" H 7256 3526 50  0000 C CNN
F 2 "USB3_A_Connector:USB_3_A_Plug_Amphenol_GSB316441CEU" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7200 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 5800 2500
Wire Wire Line
	4700 2700 6700 2700
Wire Wire Line
	4700 2800 6700 2800
Wire Wire Line
	4700 3000 6700 3000
Wire Wire Line
	4700 3100 6700 3100
Wire Wire Line
	4700 3300 6700 3300
Wire Wire Line
	4700 3400 6700 3400
Wire Wire Line
	4200 3600 5850 3600
Wire Wire Line
	4100 3600 4100 4000
Wire Wire Line
	4100 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3600
Wire Wire Line
	4000 3600 4000 4100
Wire Wire Line
	4000 4100 7400 4100
Wire Wire Line
	7400 4100 7400 3600
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5B1E1155
P 5850 3800
F 0 "J3" V 5723 3880 50  0000 L CNN
F 1 "GND" V 5814 3880 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5850 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 7200 3600
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5B1E1404
P 5800 2300
F 0 "J4" V 5766 2212 50  0000 R CNN
F 1 "VBUS" V 5675 2212 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 6700 2500
$EndSCHEMATC
