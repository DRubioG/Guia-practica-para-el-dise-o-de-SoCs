EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "TFG: Guía práctica para el diseño de SoCs: Zynq UltraScale+"
Date ""
Rev ""
Comp "UAH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Zynq_UltraScale:XCZU2CG U5
U 3 1 614B030A
P 1100 3350
F 0 "U5" H 1183 3915 50  0000 C CNN
F 1 "XCZU2CG" H 1183 3824 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 1000 -1400 50  0001 C CNN
F 3 "" H 1000 -1400 50  0001 C CNN
	3    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L Zynq_UltraScale:XCZU2CG U5
U 4 1 614B6AE6
P 3400 4600
F 0 "U5" H 3308 7265 50  0000 C CNN
F 1 "XCZU2CG" H 3308 7174 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 3300 -150 50  0001 C CNN
F 3 "" H 3300 -150 50  0001 C CNN
	4    3400 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3100
NoConn ~ 1800 3200
NoConn ~ 1800 3300
NoConn ~ 1800 3400
NoConn ~ 1800 3600
NoConn ~ 1800 3500
NoConn ~ 1800 5500
NoConn ~ 1800 5600
NoConn ~ 1800 5700
NoConn ~ 1800 5800
NoConn ~ 1800 5900
NoConn ~ 1800 6000
NoConn ~ 1800 6100
NoConn ~ 1800 6200
NoConn ~ 4250 4150
NoConn ~ 4250 4050
NoConn ~ 4250 3950
NoConn ~ 4250 3850
NoConn ~ 4250 3750
NoConn ~ 4250 3650
NoConn ~ 4250 3550
NoConn ~ 4250 3450
NoConn ~ 4250 3350
NoConn ~ 4250 3250
NoConn ~ 4250 3150
NoConn ~ 4250 3050
NoConn ~ 4250 2950
NoConn ~ 4250 2850
NoConn ~ 4250 2750
NoConn ~ 4250 2650
NoConn ~ 4250 2550
NoConn ~ 4250 2450
NoConn ~ 4250 2350
NoConn ~ 4250 2250
$Comp
L Device:LED_ALT D2
U 1 1 61509CC9
P 5150 2300
F 0 "D2" V 5250 2200 50  0000 C CNN
F 1 " " H 5143 2426 50  0001 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6150A2AC
P 7100 4550
F 0 "SW2" V 7100 4835 50  0000 C CNN
F 1 "SW_Push" H 7100 4744 50  0001 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 6150B1DC
P 9100 4650
F 0 "SW5" V 9100 4748 50  0000 L CNN
F 1 "SW_SPST" H 9100 4794 50  0001 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R94
U 1 1 6150C3A7
P 5150 1950
F 0 "R94" H 5218 1996 50  0000 L CNN
F 1 "360" H 5218 1905 50  0000 L CNN
F 2 "" V 5190 1940 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 6150D306
P 5050 1500
F 0 "Q1" H 5240 1546 50  0000 L CNN
F 1 "PN2222A" H 5240 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5050 1500 50  0001 L CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0181
U 1 1 6150F4CC
P 5150 1150
F 0 "#PWR0181" H 5150 1000 50  0001 C CNN
F 1 "+3.3V" H 5150 1323 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 6150FA7D
P 5150 2500
F 0 "#PWR0182" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5150 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1150 5150 1300
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5150 2100 5150 2150
Wire Wire Line
	5150 2450 5150 2500
Text Label 4600 1500 0    50   ~ 0
LED_0
Wire Wire Line
	4600 1500 4850 1500
$Comp
L Device:LED_ALT D3
U 1 1 6151F0AD
P 5950 2300
F 0 "D3" V 6050 2200 50  0000 C CNN
F 1 " " H 5943 2426 50  0001 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R95
U 1 1 6151F0B3
P 5950 1950
F 0 "R95" H 6018 1996 50  0000 L CNN
F 1 "360" H 6018 1905 50  0000 L CNN
F 2 "" V 5990 1940 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 6151F0B9
P 5850 1500
F 0 "Q2" H 6040 1546 50  0000 L CNN
F 1 "PN2222A" H 6040 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5850 1500 50  0001 L CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0183
U 1 1 6151F0BF
P 5950 1150
F 0 "#PWR0183" H 5950 1000 50  0001 C CNN
F 1 "+3.3V" H 5950 1323 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 6151F0C5
P 5950 2500
F 0 "#PWR0184" H 5950 2250 50  0001 C CNN
F 1 "GND" H 5950 2327 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5950 1300
Wire Wire Line
	5950 1700 5950 1800
