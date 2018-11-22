EESchema Schematic File Version 4
LIBS:artemisa-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 1550 0    60   Output ~ 0
KBCOL[0..7]
Text HLabel 2650 8950 0    60   Input ~ 0
KBROW[0..3]
$Comp
L artemisa:ATMEGA328P U26
U 1 1 5AE5E58D
P 7750 8600
F 0 "U26" H 7750 9500 60  0000 C CNN
F 1 "ATMEGA328P" H 7800 7700 60  0000 C CNN
F 2 "artemisa:DIP-28_300" H 7750 8400 60  0001 C CNN
F 3 "" H 7750 8400 60  0001 C CNN
	1    7750 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5AE5E5C5
P 6850 7650
F 0 "#PWR024" H 6850 7500 50  0001 C CNN
F 1 "VCC" H 6850 7800 50  0000 C CNN
F 2 "" H 6850 7650 50  0001 C CNN
F 3 "" H 6850 7650 50  0001 C CNN
	1    6850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7650 6850 7850
Wire Wire Line
	6850 7850 7050 7850
Wire Wire Line
	6850 8050 7050 8050
Connection ~ 6850 7850
Entry Wire Line
	5550 2250 5450 2350
Entry Wire Line
	5550 2350 5450 2450
Entry Wire Line
	5550 2450 5450 2550
Entry Wire Line
	5550 2550 5450 2650
Entry Wire Line
	5550 2650 5450 2750
Entry Wire Line
	5550 2750 5450 2850
Entry Wire Line
	5550 2850 5450 2950
Entry Wire Line
	5550 2950 5450 3050
Text Label 5450 2350 2    60   ~ 0
KBCOL0
Text Label 5450 2450 2    60   ~ 0
KBCOL1
Text Label 5450 2550 2    60   ~ 0
KBCOL2
Text Label 5450 2650 2    60   ~ 0
KBCOL3
Text Label 5450 2750 2    60   ~ 0
KBCOL4
Text Label 5450 2850 2    60   ~ 0
KBCOL5
Text Label 5450 2950 2    60   ~ 0
KBCOL6
Text Label 5450 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	5450 2350 5100 2350
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5450 2550 5100 2550
Wire Wire Line
	5100 2650 5450 2650
Wire Wire Line
	5450 2750 5100 2750
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5450 2950 5100 2950
Wire Wire Line
	5100 3050 5450 3050
Entry Bus Bus
	5450 1550 5550 1650
Entry Wire Line
	3900 7950 4000 7850
Entry Wire Line
	3900 7850 4000 7750
Entry Wire Line
	3900 7750 4000 7650
Text Label 4000 7650 0    60   ~ 0
KBROW0
Text Label 4000 7750 0    60   ~ 0
KBROW1
Text Label 4000 7850 0    60   ~ 0
KBROW2
Wire Wire Line
	4000 7650 4450 7650
Wire Wire Line
	4450 7750 4000 7750
Wire Wire Line
	4000 7850 4450 7850
Entry Wire Line
	3900 8050 4000 7950
Text Label 4000 7950 0    60   ~ 0
KBROW3
Wire Wire Line
	4000 7950 4450 7950
Entry Bus Bus
	3800 8950 3900 8850
Wire Bus Line
	2650 8950 3800 8950
$Comp
L artemisa:74HC595 U28
U 1 1 5AE734B5
P 4500 2600
F 0 "U28" H 4650 3200 50  0000 C CNN
F 1 "74HC595" H 4750 2000 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC154 U27
U 1 1 5AE73B77
P 5200 8400
F 0 "U27" H 5200 9300 60  0000 C CNN
F 1 "74HC154" H 5200 7500 60  0000 C CNN
F 2 "artemisa:DIP-24_300" H 5200 8200 60  0001 C CNN
F 3 "" H 5200 8200 60  0001 C CNN
	1    5200 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AE73BA4
P 4250 8550
F 0 "#PWR025" H 4250 8300 50  0001 C CNN
F 1 "GND" H 4250 8400 50  0000 C CNN
F 2 "" H 4250 8550 50  0001 C CNN
F 3 "" H 4250 8550 50  0001 C CNN
	1    4250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8150 4250 8150
Wire Wire Line
	4250 8150 4250 8250
Wire Wire Line
	4450 8250 4250 8250
Connection ~ 4250 8250
NoConn ~ 5100 2150
$Comp
L power:VCC #PWR026
U 1 1 5AE73FCA
P 4500 1750
F 0 "#PWR026" H 4500 1600 50  0001 C CNN
F 1 "VCC" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1850
Entry Wire Line
	9950 2250 9850 2350
Entry Wire Line
	9950 2350 9850 2450
Entry Wire Line
	9950 2450 9850 2550
Entry Wire Line
	9950 2550 9850 2650
Entry Wire Line
	9950 2650 9850 2750
Entry Wire Line
	9950 2750 9850 2850
Entry Wire Line
	9950 2850 9850 2950
Entry Wire Line
	9950 2950 9850 3050
Text Label 9850 2350 2    60   ~ 0
KBCOL0
Text Label 9850 2450 2    60   ~ 0
KBCOL1
Text Label 9850 2550 2    60   ~ 0
KBCOL2
Text Label 9850 2650 2    60   ~ 0
KBCOL3
Text Label 9850 2750 2    60   ~ 0
KBCOL4
Text Label 9850 2850 2    60   ~ 0
KBCOL5
Text Label 9850 2950 2    60   ~ 0
KBCOL6
Text Label 9850 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	9850 2350 9500 2350
Wire Wire Line
	9500 2450 9850 2450
