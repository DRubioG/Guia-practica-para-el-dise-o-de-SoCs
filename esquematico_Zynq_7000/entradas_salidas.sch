EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title "TFG: GUÍA PRÁCTICA PARA EL DISEÑO DE SoCs:  Zynq-7000"
Date ""
Rev ""
Comp "UAH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Zynq_7000:XC7Z010 U5
U 3 1 61C6BDB5
P 2500 6100
F 0 "U5" H 2508 9048 50  0000 C CNN
F 1 "XC7Z010" H 2508 8957 50  0000 C CNN
F 2 "ZYNQ_7000:BGA-400_20x20_17.0x17.0mm" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	3    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 61C80A6F
P 3850 4050
F 0 "#PWR0179" H 3850 3800 50  0001 C CNN
F 1 "GND" V 3855 3922 50  0000 R CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4050 3250 4050
NoConn ~ 3250 3550
NoConn ~ 3250 3650
NoConn ~ 3250 3750
NoConn ~ 3250 3850
NoConn ~ 3250 3950
NoConn ~ 3250 4150
NoConn ~ 3250 4250
NoConn ~ 3250 4350
NoConn ~ 3250 4450
NoConn ~ 3250 4550
NoConn ~ 3250 4650
NoConn ~ 3250 4750
NoConn ~ 3250 4850
NoConn ~ 3250 4950
NoConn ~ 3250 5050
NoConn ~ 3250 5150
NoConn ~ 3250 5250
NoConn ~ 3250 5350
NoConn ~ 3250 5450
NoConn ~ 3250 5550
NoConn ~ 3250 5650
NoConn ~ 3250 5750
NoConn ~ 3250 5850
NoConn ~ 3250 5950
NoConn ~ 3250 6050
NoConn ~ 3250 6150
NoConn ~ 3250 6250
NoConn ~ 3250 6350
NoConn ~ 3250 6450
NoConn ~ 3250 6550
NoConn ~ 3250 6650
NoConn ~ 3250 6750
NoConn ~ 3250 6850
NoConn ~ 3250 6950
NoConn ~ 3250 7050
NoConn ~ 3250 7150
NoConn ~ 3250 7250
NoConn ~ 3250 7350
NoConn ~ 3250 7450
NoConn ~ 3250 7550
NoConn ~ 3250 7650
NoConn ~ 3250 7750
NoConn ~ 3250 7850
NoConn ~ 3250 7950
NoConn ~ 3250 8050
NoConn ~ 3250 8150
NoConn ~ 3250 8250
NoConn ~ 3250 8350
NoConn ~ 3250 8450
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 6500 5300
NoConn ~ 6500 5400
NoConn ~ 6500 5500
NoConn ~ 6500 5600
NoConn ~ 6500 5700
NoConn ~ 6500 5800
NoConn ~ 6500 5900
NoConn ~ 6500 6000
NoConn ~ 6500 6100
NoConn ~ 6500 6200
NoConn ~ 6500 6300
NoConn ~ 6500 6400
NoConn ~ 6500 6500
NoConn ~ 6500 6600
NoConn ~ 6500 6700
NoConn ~ 6500 6800
NoConn ~ 6500 6900
Text Notes 1550 1550 0    157  ~ 31
XC7Z010\n
Wire Wire Line
	9000 1550 9000 1450
$Comp
L power:+3V3 #PWR?
U 1 1 612B2A78
P 9000 1450
F 0 "#PWR?" H 9000 1300 50  0001 C CNN
F 1 "+3V3" H 9000 1623 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612B3164
P 9000 2900
F 0 "#PWR?" H 9000 2650 50  0001 C CNN
F 1 "GND" H 9000 2727 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612B95AF
P 9950 1700
F 0 "D?" V 9989 1582 50  0000 R CNN
F 1 "LED_ALT" V 9850 1000 50  0001 R CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
	1    9950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 612B95B5
P 9950 2100
F 0 "R?" H 10018 2146 50  0000 L CNN
F 1 "360" H 10018 2055 50  0000 L CNN
F 2 "" V 9990 2090 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 1850 9950 1950
Wire Wire Line
	9950 1550 9950 1450
