EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6750 4150 3    50   Input ~ 0
Out_Right
Text GLabel 4200 3200 0    50   Input ~ 0
Input_Right
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 62DAC29C
P 4550 3600
AR Path="/62DAC29C" Ref="RV?"  Part="2" 
AR Path="/62D23AE5/62DAC29C" Ref="RV?"  Part="2" 
AR Path="/62D23469/62DAC29C" Ref="RV401"  Part="1" 
F 0 "RV401" H 4480 3646 50  0000 R CNN
F 1 "10k" H 4480 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Dual_Horizontal" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 62DAC2A2
P 5400 3700
AR Path="/62DAC2A2" Ref="U?"  Part="1" 
AR Path="/62D23AE5/62DAC2A2" Ref="U?"  Part="1" 
AR Path="/62D23469/62DAC2A2" Ref="U401"  Part="1" 
F 0 "U401" H 5550 3850 50  0000 L CNN
F 1 "LM386" H 5500 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5500 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5600 3900 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DAC2A8
P 5650 3250
AR Path="/62DAC2A8" Ref="R?"  Part="1" 
AR Path="/62D23AE5/62DAC2A8" Ref="R?"  Part="1" 
AR Path="/62D23469/62DAC2A8" Ref="R401"  Part="1" 
F 0 "R401" V 5857 3250 50  0000 C CNN
F 1 "10k" V 5766 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DAC2AE
P 6300 3350
AR Path="/62DAC2AE" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC2AE" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC2AE" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6305 3177 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3250
Wire Wire Line
	5400 3250 5500 3250
$Comp
L Device:CP C?
U 1 1 62DAC2B6
P 6050 3250
AR Path="/62DAC2B6" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC2B6" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC2B6" Ref="C406"  Part="1" 
F 0 "C406" V 6305 3250 50  0000 C CNN
F 1 "10u" V 6214 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6088 3100 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3350
$Comp
L power:GND #PWR?
U 1 1 62DAC2BF
P 5300 4650
AR Path="/62DAC2BF" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC2BF" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC2BF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DAC2C5
P 5000 4650
AR Path="/62DAC2C5" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC2C5" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC2C5" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62DAC2CB
P 5150 4150
AR Path="/62DAC2CB" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC2CB" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC2CB" Ref="C404"  Part="1" 
F 0 "C404" V 5250 4150 50  0000 C CNN
F 1 "470p" V 5350 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4000 5300 4150
Wire Wire Line
	5000 3800 5000 4150
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5050 4150 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5000 4650
Wire Wire Line
	5250 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 4650
$Comp
L Device:C_Small C?
U 1 1 62DAC2DA
P 5050 2950
AR Path="/62DAC2DA" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC2DA" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC2DA" Ref="C403"  Part="1" 
F 0 "C403" V 5279 2950 50  0000 C CNN
F 1 "0.1u" V 5188 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 62DAC2E0
P 5050 2550
AR Path="/62DAC2E0" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC2E0" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC2E0" Ref="C402"  Part="1" 
F 0 "C402" V 4795 2550 50  0000 C CNN
F 1 "100u" V 4886 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5088 2400 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2950
Wire Wire Line
	5300 2950 5150 2950
$Comp
L power:GND #PWR?
U 1 1 62DAC2E9
P 4800 3050
AR Path="/62DAC2E9" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC2E9" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC2E9" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4800 2550 4900 2550
Wire Wire Line
	4800 2950 4950 2950
$Comp
L Device:C_Small C?
U 1 1 62DAC2F4
P 4800 3400
AR Path="/62DAC2F4" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC2F4" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC2F4" Ref="C401"  Part="1" 
F 0 "C401" H 4892 3446 50  0000 L CNN
F 1 "0.1u" H 4892 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 5300 3300
Wire Wire Line
	4800 4000 5300 4000
Connection ~ 5300 4000
$Comp
L Device:CP C?
U 1 1 62DAC2FD
P 6750 3950
AR Path="/62DAC2FD" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC2FD" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC2FD" Ref="C409"  Part="1" 
F 0 "C409" V 6495 3950 50  0000 C CNN
F 1 "1000u" V 6586 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 3800 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62DAC304
P 6250 3850
AR Path="/62DAC304" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC304" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC304" Ref="C408"  Part="1" 
F 0 "C408" H 6342 3896 50  0000 L CNN
F 1 "0.1u" H 6342 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DAC30A
P 6250 4150
AR Path="/62DAC30A" Ref="R?"  Part="1" 
AR Path="/62D23AE5/62DAC30A" Ref="R?"  Part="1" 
AR Path="/62D23469/62DAC30A" Ref="R402"  Part="1" 
F 0 "R402" H 6320 4196 50  0000 L CNN
F 1 "10" H 6320 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DAC310
P 6250 4350
AR Path="/62DAC310" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC310" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC310" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62DAC316
P 6050 3850
AR Path="/62DAC316" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC316" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC316" Ref="C407"  Part="1" 
F 0 "C407" H 6142 3896 50  0000 L CNN
F 1 "0.033u" H 6142 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DAC31C
P 4550 3900
AR Path="/62DAC31C" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC31C" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC31C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3900
Wire Wire Line
	4200 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3450
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	4800 3500 4800 4000
Wire Wire Line
	5300 3300 5300 2950
Connection ~ 5300 3300
Connection ~ 5300 2950
Wire Wire Line
	4700 3600 5100 3600
$Comp
L power:+5V #PWR?
U 1 1 62DAC32B
P 5300 2550
AR Path="/62DAC32B" Ref="#PWR?"  Part="1" 
AR Path="/62D23AE5/62DAC32B" Ref="#PWR?"  Part="1" 
AR Path="/62D23469/62DAC32B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5300 2400 50  0001 C CNN
F 1 "+5V" H 5315 2723 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 62DAC332
P 5600 4600
AR Path="/62DAC332" Ref="RV?"  Part="2" 
AR Path="/62D23AE5/62DAC332" Ref="RV?"  Part="2" 
AR Path="/62D23469/62DAC332" Ref="RV401"  Part="2" 
F 0 "RV401" H 5530 4646 50  0000 R CNN
F 1 "10k" H 5530 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Dual_Horizontal" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	2    5600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3700 6750 3800
Connection ~ 5300 2550
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	5700 3700 6050 3700
Wire Wire Line
	6250 4350 6250 4300
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6250 3750 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6750 3700
Wire Wire Line
	6050 3750 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6250 3700
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 62DAC344
P 6050 4800
AR Path="/62DAC344" Ref="RV?"  Part="2" 
AR Path="/62D23AE5/62DAC344" Ref="RV?"  Part="2" 
AR Path="/62D23469/62DAC344" Ref="RV402"  Part="1" 
F 0 "RV402" H 5980 4846 50  0000 R CNN
F 1 "10k" H 5980 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Dual_Horizontal" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4800 5900 4800
$Comp
L Device:CP C?
U 1 1 62DAC34B
P 5600 4250
AR Path="/62DAC34B" Ref="C?"  Part="1" 
AR Path="/62D23AE5/62DAC34B" Ref="C?"  Part="1" 
AR Path="/62D23469/62DAC34B" Ref="C405"  Part="1" 
F 0 "C405" H 5482 4204 50  0000 R CNN
F 1 " 10u" H 5482 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 4100 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4000 5500 4050
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	5600 4450 5600 4400
Wire Wire Line
	5400 4000 5400 4600
Wire Wire Line
	5450 4600 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5400 4800
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	6050 4650 6050 3950
$EndSCHEMATC