Wire Wire Line
	9850 2550 9500 2550
Wire Wire Line
	9500 2650 9850 2650
Wire Wire Line
	9850 2750 9500 2750
Wire Wire Line
	9500 2850 9850 2850
Wire Wire Line
	9850 2950 9500 2950
Wire Wire Line
	9500 3050 9850 3050
Entry Bus Bus
	9850 1550 9950 1650
$Comp
L artemisa:74HC595 U30
U 1 1 5AE7407D
P 8900 2600
F 0 "U30" H 9050 3200 50  0000 C CNN
F 1 "74HC595" H 9150 2000 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2150
$Comp
L power:VCC #PWR027
U 1 1 5AE74084
P 8900 1750
F 0 "#PWR027" H 8900 1600 50  0001 C CNN
F 1 "VCC" H 8900 1900 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1750 8900 1850
Entry Wire Line
	7750 2250 7650 2350
Entry Wire Line
	7750 2350 7650 2450
Entry Wire Line
	7750 2450 7650 2550
Entry Wire Line
	7750 2550 7650 2650
Entry Wire Line
	7750 2650 7650 2750
Entry Wire Line
	7750 2750 7650 2850
Entry Wire Line
	7750 2850 7650 2950
Entry Wire Line
	7750 2950 7650 3050
Text Label 7650 2350 2    60   ~ 0
KBCOL0
Text Label 7650 2450 2    60   ~ 0
KBCOL1
Text Label 7650 2550 2    60   ~ 0
KBCOL2
Text Label 7650 2650 2    60   ~ 0
KBCOL3
Text Label 7650 2750 2    60   ~ 0
KBCOL4
Text Label 7650 2850 2    60   ~ 0
KBCOL5
Text Label 7650 2950 2    60   ~ 0
KBCOL6
Text Label 7650 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	7650 2350 7300 2350
Wire Wire Line
	7300 2450 7650 2450
Wire Wire Line
	7650 2550 7300 2550
Wire Wire Line
	7300 2650 7650 2650
Wire Wire Line
	7650 2750 7300 2750
Wire Wire Line
	7300 2850 7650 2850
Wire Wire Line
	7650 2950 7300 2950
Wire Wire Line
	7300 3050 7650 3050
Entry Bus Bus
	7650 1550 7750 1650
$Comp
L artemisa:74HC595 U29
U 1 1 5AE74195
P 6700 2600
F 0 "U29" H 6850 3200 50  0000 C CNN
F 1 "74HC595" H 6950 2000 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2150
$Comp
L power:VCC #PWR028
U 1 1 5AE7419C
P 6700 1750
F 0 "#PWR028" H 6700 1600 50  0001 C CNN
F 1 "VCC" H 6700 1900 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6700 1850
Entry Wire Line
	12150 2250 12050 2350
Entry Wire Line
	12150 2350 12050 2450
Entry Wire Line
	12150 2450 12050 2550
Entry Wire Line
	12150 2550 12050 2650
Entry Wire Line
	12150 2650 12050 2750
Entry Wire Line
	12150 2750 12050 2850
Entry Wire Line
	12150 2850 12050 2950
Entry Wire Line
	12150 2950 12050 3050
Text Label 12050 2350 2    60   ~ 0
KBCOL0
Text Label 12050 2450 2    60   ~ 0
KBCOL1
Text Label 12050 2550 2    60   ~ 0
KBCOL2
Text Label 12050 2650 2    60   ~ 0
KBCOL3
Text Label 12050 2750 2    60   ~ 0
KBCOL4
Text Label 12050 2850 2    60   ~ 0
KBCOL5
Text Label 12050 2950 2    60   ~ 0
KBCOL6
Text Label 12050 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	12050 2350 11700 2350
Wire Wire Line
	11700 2450 12050 2450
Wire Wire Line
	12050 2550 11700 2550
Wire Wire Line
	11700 2650 12050 2650
Wire Wire Line
	12050 2750 11700 2750
Wire Wire Line
	11700 2850 12050 2850
Wire Wire Line
	12050 2950 11700 2950
Wire Wire Line
	11700 3050 12050 3050
Entry Bus Bus
	12050 1550 12150 1650
$Comp
L artemisa:74HC595 U31
U 1 1 5AE741DE
P 11100 2600
F 0 "U31" H 11250 3200 50  0000 C CNN
F 1 "74HC595" H 11350 2000 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 11100 2600 50  0001 C CNN
F 3 "" H 11100 2600 50  0001 C CNN
	1    11100 2600
	1    0    0    -1  
$EndComp
NoConn ~ 11700 2150
$Comp
L power:VCC #PWR029
U 1 1 5AE741E5
P 11100 1750
F 0 "#PWR029" H 11100 1600 50  0001 C CNN
F 1 "VCC" H 11100 1900 50  0000 C CNN
F 2 "" H 11100 1750 50  0001 C CNN
F 3 "" H 11100 1750 50  0001 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1750 11100 1850
Entry Wire Line
	14350 2250 14250 2350
Entry Wire Line
	14350 2350 14250 2450
Entry Wire Line
	14350 2450 14250 2550
Entry Wire Line
	14350 2550 14250 2650
Entry Wire Line
	14350 2650 14250 2750
Entry Wire Line
	14350 2750 14250 2850
Entry Wire Line
	14350 2850 14250 2950
Entry Wire Line
	14350 2950 14250 3050