$Comp
L power:+3V3 #PWR?
U 1 1 612B95C3
P 9950 1450
F 0 "#PWR?" H 9950 1300 50  0001 C CNN
F 1 "+3V3" H 9950 1623 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612B95C9
P 9950 2900
F 0 "#PWR?" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9950 2727 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 2750
Wire Wire Line
	9950 2350 9950 2250
Text Label 9400 2550 0    50   ~ 0
LED_1
Wire Wire Line
	9400 2550 9650 2550
Wire Wire Line
	10900 2800 10900 2900
$Comp
L power:+3V3 #PWR?
U 1 1 612BDBA8
P 10900 1450
F 0 "#PWR?" H 10900 1300 50  0001 C CNN
F 1 "+3V3" H 10900 1623 50  0000 C CNN
F 2 "" H 10900 1450 50  0001 C CNN
F 3 "" H 10900 1450 50  0001 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612BDBAE
P 10900 2900
F 0 "#PWR?" H 10900 2650 50  0001 C CNN
F 1 "GND" H 10900 2727 50  0000 C CNN
F 2 "" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2800 11850 2900
$Comp
L power:+3V3 #PWR?
U 1 1 612BDBCC
P 11850 1450
F 0 "#PWR?" H 11850 1300 50  0001 C CNN
F 1 "+3V3" H 11850 1623 50  0000 C CNN
F 2 "" H 11850 1450 50  0001 C CNN
F 3 "" H 11850 1450 50  0001 C CNN
	1    11850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612BDBD2
P 11850 2900
F 0 "#PWR?" H 11850 2650 50  0001 C CNN
F 1 "GND" H 11850 2727 50  0000 C CNN
F 2 "" H 11850 2900 50  0001 C CNN
F 3 "" H 11850 2900 50  0001 C CNN
	1    11850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2800 12800 2900
$Comp
L power:+3V3 #PWR?
U 1 1 612C660E
P 12800 1450
F 0 "#PWR?" H 12800 1300 50  0001 C CNN
F 1 "+3V3" H 12800 1623 50  0000 C CNN
F 2 "" H 12800 1450 50  0001 C CNN
F 3 "" H 12800 1450 50  0001 C CNN
	1    12800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C6614
P 12800 2900
F 0 "#PWR?" H 12800 2650 50  0001 C CNN
F 1 "GND" H 12800 2727 50  0000 C CNN
F 2 "" H 12800 2900 50  0001 C CNN
F 3 "" H 12800 2900 50  0001 C CNN
	1    12800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 2800 13750 2900
$Comp
L power:+3V3 #PWR?
U 1 1 612C6632
P 13750 1450
F 0 "#PWR?" H 13750 1300 50  0001 C CNN
F 1 "+3V3" H 13750 1623 50  0000 C CNN
F 2 "" H 13750 1450 50  0001 C CNN
F 3 "" H 13750 1450 50  0001 C CNN
	1    13750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C6638
P 13750 2900
F 0 "#PWR?" H 13750 2650 50  0001 C CNN
F 1 "GND" H 13750 2727 50  0000 C CNN
F 2 "" H 13750 2900 50  0001 C CNN
F 3 "" H 13750 2900 50  0001 C CNN
	1    13750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2800 14700 2900
$Comp
L power:+3V3 #PWR?
U 1 1 612C6656
P 14700 1450
F 0 "#PWR?" H 14700 1300 50  0001 C CNN
F 1 "+3V3" H 14700 1623 50  0000 C CNN
F 2 "" H 14700 1450 50  0001 C CNN
F 3 "" H 14700 1450 50  0001 C CNN
	1    14700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C665C
P 14700 2900
F 0 "#PWR?" H 14700 2650 50  0001 C CNN
F 1 "GND" H 14700 2727 50  0000 C CNN
F 2 "" H 14700 2900 50  0001 C CNN
F 3 "" H 14700 2900 50  0001 C CNN
	1    14700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 2800 15650 2900
$Comp
L power:+3V3 #PWR?
U 1 1 612C667A
P 15650 1450
F 0 "#PWR?" H 15650 1300 50  0001 C CNN
F 1 "+3V3" H 15650 1623 50  0000 C CNN
F 2 "" H 15650 1450 50  0001 C CNN
F 3 "" H 15650 1450 50  0001 C CNN
	1    15650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C6680
