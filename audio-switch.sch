EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Audio Switch with Amp"
Date "2021-09-06"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6200E8BB
P 3500 1800
F 0 "H101" H 3600 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6200F954
P 4650 1800
F 0 "H103" H 4750 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 62020240
P 3500 2300
F 0 "H102" H 3600 2349 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 2258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 62020246
P 4650 2300
F 0 "H104" H 4750 2349 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 2258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Sheet
S 11450 4600 1850 1150
U 616C55E6
F0 "Switch" 50
F1 "Switch.sch" 50
$EndSheet
$Sheet
S 9400 4550 1550 1200
U 616F192E
F0 "Select" 50
F1 "Select.sch" 50
$EndSheet
$Sheet
S 6450 4550 2150 1350
U 61747BCB
F0 "Amp" 50
F1 "Amp.sch" 50
$EndSheet
$Sheet
S 7900 6400 2000 1550
U 61767A2C
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 3500 1900
NoConn ~ 3500 2400
NoConn ~ 4650 2400
NoConn ~ 4650 1900
Wire Wire Line
	5800 7000 5700 7000
Wire Wire Line
	5700 7100 5800 7100
Wire Wire Line
	5800 7200 5700 7200
Wire Wire Line
	5400 7400 5400 7500
Wire Wire Line
	5300 7500 5300 7400
NoConn ~ 5300 7500
$Comp
L Connector:USB_B_Micro J101
U 1 1 61709797
P 5400 7000
F 0 "J101" H 5457 7467 50  0000 C CNN
F 1 "USB_B_Micro" H 5457 7376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5800 6750
Wire Wire Line
	5700 6800 5800 6800
$Comp
L power:+5V #PWR0102
U 1 1 617D1198
P 5800 6750
AR Path="/617D1198" Ref="#PWR0102"  Part="1" 
AR Path="/626D4311/617D1198" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5800 6600 50  0001 C CNN
F 1 "+5V" H 5815 6923 50  0000 C CNN
F 2 "" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
NoConn ~ 5800 7100
NoConn ~ 5800 7000
NoConn ~ 5800 7200
$Comp
L power:GND #PWR0101
U 1 1 617D117C
P 5400 7500
F 0 "#PWR0101" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
