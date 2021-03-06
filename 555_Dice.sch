EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Timer Dice"
Date "2021-03-31"
Rev "2"
Comp "Niphram"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4017 U2
U 1 1 602D4D47
P 5250 5550
F 0 "U2" H 5400 6350 50  0000 C CNN
F 1 "4017" H 5400 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 5550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 602D548B
P 9000 3200
F 0 "D1" V 9039 3082 50  0000 R CNN
F 1 "LED" V 8948 3082 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 602D5E84
P 2800 6050
F 0 "R2" V 3007 6050 50  0000 C CNN
F 1 "10k" V 2916 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 602D6841
P 9900 1350
F 0 "#PWR0101" H 9900 1200 50  0001 C CNN
F 1 "+9V" H 9915 1523 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 602D6FBB
P 8900 3650
F 0 "Q2" H 9091 3696 50  0000 L CNN
F 1 "BC547" H 9091 3605 50  0000 L CNN
F 2 "555_Dice:TO-92_HandSolder" H 9100 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8900 3650 50  0001 L CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 602D900A
P 9000 2200
F 0 "D7" V 9039 2082 50  0000 R CNN
F 1 "LED" V 8948 2082 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 9000 2200 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 602D9861
P 9450 2200
F 0 "D5" V 9489 2082 50  0000 R CNN
F 1 "LED" V 9398 2082 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 9450 2200 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602DA2B1
P 9900 2800
F 0 "D2" V 9939 2682 50  0000 R CNN
F 1 "LED" V 9848 2682 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 9900 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 602DA81C
P 9450 3200
F 0 "D3" V 9489 3082 50  0000 R CNN
F 1 "LED" V 9398 3082 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 602DB041
P 9900 3200
F 0 "D6" V 9939 3082 50  0000 R CNN
F 1 "LED" V 9848 3082 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 602DE28C
P 9350 4050
F 0 "Q4" H 9541 4096 50  0000 L CNN
F 1 "BC547" H 9541 4005 50  0000 L CNN
F 2 "555_Dice:TO-92_HandSolder" H 9550 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9350 4050 50  0001 L CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 602E0480
P 8550 2200
F 0 "D4" V 8589 2082 50  0000 R CNN
F 1 "LED" V 8498 2082 50  0000 R CNN
F 2 "555_Dice:LED_D5.0mm" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 602E0F57
P 8450 3050
F 0 "Q5" H 8641 3096 50  0000 L CNN
F 1 "BC547" H 8641 3005 50  0000 L CNN
F 2 "555_Dice:TO-92_HandSolder" H 8650 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 3050 50  0001 L CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 602E516A
P 8550 2600
F 0 "R16" H 8620 2646 50  0000 L CNN
F 1 "1k" H 8620 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 602E5D8C
P 9000 2800
F 0 "R13" H 9070 2846 50  0000 L CNN
F 1 "1k" H 9070 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 602E675E
P 9450 2800
F 0 "R15" H 9520 2846 50  0000 L CNN
F 1 "1k" H 9520 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 602E73F8
P 9900 2200
F 0 "R14" H 9970 2246 50  0000 L CNN
F 1 "1k" H 9970 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 602E8099
P 9800 1750
F 0 "Q3" H 9991 1704 50  0000 L CNN
F 1 "BC557" H 9991 1795 50  0000 L CNN
F 2 "555_Dice:TO-92_HandSolder" H 10000 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9800 1750 50  0001 L CNN
	1    9800 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 1350 9900 1450
Wire Wire Line
	9900 1450 9450 1450
Wire Wire Line
	9450 1450 9450 2050
Connection ~ 9900 1450
Wire Wire Line
	9900 1450 9900 1550
Wire Wire Line
	9450 1450 9000 1450
Wire Wire Line
	9000 1450 9000 2050
Connection ~ 9450 1450
Wire Wire Line
	9000 1450 8550 1450
Wire Wire Line
	8550 1450 8550 2050