P 15650 2900
F 0 "#PWR?" H 15650 2650 50  0001 C CNN
F 1 "GND" H 15650 2727 50  0000 C CNN
F 2 "" H 15650 2900 50  0001 C CNN
F 3 "" H 15650 2900 50  0001 C CNN
	1    15650 2900
	1    0    0    -1  
$EndComp
Text Notes 8300 1250 0    157  ~ 31
LEDS\n\n
$Comp
L Switch:SW_Push SW?
U 1 1 612F6D4D
P 13850 8000
F 0 "SW?" V 13650 8150 50  0000 C CNN
F 1 "SW_Push" H 13850 8194 50  0001 C CNN
F 2 "" H 13850 8200 50  0001 C CNN
F 3 "~" H 13850 8200 50  0001 C CNN
	1    13850 8000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 612F8015
P 13200 4800
F 0 "SW?" V 13200 4712 50  0000 R CNN
F 1 "SW_SPST" V 13155 4712 50  0001 R CNN
F 2 "" H 13200 4800 50  0001 C CNN
F 3 "~" H 13200 4800 50  0001 C CNN
	1    13200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 612FA601
P 13200 5350
F 0 "R?" H 13268 5396 50  0000 L CNN
F 1 "360" H 13268 5305 50  0000 L CNN
F 2 "" V 13240 5340 50  0001 C CNN
F 3 "~" H 13200 5350 50  0001 C CNN
	1    13200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4600 13200 4500
$Comp
L power:+3V3 #PWR?
U 1 1 612FA60F
P 13200 4500
F 0 "#PWR?" H 13200 4350 50  0001 C CNN
F 1 "+3V3" H 13200 4673 50  0000 C CNN
F 2 "" H 13200 4500 50  0001 C CNN
F 3 "" H 13200 4500 50  0001 C CNN
	1    13200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612FA615
P 13200 5650
F 0 "#PWR?" H 13200 5400 50  0001 C CNN
F 1 "GND" H 13200 5477 50  0000 C CNN
F 2 "" H 13200 5650 50  0001 C CNN
F 3 "" H 13200 5650 50  0001 C CNN
	1    13200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5650 13200 5500
Text Notes 12250 4150 0    157  ~ 31
SWITCHES\n\n
Wire Wire Line
	13200 5000 13200 5050
Connection ~ 13200 5050
Wire Wire Line
	13200 5050 13200 5200
Text Label 12900 5050 0    50   ~ 0
SW_0
Wire Wire Line
	12900 5050 13200 5050
$Comp
L Switch:SW_SPST SW?
U 1 1 61307DA4
P 13750 4800
F 0 "SW?" V 13750 4712 50  0000 R CNN
F 1 "SW_SPST" V 13705 4712 50  0001 R CNN
F 2 "" H 13750 4800 50  0001 C CNN
F 3 "~" H 13750 4800 50  0001 C CNN
	1    13750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61307DAA
P 13750 5350
F 0 "R?" H 13818 5396 50  0000 L CNN
F 1 "360" H 13818 5305 50  0000 L CNN
F 2 "" V 13790 5340 50  0001 C CNN
F 3 "~" H 13750 5350 50  0001 C CNN
	1    13750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4600 13750 4500
$Comp
L power:+3V3 #PWR?
U 1 1 61307DB1
P 13750 4500
F 0 "#PWR?" H 13750 4350 50  0001 C CNN
F 1 "+3V3" H 13750 4673 50  0000 C CNN
F 2 "" H 13750 4500 50  0001 C CNN
F 3 "" H 13750 4500 50  0001 C CNN
	1    13750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61307DB7
P 13750 5650
F 0 "#PWR?" H 13750 5400 50  0001 C CNN
F 1 "GND" H 13750 5477 50  0000 C CNN
F 2 "" H 13750 5650 50  0001 C CNN
F 3 "" H 13750 5650 50  0001 C CNN
	1    13750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 5650 13750 5500
Wire Wire Line
	13750 5000 13750 5050
