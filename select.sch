EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:7402 U?
U 5 1 62702579
P 8950 1450
AR Path="/62702579" Ref="U?"  Part="5" 
AR Path="/626D31E9/62702579" Ref="U201"  Part="5" 
F 0 "U201" H 9180 1496 50  0000 L CNN
F 1 "7402" H 9180 1405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 8950 1450 50  0001 C CNN
	5    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6270257F
P 8950 900
AR Path="/6270257F" Ref="#PWR?"  Part="1" 
AR Path="/626D31E9/6270257F" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 8950 750 50  0001 C CNN
F 1 "+5V" H 8965 1073 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62702585
P 8950 2000
AR Path="/62702585" Ref="#PWR?"  Part="1" 
AR Path="/626D31E9/62702585" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8955 1827 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 950 
Wire Wire Line
	8950 1950 8950 2000
$Comp
L power:+5V #PWR?
U 1 1 6270259C
P 4750 1250
AR Path="/6270259C" Ref="#PWR?"  Part="1" 
AR Path="/626D31E9/6270259C" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4750 1100 50  0001 C CNN
F 1 "+5V" H 4765 1423 50  0000 C CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62702670
P 8750 5350
AR Path="/62702670" Ref="R?"  Part="1" 
AR Path="/626D31E9/62702670" Ref="R203"  Part="1" 
F 0 "R203" H 8809 5396 50  0000 L CNN
F 1 "10k" H 8809 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8750 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6270266A
P 7850 5350
AR Path="/6270266A" Ref="R?"  Part="1" 
AR Path="/626D31E9/6270266A" Ref="R201"  Part="1" 
F 0 "R201" H 7909 5396 50  0000 L CNN
F 1 "10k" H 7909 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62702664
P 8300 5350
AR Path="/62702664" Ref="R?"  Part="1" 
AR Path="/626D31E9/62702664" Ref="R202"  Part="1" 
F 0 "R202" H 8359 5396 50  0000 L CNN
F 1 "10k" H 8359 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6270265E
P 9200 5350
AR Path="/6270265E" Ref="R?"  Part="1" 
AR Path="/626D31E9/6270265E" Ref="R204"  Part="1" 
F 0 "R204" H 9259 5396 50  0000 L CNN
F 1 "10k" H 9259 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62702658
P 9200 5950
AR Path="/62702658" Ref="#PWR?"  Part="1" 
AR Path="/626D31E9/62702658" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5600 8300 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 9200 5600
Connection ~ 8300 5600
Wire Wire Line
	8300 5600 8750 5600
Connection ~ 9200 5600
Text GLabel 10650 3050 2    50   Input ~ 0
Select_B
Text GLabel 8700 3050 2    50   Input ~ 0
Select_A
$Comp
L 74xx:7402 U?
U 3 1 62702628
P 10150 3050
AR Path="/62702628" Ref="U?"  Part="3" 
AR Path="/626D31E9/62702628" Ref="U201"  Part="3" 
F 0 "U201" H 10150 3375 50  0000 C CNN
F 1 "7402" H 10150 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 10150 3050 50  0001 C CNN
	3    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U?
U 2 1 6270262E
P 8200 4000
AR Path="/6270262E" Ref="U?"  Part="2" 
AR Path="/626D31E9/6270262E" Ref="U201"  Part="2" 
F 0 "U201" H 8200 4325 50  0000 C CNN
F 1 "7402" H 8200 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8200 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 8200 4000 50  0001 C CNN
	2    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U?
U 1 1 62702634
P 8200 3050
AR Path="/62702634" Ref="U?"  Part="1" 
AR Path="/626D31E9/62702634" Ref="U201"  Part="1" 
F 0 "U201" H 8200 3375 50  0000 C CNN
F 1 "7402" H 8200 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8200 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3050 10550 3050
Wire Wire Line
	9850 3150 9850 3350
Wire Wire Line
	9850 3350 10450 3350
Wire Wire Line
	10450 3350 10450 4000
