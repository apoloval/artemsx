EESchema Schematic File Version 4
LIBS:artemisa-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2200 0    60   Output ~ 0
KBCOL[0..7]
Entry Wire Line
	4750 3600 4850 3500
Entry Wire Line
	4750 3500 4850 3400
Entry Wire Line
	4750 3400 4850 3300
Text Label 4850 3300 0    60   ~ 0
KBROW0
Text Label 4850 3400 0    60   ~ 0
KBROW1
Text Label 4850 3500 0    60   ~ 0
KBROW2
Wire Wire Line
	4850 3300 5300 3300
Wire Wire Line
	5300 3400 4850 3400
Wire Wire Line
	4850 3500 5300 3500
Entry Wire Line
	4750 3700 4850 3600
Text Label 4850 3600 0    60   ~ 0
KBROW3
Wire Wire Line
	4850 3600 5300 3600
Entry Bus Bus
	4650 4600 4750 4500
$Comp
L artemisa:74HC154 U21
U 1 1 5AE73B77
P 6050 4050
F 0 "U21" H 6250 4950 60  0000 C CNN
F 1 "74HC154" H 6300 3150 60  0000 C CNN
F 2 "artemisa:DIP-24_300" H 6050 3850 60  0001 C CNN
F 3 "" H 6050 3850 60  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5300 3900 5100 3900
Connection ~ 5100 3900
NoConn ~ 6550 4800
NoConn ~ 6550 4700
NoConn ~ 6550 4600
NoConn ~ 6550 4500
NoConn ~ 6550 4400
Text Label 7250 3300 2    60   ~ 0
~RSL0
Text Label 7250 3400 2    60   ~ 0
~RSL1
Text Label 7250 3500 2    60   ~ 0
~RSL2
Text Label 7250 3600 2    60   ~ 0
~RSL3
Text Label 7250 3700 2    60   ~ 0
~RSL4
Text Label 7250 3800 2    60   ~ 0
~RSL5
Text Label 7250 3900 2    60   ~ 0
~RSL6
Text Label 7250 4000 2    60   ~ 0
~RSL7
Text Label 7250 4100 2    60   ~ 0
~RSL8
Text Label 7250 4200 2    60   ~ 0
~RSL9
Text Label 7250 4300 2    60   ~ 0
~RSL10
Wire Wire Line
	5100 3900 5100 4000
$Comp
L artemisa:GND #PWR070
U 1 1 5D61FC00
P 5100 4000
F 0 "#PWR070" H 5100 3900 60  0001 C CNN
F 1 "GND" H 5100 4100 60  0001 C CNN
F 2 "" H 5100 4000 60  0001 C CNN
F 3 "" H 5100 4000 60  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR068
U 1 1 5D6E2C4F
P 6050 2900
F 0 "#PWR068" H 6050 2850 60  0001 C CNN
F 1 "VCC" H 6050 3150 60  0001 C CNN
F 2 "" H 6050 2900 60  0001 C CNN
F 3 "" H 6050 2900 60  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5D6E2C55
P 6350 3000
AR Path="/5AE11EC9/5D6E2C55" Ref="C?"  Part="1" 
AR Path="/5AE5DD12/5D6E2C55" Ref="C24"  Part="1" 
F 0 "C24" V 6400 3050 50  0000 L CNN
F 1 "100nF" V 6400 2700 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2900 6050 3000
Wire Wire Line
	6250 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6050 3100
Wire Wire Line
	6550 3100 6550 3000
Wire Wire Line
	6550 3000 6450 3000
$Comp
L artemisa:GND #PWR069
U 1 1 5D702A61
P 6550 3100
F 0 "#PWR069" H 6550 3000 60  0001 C CNN
F 1 "GND" H 6550 3200 60  0001 C CNN
F 2 "" H 6550 3100 60  0001 C CNN
F 3 "" H 6550 3100 60  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR071
U 1 1 5D703173
P 6050 5000
F 0 "#PWR071" H 6050 4900 60  0001 C CNN
F 1 "GND" H 6050 5100 60  0001 C CNN
F 2 "" H 6050 5000 60  0001 C CNN
F 3 "" H 6050 5000 60  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:RN8 RN2
U 1 1 5CB4FE33
P 4500 1600
F 0 "RN2" H 4920 1703 60  0000 L CNN
F 1 "10K" H 4920 1597 60  0000 L CNN
F 2 "artemisa:RN8" H 4200 1525 60  0001 C CNN
F 3 "" H 4200 1525 60  0001 C CNN
	1    4500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 2100
Wire Wire Line
	4250 2100 4250 1750
Wire Wire Line
	4350 1750 4350 2100
Wire Wire Line
	4450 2100 4450 1750
Wire Wire Line
	4550 1750 4550 2100
Wire Wire Line
	4650 2100 4650 1750
Wire Wire Line
	4750 1750 4750 2100
Wire Wire Line
	4850 2100 4850 1750
Text Label 4150 2100 1    60   ~ 0
KBCOL7
Text Label 4250 2100 1    60   ~ 0
KBCOL6
Text Label 4350 2100 1    60   ~ 0
KBCOL5
Text Label 4450 2100 1    60   ~ 0
KBCOL4
Text Label 4550 2100 1    60   ~ 0
KBCOL3
Text Label 4650 2100 1    60   ~ 0
KBCOL2
Text Label 4750 2100 1    60   ~ 0
KBCOL1
Text Label 4850 2100 1    60   ~ 0
KBCOL0
Entry Wire Line
	4750 2200 4850 2100