Wire Wire Line
	5950 2100 5950 2150
Wire Wire Line
	5950 2450 5950 2500
Text Label 5400 1500 0    50   ~ 0
LED_1
Wire Wire Line
	5400 1500 5650 1500
$Comp
L Device:LED_ALT D4
U 1 1 6152ADF7
P 6750 2300
F 0 "D4" V 6850 2200 50  0000 C CNN
F 1 " " H 6743 2426 50  0001 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R96
U 1 1 6152ADFD
P 6750 1950
F 0 "R96" H 6818 1996 50  0000 L CNN
F 1 "360" H 6818 1905 50  0000 L CNN
F 2 "" V 6790 1940 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 6152AE03
P 6650 1500
F 0 "Q3" H 6840 1546 50  0000 L CNN
F 1 "PN2222A" H 6840 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6650 1500 50  0001 L CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0185
U 1 1 6152AE09
P 6750 1150
F 0 "#PWR0185" H 6750 1000 50  0001 C CNN
F 1 "+3.3V" H 6750 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 6152AE0F
P 6750 2500
F 0 "#PWR0186" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6750 2327 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1300
Wire Wire Line
	6750 1700 6750 1800
Wire Wire Line
	6750 2100 6750 2150
Wire Wire Line
	6750 2450 6750 2500
Text Label 6200 1500 0    50   ~ 0
LED_2
Wire Wire Line
	6200 1500 6450 1500
$Comp
L Device:LED_ALT D5
U 1 1 6152AE1B
P 7550 2300
F 0 "D5" V 7650 2200 50  0000 C CNN
F 1 " " H 7543 2426 50  0001 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R99
U 1 1 6152AE21
P 7550 1950
F 0 "R99" H 7618 1996 50  0000 L CNN
F 1 "360" H 7618 1905 50  0000 L CNN
F 2 "" V 7590 1940 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 6152AE27
P 7450 1500
F 0 "Q4" H 7640 1546 50  0000 L CNN
F 1 "PN2222A" H 7640 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7450 1500 50  0001 L CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0187
U 1 1 6152AE2D
P 7550 1150
F 0 "#PWR0187" H 7550 1000 50  0001 C CNN
F 1 "+3.3V" H 7550 1323 50  0000 C CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 6152AE33
P 7550 2500
F 0 "#PWR0188" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7550 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 7550 1300
Wire Wire Line
	7550 1700 7550 1800
Wire Wire Line
	7550 2100 7550 2150
Wire Wire Line
	7550 2450 7550 2500
Text Label 7000 1500 0    50   ~ 0
LED_3
Wire Wire Line
	7000 1500 7250 1500
$Comp
L Device:LED_ALT D6
U 1 1 6152C701
P 8350 2300
F 0 "D6" V 8450 2200 50  0000 C CNN
F 1 " " H 8343 2426 50  0001 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R101
U 1 1 6152C707
P 8350 1950
F 0 "R101" H 8418 1996 50  0000 L CNN
F 1 "360" H 8418 1905 50  0000 L CNN
F 2 "" V 8390 1940 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q5
U 1 1 6152C70D
P 8250 1500
F 0 "Q5" H 8440 1546 50  0000 L CNN
F 1 "PN2222A" H 8440 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 8250 1500 50  0001 L CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0189
U 1 1 6152C713
P 8350 1150
F 0 "#PWR0189" H 8350 1000 50  0001 C CNN
F 1 "+3.3V" H 8350 1323 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 6152C719
P 8350 2500
F 0 "#PWR0190" H 8350 2250 50  0001 C CNN
F 1 "GND" H 8350 2327 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1150 8350 1300
Wire Wire Line
	8350 1700 8350 1800
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	8350 2450 8350 2500
Text Label 7800 1500 0    50   ~ 0
LED_4
Wire Wire Line
	7800 1500 8050 1500