Connection ~ 13750 5050
Wire Wire Line
	13750 5050 13750 5200
Text Label 13450 5050 0    50   ~ 0
SW_1
Wire Wire Line
	13450 5050 13750 5050
$Comp
L Switch:SW_SPST SW?
U 1 1 61309AD3
P 14250 4800
F 0 "SW?" V 14250 4712 50  0000 R CNN
F 1 "SW_SPST" V 14205 4712 50  0001 R CNN
F 2 "" H 14250 4800 50  0001 C CNN
F 3 "~" H 14250 4800 50  0001 C CNN
	1    14250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61309AD9
P 14250 5350
F 0 "R?" H 14318 5396 50  0000 L CNN
F 1 "360" H 14318 5305 50  0000 L CNN
F 2 "" V 14290 5340 50  0001 C CNN
F 3 "~" H 14250 5350 50  0001 C CNN
	1    14250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4600 14250 4500
$Comp
L power:+3V3 #PWR?
U 1 1 61309AE0
P 14250 4500
F 0 "#PWR?" H 14250 4350 50  0001 C CNN
F 1 "+3V3" H 14250 4673 50  0000 C CNN
F 2 "" H 14250 4500 50  0001 C CNN
F 3 "" H 14250 4500 50  0001 C CNN
	1    14250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61309AE6
P 14250 5650
F 0 "#PWR?" H 14250 5400 50  0001 C CNN
F 1 "GND" H 14250 5477 50  0000 C CNN
F 2 "" H 14250 5650 50  0001 C CNN
F 3 "" H 14250 5650 50  0001 C CNN
	1    14250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5650 14250 5500
Wire Wire Line
	14250 5000 14250 5050
Connection ~ 14250 5050
Wire Wire Line
	14250 5050 14250 5200
Text Label 13950 5050 0    50   ~ 0
SW_2
Wire Wire Line
	13950 5050 14250 5050
$Comp
L Switch:SW_SPST SW?
U 1 1 6130B701
P 14750 4800
F 0 "SW?" V 14750 4712 50  0000 R CNN
F 1 "SW_SPST" V 14705 4712 50  0001 R CNN
F 2 "" H 14750 4800 50  0001 C CNN
F 3 "~" H 14750 4800 50  0001 C CNN
	1    14750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6130B707
P 14750 5350
F 0 "R?" H 14818 5396 50  0000 L CNN
F 1 "360" H 14818 5305 50  0000 L CNN
F 2 "" V 14790 5340 50  0001 C CNN
F 3 "~" H 14750 5350 50  0001 C CNN
	1    14750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4600 14750 4500
$Comp
L power:+3V3 #PWR?
U 1 1 6130B70E
P 14750 4500
F 0 "#PWR?" H 14750 4350 50  0001 C CNN
F 1 "+3V3" H 14750 4673 50  0000 C CNN
F 2 "" H 14750 4500 50  0001 C CNN
F 3 "" H 14750 4500 50  0001 C CNN
	1    14750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6130B714
P 14750 5650
F 0 "#PWR?" H 14750 5400 50  0001 C CNN
F 1 "GND" H 14750 5477 50  0000 C CNN
F 2 "" H 14750 5650 50  0001 C CNN
F 3 "" H 14750 5650 50  0001 C CNN
	1    14750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5650 14750 5500
Wire Wire Line
	14750 5000 14750 5050
Connection ~ 14750 5050
Wire Wire Line
	14750 5050 14750 5200
Text Label 14450 5050 0    50   ~ 0
SW_3
Wire Wire Line
	14450 5050 14750 5050
$Comp
L Switch:SW_SPST SW?
U 1 1 6130D5C6
P 15250 4800
F 0 "SW?" V 15250 4712 50  0000 R CNN
F 1 "SW_SPST" V 15205 4712 50  0001 R CNN
F 2 "" H 15250 4800 50  0001 C CNN
F 3 "~" H 15250 4800 50  0001 C CNN
	1    15250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6130D5CC
P 15250 5350
F 0 "R?" H 15318 5396 50  0000 L CNN
F 1 "360" H 15318 5305 50  0000 L CNN
F 2 "" V 15290 5340 50  0001 C CNN
F 3 "~" H 15250 5350 50  0001 C CNN
	1    15250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 4600 15250 4500