Text Label 14250 2350 2    60   ~ 0
KBCOL0
Text Label 14250 2450 2    60   ~ 0
KBCOL1
Text Label 14250 2550 2    60   ~ 0
KBCOL2
Text Label 14250 2650 2    60   ~ 0
KBCOL3
Text Label 14250 2750 2    60   ~ 0
KBCOL4
Text Label 14250 2850 2    60   ~ 0
KBCOL5
Text Label 14250 2950 2    60   ~ 0
KBCOL6
Text Label 14250 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	14250 2350 13900 2350
Wire Wire Line
	13900 2450 14250 2450
Wire Wire Line
	14250 2550 13900 2550
Wire Wire Line
	13900 2650 14250 2650
Wire Wire Line
	14250 2750 13900 2750
Wire Wire Line
	13900 2850 14250 2850
Wire Wire Line
	14250 2950 13900 2950
Wire Wire Line
	13900 3050 14250 3050
Entry Bus Bus
	14250 1550 14350 1650
$Comp
L artemisa:74HC595 U32
U 1 1 5AE744B9
P 13300 2600
F 0 "U32" H 13450 3200 50  0000 C CNN
F 1 "74HC595" H 13550 2000 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 13300 2600 50  0001 C CNN
F 3 "" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 13900 2150
$Comp
L power:VCC #PWR030
U 1 1 5AE744C0
P 13300 1750
F 0 "#PWR030" H 13300 1600 50  0001 C CNN
F 1 "VCC" H 13300 1900 50  0000 C CNN
F 2 "" H 13300 1750 50  0001 C CNN
F 3 "" H 13300 1750 50  0001 C CNN
	1    13300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1750 13300 1850
Entry Wire Line
	4600 4850 4500 4950
Entry Wire Line
	4600 4950 4500 5050
Entry Wire Line
	4600 5050 4500 5150
Entry Wire Line
	4600 5150 4500 5250
Entry Wire Line
	4600 5250 4500 5350
Entry Wire Line
	4600 5350 4500 5450
Entry Wire Line
	4600 5450 4500 5550
Entry Wire Line
	4600 5550 4500 5650
Text Label 4500 4950 2    60   ~ 0
KBCOL0
Text Label 4500 5050 2    60   ~ 0
KBCOL1
Text Label 4500 5150 2    60   ~ 0
KBCOL2
Text Label 4500 5250 2    60   ~ 0
KBCOL3
Text Label 4500 5350 2    60   ~ 0
KBCOL4
Text Label 4500 5450 2    60   ~ 0
KBCOL5
Text Label 4500 5550 2    60   ~ 0
KBCOL6
Text Label 4500 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	4500 4950 4150 4950
Wire Wire Line
	4150 5050 4500 5050
Wire Wire Line
	4500 5150 4150 5150
Wire Wire Line
	4150 5250 4500 5250
Wire Wire Line
	4500 5350 4150 5350
Wire Wire Line
	4150 5450 4500 5450
Wire Wire Line
	4500 5550 4150 5550
Wire Wire Line
	4150 5650 4500 5650
$Comp
L artemisa:74HC595 U33
U 1 1 5AE746C2
P 3550 5200
F 0 "U33" H 3700 5800 50  0000 C CNN
F 1 "74HC595" H 3800 4600 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4750
Wire Wire Line
	3550 4350 3550 4450
Entry Wire Line
	9000 4850 8900 4950
Entry Wire Line
	9000 4950 8900 5050
Entry Wire Line
	9000 5050 8900 5150
Entry Wire Line
	9000 5150 8900 5250
Entry Wire Line
	9000 5250 8900 5350
Entry Wire Line
	9000 5350 8900 5450
Entry Wire Line
	9000 5450 8900 5550
Entry Wire Line
	9000 5550 8900 5650
Text Label 8900 4950 2    60   ~ 0
KBCOL0
Text Label 8900 5050 2    60   ~ 0
KBCOL1
Text Label 8900 5150 2    60   ~ 0
KBCOL2
Text Label 8900 5250 2    60   ~ 0
KBCOL3
Text Label 8900 5350 2    60   ~ 0
KBCOL4
Text Label 8900 5450 2    60   ~ 0
KBCOL5
Text Label 8900 5550 2    60   ~ 0
KBCOL6
Text Label 8900 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	8900 4950 8550 4950
Wire Wire Line
	8550 5050 8900 5050
Wire Wire Line
	8900 5150 8550 5150
Wire Wire Line
	8550 5250 8900 5250
Wire Wire Line
	8900 5350 8550 5350
Wire Wire Line
	8550 5450 8900 5450
Wire Wire Line
	8900 5550 8550 5550
Wire Wire Line
	8550 5650 8900 5650
$Comp
L artemisa:74HC595 U35
U 1 1 5AE746EB
P 7950 5200
F 0 "U35" H 8100 5800 50  0000 C CNN
F 1 "74HC595" H 8200 4600 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4750
Wire Wire Line
	7950 4350 7950 4450
Entry Wire Line
	6800 4850 6700 4950
Entry Wire Line
	6800 4950 6700 5050
Entry Wire Line
	6800 5050 6700 5150
Entry Wire Line
	6800 5150 6700 5250
Entry Wire Line
	6800 5250 6700 5350
Entry Wire Line
	6800 5350 6700 5450
Entry Wire Line
	6800 5450 6700 5550
Entry Wire Line
	6800 5550 6700 5650