$Comp
L 74xx:7402 U?
U 4 1 62702622
P 10150 4000
AR Path="/62702622" Ref="U?"  Part="4" 
AR Path="/626D31E9/62702622" Ref="U201"  Part="4" 
F 0 "U201" H 10150 4325 50  0000 C CNN
F 1 "7402" H 10150 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 10150 4000 50  0001 C CNN
	4    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3900 9850 3500
Wire Wire Line
	9850 3500 10550 3500
Wire Wire Line
	10550 3500 10550 3050
Connection ~ 10550 3050
Wire Wire Line
	10550 3050 10650 3050
Wire Wire Line
	9850 4100 9600 4100
Wire Wire Line
	9850 2950 9600 2950
Text Label 9600 2950 0    50   ~ 0
c
Text Label 9600 4100 0    50   ~ 0
d
Wire Wire Line
	7900 3500 7900 3900
Wire Wire Line
	8500 3050 8600 3050
Wire Wire Line
	7900 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8700 3050
Wire Wire Line
	7900 3150 7900 3350
Wire Wire Line
	7900 3350 8500 3350
Wire Wire Line
	8500 3350 8500 4000
Wire Wire Line
	7900 4100 7650 4100
Text Label 7650 4100 0    50   ~ 0
b
Wire Wire Line
	7900 2950 7650 2950
Text Label 7650 2950 0    50   ~ 0
a
Wire Wire Line
	9200 5600 9200 5950
Text Label 8300 4950 3    50   ~ 0
b
Text Label 7850 4950 3    50   ~ 0
a
Text Label 8750 4950 3    50   ~ 0
c
Text Label 9200 4950 3    50   ~ 0
d
Wire Wire Line
	9200 4950 9200 5250
Wire Wire Line
	8750 5250 8750 4950
Wire Wire Line
	8300 4950 8300 5250
Wire Wire Line
	7850 5250 7850 4950
Text Label 3200 3500 0    50   ~ 0
d
Text Label 3200 4350 0    50   ~ 0
b
Text Label 3200 4700 0    50   ~ 0
c
Text Label 3200 3150 0    50   ~ 0
a
Text Label 3200 1900 0    50   ~ 0
b
Text Label 3200 2250 0    50   ~ 0
d
Wire Wire Line
	7850 5450 7850 5600
Wire Wire Line
	8300 5450 8300 5600
Wire Wire Line
	8750 5450 8750 5600
Wire Wire Line
	9200 5450 9200 5600
Text Label 3200 5550 0    50   ~ 0
a
Text Label 3200 5900 0    50   ~ 0
c
$Comp
L Device:D_Small D?
U 1 1 62DE8D22
P 3800 4350
F 0 "D?" H 3800 4143 50  0000 C CNN
F 1 "D_Small" H 3800 4234 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 4350 50  0001 C CNN
F 3 "~" V 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DEABF5
P 3800 5900
F 0 "D?" H 3800 5693 50  0000 C CNN
F 1 "D_Small" H 3800 5784 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 5900 50  0001 C CNN
F 3 "~" V 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DEC02A
P 3800 5550
F 0 "D?" H 3800 5343 50  0000 C CNN
F 1 "D_Small" H 3800 5434 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 5550 50  0001 C CNN
F 3 "~" V 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DED8FB
P 3800 4700
F 0 "D?" H 3800 4493 50  0000 C CNN
F 1 "D_Small" H 3800 4584 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 4700 50  0001 C CNN
F 3 "~" V 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DF2F79
P 3800 1900
F 0 "D?" H 3800 1693 50  0000 C CNN
F 1 "D_Small" H 3800 1784 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 1900 50  0001 C CNN
F 3 "~" V 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DF2F7F
P 3800 3500
F 0 "D?" H 3800 3293 50  0000 C CNN
F 1 "D_Small" H 3800 3384 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 3500 50  0001 C CNN
F 3 "~" V 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DF2F85
P 3800 3150
F 0 "D?" H 3800 2943 50  0000 C CNN
F 1 "D_Small" H 3800 3034 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 3150 50  0001 C CNN
F 3 "~" V 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 62DF2F8B
P 3800 2250
F 0 "D?" H 3800 2043 50  0000 C CNN
F 1 "D_Small" H 3800 2134 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 2250 50  0001 C CNN
F 3 "~" V 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 627025EA
P 4050 5300
AR Path="/627025EA" Ref="MX?"  Part="1" 
AR Path="/626D31E9/627025EA" Ref="MX204"  Part="1" 
F 0 "MX204" H 4083 5523 60  0000 C CNN
F 1 "MX-NoLED" H 4083 5449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3425 5275 60  0001 C CNN
F 3 "" H 3425 5275 60  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 627025D2
P 4050 4100
AR Path="/627025D2" Ref="MX?"  Part="1" 
AR Path="/626D31E9/627025D2" Ref="MX203"  Part="1" 
F 0 "MX203" H 4083 4323 60  0000 C CNN
F 1 "MX-NoLED" H 4083 4249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3425 4075 60  0001 C CNN
F 3 "" H 3425 4075 60  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 627025BA
P 4100 2900
AR Path="/627025BA" Ref="MX?"  Part="1" 
AR Path="/626D31E9/627025BA" Ref="MX202"  Part="1" 
F 0 "MX202" H 4133 3123 60  0000 C CNN
F 1 "MX-NoLED" H 4133 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3475 2875 60  0001 C CNN
F 3 "" H 3475 2875 60  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 627025A2
P 4100 1650
AR Path="/627025A2" Ref="MX?"  Part="1" 
AR Path="/626D31E9/627025A2" Ref="MX201"  Part="1" 
F 0 "MX201" H 4133 1873 60  0000 C CNN
F 1 "MX-NoLED" H 4133 1799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3475 1625 60  0001 C CNN
F 3 "" H 3475 1625 60  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5450
Wire Wire Line
	4000 5550 4000 5900