$Comp
L Device:LED_ALT D7
U 1 1 6152C725
P 9150 2300
F 0 "D7" V 9250 2200 50  0000 C CNN
F 1 " " H 9143 2426 50  0001 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R103
U 1 1 6152C72B
P 9150 1950
F 0 "R103" H 9218 1996 50  0000 L CNN
F 1 "360" H 9218 1905 50  0000 L CNN
F 2 "" V 9190 1940 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q6
U 1 1 6152C731
P 9050 1500
F 0 "Q6" H 9240 1546 50  0000 L CNN
F 1 "PN2222A" H 9240 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9250 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9050 1500 50  0001 L CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0191
U 1 1 6152C737
P 9150 1150
F 0 "#PWR0191" H 9150 1000 50  0001 C CNN
F 1 "+3.3V" H 9150 1323 50  0000 C CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 6152C73D
P 9150 2500
F 0 "#PWR0192" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9150 2327 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1150 9150 1300
Wire Wire Line
	9150 1700 9150 1800
Wire Wire Line
	9150 2100 9150 2150
Wire Wire Line
	9150 2450 9150 2500
Text Label 8600 1500 0    50   ~ 0
LED_5
Wire Wire Line
	8600 1500 8850 1500
$Comp
L Device:LED_ALT D8
U 1 1 61538F75
P 9950 2300
F 0 "D8" V 10050 2200 50  0000 C CNN
F 1 " " H 9943 2426 50  0001 C CNN
F 2 "" H 9950 2300 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R106
U 1 1 61538F7B
P 9950 1950
F 0 "R106" H 10018 1996 50  0000 L CNN
F 1 "360" H 10018 1905 50  0000 L CNN
F 2 "" V 9990 1940 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q7
U 1 1 61538F81
P 9850 1500
F 0 "Q7" H 10040 1546 50  0000 L CNN
F 1 "PN2222A" H 10040 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10050 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9850 1500 50  0001 L CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0193
U 1 1 61538F87
P 9950 1150
F 0 "#PWR0193" H 9950 1000 50  0001 C CNN
F 1 "+3.3V" H 9950 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 61538F8D
P 9950 2500
F 0 "#PWR0194" H 9950 2250 50  0001 C CNN
F 1 "GND" H 9950 2327 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 9950 1300
Wire Wire Line
	9950 1700 9950 1800
Wire Wire Line
	9950 2100 9950 2150
Wire Wire Line
	9950 2450 9950 2500
Text Label 9400 1500 0    50   ~ 0
LED_6
Wire Wire Line
	9400 1500 9650 1500
$Comp
L Device:LED_ALT D9
U 1 1 61538F99
P 10750 2300
F 0 "D9" V 10850 2200 50  0000 C CNN
F 1 " " H 10743 2426 50  0001 C CNN
F 2 "" H 10750 2300 50  0001 C CNN
F 3 "~" H 10750 2300 50  0001 C CNN
	1    10750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R109
U 1 1 61538F9F
P 10750 1950
F 0 "R109" H 10818 1996 50  0000 L CNN
F 1 "360" H 10818 1905 50  0000 L CNN
F 2 "" V 10790 1940 50  0001 C CNN
F 3 "~" H 10750 1950 50  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q8
U 1 1 61538FA5
P 10650 1500
F 0 "Q8" H 10840 1546 50  0000 L CNN
F 1 "PN2222A" H 10840 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10850 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 10650 1500 50  0001 L CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0195
U 1 1 61538FAB
P 10750 1150
F 0 "#PWR0195" H 10750 1000 50  0001 C CNN
F 1 "+3.3V" H 10750 1323 50  0000 C CNN
F 2 "" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 61538FB1
P 10750 2500
F 0 "#PWR0196" H 10750 2250 50  0001 C CNN
F 1 "GND" H 10750 2327 50  0000 C CNN
F 2 "" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1150 10750 1300
Wire Wire Line
	10750 1700 10750 1800
Wire Wire Line
	10750 2100 10750 2150
Wire Wire Line
	10750 2450 10750 2500
Text Label 10200 1500 0    50   ~ 0
LED_7
Wire Wire Line
	10200 1500 10450 1500
