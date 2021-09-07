EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Audio Switch with Amp"
Date "2021-09-06"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6550 800  1350 800 
U 626D31E9
F0 "select" 50
F1 "select.sch" 50
$EndSheet
$Sheet
S 9950 600  1200 850 
U 62D23469
F0 "Right_Amp" 50
F1 "Right_Amp.sch" 50
$EndSheet
$Sheet
S 8700 600  1200 850 
U 62D23AE5
F0 "Left_Amp" 50
F1 "Left_Amp.sch" 50
$EndSheet
Text GLabel 5050 3250 0    50   Input ~ 0
Select_A
Text GLabel 5050 3350 0    50   Input ~ 0
Select_B
Wire Wire Line
	8550 4700 8600 4700
Wire Wire Line
	8550 5800 8550 4700
Wire Wire Line
	6000 5800 8550 5800
Wire Wire Line
	7800 4700 7850 4700
Wire Wire Line
	7800 5700 7800 4700
Wire Wire Line
	6000 5700 7800 5700
Wire Wire Line
	7050 4700 7100 4700
Wire Wire Line
	7050 5600 7050 4700
Wire Wire Line
	6000 5600 7050 5600
Wire Wire Line
	6300 5500 6000 5500
Wire Wire Line
	6300 4700 6300 5500
Wire Wire Line
	6350 4700 6300 4700
Wire Wire Line
	8500 4600 8600 4600
Wire Wire Line
	8500 5300 8500 4600
Wire Wire Line
	6000 5300 8500 5300
Wire Wire Line
	7750 4600 7850 4600
Wire Wire Line
	7750 5200 7750 4600
Wire Wire Line
	6000 5200 7750 5200
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7000 5100 7000 4600
Wire Wire Line
	6000 5100 7000 5100
Wire Wire Line
	6250 5000 6000 5000
Wire Wire Line
	6250 4600 6250 5000
Wire Wire Line
	6350 4600 6250 4600
Wire Wire Line
	8500 4500 8600 4500
Wire Wire Line
	8500 4050 8500 4500
Wire Wire Line
	6250 4500 6350 4500
Wire Wire Line
	6250 3750 6250 4500
Wire Wire Line
	6000 3750 6250 3750
Wire Wire Line
	8550 4400 8600 4400
Wire Wire Line
	8550 3550 8550 4400
Wire Wire Line
	6300 4400 6350 4400
Wire Wire Line
	6300 3250 6300 4400
Wire Wire Line
	6000 3250 6300 3250
$Comp
L Connector:AudioJack4 IN_?
U 1 1 61377D40
P 8800 4600
AR Path="/61377D40" Ref="IN_?"  Part="1" 
AR Path="/626D4311/61377D40" Ref="IN_?"  Part="1" 
F 0 "IN_?" H 8757 4925 50  0000 C CNN
F 1 "AudioJack4_IN" H 8757 4834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 8800 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61377D46
P 5600 4250
AR Path="/61377D46" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5605 4077 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61377D4C
P 5550 3000
AR Path="/61377D4C" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "+5V" H 5565 3173 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx-GEORGE:DG509A U?
U 1 1 61377D52
P 5300 3100
AR Path="/61377D52" Ref="U?"  Part="1" 
AR Path="/626D4311/61377D52" Ref="U?"  Part="1" 
F 0 "U?" H 5250 3300 50  0000 C CNN
F 1 "DG509A" H 5250 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61377D58
P 5200 3750
AR Path="/61377D58" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3600 50  0001 C CNN
F 1 "+5V" H 5215 3923 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    -1   -1   0   
$EndComp
Text GLabel 5050 5100 0    50   Input ~ 0
Select_B
Text GLabel 5050 5000 0    50   Input ~ 0
Select_A
$Comp
L power:GND #PWR?
U 1 1 61377D60
P 5600 6000
AR Path="/61377D60" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 5750 50  0001 C CNN
F 1 "GND" H 5605 5827 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61377D66
P 5550 4750
AR Path="/61377D66" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "+5V" H 5565 4923 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx-GEORGE:DG509A U?
U 1 1 61377D6C
P 5300 4850
AR Path="/61377D6C" Ref="U?"  Part="1" 
AR Path="/626D4311/61377D6C" Ref="U?"  Part="1" 
F 0 "U?" H 5250 5050 50  0000 C CNN
F 1 "DG509A" H 5250 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61377D72
P 5200 5500
AR Path="/61377D72" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 5350 50  0001 C CNN
F 1 "+5V" H 5215 5673 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 IN_?
U 1 1 61377D78
P 6550 4600
AR Path="/61377D78" Ref="IN_?"  Part="1" 
AR Path="/626D4311/61377D78" Ref="IN_?"  Part="1" 
F 0 "IN_?" H 6507 4925 50  0000 C CNN
F 1 "AudioJack4_IN" H 6507 4834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3250 5200 3250
Wire Wire Line
	5200 3350 5050 3350
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5200 3600 5050 3600
Wire Wire Line
	5050 5350 5200 5350