Text Label 6700 4950 2    60   ~ 0
KBCOL0
Text Label 6700 5050 2    60   ~ 0
KBCOL1
Text Label 6700 5150 2    60   ~ 0
KBCOL2
Text Label 6700 5250 2    60   ~ 0
KBCOL3
Text Label 6700 5350 2    60   ~ 0
KBCOL4
Text Label 6700 5450 2    60   ~ 0
KBCOL5
Text Label 6700 5550 2    60   ~ 0
KBCOL6
Text Label 6700 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	6700 4950 6350 4950
Wire Wire Line
	6350 5050 6700 5050
Wire Wire Line
	6700 5150 6350 5150
Wire Wire Line
	6350 5250 6700 5250
Wire Wire Line
	6700 5350 6350 5350
Wire Wire Line
	6350 5450 6700 5450
Wire Wire Line
	6700 5550 6350 5550
Wire Wire Line
	6350 5650 6700 5650
$Comp
L artemisa:74HC595 U34
U 1 1 5AE74714
P 5750 5200
F 0 "U34" H 5900 5800 50  0000 C CNN
F 1 "74HC595" H 6000 4600 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4750
Wire Wire Line
	5750 4350 5750 4450
Entry Wire Line
	11200 4850 11100 4950
Entry Wire Line
	11200 4950 11100 5050
Entry Wire Line
	11200 5050 11100 5150
Entry Wire Line
	11200 5150 11100 5250
Entry Wire Line
	11200 5250 11100 5350
Entry Wire Line
	11200 5350 11100 5450
Entry Wire Line
	11200 5450 11100 5550
Entry Wire Line
	11200 5550 11100 5650
Text Label 11100 4950 2    60   ~ 0
KBCOL0
Text Label 11100 5050 2    60   ~ 0
KBCOL1
Text Label 11100 5150 2    60   ~ 0
KBCOL2
Text Label 11100 5250 2    60   ~ 0
KBCOL3
Text Label 11100 5350 2    60   ~ 0
KBCOL4
Text Label 11100 5450 2    60   ~ 0
KBCOL5
Text Label 11100 5550 2    60   ~ 0
KBCOL6
Text Label 11100 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	11100 4950 10750 4950
Wire Wire Line
	10750 5050 11100 5050
Wire Wire Line
	11100 5150 10750 5150
Wire Wire Line
	10750 5250 11100 5250
Wire Wire Line
	11100 5350 10750 5350
Wire Wire Line
	10750 5450 11100 5450
Wire Wire Line
	11100 5550 10750 5550
Wire Wire Line
	10750 5650 11100 5650
$Comp
L artemisa:74HC595 U36
U 1 1 5AE7473D
P 10150 5200
F 0 "U36" H 10300 5800 50  0000 C CNN
F 1 "74HC595" H 10400 4600 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
NoConn ~ 10750 4750
Wire Wire Line
	10150 4350 10150 4450
Entry Wire Line
	13400 4850 13300 4950
Entry Wire Line
	13400 4950 13300 5050
Entry Wire Line
	13400 5050 13300 5150
Entry Wire Line
	13400 5150 13300 5250
Entry Wire Line
	13400 5250 13300 5350
Entry Wire Line
	13400 5350 13300 5450
Entry Wire Line
	13400 5450 13300 5550
Entry Wire Line
	13400 5550 13300 5650
Text Label 13300 4950 2    60   ~ 0
KBCOL0
Text Label 13300 5050 2    60   ~ 0
KBCOL1
Text Label 13300 5150 2    60   ~ 0
KBCOL2
Text Label 13300 5250 2    60   ~ 0
KBCOL3
Text Label 13300 5350 2    60   ~ 0
KBCOL4
Text Label 13300 5450 2    60   ~ 0
KBCOL5
Text Label 13300 5550 2    60   ~ 0
KBCOL6
Text Label 13300 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	13300 4950 12950 4950
Wire Wire Line
	12950 5050 13300 5050
Wire Wire Line
	13300 5150 12950 5150
Wire Wire Line
	12950 5250 13300 5250
Wire Wire Line
	13300 5350 12950 5350
Wire Wire Line
	12950 5450 13300 5450
Wire Wire Line
	13300 5550 12950 5550
Wire Wire Line
	12950 5650 13300 5650
$Comp
L artemisa:74HC595 U37
U 1 1 5AE74766
P 12350 5200
F 0 "U37" H 12500 5800 50  0000 C CNN
F 1 "74HC595" H 12600 4600 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 12350 5200 50  0001 C CNN
F 3 "" H 12350 5200 50  0001 C CNN
	1    12350 5200
	1    0    0    -1  
$EndComp
NoConn ~ 12950 4750
Wire Wire Line
	12350 4350 12350 4450
Entry Bus Bus
	4600 4200 4700 4100
$Comp
L power:VCC #PWR031
U 1 1 5AE74833
P 5750 4350
F 0 "#PWR031" H 5750 4200 50  0001 C CNN
F 1 "VCC" H 5750 4500 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 5AE74862
P 3550 4350
F 0 "#PWR032" H 3550 4200 50  0001 C CNN
F 1 "VCC" H 3550 4500 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5AE74891
P 7950 4350
F 0 "#PWR033" H 7950 4200 50  0001 C CNN
F 1 "VCC" H 7950 4500 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5AE748D8
P 10150 4350
F 0 "#PWR034" H 10150 4200 50  0001 C CNN
F 1 "VCC" H 10150 4500 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5AE74937
P 12350 4350
F 0 "#PWR035" H 12350 4200 50  0001 C CNN
F 1 "VCC" H 12350 4500 50  0000 C CNN
F 2 "" H 12350 4350 50  0001 C CNN
F 3 "" H 12350 4350 50  0001 C CNN
	1    12350 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6800 4200 6900 4100