$Comp
L Device:R_US R97
U 1 1 615772BA
P 7100 5300
F 0 "R97" H 7168 5346 50  0000 L CNN
F 1 "360" H 7168 5255 50  0000 L CNN
F 2 "" V 7140 5290 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 615772CC
P 7100 5550
F 0 "#PWR0198" H 7100 5300 50  0001 C CNN
F 1 "GND" H 7100 5377 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4350
Text Label 6800 4900 0    50   ~ 0
BT_0
Wire Wire Line
	7100 5450 7100 5550
Wire Wire Line
	7100 4900 7100 4750
Wire Wire Line
	6800 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5150
Connection ~ 7100 4900
$Comp
L Switch:SW_Push SW3
U 1 1 615868B0
P 7500 4550
F 0 "SW3" V 7500 4835 50  0000 C CNN
F 1 "SW_Push" H 7500 4744 50  0001 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R98
U 1 1 615868B6
P 7500 5300
F 0 "R98" H 7568 5346 50  0000 L CNN
F 1 "360" H 7568 5255 50  0000 L CNN
F 2 "" V 7540 5290 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 615868C2
P 7500 5550
F 0 "#PWR0200" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7500 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4350
Text Label 7200 4900 0    50   ~ 0
BT_1
Wire Wire Line
	7500 5450 7500 5550
Wire Wire Line
	7500 4900 7500 4750
Wire Wire Line
	7200 4900 7500 4900
Wire Wire Line
	7500 4900 7500 5150
Connection ~ 7500 4900
$Comp
L Switch:SW_Push SW4
U 1 1 61587F5B
P 7900 4550
F 0 "SW4" V 7900 4835 50  0000 C CNN
F 1 "SW_Push" H 7900 4744 50  0001 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R100
U 1 1 61587F61
P 7900 5300
F 0 "R100" H 7968 5346 50  0000 L CNN
F 1 "360" H 7968 5255 50  0000 L CNN
F 2 "" V 7940 5290 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61587F6D
P 7900 5550
F 0 "#PWR0202" H 7900 5300 50  0001 C CNN
F 1 "GND" H 7900 5377 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4350
Text Label 7600 4900 0    50   ~ 0
BT_2
Wire Wire Line
	7900 5450 7900 5550
Wire Wire Line
	7900 4900 7900 4750
Wire Wire Line
	7600 4900 7900 4900
Wire Wire Line
	7900 4900 7900 5150
Connection ~ 7900 4900
$Comp
L Device:R_US R102
U 1 1 615933D0
P 9100 5400
F 0 "R102" H 9168 5446 50  0000 L CNN
F 1 "360" H 9168 5355 50  0000 L CNN
F 2 "" V 9140 5390 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 615933DC
P 9100 5650
F 0 "#PWR0204" H 9100 5400 50  0001 C CNN
F 1 "GND" H 9100 5477 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4450
Text Label 8800 5000 0    50   ~ 0
SW_0
Wire Wire Line
	9100 5550 9100 5650
Wire Wire Line
	9100 5000 9100 4850
Wire Wire Line
	8800 5000 9100 5000
Wire Wire Line
	9100 5000 9100 5250
Connection ~ 9100 5000
$Comp
L Device:R_US R104
U 1 1 615933EF
P 9500 5400
F 0 "R104" H 9568 5446 50  0000 L CNN
F 1 "360" H 9568 5355 50  0000 L CNN
F 2 "" V 9540 5390 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 615933FB
P 9500 5650
F 0 "#PWR0206" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9500 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4450
Text Label 9200 5000 0    50   ~ 0
SW_1
Wire Wire Line
	9500 5550 9500 5650
Wire Wire Line
	9500 5000 9500 4850
Wire Wire Line
	9200 5000 9500 5000
Wire Wire Line
	9500 5000 9500 5250
Connection ~ 9500 5000
$Comp
L Device:R_US R105
U 1 1 6159340E
P 9900 5400
F 0 "R105" H 9968 5446 50  0000 L CNN
F 1 "360" H 9968 5355 50  0000 L CNN
F 2 "" V 9940 5390 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 6159341A
P 9900 5650
F 0 "#PWR0208" H 9900 5400 50  0001 C CNN
F 1 "GND" H 9900 5477 50  0000 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 9900 4450
Text Label 9600 5000 0    50   ~ 0
SW_2
Wire Wire Line
	9900 5550 9900 5650