Wire Wire Line
	4000 5900 3900 5900
Connection ~ 4000 5550
Wire Wire Line
	3900 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3150
Wire Wire Line
	3900 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3050
Wire Wire Line
	3900 2250 4050 2250
Wire Wire Line
	4050 2250 4050 1900
Wire Wire Line
	4050 1900 3900 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4050 1800
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4250
Wire Wire Line
	4000 4350 4000 4700
Wire Wire Line
	4000 4700 3900 4700
Connection ~ 4000 4350
Wire Wire Line
	4750 1250 4750 1600
Wire Wire Line
	4750 1600 4250 1600
Wire Wire Line
	4250 2850 4750 2850
Wire Wire Line
	4750 2850 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4200 5250 4750 5250
Wire Wire Line
	4750 5250 4750 4050
Connection ~ 4750 2850
Wire Wire Line
	4200 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4750 2850
Wire Wire Line
	3200 5900 3700 5900
Wire Wire Line
	3700 5550 3200 5550
Wire Wire Line
	3200 4700 3700 4700
Wire Wire Line
	3700 4350 3200 4350
Wire Wire Line
	3200 3500 3700 3500
Wire Wire Line
	3700 3150 3200 3150
Wire Wire Line
	3200 2250 3700 2250
Wire Wire Line
	3700 1900 3200 1900
Wire Notes Line
	7550 4700 9600 4700
Wire Notes Line
	9600 4700 9600 6250
Wire Notes Line
	9600 6250 7550 6250
Wire Notes Line
	7550 6250 7550 4700
Wire Notes Line
	5250 800  5250 6350
Wire Notes Line
	5250 6350 2700 6350
Wire Notes Line
	5250 800  2700 800 
Wire Notes Line
	2700 800  2700 6350
Wire Notes Line
	7400 4350 11150 4350
Wire Notes Line
	11150 4350 11150 2500
Wire Notes Line
	11150 2500 7400 2500
Wire Notes Line
	7400 2500 7400 4350
Wire Notes Line
	8550 650  8550 2300
Wire Notes Line
	8550 2300 9550 2300
Wire Notes Line
	9550 2300 9550 650 
Wire Notes Line
	9550 650  8550 650 
Text Notes 9200 4800 0    50   ~ 0
Pull Down\n
Text Notes 10650 2600 0    50   ~ 0
Select Latch\n
Text Notes 9300 750  0    50   ~ 0
Power\n
Text Notes 4700 900  0    50   ~ 0
Select Button\n
$EndSCHEMATC