Connection ~ 9000 1450
Wire Wire Line
	8550 2350 8550 2450
Wire Wire Line
	8550 2750 8550 2850
Wire Wire Line
	9000 2650 9000 2350
Wire Wire Line
	9450 2650 9450 2350
Wire Wire Line
	9900 2650 9900 2350
Wire Wire Line
	9900 2050 9900 1950
Wire Wire Line
	9000 3050 9000 2950
Wire Wire Line
	9450 3050 9450 2950
Wire Wire Line
	9900 3050 9900 2950
Wire Wire Line
	9000 3450 9000 3350
Wire Wire Line
	9450 3850 9450 3350
$Comp
L power:GND #PWR0102
U 1 1 602EE402
P 9900 4400
F 0 "#PWR0102" H 9900 4150 50  0001 C CNN
F 1 "GND" H 9905 4227 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4300
Wire Wire Line
	9450 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4400
Wire Wire Line
	9900 4300 9900 3350
Connection ~ 9900 4300
Wire Wire Line
	9000 3850 9000 4300
Wire Wire Line
	9000 4300 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	8550 3250 8550 4300
Wire Wire Line
	8550 4300 9000 4300
Connection ~ 9000 4300
$Comp
L Device:R R9
U 1 1 602F17C3
P 7900 4050
F 0 "R9" V 7800 4050 50  0000 C CNN
F 1 "10k" V 7900 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4050 9150 4050
Wire Wire Line
	5750 5650 5850 5650
Wire Wire Line
	5850 5650 5850 6800
Wire Wire Line
	5850 6800 4750 6800
Wire Wire Line
	4750 6800 4750 5350
NoConn ~ 5750 5950
NoConn ~ 5750 5850
NoConn ~ 5750 5750
NoConn ~ 5750 6150
$Comp
L power:GND #PWR0103
U 1 1 602F8F6C
P 5250 6550
F 0 "#PWR0103" H 5250 6300 50  0001 C CNN
F 1 "GND" H 5255 6377 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5250 6500
$Comp
L power:+9V #PWR0104
U 1 1 602FA4C2
P 5250 4650
F 0 "#PWR0104" H 5250 4500 50  0001 C CNN
F 1 "+9V" H 5265 4823 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4750
Wire Notes Line
	8850 5600 9700 5600
Wire Notes Line
	9700 5600 9700 4700
Wire Notes Line
	9700 4700 8850 4700
Wire Notes Line
	8850 4700 8850 5600
Wire Wire Line
	8050 1750 9600 1750
Text GLabel 7650 1750 0    50   Input ~ 0
1
Text GLabel 7650 2850 0    50   Input ~ 0
3
Text GLabel 7650 3750 0    50   Input ~ 0
6
Text GLabel 7650 4050 0    50   Input ~ 0
6
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7650 3750 7750 3750
Text GLabel 7650 3550 0    50   Input ~ 0
5
Text GLabel 7650 3350 0    50   Input ~ 0
4
$Comp
L Device:R R5
U 1 1 6036139A
P 7900 3750
F 0 "R5" V 7800 3750 50  0000 C CNN
F 1 "10k" V 7900 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60361A17
P 7900 3550
F 0 "R7" V 7800 3550 50  0000 C CNN
F 1 "10k" V 7900 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 603631C1
P 7900 3350
F 0 "R6" V 7800 3350 50  0000 C CNN
F 1 "10k" V 7900 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 7750 3550
Wire Wire Line
	7650 3350 7750 3350
Wire Wire Line
	8050 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3550
Wire Wire Line
	8050 3750 8150 3750
Wire Wire Line
	8050 3550 8150 3550
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 8150 3650
Text GLabel 7650 3050 0    50   Input ~ 0
5
$Comp
L Device:R R12
U 1 1 603705A7
P 7900 3050
F 0 "R12" V 7800 3050 50  0000 C CNN
F 1 "10k" V 7900 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3050 7750 3050
Wire Wire Line
	8050 3050 8150 3050