Entry Bus Bus
	9000 4200 9100 4100
Entry Bus Bus
	11200 4200 11300 4100
Entry Bus Bus
	14250 4100 14350 4000
Entry Bus Bus
	13300 4100 13400 4200
NoConn ~ 5700 9150
NoConn ~ 5700 9050
NoConn ~ 5700 8950
NoConn ~ 5700 8850
NoConn ~ 5700 8750
Text Label 6200 7650 2    60   ~ 0
~RSL0
Entry Wire Line
	6200 7650 6300 7550
Wire Wire Line
	6200 7650 5700 7650
Text Label 6200 7750 2    60   ~ 0
~RSL1
Entry Wire Line
	6200 7750 6300 7650
Wire Wire Line
	6200 7750 5700 7750
Text Label 6200 7850 2    60   ~ 0
~RSL2
Entry Wire Line
	6200 7850 6300 7750
Wire Wire Line
	6200 7850 5700 7850
Text Label 6200 7950 2    60   ~ 0
~RSL3
Entry Wire Line
	6200 7950 6300 7850
Wire Wire Line
	6200 7950 5700 7950
Text Label 6200 8050 2    60   ~ 0
~RSL4
Entry Wire Line
	6200 8050 6300 7950
Wire Wire Line
	6200 8050 5700 8050
Text Label 6200 8150 2    60   ~ 0
~RSL5
Entry Wire Line
	6200 8150 6300 8050
Wire Wire Line
	6200 8150 5700 8150
Text Label 6200 8250 2    60   ~ 0
~RSL6
Entry Wire Line
	6200 8250 6300 8150
Wire Wire Line
	6200 8250 5700 8250
Text Label 6200 8350 2    60   ~ 0
~RSL7
Entry Wire Line
	6200 8350 6300 8250
Wire Wire Line
	6200 8350 5700 8350
Text Label 6200 8450 2    60   ~ 0
~RSL8
Entry Wire Line
	6200 8450 6300 8350
Wire Wire Line
	6200 8450 5700 8450
Text Label 6200 8550 2    60   ~ 0
~RSL9
Entry Wire Line
	6200 8550 6300 8450
Wire Wire Line
	6200 8550 5700 8550
Text Label 3550 6350 1    60   ~ 0
~RSL5
Wire Wire Line
	3550 6050 3550 6350
Entry Wire Line
	3550 6350 3650 6450
Text Label 5750 6350 1    60   ~ 0
~RSL6
Wire Wire Line
	5750 6050 5750 6350
Entry Wire Line
	10150 6350 10050 6450
Text Label 7950 6350 1    60   ~ 0
~RSL7
Wire Wire Line
	7950 6050 7950 6350
Entry Wire Line
	7950 6350 7850 6450
Text Label 10150 6350 1    60   ~ 0
~RSL8
Wire Wire Line
	10150 6050 10150 6350
Entry Wire Line
	5850 6450 5750 6350
Text Label 12350 6350 1    60   ~ 0
~RSL9
Wire Wire Line
	12350 6050 12350 6350
Entry Wire Line
	12250 6450 12350 6350
Text Label 4500 3750 1    60   ~ 0
~RSL0
Wire Wire Line
	4500 3450 4500 3750
Entry Wire Line
	4500 3750 4400 3850
Text Label 6700 3750 1    60   ~ 0
~RSL1
Wire Wire Line
	6700 3450 6700 3750
Entry Wire Line
	11100 3750 11000 3850
Text Label 8900 3750 1    60   ~ 0
~RSL2
Wire Wire Line
	8900 3450 8900 3750
Entry Wire Line
	8900 3750 8800 3850
Text Label 11100 3750 1    60   ~ 0
~RSL3
Wire Wire Line
	11100 3450 11100 3750
Entry Wire Line
	6700 3750 6600 3850
Text Label 13300 3750 1    60   ~ 0
~RSL4
Wire Wire Line
	13300 3450 13300 3750
Entry Wire Line
	13200 3850 13300 3750
Entry Bus Bus
	1400 6350 1500 6450
Entry Bus Bus
	1400 3950 1500 3850
Wire Bus Line
	1400 3950 1400 6350
Entry Bus Bus
	6200 6450 6300 6550
Entry Bus Bus
	6300 6550 6400 6450
Text Label 9450 7850 2    60   ~ 0
STCP0
Text Label 9450 7950 2    60   ~ 0
STCP1
Text Label 9450 8050 2    60   ~ 0
STCP2
Text Label 9450 8150 2    60   ~ 0
STCP3
Text Label 9450 8250 2    60   ~ 0
STCP4
Text Label 6700 8650 0    60   ~ 0
STCP6
Text Label 6700 8750 0    60   ~ 0
STCP7
Text Label 6700 8850 0    60   ~ 0
STCP8
Text Label 6700 8950 0    60   ~ 0
STCP9
Text Label 6700 9050 0    60   ~ 0
STCP10
Entry Wire Line
	6300 8950 6400 9050
Entry Wire Line
	6300 8850 6400 8950
Entry Wire Line
	6300 8750 6400 8850
Entry Wire Line
	6300 8650 6400 8750
Entry Wire Line
	6300 8550 6400 8650
Wire Wire Line
	7050 8650 6400 8650