$Comp
L power:+3V3 #PWR?
U 1 1 6130D5D3
P 15250 4500
F 0 "#PWR?" H 15250 4350 50  0001 C CNN
F 1 "+3V3" H 15250 4673 50  0000 C CNN
F 2 "" H 15250 4500 50  0001 C CNN
F 3 "" H 15250 4500 50  0001 C CNN
	1    15250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6130D5D9
P 15250 5650
F 0 "#PWR?" H 15250 5400 50  0001 C CNN
F 1 "GND" H 15250 5477 50  0000 C CNN
F 2 "" H 15250 5650 50  0001 C CNN
F 3 "" H 15250 5650 50  0001 C CNN
	1    15250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5650 15250 5500
Wire Wire Line
	15250 5000 15250 5050
Connection ~ 15250 5050
Wire Wire Line
	15250 5050 15250 5200
Text Label 14950 5050 0    50   ~ 0
SW_4
Wire Wire Line
	14950 5050 15250 5050
Text Notes 12900 7650 0    157  ~ 31
BUTTON\n\n\n
$Comp
L Device:R_US R?
U 1 1 61314838
P 13850 8550
F 0 "R?" H 13918 8596 50  0000 L CNN
F 1 "360" H 13918 8505 50  0000 L CNN
F 2 "" V 13890 8540 50  0001 C CNN
F 3 "~" H 13850 8550 50  0001 C CNN
	1    13850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7800 13850 7700
$Comp
L power:+3V3 #PWR?
U 1 1 6131483F
P 13850 7700
F 0 "#PWR?" H 13850 7550 50  0001 C CNN
F 1 "+3V3" H 13850 7873 50  0000 C CNN
F 2 "" H 13850 7700 50  0001 C CNN
F 3 "" H 13850 7700 50  0001 C CNN
	1    13850 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61314845
P 13850 8850
F 0 "#PWR?" H 13850 8600 50  0001 C CNN
F 1 "GND" H 13850 8677 50  0000 C CNN
F 2 "" H 13850 8850 50  0001 C CNN
F 3 "" H 13850 8850 50  0001 C CNN
	1    13850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 8850 13850 8700
Wire Wire Line
	13850 8200 13850 8250
Connection ~ 13850 8250
Wire Wire Line
	13850 8250 13850 8400
Text Label 13550 8250 0    50   ~ 0
SW_0
Wire Wire Line
	13550 8250 13850 8250
$Comp
L Switch:SW_Push SW?
U 1 1 6131C3C3
P 14350 8000
F 0 "SW?" V 14150 8150 50  0000 C CNN
F 1 "SW_Push" H 14350 8194 50  0001 C CNN
F 2 "" H 14350 8200 50  0001 C CNN
F 3 "~" H 14350 8200 50  0001 C CNN
	1    14350 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6131C3C9
P 14350 8550
F 0 "R?" H 14418 8596 50  0000 L CNN
F 1 "360" H 14418 8505 50  0000 L CNN
F 2 "" V 14390 8540 50  0001 C CNN
F 3 "~" H 14350 8550 50  0001 C CNN
	1    14350 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7800 14350 7700
$Comp
L power:+3V3 #PWR?
U 1 1 6131C3D0
P 14350 7700
F 0 "#PWR?" H 14350 7550 50  0001 C CNN
F 1 "+3V3" H 14350 7873 50  0000 C CNN
F 2 "" H 14350 7700 50  0001 C CNN
F 3 "" H 14350 7700 50  0001 C CNN
	1    14350 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131C3D6
P 14350 8850
F 0 "#PWR?" H 14350 8600 50  0001 C CNN
F 1 "GND" H 14350 8677 50  0000 C CNN
F 2 "" H 14350 8850 50  0001 C CNN
F 3 "" H 14350 8850 50  0001 C CNN
	1    14350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8850 14350 8700
Wire Wire Line
	14350 8200 14350 8250
Connection ~ 14350 8250
Wire Wire Line
	14350 8250 14350 8400
Text Label 14050 8250 0    50   ~ 0
SW_1
Wire Wire Line
	14050 8250 14350 8250