$Comp
L Device:R R10
U 1 1 603757E8
P 7900 2850
F 0 "R10" V 7800 2850 50  0000 C CNN
F 1 "10k" V 7900 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2850 7750 2850
Wire Wire Line
	8050 2850 8150 2850
Wire Wire Line
	8150 2850 8150 3050
Text GLabel 7650 2650 0    50   Input ~ 0
1
$Comp
L Device:R R11
U 1 1 6037B26B
P 7900 2650
F 0 "R11" V 7800 2650 50  0000 C CNN
F 1 "10k" V 7900 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	7650 1750 7750 1750
$Comp
L Device:R R8
U 1 1 60386B94
P 7900 1750
F 0 "R8" V 7800 1750 50  0000 C CNN
F 1 "10k" V 7900 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	0    1    1    0   
$EndComp
Text GLabel 5850 5550 2    50   Input ~ 0
1
Text GLabel 5850 5150 2    50   Input ~ 0
2
Text GLabel 5850 5250 2    50   Input ~ 0
3
Text GLabel 5850 5350 2    50   Input ~ 0
4
Text GLabel 5850 5050 2    50   Input ~ 0
5
Text GLabel 5850 5450 2    50   Input ~ 0
6
Wire Wire Line
	5750 5050 5850 5050
Wire Wire Line
	5750 5150 5850 5150
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	5750 5450 5850 5450
Wire Wire Line
	5750 5550 5850 5550
Text GLabel 7650 2200 0    50   Input ~ 0
2
Wire Wire Line
	7650 2200 7750 2200
NoConn ~ 7750 2200
Text Notes 9200 5250 0    118  ~ 24
4
Text Notes 9500 5550 0    118  ~ 24
7
Text Notes 8900 5550 0    118  ~ 24
6
Text Notes 9500 5250 0    118  ~ 24
5
Text Notes 8900 4950 0    118  ~ 24
1
Text Notes 8900 5250 0    118  ~ 24
3
Text Notes 9500 4950 0    118  ~ 24
2
$Comp
L power:+9V #PWR0105
U 1 1 603DC009
P 4450 2050
F 0 "#PWR0105" H 4450 1900 50  0001 C CNN
F 1 "+9V" H 4465 2223 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603DCC57
P 4450 3450
F 0 "#PWR0106" H 4450 3200 50  0001 C CNN
F 1 "GND" H 4455 3277 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2850
Wire Wire Line
	4950 2850 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 2950
$Comp
L Device:C C1
U 1 1 603F2FC7
P 5400 3100
F 0 "C1" H 5515 3146 50  0000 L CNN
F 1 "100n" H 5515 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5438 2950 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2250
Wire Wire Line
	5050 2650 5050 2150
Connection ~ 5050 2650
$Comp
L Timer:TLC555xP U1
U 1 1 602D3DC0
P 4450 2650
F 0 "U1" H 4650 2200 50  0000 C CNN
F 1 "TLC555xP" H 4650 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 5300 2250 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 60413AAC
P 1850 5950
F 0 "Q1" V 2085 5950 50  0000 C CNN
F 1 "BC557" V 2176 5950 50  0000 C CNN
F 2 "555_Dice:TO-92_HandSolder" H 2050 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1850 5950 50  0001 L CNN
	1    1850 5950
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0107
U 1 1 6041AC55
P 1800 2500
F 0 "#PWR0107" H 1800 2350 50  0001 C CNN
F 1 "+9V" H 1815 2673 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6041C509
P 1450 5650
F 0 "R4" V 1243 5650 50  0000 C CNN
F 1 "4M7" V 1334 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6041D729
P 1850 5400
F 0 "R3" H 1780 5354 50  0000 R CNN
F 1 "10k" H 1780 5445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 6042177A
P 1600 5150
F 0 "C2" V 1345 5150 50  0000 C CNN
F 1 "10u" V 1436 5150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1638 5000 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 5150 1200 5150
Wire Wire Line
	1200 5150 1200 5650