Wire Wire Line
	6400 8750 7050 8750
Wire Wire Line
	7050 8850 6400 8850
Wire Wire Line
	6400 8950 7050 8950
Wire Wire Line
	7050 9050 6400 9050
Entry Wire Line
	9550 8150 9450 8250
Entry Wire Line
	9550 8050 9450 8150
Entry Wire Line
	9550 7950 9450 8050
Entry Wire Line
	9550 7850 9450 7950
Entry Wire Line
	9550 7750 9450 7850
Wire Wire Line
	9450 7850 8450 7850
Wire Wire Line
	8450 7950 9450 7950
Wire Wire Line
	9450 8050 8450 8050
Wire Wire Line
	8450 8150 9450 8150
Wire Wire Line
	9450 8250 8450 8250
Entry Bus Bus
	9450 7200 9550 7300
Wire Bus Line
	9450 7200 6400 7200
Entry Bus Bus
	6300 7100 6400 7200
NoConn ~ 7050 9150
NoConn ~ 8450 8650
NoConn ~ 8450 8750
NoConn ~ 8450 9250
NoConn ~ 8450 9350
Text Label 9450 9050 2    60   ~ 0
SHCP
Entry Wire Line
	9550 8950 9450 9050
Wire Wire Line
	9450 9050 8450 9050
Text Label 9450 9150 2    60   ~ 0
DS
Entry Wire Line
	9550 9050 9450 9150
Wire Wire Line
	9450 9150 8450 9150
Text Label 2650 5050 0    60   ~ 0
STCP5
Entry Wire Line
	2550 5150 2650 5050
Wire Wire Line
	2650 5050 2950 5050
Text Label 2650 4750 0    60   ~ 0
DS
Entry Wire Line
	2550 4850 2650 4750
Wire Wire Line
	2650 4750 2950 4750
Entry Bus Bus
	2550 6350 2650 6450
Text Label 2650 4950 0    60   ~ 0
SHCP
Entry Wire Line
	2550 5050 2650 4950
Wire Wire Line
	2650 4950 2950 4950
Text Label 4850 5050 0    60   ~ 0
STCP6
Entry Wire Line
	4750 5150 4850 5050
Wire Wire Line
	4850 5050 5150 5050
Text Label 4850 4750 0    60   ~ 0
DS
Entry Wire Line
	4750 4850 4850 4750
Wire Wire Line
	4850 4750 5150 4750
Entry Bus Bus
	4750 6350 4850 6450
Text Label 4850 4950 0    60   ~ 0
SHCP
Entry Wire Line
	4750 5050 4850 4950
Wire Wire Line
	4850 4950 5150 4950
Text Label 7050 5050 0    60   ~ 0
STCP7
Entry Wire Line
	6950 5150 7050 5050
Wire Wire Line
	7050 5050 7350 5050
Text Label 7050 4750 0    60   ~ 0
DS
Entry Wire Line
	6950 4850 7050 4750
Wire Wire Line
	7050 4750 7350 4750
Entry Bus Bus
	6850 6450 6950 6350
Text Label 7050 4950 0    60   ~ 0
SHCP
Entry Wire Line
	6950 5050 7050 4950
Wire Wire Line
	7050 4950 7350 4950
Text Label 9250 5050 0    60   ~ 0
STCP8
Entry Wire Line
	9150 5150 9250 5050
Wire Wire Line
	9250 5050 9550 5050
Text Label 9250 4750 0    60   ~ 0
DS
Entry Wire Line
	9150 4850 9250 4750
Wire Wire Line
	9250 4750 9550 4750
Entry Bus Bus
	9050 6450 9150 6350
Text Label 9250 4950 0    60   ~ 0
SHCP
Entry Wire Line
	9150 5050 9250 4950
Wire Wire Line
	9250 4950 9550 4950
Text Label 11450 5050 0    60   ~ 0
STCP9
Entry Wire Line
	11350 5150 11450 5050
Wire Wire Line
	11450 5050 11750 5050
Text Label 11450 4750 0    60   ~ 0
DS
Entry Wire Line
	11350 4850 11450 4750
Wire Wire Line
	11450 4750 11750 4750
Entry Bus Bus
	11250 6450 11350 6350
Text Label 11450 4950 0    60   ~ 0
SHCP
Entry Wire Line
	11350 5050 11450 4950
Wire Wire Line
	11450 4950 11750 4950
Text Label 3600 2450 0    60   ~ 0
STCP0
Entry Wire Line
	3500 2550 3600 2450
Wire Wire Line
	3600 2450 3900 2450
Text Label 3600 2150 0    60   ~ 0
DS
Entry Wire Line
	3500 2250 3600 2150
Wire Wire Line
	3600 2150 3900 2150
Entry Bus Bus
	3500 3750 3400 3850
Text Label 3600 2350 0    60   ~ 0
SHCP
Entry Wire Line
	3500 2450 3600 2350
Wire Wire Line
	3600 2350 3900 2350
Text Label 5800 2450 0    60   ~ 0
STCP1
Entry Wire Line
	5700 2550 5800 2450
Wire Wire Line
	5800 2450 6100 2450
Text Label 5800 2150 0    60   ~ 0
DS
Entry Wire Line
	5700 2250 5800 2150
Wire Wire Line
	5800 2150 6100 2150
Entry Bus Bus
	5700 3750 5600 3850
Text Label 5800 2350 0    60   ~ 0
SHCP
Entry Wire Line
	5700 2450 5800 2350
Wire Wire Line
	5800 2350 6100 2350