Wire Wire Line
	9900 5000 9900 4850
Wire Wire Line
	9600 5000 9900 5000
Wire Wire Line
	9900 5000 9900 5250
Connection ~ 9900 5000
$Comp
L Device:R_US R107
U 1 1 61599B11
P 10300 5400
F 0 "R107" H 10368 5446 50  0000 L CNN
F 1 "360" H 10368 5355 50  0000 L CNN
F 2 "" V 10340 5390 50  0001 C CNN
F 3 "~" H 10300 5400 50  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 61599B1D
P 10300 5650
F 0 "#PWR0210" H 10300 5400 50  0001 C CNN
F 1 "GND" H 10300 5477 50  0000 C CNN
F 2 "" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4300 10300 4450
Text Label 10000 5000 0    50   ~ 0
SW_3
Wire Wire Line
	10300 5550 10300 5650
Wire Wire Line
	10300 5000 10300 4850
Wire Wire Line
	10000 5000 10300 5000
Wire Wire Line
	10300 5000 10300 5250
Connection ~ 10300 5000
$Comp
L Device:R_US R108
U 1 1 61599B30
P 10700 5400
F 0 "R108" H 10768 5446 50  0000 L CNN
F 1 "360" H 10768 5355 50  0000 L CNN
F 2 "" V 10740 5390 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 61599B3C
P 10700 5650
F 0 "#PWR0212" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10700 5477 50  0000 C CNN
F 2 "" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4300 10700 4450
Text Label 10400 5000 0    50   ~ 0
SW_4
Wire Wire Line
	10700 5550 10700 5650
Wire Wire Line
	10700 5000 10700 4850
Wire Wire Line
	10400 5000 10700 5000
Wire Wire Line
	10700 5000 10700 5250
Connection ~ 10700 5000
$Comp
L Switch:SW_SPST SW6
U 1 1 615AACD7
P 9500 4650
F 0 "SW6" V 9500 4748 50  0000 L CNN
F 1 "SW_SPST" H 9500 4794 50  0001 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 615AAF40
P 9900 4650
F 0 "SW7" V 9900 4748 50  0000 L CNN
F 1 "SW_SPST" H 9900 4794 50  0001 C CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "~" H 9900 4650 50  0001 C CNN
	1    9900 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 615AB27B
P 10300 4650
F 0 "SW8" V 10300 4748 50  0000 L CNN
F 1 "SW_SPST" H 10300 4794 50  0001 C CNN
F 2 "" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 615AB4DD
P 10700 4650
F 0 "SW9" V 10700 4748 50  0000 L CNN
F 1 "SW_SPST" H 10700 4794 50  0001 C CNN
F 2 "" H 10700 4650 50  0001 C CNN
F 3 "~" H 10700 4650 50  0001 C CNN
	1    10700 4650
	0    1    1    0   
$EndComp
Wire Notes Line
	4350 700  4350 3150
Wire Notes Line
	4350 3150 10950 3150
Wire Notes Line
	8400 3150 8400 6150
Wire Notes Line
	6400 3150 6400 6300
Text Notes 850  1100 0    118  ~ 24
XCZU2CG\n\n
Text Notes 4500 1050 0    118  ~ 24
LEDS\n\n
Text Notes 6600 3750 0    118  ~ 24
BUTTON\n\n
Text Notes 8600 3500 0    118  ~ 24
SWITCHES\n
Text Label 2200 4700 2    50   ~ 0
LED_0
Wire Wire Line
	2200 4700 1800 4700
Text Label 2200 4800 2    50   ~ 0
LED_1
Wire Wire Line
	2200 4800 1800 4800
Text Label 2200 4900 2    50   ~ 0
LED_2
Wire Wire Line
	2200 4900 1800 4900
Text Label 2200 5000 2    50   ~ 0
LED_3
Wire Wire Line
	2200 5000 1800 5000
Text Label 2200 5100 2    50   ~ 0
LED_4
Wire Wire Line
	2200 5100 1800 5100