Wire Wire Line
	5050 5100 5200 5100
Wire Wire Line
	5200 5000 5050 5000
Text GLabel 5050 3600 0    50   Input ~ 0
Input_Right
Text GLabel 5050 3500 0    50   Input ~ 0
Input_Left
Text GLabel 5050 5350 0    50   Input ~ 0
Mic
$Comp
L power:GNDS #PWR?
U 1 1 61377D94
P 4650 5250
AR Path="/61377D94" Ref="#PWR?"  Part="1" 
AR Path="/626D4311/61377D94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 5000 50  0001 C CNN
F 1 "GNDS" H 4655 5077 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 4650 5250
$Comp
L Connector:AudioJack4 IN_?
U 1 1 61377D84
P 8050 4600
AR Path="/61377D84" Ref="IN_?"  Part="1" 
AR Path="/626D4311/61377D84" Ref="IN_?"  Part="1" 
F 0 "IN_?" H 8007 4925 50  0000 C CNN
F 1 "AudioJack4_IN" H 8007 4834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack4 IN_?
U 1 1 61377D7E
P 7300 4600
AR Path="/61377D7E" Ref="IN_?"  Part="1" 
AR Path="/626D4311/61377D7E" Ref="IN_?"  Part="1" 
F 0 "IN_?" H 7257 4925 50  0000 C CNN
F 1 "AudioJack4_IN" H 7257 4834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4400 7050 4400
Wire Wire Line
	7050 4400 7050 3350
Wire Wire Line
	7050 3350 6000 3350
Wire Wire Line
	6000 3450 7800 3450
Wire Wire Line
	7800 3450 7800 4400
Wire Wire Line
	7800 4400 7850 4400
Wire Wire Line
	6000 3550 8550 3550
Wire Wire Line
	6000 3850 7000 3850
Wire Wire Line
	7000 3850 7000 4500
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	6000 3950 7750 3950
Wire Wire Line
	7750 3950 7750 4500
Wire Wire Line
	7750 4500 7850 4500
Wire Wire Line
	6000 4050 8500 4050
Wire Notes Line
	4150 2750 4150 6350
Wire Notes Line
	4150 6350 9700 6350
Wire Notes Line
	9700 6350 9700 2750
Wire Notes Line
	9700 2750 4150 2750
Text Notes 2800 4000 0    50   ~ 0
Audio Out
Wire Notes Line
	1200 3900 1200 5800
Wire Notes Line
	3250 3900 1200 3900
Wire Notes Line
	3250 5800 3250 3900
Wire Notes Line
	1200 5800 3250 5800
$Comp
L Connector:AudioJack4 OUT_102
U 1 1 610A696E
P 1750 5200
F 0 "OUT_102" H 1707 5525 50  0000 C CNN
F 1 "OUT_2" H 1707 5434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 1750 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 OUT_101
U 1 1 610A361A
P 1750 4500
F 0 "OUT_101" H 1707 4825 50  0000 C CNN
F 1 "OUT_1" H 1707 4734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 1750 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 2000 5100
Wire Wire Line
	2000 5100 2000 4800
Wire Wire Line
	2000 4400 1950 4400
Wire Wire Line
	1950 4500 2050 4500
Wire Wire Line
	2050 5200 1950 5200
Wire Wire Line
	1950 5300 2100 5300
Wire Wire Line
	2100 4600 1950 4600
Wire Wire Line
	2150 5400 1950 5400
Wire Wire Line
	1950 4700 2150 4700
Wire Wire Line
	2150 4700 2150 5100
Wire Wire Line
	2100 4600 2100 5000
Wire Wire Line
	2000 4800 2250 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 2000 4400
Wire Wire Line
	2250 5100 2150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2150 5400
Wire Wire Line
	2250 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 5300
Text GLabel 2250 5000 2    50   Input ~ 0
Out_Right
Text GLabel 2250 5100 2    50   Input ~ 0
Out_Left
Text GLabel 2250 4800 2    50   Input ~ 0
Mic
$Comp
L power:GNDS #PWR0101
U 1 1 6297ECA3
P 2800 4900
F 0 "#PWR0101" H 2800 4650 50  0001 C CNN
F 1 "GNDS" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 2050 4900
Connection ~ 2050 4900
Wire Wire Line
	2050 4900 2050 5200
Wire Wire Line
	2800 4900 2050 4900
Text Notes 9050 2900 0    50   ~ 0
Audio Switch
$EndSCHEMATC