$Comp
L Switch:SW_Push SW?
U 1 1 6131F0B5
P 14850 8000
F 0 "SW?" V 14650 8150 50  0000 C CNN
F 1 "SW_Push" H 14850 8194 50  0001 C CNN
F 2 "" H 14850 8200 50  0001 C CNN
F 3 "~" H 14850 8200 50  0001 C CNN
	1    14850 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6131F0BB
P 14850 8550
F 0 "R?" H 14918 8596 50  0000 L CNN
F 1 "360" H 14918 8505 50  0000 L CNN
F 2 "" V 14890 8540 50  0001 C CNN
F 3 "~" H 14850 8550 50  0001 C CNN
	1    14850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7800 14850 7700
$Comp
L power:+3V3 #PWR?
U 1 1 6131F0C2
P 14850 7700
F 0 "#PWR?" H 14850 7550 50  0001 C CNN
F 1 "+3V3" H 14850 7873 50  0000 C CNN
F 2 "" H 14850 7700 50  0001 C CNN
F 3 "" H 14850 7700 50  0001 C CNN
	1    14850 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131F0C8
P 14850 8850
F 0 "#PWR?" H 14850 8600 50  0001 C CNN
F 1 "GND" H 14850 8677 50  0000 C CNN
F 2 "" H 14850 8850 50  0001 C CNN
F 3 "" H 14850 8850 50  0001 C CNN
	1    14850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8850 14850 8700
Wire Wire Line
	14850 8200 14850 8250
Connection ~ 14850 8250
Wire Wire Line
	14850 8250 14850 8400
Text Label 14550 8250 0    50   ~ 0
SW_2
Wire Wire Line
	14550 8250 14850 8250
Wire Notes Line
	8050 800  8050 3300
Wire Notes Line
	8050 3300 15700 3300
Wire Notes Line
	11850 6200 15800 6200
Wire Notes Line
	11850 3300 11850 9650
$Comp
L Zynq_7000:XC7Z010 U5
U 4 1 61C73435
P 5800 5850
F 0 "U5" H 5783 8498 50  0000 C CNN
F 1 "XC7Z010" H 5783 8407 50  0000 C CNN
F 2 "ZYNQ_7000:BGA-400_20x20_17.0x17.0mm" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	4    5800 5850
	1    0    0    -1  
$EndComp
Text Label 7000 7000 2    50   ~ 0
LED_0
Wire Wire Line
	6500 7000 7000 7000
Text Label 7000 7100 2    50   ~ 0
LED_1
Wire Wire Line
	6500 7100 7000 7100
Text Label 7000 7200 2    50   ~ 0
LED_2
Wire Wire Line
	6500 7200 7000 7200
Text Label 7000 7300 2    50   ~ 0
LED_3
Wire Wire Line
	6500 7300 7000 7300
Text Label 7000 7400 2    50   ~ 0
LED_4
Wire Wire Line
	6500 7400 7000 7400
Text Label 7000 7500 2    50   ~ 0
LED_5
Wire Wire Line
	6500 7500 7000 7500
Text Label 7000 7600 2    50   ~ 0
LED_6
Wire Wire Line
	6500 7600 7000 7600
Text Label 7000 7700 2    50   ~ 0
LED_7
Wire Wire Line
	6500 7700 7000 7700
Text Label 7000 7800 2    50   ~ 0
SW_0
Wire Wire Line
	6500 7800 7000 7800
Text Label 7000 7900 2    50   ~ 0
SW_1
Wire Wire Line
	6500 7900 7000 7900
Text Label 7000 8000 2    50   ~ 0
SW_2
Wire Wire Line
	6500 8000 7000 8000
Text Label 7000 8100 2    50   ~ 0
SW_3
Wire Wire Line
	6500 8100 7000 8100
Text Label 7000 8200 2    50   ~ 0
SW_4
Wire Wire Line
	6500 8200 7000 8200
Text Label 7000 8300 2    50   ~ 0
BT_0
Wire Wire Line
	6500 8300 7000 8300
Text Label 7000 8400 2    50   ~ 0
BT_1
Wire Wire Line
	6500 8400 7000 8400