Wire Wire Line
	1300 5650 1200 5650
Connection ~ 1200 5650
Wire Wire Line
	1200 5650 1200 6050
Wire Wire Line
	1200 6050 1650 6050
Wire Wire Line
	1750 5150 1850 5150
Wire Wire Line
	1850 5150 1850 5250
Wire Wire Line
	1850 5550 1850 5650
Wire Wire Line
	1850 5650 1600 5650
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 1850 5750
Wire Wire Line
	1950 5150 1850 5150
Connection ~ 1850 5150
$Comp
L power:GND #PWR0108
U 1 1 60446F51
P 2500 5450
F 0 "#PWR0108" H 2500 5200 50  0001 C CNN
F 1 "GND" H 2505 5277 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 3350
Wire Wire Line
	3950 2150 3950 2450
Wire Wire Line
	4450 2250 3850 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2050 4450 2250
Wire Wire Line
	3950 2150 5050 2150
Connection ~ 3950 2150
$Comp
L Device:R R1
U 1 1 6048CBA3
P 5050 3100
F 0 "R1" H 4980 3054 50  0000 R CNN
F 1 "4M7" H 4980 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3350 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	5050 3350 5050 3250
Wire Wire Line
	5050 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3250
Connection ~ 5050 3350
Wire Wire Line
	5400 2950 5400 2850
Wire Wire Line
	5400 2850 5050 2850
NoConn ~ 3950 2650
$Comp
L power:+9V #PWR0109
U 1 1 602DB8FC
P 1200 5000
F 0 "#PWR0109" H 1200 4850 50  0001 C CNN
F 1 "+9V" H 1215 5173 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 603E7DB4
P 1800 2800
F 0 "BT1" H 1918 2896 50  0000 L CNN
F 1 "9V" H 1918 2805 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 1800 2860 50  0001 C CNN
F 3 "~" V 1800 2860 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603F0D77
P 1800 3000
F 0 "#PWR0110" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1800 2500
Wire Wire Line
	1800 2900 1800 3000
$Comp
L Switch:SW_Push SW1
U 1 1 6043B54F
P 2150 5150
F 0 "SW1" H 2150 5435 50  0000 C CNN
F 1 "Roll" H 2150 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2150 5350 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 6500
Wire Wire Line
	4650 6500 5250 6500
Wire Wire Line
	4650 5150 4750 5150
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5250 6450
Wire Wire Line
	8050 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	8150 3050 8250 3050
Connection ~ 8150 3050
Wire Wire Line
	8700 3650 8150 3650
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	3450 2150 3950 2150
Wire Wire Line
	4950 2450 5850 2450
Wire Wire Line
	4650 5050 4750 5050
Text Notes 1300 2150 0    197  ~ 0
Battery
Text Notes 1400 4750 0    197  ~ 0
Button\n
Text Notes 4550 7250 0    197  ~ 0
Oscillator
Text Notes 3350 1650 0    197  ~ 0
Decade Counter
Text Notes 8050 1000 0    197  ~ 0
LED Display
Wire Wire Line
	4650 5050 4650 3950
Wire Wire Line
	4650 3950 5850 3950
Wire Wire Line
	5850 3950 5850 2450
Wire Notes Line
	6000 5300 6800 5300
Wire Notes Line
	7500 4100 7500 1700
Wire Notes Line
	6000 5600 6000 5000
Wire Notes Line
	7500 2850 6800 2850
Wire Notes Line
	6800 2850 6800 5300
Wire Wire Line
	2050 6050 2650 6050
Wire Wire Line
	1200 5000 1200 5150
Connection ~ 1200 5150
Wire Wire Line
	2500 5150 2500 5450
Wire Wire Line
	2350 5150 2500 5150
Wire Wire Line
	2950 6050 3450 6050
Wire Wire Line
	3450 2150 3450 6050
$EndSCHEMATC