Text Label 8000 2450 0    60   ~ 0
STCP2
Entry Wire Line
	7900 2550 8000 2450
Wire Wire Line
	8000 2450 8300 2450
Text Label 8000 2150 0    60   ~ 0
DS
Entry Wire Line
	7900 2250 8000 2150
Wire Wire Line
	8000 2150 8300 2150
Entry Bus Bus
	7900 3750 7800 3850
Text Label 8000 2350 0    60   ~ 0
SHCP
Entry Wire Line
	7900 2450 8000 2350
Wire Wire Line
	8000 2350 8300 2350
Text Label 10200 2450 0    60   ~ 0
STCP3
Entry Wire Line
	10100 2550 10200 2450
Wire Wire Line
	10200 2450 10500 2450
Text Label 10200 2150 0    60   ~ 0
DS
Entry Wire Line
	10100 2250 10200 2150
Wire Wire Line
	10200 2150 10500 2150
Entry Bus Bus
	10100 3750 10000 3850
Text Label 10200 2350 0    60   ~ 0
SHCP
Entry Wire Line
	10100 2450 10200 2350
Wire Wire Line
	10200 2350 10500 2350
Text Label 12400 2450 0    60   ~ 0
STCP4
Entry Wire Line
	12300 2550 12400 2450
Wire Wire Line
	12400 2450 12700 2450
Text Label 12400 2150 0    60   ~ 0
DS
Entry Wire Line
	12300 2250 12400 2150
Wire Wire Line
	12400 2150 12700 2150
Entry Bus Bus
	12300 3750 12200 3850
Text Label 12400 2350 0    60   ~ 0
SHCP
Entry Wire Line
	12300 2450 12400 2350
Wire Wire Line
	12400 2350 12700 2350
Text HLabel 2650 10550 0    60   Input ~ 0
~RESET
Wire Wire Line
	2650 10550 8550 10550
Wire Wire Line
	8550 10550 8550 8450
Wire Wire Line
	8550 8450 8450 8450
$Comp
L artemisa:PS2_CONN J1
U 1 1 5AE79B52
P 11000 9150
F 0 "J1" H 11000 9700 60  0000 C CNN
F 1 "PS2_CONN" H 11000 8650 60  0000 C CNN
F 2 "artemisa:PS2_conn" H 11000 8800 60  0001 C CNN
F 3 "" H 11000 8800 60  0001 C CNN
	1    11000 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 8850 8450 8850
Wire Wire Line
	10250 9350 8650 9350
Wire Wire Line
	8650 9350 8650 8950
Wire Wire Line
	8650 8950 8450 8950
$Comp
L power:VCC #PWR036
U 1 1 5AE79F20
P 12250 8700
F 0 "#PWR036" H 12250 8550 50  0001 C CNN
F 1 "VCC" H 12250 8850 50  0000 C CNN
F 2 "" H 12250 8700 50  0001 C CNN
F 3 "" H 12250 8700 50  0001 C CNN
	1    12250 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5AE79F4E
P 9950 9600
F 0 "#PWR037" H 9950 9350 50  0001 C CNN
F 1 "GND" H 9950 9450 50  0000 C CNN
F 2 "" H 9950 9600 50  0001 C CNN
F 3 "" H 9950 9600 50  0001 C CNN
	1    9950 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 9100 9950 9100
Wire Wire Line
	9950 9100 9950 9600
Wire Wire Line
	11800 9100 12250 9100
Wire Wire Line
	12250 9100 12250 8700
NoConn ~ 11700 8850
NoConn ~ 11750 9350
$Comp
L artemisa:Crystal Y2
U 1 1 5AE7A54A
P 6550 9550
F 0 "Y2" H 6550 9650 50  0000 C CNN
F 1 "16Mhz" H 6550 9450 50  0000 C CNN
F 2 "artemisa:Crystal" H 6550 9550 50  0001 C CNN
F 3 "" H 6550 9550 50  0001 C CNN
	1    6550 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5AE7A5A7
P 6550 10300
F 0 "#PWR038" H 6550 10050 50  0001 C CNN
F 1 "GND" H 6550 10150 50  0000 C CNN
F 2 "" H 6550 10300 50  0001 C CNN
F 3 "" H 6550 10300 50  0001 C CNN
	1    6550 10300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C4
U 1 1 5AE7A73E
P 6950 9850
F 0 "C4" H 6960 9920 50  0000 L CNN
F 1 "22pF" H 6960 9770 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6950 9850 50  0001 C CNN
F 3 "" H 6950 9850 50  0001 C CNN
	1    6950 9850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C3
U 1 1 5AE7A79A
P 6150 9850
F 0 "C3" H 6160 9920 50  0000 L CNN
F 1 "22pF" H 6160 9770 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6150 9850 50  0001 C CNN
F 3 "" H 6150 9850 50  0001 C CNN
	1    6150 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9550 6950 9550
Wire Wire Line
	6950 9350 6950 9550
Wire Wire Line
	6450 9550 6150 9550
Wire Wire Line
	6150 9250 6150 9550
Wire Wire Line
	6150 9950 6150 10150
Wire Wire Line
	6150 10150 6550 10150
Wire Wire Line
	6550 10150 6550 10300
Wire Wire Line
	6950 10150 6950 9950
Connection ~ 6550 10150
Wire Wire Line
	6150 9250 7050 9250
Connection ~ 6150 9550
Wire Wire Line
	7050 9350 6950 9350
Connection ~ 6950 9550
Entry Wire Line
	15650 4850 15550 4950