Text Label 2200 5200 2    50   ~ 0
LED_5
Wire Wire Line
	2200 5200 1800 5200
Text Label 2200 5300 2    50   ~ 0
LED_6
Wire Wire Line
	2200 5300 1800 5300
Text Label 2200 5400 2    50   ~ 0
LED_7
Wire Wire Line
	2200 5400 1800 5400
Text Label 2200 6300 2    50   ~ 0
BT_0
Wire Wire Line
	2200 6300 1800 6300
Text Label 2200 6400 2    50   ~ 0
BT_1
Wire Wire Line
	2200 6400 1800 6400
Text Label 2200 6500 2    50   ~ 0
BT_2
Wire Wire Line
	2200 6500 1800 6500
Text Label 2200 6600 2    50   ~ 0
SW_0
Wire Wire Line
	2200 6600 1800 6600
Text Label 2200 6700 2    50   ~ 0
SW_1
Wire Wire Line
	2200 6700 1800 6700
Text Label 2200 6800 2    50   ~ 0
SW_2
Wire Wire Line
	2200 6800 1800 6800
Text Label 2200 6900 2    50   ~ 0
SW_3
Wire Wire Line
	2200 6900 1800 6900
Text Label 2200 7000 2    50   ~ 0
SW_4
Wire Wire Line
	2200 7000 1800 7000
NoConn ~ 4250 5850
NoConn ~ 4250 5950
NoConn ~ 4250 6050
NoConn ~ 4250 6150
NoConn ~ 4250 6250
NoConn ~ 4250 6350
NoConn ~ 4250 6450
NoConn ~ 4250 6550
NoConn ~ 4250 6650
NoConn ~ 4250 6750
NoConn ~ 4250 6850
NoConn ~ 4250 6950
NoConn ~ 4250 7050
NoConn ~ 4250 7150
NoConn ~ 4250 7250
NoConn ~ 4250 7350
NoConn ~ 4250 4250
NoConn ~ 4250 4350
NoConn ~ 4250 4450
NoConn ~ 4250 4550
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5050
NoConn ~ 4250 5150
NoConn ~ 4250 5250
NoConn ~ 4250 5350
NoConn ~ 4250 5450
NoConn ~ 4250 5550
NoConn ~ 4250 5650
NoConn ~ 4250 5750
$Comp
L Zynq_UltraScale:XCZU2CG U5
U 2 1 614A2853
P 1350 5600
F 0 "U5" H 1183 6815 50  0000 C CNN
F 1 "XCZU2CG" H 1183 6724 50  0000 C CNN
F 2 "Zynq-eame_UltraScale_0:SBVA484" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	2    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0205
U 1 1 613B5012
P 7100 4200
F 0 "#PWR0205" H 7100 4050 50  0001 C CNN
F 1 "+3.3V" H 7100 4373 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 613B5619
P 7500 4200
F 0 "#PWR0207" H 7500 4050 50  0001 C CNN
F 1 "+3.3V" H 7500 4373 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0209
U 1 1 613B57F5
P 7900 4200
F 0 "#PWR0209" H 7900 4050 50  0001 C CNN
F 1 "+3.3V" H 7900 4373 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0211
U 1 1 613B5C41
P 9100 4300
F 0 "#PWR0211" H 9100 4150 50  0001 C CNN
F 1 "+3.3V" H 9100 4473 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0248
U 1 1 613B60B2
P 9500 4300
F 0 "#PWR0248" H 9500 4150 50  0001 C CNN
F 1 "+3.3V" H 9500 4473 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0249
U 1 1 613B625D
P 9900 4300
F 0 "#PWR0249" H 9900 4150 50  0001 C CNN
F 1 "+3.3V" H 9900 4473 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0262
U 1 1 613B63FE
P 10300 4300
F 0 "#PWR0262" H 10300 4150 50  0001 C CNN
F 1 "+3.3V" H 10300 4473 50  0000 C CNN
F 2 "" H 10300 4300 50  0001 C CNN
F 3 "" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0263
U 1 1 613B65C8
P 10700 4300
F 0 "#PWR0263" H 10700 4150 50  0001 C CNN
F 1 "+3.3V" H 10700 4473 50  0000 C CNN
F 2 "" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