Entry Wire Line
	4650 2200 4750 2100
Entry Wire Line
	4550 2200 4650 2100
Entry Wire Line
	4450 2200 4550 2100
Entry Wire Line
	4350 2200 4450 2100
Entry Wire Line
	4250 2200 4350 2100
Entry Wire Line
	4150 2200 4250 2100
Entry Wire Line
	4050 2200 4150 2100
Wire Wire Line
	4500 1250 4500 1350
Wire Bus Line
	3500 4600 4650 4600
Text HLabel 3500 4600 0    60   Input ~ 0
KBROW[0..3]
$Comp
L artemisa:VCC #PWR066
U 1 1 5CDCC609
P 4500 1250
F 0 "#PWR066" H 4500 1200 60  0001 C CNN
F 1 "VCC" H 4500 1500 60  0001 C CNN
F 2 "" H 4500 1250 60  0001 C CNN
F 3 "" H 4500 1250 60  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:DB25M J2
U 1 1 5CC39830
P 7900 3700
F 0 "J2" H 7872 3724 50  0000 R CNN
F 1 "DB25M" H 7872 3633 50  0000 R CNN
F 2 "artemisa:DB25M" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 7700 3300
Wire Wire Line
	6550 3400 7700 3400
Wire Wire Line
	6550 3500 7700 3500
Wire Wire Line
	6550 3600 7700 3600
Wire Wire Line
	6550 3700 7700 3700
Wire Wire Line
	6550 3800 7700 3800
Wire Wire Line
	6550 3900 7700 3900
Wire Wire Line
	6550 4000 7700 4000
Wire Wire Line
	6550 4100 7700 4100
Wire Wire Line
	6550 4200 7700 4200
Wire Wire Line
	6550 4300 7700 4300
Entry Wire Line
	6900 2900 7000 3000
Entry Wire Line
	6900 3000 7000 3100
Entry Wire Line
	6900 3100 7000 3200
Entry Wire Line
	6900 2800 7000 2900
Entry Wire Line
	6900 2500 7000 2600
Entry Wire Line
	6900 2600 7000 2700
Entry Wire Line
	6900 2700 7000 2800
Entry Wire Line
	6900 2400 7000 2500
Text Label 7350 3200 2    60   ~ 0
KBCOL7
Text Label 7350 3100 2    60   ~ 0
KBCOL6
Text Label 7350 3000 2    60   ~ 0
KBCOL5
Text Label 7350 2900 2    60   ~ 0
KBCOL4
Text Label 7350 2800 2    60   ~ 0
KBCOL3
Text Label 7350 2700 2    60   ~ 0
KBCOL2
Text Label 7350 2600 2    60   ~ 0
KBCOL1
Text Label 7350 2500 2    60   ~ 0
KBCOL0
Wire Wire Line
	7000 3200 7700 3200
Wire Wire Line
	7000 3100 7700 3100
Wire Wire Line
	7000 3000 7700 3000
Wire Wire Line
	7000 2900 7700 2900
Wire Wire Line
	7000 2800 7700 2800
Wire Wire Line
	7000 2700 7700 2700
Wire Wire Line
	7000 2600 7700 2600
Wire Wire Line
	7000 2500 7700 2500
Entry Bus Bus
	6800 2200 6900 2300
Text HLabel 3500 5200 0    60   Input ~ 0
~CAPSLOCK
Wire Wire Line
	6900 5200 6900 4400
Wire Wire Line
	6900 4400 7700 4400
Wire Wire Line
	7000 4600 7700 4600
Text Label 7250 4400 2    60   ~ 0
~CAPSL
Text Label 7250 4600 2    60   ~ 0
~RESET
$Comp
L artemisa:VCC #PWR067
U 1 1 5CC5AF7A
P 7600 2350
F 0 "#PWR067" H 7600 2300 60  0001 C CNN
F 1 "VCC" H 7600 2600 60  0001 C CNN
F 2 "" H 7600 2350 60  0001 C CNN
F 3 "" H 7600 2350 60  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7700 4700
$Comp
L artemisa:GND #PWR072
U 1 1 5CC5DB9D
P 7600 5000
F 0 "#PWR072" H 7600 4900 60  0001 C CNN
F 1 "GND" H 7600 5100 60  0001 C CNN
F 2 "" H 7600 5000 60  0001 C CNN
F 3 "" H 7600 5000 60  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4900
Wire Wire Line
	7700 4900 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 5000
Wire Wire Line
	7000 5500 7000 4600
Wire Wire Line
	3500 5500 7000 5500
Text HLabel 3500 5500 0    60   Input ~ 0
~RESET
Wire Wire Line
	7600 2350 7600 4500
Wire Wire Line
	7700 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7600 4700
$Comp
L artemisa:74LS07 U?
U 5 1 5D09A220
P 4550 5200
AR Path="/5AED18CC/5D09A220" Ref="U?"  Part="5" 
AR Path="/5AE5DD12/5D09A220" Ref="U16"  Part="5" 
F 0 "U16" H 4350 5350 50  0000 C CNN
F 1 "74LS07" H 4650 5350 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	5    4550 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6250
Wire Wire Line
	3500 5200 4250 5200
Wire Wire Line
	4850 5200 6900 5200
Wire Bus Line
	4750 3300 4750 4500
Wire Bus Line
	6900 2300 6900 3150
Wire Bus Line
	3500 2200 6800 2200
$EndSCHEMATC