Entry Wire Line
	15650 4950 15550 5050
Entry Wire Line
	15650 5050 15550 5150
Entry Wire Line
	15650 5150 15550 5250
Entry Wire Line
	15650 5250 15550 5350
Entry Wire Line
	15650 5350 15550 5450
Entry Wire Line
	15650 5450 15550 5550
Entry Wire Line
	15650 5550 15550 5650
Text Label 15550 4950 2    60   ~ 0
KBCOL0
Text Label 15550 5050 2    60   ~ 0
KBCOL1
Text Label 15550 5150 2    60   ~ 0
KBCOL2
Text Label 15550 5250 2    60   ~ 0
KBCOL3
Text Label 15550 5350 2    60   ~ 0
KBCOL4
Text Label 15550 5450 2    60   ~ 0
KBCOL5
Text Label 15550 5550 2    60   ~ 0
KBCOL6
Text Label 15550 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	15550 4950 15200 4950
Wire Wire Line
	15200 5050 15550 5050
Wire Wire Line
	15550 5150 15200 5150
Wire Wire Line
	15200 5250 15550 5250
Wire Wire Line
	15550 5350 15200 5350
Wire Wire Line
	15200 5450 15550 5450
Wire Wire Line
	15550 5550 15200 5550
Wire Wire Line
	15200 5650 15550 5650
$Comp
L artemisa:74HC595 U44
U 1 1 5B0080F3
P 14600 5200
F 0 "U44" H 14750 5800 50  0000 C CNN
F 1 "74HC595" H 14850 4600 50  0000 C CNN
F 2 "artemisa:DIP-16_300" H 14600 5200 50  0001 C CNN
F 3 "" H 14600 5200 50  0001 C CNN
	1    14600 5200
	1    0    0    -1  
$EndComp
NoConn ~ 15200 4750
Wire Wire Line
	14600 4350 14600 4450
$Comp
L power:VCC #PWR039
U 1 1 5B0080FB
P 14600 4350
F 0 "#PWR039" H 14600 4200 50  0001 C CNN
F 1 "VCC" H 14600 4500 50  0000 C CNN
F 2 "" H 14600 4350 50  0001 C CNN
F 3 "" H 14600 4350 50  0001 C CNN
	1    14600 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	15550 4100 15650 4200
Text Label 14600 6350 1    60   ~ 0
~RSL10
Wire Wire Line
	14600 6050 14600 6350
Entry Wire Line
	14500 6450 14600 6350
Text Label 13700 5050 0    60   ~ 0
STCP10
Entry Wire Line
	13600 5150 13700 5050
Wire Wire Line
	13700 5050 14000 5050
Text Label 13700 4750 0    60   ~ 0
DS
Entry Wire Line
	13600 4850 13700 4750
Wire Wire Line
	13700 4750 14000 4750
Entry Bus Bus
	13500 6450 13600 6350
Text Label 13700 4950 0    60   ~ 0
SHCP
Entry Wire Line
	13600 5050 13700 4950
Wire Wire Line
	13700 4950 14000 4950
Entry Bus Bus
	14350 4000 14450 4100
Wire Bus Line
	14450 4100 15550 4100
Text Label 6200 8650 2    60   ~ 0
~RSL10
Entry Wire Line
	6200 8650 6300 8550
Wire Wire Line
	6200 8650 5700 8650
Text Label 9450 8350 2    60   ~ 0
STCP5
Entry Wire Line
	9550 8250 9450 8350
Wire Wire Line
	9450 8350 8450 8350
Wire Wire Line
	6850 7850 6850 8050
Wire Wire Line
	4250 8250 4250 8550
Wire Wire Line
	6550 10150 6950 10150
Wire Wire Line
	6150 9550 6150 9750
Wire Wire Line
	6950 9550 6950 9750
Wire Bus Line
	2500 1550 14250 1550
Wire Bus Line
	3900 7650 3900 8850
Wire Bus Line
	4700 4100 14250 4100
Wire Bus Line
	1500 6450 6200 6450
Wire Bus Line
	2550 4800 2550 6350
Wire Bus Line
	4750 4800 4750 6350
Wire Bus Line
	6950 4800 6950 6350
Wire Bus Line
	9150 4800 9150 6350
Wire Bus Line
	11350 4800 11350 6350
Wire Bus Line
	3500 2200 3500 3750
Wire Bus Line
	5700 2200 5700 3750
Wire Bus Line
	7900 2200 7900 3750
Wire Bus Line
	10100 2200 10100 3750
Wire Bus Line
	12300 2200 12300 3750
Wire Bus Line
	13600 4800 13600 6350
Wire Bus Line
	5550 1650 5550 3000
Wire Bus Line
	9950 1650 9950 3000
Wire Bus Line
	7750 1650 7750 3000
Wire Bus Line
	12150 1650 12150 3000
Wire Bus Line
	14350 1650 14350 4000
Wire Bus Line
	4600 4200 4600 5600
Wire Bus Line
	9000 4200 9000 5600
Wire Bus Line
	6800 4200 6800 5600
Wire Bus Line
	11200 4200 11200 5600
Wire Bus Line
	1500 3850 13300 3850
Wire Bus Line
	9550 7300 9550 9100
Wire Bus Line
	13400 4200 13400 5650
Wire Bus Line
	15650 4200 15650 5650
Wire Bus Line
	6400 6450 14600 6450
Wire Bus Line
	6300 6550 6300 9100
$EndSCHEMATC