Text Label 7000 8500 2    50   ~ 0
BT_2
Wire Wire Line
	6500 8500 7000 8500
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 6137640D
P 9850 2550
F 0 "Q?" H 10055 2596 50  0000 L CNN
F 1 "NDS331N" H 10055 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 9850 2550 50  0001 L CNN
	1    9850 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2900 9000 2750
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 61374393
P 8900 2550
F 0 "Q?" H 9105 2596 50  0000 L CNN
F 1 "NDS331N" H 9105 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 8900 2550 50  0001 L CNN
	1    8900 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 2550 8700 2550
Text Label 8450 2550 0    50   ~ 0
LED_0
Wire Wire Line
	9000 2350 9000 2250
Wire Wire Line
	9000 1850 9000 1950
$Comp
L Device:R_US R?
U 1 1 612AE330
P 9000 2100
F 0 "R?" H 9068 2146 50  0000 L CNN
F 1 "360" H 9068 2055 50  0000 L CNN
F 2 "" V 9040 2090 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612A8164
P 9000 1700
F 0 "D?" V 9039 1582 50  0000 R CNN
F 1 "LED_ALT" V 8900 1000 50  0001 R CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 61378A6F
P 15550 2600
F 0 "Q?" H 15755 2646 50  0000 L CNN
F 1 "NDS331N" H 15755 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15750 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 15550 2600 50  0001 L CNN
	1    15550 2600
	1    0    0    1   
$EndComp
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 6137864A
P 14600 2600
F 0 "Q?" H 14805 2646 50  0000 L CNN
F 1 "NDS331N" H 14805 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14800 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 14600 2600 50  0001 L CNN
	1    14600 2600
	1    0    0    1   
$EndComp
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 61378375
P 13650 2600
F 0 "Q?" H 13855 2646 50  0000 L CNN
F 1 "NDS331N" H 13855 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13850 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 13650 2600 50  0001 L CNN
	1    13650 2600
	1    0    0    1   
$EndComp
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 61377AC1
P 12700 2600
F 0 "Q?" H 12905 2646 50  0000 L CNN
F 1 "NDS331N" H 12905 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12900 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 12700 2600 50  0001 L CNN
	1    12700 2600
	1    0    0    1   
$EndComp
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 61377786
P 11750 2600
F 0 "Q?" H 11955 2646 50  0000 L CNN
F 1 "NDS331N" H 11955 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11950 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 11750 2600 50  0001 L CNN
	1    11750 2600
	1    0    0    1   
$EndComp
$Comp
L Zynq_7000:NDS331N Q?
U 1 1 61376B48
P 10800 2600
F 0 "Q?" H 11005 2646 50  0000 L CNN
F 1 "NDS331N" H 11005 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/nds331n-d.pdf" H 10800 2600 50  0001 L CNN
	1    10800 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	15100 2600 15350 2600
Text Label 15100 2600 0    50   ~ 0
LED_7
Wire Wire Line
	15650 2400 15650 2300
Wire Wire Line
	15650 1450 15650 1600
Wire Wire Line
	15650 1900 15650 2000
$Comp
L Device:R_US R?
U 1 1 612C666C
P 15650 2150
F 0 "R?" H 15718 2196 50  0000 L CNN
F 1 "360" H 15718 2105 50  0000 L CNN
F 2 "" V 15690 2140 50  0001 C CNN
F 3 "~" H 15650 2150 50  0001 C CNN
	1    15650 2150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612C6666
P 15650 1750
F 0 "D?" V 15689 1632 50  0000 R CNN
F 1 "LED_ALT" V 15550 1050 50  0001 R CNN
F 2 "" H 15650 1750 50  0001 C CNN
F 3 "~" H 15650 1750 50  0001 C CNN
	1    15650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 2600 14400 2600
Text Label 14150 2600 0    50   ~ 0
LED_6
Wire Wire Line
	14700 2400 14700 2300
Wire Wire Line
	14700 1450 14700 1600
Wire Wire Line
	14700 1900 14700 2000
$Comp
L Device:R_US R?
U 1 1 612C6648
P 14700 2150
F 0 "R?" H 14768 2196 50  0000 L CNN
F 1 "360" H 14768 2105 50  0000 L CNN
F 2 "" V 14740 2140 50  0001 C CNN
F 3 "~" H 14700 2150 50  0001 C CNN
	1    14700 2150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612C6642
P 14700 1750
F 0 "D?" V 14739 1632 50  0000 R CNN
F 1 "LED_ALT" V 14600 1050 50  0001 R CNN
F 2 "" H 14700 1750 50  0001 C CNN
F 3 "~" H 14700 1750 50  0001 C CNN
	1    14700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 2600 13450 2600
Text Label 13200 2600 0    50   ~ 0
LED_5
Wire Wire Line
	13750 2400 13750 2300
Wire Wire Line
	13750 1450 13750 1600
Wire Wire Line
	13750 1900 13750 2000
$Comp
L Device:R_US R?
U 1 1 612C6624
P 13750 2150
F 0 "R?" H 13818 2196 50  0000 L CNN
F 1 "360" H 13818 2105 50  0000 L CNN
F 2 "" V 13790 2140 50  0001 C CNN
F 3 "~" H 13750 2150 50  0001 C CNN
	1    13750 2150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612C661E
P 13750 1750
F 0 "D?" V 13789 1632 50  0000 R CNN
F 1 "LED_ALT" V 13650 1050 50  0001 R CNN
F 2 "" H 13750 1750 50  0001 C CNN
F 3 "~" H 13750 1750 50  0001 C CNN
	1    13750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 2600 12500 2600
Text Label 12250 2600 0    50   ~ 0
LED_4
Wire Wire Line
	12800 2400 12800 2300
Wire Wire Line
	12800 1450 12800 1600
Wire Wire Line
	12800 1900 12800 2000
$Comp
L Device:R_US R?
U 1 1 612C6600
P 12800 2150
F 0 "R?" H 12868 2196 50  0000 L CNN
F 1 "360" H 12868 2105 50  0000 L CNN
F 2 "" V 12840 2140 50  0001 C CNN
F 3 "~" H 12800 2150 50  0001 C CNN
	1    12800 2150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612C65FA
P 12800 1750
F 0 "D?" V 12839 1632 50  0000 R CNN
F 1 "LED_ALT" V 12700 1050 50  0001 R CNN
F 2 "" H 12800 1750 50  0001 C CNN
F 3 "~" H 12800 1750 50  0001 C CNN
	1    12800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 2600 11550 2600
Text Label 11300 2600 0    50   ~ 0
LED_3
Wire Wire Line
	11850 2400 11850 2300
Wire Wire Line
	11850 1450 11850 1600
Wire Wire Line
	11850 1900 11850 2000
$Comp
L Device:R_US R?
U 1 1 612BDBBE
P 11850 2150
F 0 "R?" H 11918 2196 50  0000 L CNN
F 1 "360" H 11918 2105 50  0000 L CNN
F 2 "" V 11890 2140 50  0001 C CNN
F 3 "~" H 11850 2150 50  0001 C CNN
	1    11850 2150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612BDBB8
P 11850 1750
F 0 "D?" V 11889 1632 50  0000 R CNN
F 1 "LED_ALT" V 11750 1050 50  0001 R CNN
F 2 "" H 11850 1750 50  0001 C CNN
F 3 "~" H 11850 1750 50  0001 C CNN
	1    11850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2600 10600 2600
Text Label 10350 2600 0    50   ~ 0
LED_2
Wire Wire Line
	10900 2400 10900 2300
Wire Wire Line
	10900 1450 10900 1600
Wire Wire Line
	10900 1900 10900 2000
$Comp
L Device:R_US R?
U 1 1 612BDB9A
P 10900 2150
F 0 "R?" H 10968 2196 50  0000 L CNN
F 1 "360" H 10968 2105 50  0000 L CNN
F 2 "" V 10940 2140 50  0001 C CNN
F 3 "~" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 612BDB94
P 10900 1750
F 0 "D?" V 10939 1632 50  0000 R CNN
F 1 "LED_ALT" V 10800 1050 50  0001 R CNN
F 2 "" H 10900 1750 50  0001 C CNN
F 3 "~" H 10900 1750 50  0001 C CNN
	1    10900 1750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
