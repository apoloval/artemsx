EESchema Schematic File Version 4
LIBS:gfx-9918-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L artemisa:74HCT04 U2
U 1 1 5AD4EB0E
P 8550 4550
F 0 "U2" H 8700 4650 50  0000 C CNN
F 1 "74HCT04" H 8750 4450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 2 1 5AD4EB35
P 8550 5050
F 0 "U2" H 8700 5150 50  0000 C CNN
F 1 "74HCT04" H 8750 4950 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	2    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 3 1 5AD4EB64
P 8600 5800
F 0 "U2" H 8750 5900 50  0000 C CNN
F 1 "74HCT04" H 8800 5700 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	3    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 8250 4550
Text Label 9000 4550 2    60   ~ 0
WR
Wire Wire Line
	8850 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4800
Wire Wire Line
	9000 4800 8100 4800
Wire Wire Line
	8100 4800 8100 5050
Wire Wire Line
	8100 5050 8250 5050
Connection ~ 9000 4550
Text Label 9000 5050 2    60   ~ 0
RD
Wire Wire Line
	8850 5050 9250 5050
Wire Wire Line
	8000 5800 8300 5800
Wire Wire Line
	8900 5800 9950 5800
$Comp
L artemisa:74HCT04 U2
U 4 1 5AD4EE70
P 8600 6650
F 0 "U2" H 8750 6750 50  0000 C CNN
F 1 "74HCT04" H 8800 6550 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 6650 50  0001 C CNN
F 3 "" H 8600 6650 50  0001 C CNN
	4    8600 6650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 5 1 5AD4EE91
P 8600 7100
F 0 "U2" H 8750 7200 50  0000 C CNN
F 1 "74HCT04" H 8800 7000 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 7100 50  0001 C CNN
F 3 "" H 8600 7100 50  0001 C CNN
	5    8600 7100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 6 1 5AD4EEB8
P 8600 7550
F 0 "U2" H 8750 7650 50  0000 C CNN
F 1 "74HCT04" H 8800 7450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 7550 50  0001 C CNN
F 3 "" H 8600 7550 50  0001 C CNN
	6    8600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6650 9050 6650
Wire Wire Line
	9050 6650 9050 6850
Wire Wire Line
	9050 6850 8100 6850
Wire Wire Line
	8100 6850 8100 7100
Wire Wire Line
	8100 7100 8300 7100
Wire Wire Line
	8900 7100 9050 7100
Wire Wire Line
	9050 7100 9050 7300
Wire Wire Line
	9050 7300 8100 7300
Wire Wire Line
	8100 7300 8100 7550
Wire Wire Line
	8100 7550 8300 7550
Text Label 8250 6650 2    60   ~ 0
~CAS
Wire Wire Line
	7900 6650 8300 6650
Wire Wire Line
	8900 7550 9950 7550
$Comp
L artemisa:74HCT574 U3
U 1 1 5AD4F318
P 10500 3650
F 0 "U3" H 10250 4250 60  0000 C CNN
F 1 "74HCT574" H 10750 3050 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10500 3400 60  0001 C CNN
F 3 "" H 10500 3400 60  0001 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U4
U 1 1 5AD4F39B
P 10500 5400
F 0 "U4" H 10250 6000 60  0000 C CNN
F 1 "74HCT574" H 10750 4800 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10500 5150 60  0001 C CNN
F 3 "" H 10500 5150 60  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U5
U 1 1 5AD4F3DF
P 10500 7150
F 0 "U5" H 10250 7750 60  0000 C CNN
F 1 "74HCT574" H 10750 6550 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10500 6900 60  0001 C CNN
F 3 "" H 10500 6900 60  0001 C CNN
	1    10500 7150
	1    0    0    -1  
$EndComp
Text Label 9550 3150 0    60   ~ 0
AD0
Text Label 9550 3250 0    60   ~ 0
AD1
Text Label 9550 3350 0    60   ~ 0
AD2
Text Label 9550 3450 0    60   ~ 0
AD3
Text Label 9550 3550 0    60   ~ 0
AD4
Text Label 9550 3650 0    60   ~ 0
AD5
Text Label 9550 3750 0    60   ~ 0
AD6
Text Label 9550 3850 0    60   ~ 0
AD7
Wire Wire Line
	9550 3150 9950 3150
Wire Wire Line
	9950 3250 9550 3250
Wire Wire Line
	9550 3350 9950 3350
Wire Wire Line
	9950 3450 9550 3450
Wire Wire Line
	9550 3550 9950 3550
Wire Wire Line
	9950 3650 9550 3650
Wire Wire Line
	9550 3750 9950 3750
Wire Wire Line
	9950 3850 9550 3850
Text Label 9550 4900 0    60   ~ 0
AD0
Text Label 9550 5000 0    60   ~ 0
AD1
Text Label 9550 5100 0    60   ~ 0
AD2
Text Label 9550 5200 0    60   ~ 0
AD3
Text Label 9550 5300 0    60   ~ 0
AD4
Text Label 9550 5400 0    60   ~ 0
AD5
Text Label 9550 5500 0    60   ~ 0
AD6
Text Label 9550 5600 0    60   ~ 0
AD7
Wire Wire Line
	9550 4900 9950 4900
Wire Wire Line
	9950 5000 9550 5000
Wire Wire Line
	9550 5100 9950 5100
Wire Wire Line
	9950 5200 9550 5200
Wire Wire Line
	9550 5300 9950 5300
Wire Wire Line
	9950 5400 9550 5400
Wire Wire Line
	9550 5500 9950 5500
Wire Wire Line
	9950 5600 9550 5600
Text Label 9550 6650 0    60   ~ 0
AD0
Text Label 9550 6750 0    60   ~ 0
AD1
Text Label 9550 6850 0    60   ~ 0
AD2
Text Label 9550 6950 0    60   ~ 0
AD3
Text Label 9550 7050 0    60   ~ 0
AD4
Text Label 9550 7150 0    60   ~ 0
AD5
Text Label 9550 7250 0    60   ~ 0
AD6
Text Label 9550 7350 0    60   ~ 0
AD7
Wire Wire Line
	9550 6650 9950 6650
Wire Wire Line
	9950 6750 9550 6750
Wire Wire Line
	9550 6850 9950 6850
Wire Wire Line
	9950 6950 9550 6950
Wire Wire Line
	9550 7050 9950 7050
Wire Wire Line
	9950 7150 9550 7150
Wire Wire Line
	9550 7250 9950 7250
Wire Wire Line
	9950 7350 9550 7350
Text Label 7600 4350 2    60   ~ 0
AD0
Text Label 7600 4450 2    60   ~ 0
AD1
Text Label 7600 4550 2    60   ~ 0
AD2
Text Label 7600 4650 2    60   ~ 0
AD3
Text Label 7600 4750 2    60   ~ 0
AD4
Text Label 7600 4850 2    60   ~ 0
AD5
Text Label 7600 4950 2    60   ~ 0
AD6
Text Label 7600 5050 2    60   ~ 0
AD7
Wire Wire Line
	7600 4350 7200 4350
Wire Wire Line
	7200 4450 7600 4450
Wire Wire Line
	7600 4550 7200 4550
Wire Wire Line
	7200 4650 7600 4650
Wire Wire Line
	7600 4750 7200 4750
Wire Wire Line
	7200 4850 7600 4850
Wire Wire Line
	7600 4950 7200 4950
Wire Wire Line
	7200 5050 7600 5050
Text Label 11450 3150 2    60   ~ 0
VD0
Text Label 11450 3250 2    60   ~ 0
VD1
Text Label 11450 3350 2    60   ~ 0
VD2
Text Label 11450 3450 2    60   ~ 0
VD3
Text Label 11450 3550 2    60   ~ 0
VD4
Text Label 11450 3650 2    60   ~ 0
VD5
Text Label 11450 3750 2    60   ~ 0
VD6
Text Label 11450 3850 2    60   ~ 0
VD7
Wire Wire Line
	11450 3150 11050 3150
Wire Wire Line
	11050 3250 11450 3250
Wire Wire Line
	11450 3350 11050 3350
Wire Wire Line
	11050 3450 11450 3450
Wire Wire Line
	11450 3550 11050 3550
Wire Wire Line
	11050 3650 11450 3650
Wire Wire Line
	11450 3750 11050 3750
Wire Wire Line
	11050 3850 11450 3850
Text Label 7600 6250 2    60   ~ 0
VD0
Text Label 7600 6150 2    60   ~ 0
VD1
Text Label 7600 6050 2    60   ~ 0
VD2
Text Label 7600 5950 2    60   ~ 0
VD3
Text Label 7600 5850 2    60   ~ 0
VD4
Text Label 7600 5750 2    60   ~ 0
VD5
Text Label 7600 5650 2    60   ~ 0
VD6
Text Label 7600 5550 2    60   ~ 0
VD7
Wire Wire Line
	7600 6250 7200 6250
Wire Wire Line
	7200 6150 7600 6150
Wire Wire Line
	7600 6050 7200 6050
Wire Wire Line
	7200 5950 7600 5950
Wire Wire Line
	7600 5850 7200 5850
Wire Wire Line
	7200 5750 7600 5750
Wire Wire Line
	7600 5650 7200 5650
Wire Wire Line
	7200 5550 7600 5550
Text Label 7600 5300 2    60   ~ 0
~CAS
Text Label 7600 5200 2    60   ~ 0
~RAS
Wire Wire Line
	7200 5400 7800 5400
Wire Wire Line
	7200 5300 7900 5300
Wire Wire Line
	7200 5200 8000 5200
Text Label 13450 6750 2    60   ~ 0
RD
Text Label 13450 6650 2    60   ~ 0
WR
Text Label 13450 6550 2    60   ~ 0
~CAS
Wire Wire Line
	13250 6750 13550 6750
Wire Wire Line
	13250 6650 13650 6650
Wire Wire Line
	13250 6550 13750 6550
Text Label 13750 5700 2    60   ~ 0
VD0
Text Label 13750 5800 2    60   ~ 0
VD1
Text Label 13750 5900 2    60   ~ 0
VD2
Text Label 13750 6000 2    60   ~ 0
VD3
Text Label 13750 6100 2    60   ~ 0
VD4
Text Label 13750 6200 2    60   ~ 0
VD5
Text Label 13750 6300 2    60   ~ 0
VD6
Text Label 13750 6400 2    60   ~ 0
VD7
Wire Wire Line
	13750 5700 13250 5700
Wire Wire Line
	13250 5800 13750 5800
Wire Wire Line
	13750 5900 13250 5900
Wire Wire Line
	13250 6000 13750 6000
Wire Wire Line
	13750 6100 13250 6100
Wire Wire Line
	13250 6200 13750 6200
Wire Wire Line
	13750 6300 13250 6300
Wire Wire Line
	13250 6400 13750 6400
Wire Wire Line
	9950 7650 9600 7650
Wire Wire Line
	9600 7650 9600 7750
Wire Wire Line
	9950 5900 9600 5900
Wire Wire Line
	9600 5900 9600 6000
Text Label 9550 5800 0    60   ~ 0
ROW
Text Label 9550 7550 0    60   ~ 0
COL
Text Label 9550 4150 0    60   ~ 0
RD
Wire Wire Line
	9250 4150 9950 4150
Text Label 9550 4050 0    60   ~ 0
WR
Wire Wire Line
	9150 4050 9950 4050
Wire Wire Line
	12050 7100 11950 7100
NoConn ~ 11050 4900
NoConn ~ 11050 6650
Wire Wire Line
	11050 5000 11800 5000
Wire Wire Line
	11800 5700 12050 5700
Wire Wire Line
	11050 5100 11700 5100
Wire Wire Line
	11700 5800 12050 5800
Wire Wire Line
	11050 5200 11600 5200
Wire Wire Line
	11600 5900 12050 5900
Wire Wire Line
	11050 5300 11500 5300
Wire Wire Line
	11500 6000 12050 6000
Wire Wire Line
	11050 5400 11400 5400
Wire Wire Line
	11400 6100 12050 6100
Wire Wire Line
	11050 5500 11300 5500
Wire Wire Line
	11300 6200 12050 6200
Wire Wire Line
	11050 5600 11200 5600
Wire Wire Line
	11200 6300 12050 6300
Wire Wire Line
	11050 6750 11200 6750
Wire Wire Line
	11200 6750 11200 6400
Wire Wire Line
	11200 6400 12050 6400
Wire Wire Line
	11050 6850 11300 6850
Wire Wire Line
	11300 6850 11300 6500
Wire Wire Line
	11300 6500 12050 6500
Wire Wire Line
	11050 6950 11400 6950
Wire Wire Line
	11400 6950 11400 6600
Wire Wire Line
	11400 6600 12050 6600
Wire Wire Line
	11050 7050 11500 7050
Wire Wire Line
	11500 7050 11500 6700
Wire Wire Line
	11500 6700 12050 6700
Wire Wire Line
	11050 7150 11600 7150
Wire Wire Line
	11600 7150 11600 6800
Wire Wire Line
	11600 6800 12050 6800
Wire Wire Line
	11050 7250 11700 7250
Wire Wire Line
	11700 7250 11700 6900
Wire Wire Line
	11700 6900 12050 6900
Wire Wire Line
	11050 7350 11800 7350
Wire Wire Line
	11800 7350 11800 7000
Wire Wire Line
	11800 7000 12050 7000
Text Label 3650 5050 0    60   ~ 0
DATA0
Text Label 3650 4950 0    60   ~ 0
DATA1
Text Label 3650 4850 0    60   ~ 0
DATA2
Text Label 3650 4750 0    60   ~ 0
DATA3
Text Label 3650 4650 0    60   ~ 0
DATA4
Text Label 3650 4550 0    60   ~ 0
DATA5
Text Label 3650 4450 0    60   ~ 0
DATA6
Text Label 3650 4350 0    60   ~ 0
DATA7
Wire Wire Line
	5900 5050 3650 5050
Wire Wire Line
	3650 4950 5900 4950
Wire Wire Line
	5900 4850 3650 4850
Wire Wire Line
	3650 4750 5900 4750
Wire Wire Line
	3650 4650 5900 4650
Wire Wire Line
	3650 4550 5900 4550
Wire Wire Line
	3650 4450 5900 4450
Wire Wire Line
	5900 4350 3650 4350
Wire Wire Line
	5550 5200 5900 5200
Wire Wire Line
	8000 5200 8000 5800
Wire Wire Line
	7900 5300 7900 6650
Text Label 8250 5800 2    60   ~ 0
~RAS
Wire Wire Line
	7800 5400 7800 4550
Entry Wire Line
	9450 3150 9550 3250
Entry Wire Line
	9450 3250 9550 3350
Entry Wire Line
	9450 3350 9550 3450
Entry Wire Line
	9450 3450 9550 3550
Entry Wire Line
	9450 3550 9550 3650
Entry Wire Line
	9450 3650 9550 3750
Entry Wire Line
	9450 3750 9550 3850
Entry Wire Line
	9550 3150 9450 3050
Entry Wire Line
	9450 4900 9550 5000
Entry Wire Line
	9450 5000 9550 5100
Entry Wire Line
	9450 5100 9550 5200
Entry Wire Line
	9450 5200 9550 5300
Entry Wire Line
	9450 5300 9550 5400
Entry Wire Line
	9450 5400 9550 5500
Entry Wire Line
	9450 5500 9550 5600
Entry Wire Line
	9550 4900 9450 4800
Entry Wire Line
	9450 6650 9550 6750
Entry Wire Line
	9450 6750 9550 6850
Entry Wire Line
	9450 6850 9550 6950
Entry Wire Line
	9450 6950 9550 7050
Entry Wire Line
	9450 7050 9550 7150
Entry Wire Line
	9450 7150 9550 7250
Entry Wire Line
	9450 7250 9550 7350
Entry Wire Line
	9550 6650 9450 6550
Entry Wire Line
	13750 5800 13850 5900
Entry Wire Line
	13750 5900 13850 6000
Entry Wire Line
	13750 6000 13850 6100
Entry Wire Line
	13750 6100 13850 6200
Entry Wire Line
	13750 6200 13850 6300
Entry Wire Line
	13750 6300 13850 6400
Entry Wire Line
	13750 6400 13850 6500
Entry Wire Line
	13850 5800 13750 5700
Wire Wire Line
	7900 8250 13750 8250
Wire Wire Line
	13750 8250 13750 6550
Connection ~ 7900 6650
Text Label 11400 8250 2    60   ~ 0
~CAS
Wire Wire Line
	9250 8050 13550 8050
Wire Wire Line
	13550 8050 13550 6750
Connection ~ 9250 5050
Wire Wire Line
	9150 8150 13650 8150
Wire Wire Line
	13650 8150 13650 6650
Text Label 11400 8050 2    60   ~ 0
RD
Text Label 11400 8150 2    60   ~ 0
WR
Entry Bus Bus
	9350 2850 9450 2950
Entry Bus Bus
	7700 2950 7800 2850
Wire Bus Line
	9350 2850 7800 2850
Entry Bus Bus
	7700 8400 7800 8500
Wire Bus Line
	7800 8500 13750 8500
Entry Bus Bus
	13750 8500 13850 8400
Entry Wire Line
	7600 5650 7700 5750
Entry Wire Line
	7600 5750 7700 5850
Entry Wire Line
	7600 5850 7700 5950
Entry Wire Line
	7600 5950 7700 6050
Entry Wire Line
	7600 6050 7700 6150
Entry Wire Line
	7600 6150 7700 6250
Entry Wire Line
	7600 6250 7700 6350
Entry Wire Line
	7700 5650 7600 5550
Entry Wire Line
	7600 4950 7700 4850
Entry Wire Line
	7600 4850 7700 4750
Entry Wire Line
	7600 4750 7700 4650
Entry Wire Line
	7600 4650 7700 4550
Entry Wire Line
	7600 4550 7700 4450
Entry Wire Line
	7600 4450 7700 4350
Entry Wire Line
	7600 4350 7700 4250
Entry Wire Line
	7700 4950 7600 5050
$Comp
L artemisa:62256 U6
U 1 1 5ADB5BF6
P 12650 6450
F 0 "U6" H 12300 7350 60  0000 C CNN
F 1 "62256" H 13150 7350 60  0000 C CNN
F 2 "artemisa:DIP-28_600" H 12650 6300 60  0001 C CNN
F 3 "" H 12650 6300 60  0001 C CNN
	1    12650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5750 5300
Wire Wire Line
	5900 5400 5650 5400
$Comp
L artemisa:Crystal Y1
U 1 1 5ADB7F16
P 5500 6250
F 0 "Y1" V 5500 6100 50  0000 C CNN
F 1 "10.7386Mhz" V 5500 6550 50  0000 C CNN
F 2 "artemisa:Crystal" H 5500 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5500 6350 5500 6450
Wire Wire Line
	5200 6450 5500 6450
$Comp
L artemisa:CP C1
U 1 1 5ADB87F4
P 5100 6050
F 0 "C1" V 4950 6000 50  0000 L CNN
F 1 "56pF" V 5150 6100 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
$Comp
L artemisa:CP C2
U 1 1 5ADB8852
P 5100 6450
F 0 "C2" V 4950 6400 50  0000 L CNN
F 1 "56pF" V 5150 6500 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	0    1    1    0   
$EndComp
Connection ~ 5500 6050
Connection ~ 5500 6450
Wire Wire Line
	5000 6050 4800 6050
Wire Wire Line
	4800 6050 4800 6450
Wire Wire Line
	5000 6450 4800 6450
Connection ~ 4800 6450
Entry Bus Bus
	13750 2850 13850 2950
Entry Bus Bus
	11550 2950 11650 2850
Wire Bus Line
	13750 2850 11650 2850
Entry Wire Line
	11450 3750 11550 3650
Entry Wire Line
	11450 3650 11550 3550
Entry Wire Line
	11450 3550 11550 3450
Entry Wire Line
	11450 3450 11550 3350
Entry Wire Line
	11450 3350 11550 3250
Entry Wire Line
	11450 3250 11550 3150
Entry Wire Line
	11450 3150 11550 3050
Entry Wire Line
	11550 3750 11450 3850
Text Notes 7850 2800 0    60   ~ 0
Internal Address/Dataout bus
Text Notes 10200 8450 0    60   ~ 0
Internal Data bus
Text Notes 12250 2800 0    60   ~ 0
Internal Data bus
Wire Wire Line
	9000 4550 9150 4550
Wire Wire Line
	7900 6650 7900 8250
Wire Wire Line
	9250 5050 9250 8050
Wire Wire Line
	5500 6050 5900 6050
Wire Wire Line
	5500 6450 5900 6450
Wire Wire Line
	4800 6450 4800 6600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B95D5E4
P 4700 10100
F 0 "#FLG02" H 4700 10175 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 10228 50  0000 L CNN
F 2 "" H 4700 10100 50  0001 C CNN
F 3 "~" H 4700 10100 50  0001 C CNN
	1    4700 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 10100 4850 10100
Wire Wire Line
	4850 10100 4850 10200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B968CE0
P 4700 9300
F 0 "#FLG01" H 4700 9375 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 9428 50  0000 L CNN
F 2 "" H 4700 9300 50  0001 C CNN
F 3 "~" H 4700 9300 50  0001 C CNN
	1    4700 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 9300 4850 9300
Wire Wire Line
	4850 9300 4850 9200
$Comp
L artemisa:Cap C3
U 1 1 5B9804A1
P 6750 3800
F 0 "C3" V 6800 3650 50  0000 L CNN
F 1 "100nF" V 6700 3500 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:Cap C6
U 1 1 5B9984D0
P 10700 4550
F 0 "C6" V 10550 4500 50  0000 L CNN
F 1 "100nF" V 10850 4450 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
	1    10700 4550
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:Cap C7
U 1 1 5B99850C
P 10700 6300
F 0 "C7" V 10550 6250 50  0000 L CNN
F 1 "100nF" V 10850 6200 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0001 C CNN
	1    10700 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 6400 7550 6400
$Comp
L artemisa:Cap C8
U 1 1 5BBBC082
P 6600 9700
F 0 "C8" V 6550 9550 50  0000 L CNN
F 1 "100nF" V 6550 9750 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6600 9700 50  0001 C CNN
F 3 "" H 6600 9700 50  0001 C CNN
	1    6600 9700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GFX_Connector_Input J1
U 1 1 5BCEE562
P 2700 4950
F 0 "J1" H 2781 7815 50  0000 C CNN
F 1 "GFX_Connector_Input" H 2781 7724 50  0000 C CNN
F 2 "artemisa:GFX_conn" H 2450 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 1 2 5BCFFF7D
P 4700 2700
F 0 "U7" H 4725 3025 50  0000 C CNN
F 1 "74HC32" H 4725 2934 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4700 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 2 2 5BD0002B
P 4700 3300
F 0 "U7" H 4725 3625 50  0000 C CNN
F 1 "74HC32" H 4725 3534 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4700 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 4700 3300 50  0001 C CNN
	2    4700 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3450 3550 3550 3450
Entry Wire Line
	3450 3650 3550 3550
Entry Wire Line
	3450 3850 3550 3750
Wire Wire Line
	3450 3550 3100 3550
Wire Wire Line
	3100 3650 3450 3650
Wire Wire Line
	3450 3850 3100 3850
Entry Wire Line
	3550 3100 3650 3000
Entry Wire Line
	3550 2700 3650 2600
Entry Wire Line
	3550 3500 3650 3400
Wire Wire Line
	3650 2600 4300 2600
Wire Wire Line
	3650 3400 4300 3400
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2800
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 3000 4100 3200
Wire Wire Line
	4100 3200 4300 3200
Connection ~ 4100 3000
Text Label 3450 3550 2    50   ~ 0
~WR
Text Label 3450 3650 2    50   ~ 0
~RD
Text Label 3450 3850 2    50   ~ 0
~VDPIOSL
Text Label 3650 3000 0    50   ~ 0
~VDPIOSL
Text Label 3650 2600 0    50   ~ 0
~WR
Text Label 3650 3400 0    50   ~ 0
~RD
$Comp
L artemisa:TMS9918 U1
U 1 1 5BDCBA70
P 6550 5600
F 0 "U1" H 6200 7000 60  0000 C CNN
F 1 "TMS9918" H 6850 7000 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 6550 6150 60  0001 C CNN
F 3 "http://www.colecovision.dk/PDF/TMS9918.a.pdf" H 6550 6150 60  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
NoConn ~ 7200 6600
Wire Wire Line
	7200 6500 7400 6500
NoConn ~ 5900 5900
Wire Wire Line
	5350 5650 5900 5650
Wire Wire Line
	5450 5550 5900 5550
Wire Wire Line
	5750 5300 5750 2700
Wire Wire Line
	5750 2700 5150 2700
Wire Wire Line
	5650 5400 5650 3300
Wire Wire Line
	5650 3300 5150 3300
Entry Wire Line
	3450 5550 3550 5450
Entry Wire Line
	3450 5650 3550 5550
Entry Wire Line
	3450 5750 3550 5650
Entry Wire Line
	3450 5850 3550 5750
Entry Wire Line
	3450 5950 3550 5850
Entry Wire Line
	3450 6050 3550 5950
Entry Wire Line
	3450 6150 3550 6050
Entry Wire Line
	3450 6250 3550 6150
Text Label 3450 5650 2    60   ~ 0
DATA0
Text Label 3450 5550 2    60   ~ 0
DATA1
Text Label 3450 5850 2    60   ~ 0
DATA2
Text Label 3450 5750 2    60   ~ 0
DATA3
Text Label 3450 6050 2    60   ~ 0
DATA4
Text Label 3450 5950 2    60   ~ 0
DATA5
Text Label 3450 6250 2    60   ~ 0
DATA6
Text Label 3450 6150 2    60   ~ 0
DATA7
Wire Wire Line
	3450 5550 3100 5550
Wire Wire Line
	3450 5650 3100 5650
Wire Wire Line
	3450 5750 3100 5750
Wire Wire Line
	3450 5850 3100 5850
Wire Wire Line
	3450 5950 3100 5950
Wire Wire Line
	3450 6050 3100 6050
Wire Wire Line
	3450 6150 3100 6150
Wire Wire Line
	3450 6250 3100 6250
Entry Wire Line
	3550 4450 3650 4350
Entry Wire Line
	3550 4550 3650 4450
Entry Wire Line
	3550 4650 3650 4550
Entry Wire Line
	3550 4750 3650 4650
Entry Wire Line
	3550 4850 3650 4750
Entry Wire Line
	3550 4950 3650 4850
Entry Wire Line
	3550 5050 3650 4950
Entry Wire Line
	3550 5150 3650 5050
Wire Wire Line
	5550 5200 5550 4200
Wire Wire Line
	5550 4200 3400 4200
Wire Wire Line
	3400 4200 3400 5050
Wire Wire Line
	3400 5050 3100 5050
Text Label 3400 5050 2    60   ~ 0
MODE
Text Label 4450 4200 0    60   ~ 0
MODE
Text Label 3450 3050 2    50   ~ 0
~IRQ
Entry Wire Line
	3450 3050 3550 2950
Wire Wire Line
	3450 3050 3100 3050
Entry Wire Line
	3550 3600 3650 3700
Entry Wire Line
	3550 3700 3650 3800
Text Label 3650 3700 0    60   ~ 0
~IRQ
Text Label 3650 3800 0    60   ~ 0
~RESET
Wire Wire Line
	5450 5550 5450 3700
Wire Wire Line
	5450 3700 3650 3700
Wire Wire Line
	3650 3800 5350 3800
Wire Wire Line
	5350 3800 5350 5650
NoConn ~ 3100 2350
NoConn ~ 3100 2450
NoConn ~ 3100 2550
NoConn ~ 3100 2650
NoConn ~ 3100 2850
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3200 2950 3200 1950
NoConn ~ 3100 3350
NoConn ~ 3100 3150
NoConn ~ 3100 3450
Entry Wire Line
	3450 3750 3550 3650
Wire Wire Line
	3100 3750 3450 3750
Text Label 3450 3750 2    50   ~ 0
~RESET
NoConn ~ 3100 3950
NoConn ~ 3100 4050
NoConn ~ 3100 4150
NoConn ~ 3100 4250
NoConn ~ 3100 4350
NoConn ~ 3100 4450
NoConn ~ 3100 4550
NoConn ~ 3100 4650
NoConn ~ 3100 4750
NoConn ~ 3100 4850
NoConn ~ 3100 4950
NoConn ~ 3100 5150
NoConn ~ 3100 5250
NoConn ~ 3100 5350
NoConn ~ 3100 5450
NoConn ~ 3100 6450
Wire Wire Line
	3100 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6550
NoConn ~ 3100 7050
NoConn ~ 3100 7250
Wire Wire Line
	3100 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6850
Wire Wire Line
	3250 6850 3100 6850
Wire Wire Line
	3100 6550 3400 6550
Wire Wire Line
	3100 6750 3800 6750
Wire Wire Line
	3800 6750 3800 6600
Wire Wire Line
	3100 6950 3800 6950
Connection ~ 3800 6750
Wire Wire Line
	5650 3300 5650 2200
Wire Wire Line
	5650 2200 3300 2200
Wire Wire Line
	3300 2200 3300 3250
Wire Wire Line
	3300 3250 3100 3250
Connection ~ 5650 3300
Text Label 4350 2200 0    60   ~ 0
~CSR
$Comp
L artemisa:RCA_Conn J2
U 1 1 5BD0FA02
P 6550 7750
F 0 "J2" H 6778 7796 50  0000 L CNN
F 1 "RCA_Conn" V 6250 7550 50  0000 L CNN
F 2 "artemisa:RCA_yellow" H 6550 7750 50  0001 C CNN
F 3 "" H 6550 7750 50  0001 C CNN
	1    6550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7350 6550 7250
Wire Wire Line
	6550 7250 7200 7250
Wire Wire Line
	7550 7250 7550 6400
$Comp
L Device:R_Small R1
U 1 1 5BD71517
P 7200 7450
F 0 "R1" H 7259 7496 50  0000 L CNN
F 1 "470" H 7259 7405 50  0000 L CNN
F 2 "artemisa:Axial_resistor" H 7200 7450 50  0001 C CNN
F 3 "~" H 7200 7450 50  0001 C CNN
	1    7200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7350 7200 7250
Connection ~ 7200 7250
Wire Wire Line
	7200 7250 7550 7250
$Comp
L artemisa:74HC32 U7
U 3 2 5BD3371C
P 8600 1400
F 0 "U7" H 8625 1725 50  0000 C CNN
F 1 "74HC32" H 8625 1634 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 8600 1400 50  0001 C CNN
	3    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 4 2 5BD337CA
P 8600 2050
F 0 "U7" H 8625 2375 50  0000 C CNN
F 1 "74HC32" H 8625 2284 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 8600 2050 50  0001 C CNN
	4    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1500
Wire Wire Line
	8200 1500 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 1950
Wire Wire Line
	8200 1950 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8000 2150
Wire Wire Line
	8200 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8000 2400
NoConn ~ 9050 1400
NoConn ~ 9050 2050
$Comp
L artemisa:Cap C9
U 1 1 5BE4172D
P 5650 9700
F 0 "C9" V 5600 9550 50  0000 L CNN
F 1 "100nF" V 5600 9750 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5650 9700 50  0001 C CNN
F 3 "" H 5650 9700 50  0001 C CNN
	1    5650 9700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:CP C11
U 1 1 5BF07A7B
P 4100 6750
F 0 "C11" V 4200 6700 50  0000 L CNN
F 1 "10uF" V 3950 6650 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 4100 6750 50  0001 C CNN
F 3 "" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6850 6550 6900
Wire Wire Line
	7400 6500 7400 6600
Wire Wire Line
	7200 3800 6850 3800
Wire Wire Line
	6550 3800 6650 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6550 4100
Wire Wire Line
	12650 7350 12650 7400
Wire Wire Line
	12650 7400 11950 7400
Wire Wire Line
	11950 7100 11950 7400
Connection ~ 12650 7400
Wire Wire Line
	12650 7400 12650 7450
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	7200 3800 7200 3900
$Comp
L artemisa:Cap C4
U 1 1 5C649FE9
P 12850 5150
F 0 "C4" V 12900 5000 50  0000 L CNN
F 1 "100nF" V 12800 4850 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 12850 5150 50  0001 C CNN
F 3 "" H 12850 5150 50  0001 C CNN
	1    12850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 5150 12950 5150
Wire Wire Line
	12650 5150 12750 5150
Connection ~ 12650 5150
Wire Wire Line
	12650 5150 12650 5450
Wire Wire Line
	12650 5050 12650 5150
Wire Wire Line
	13300 5150 13300 5250
$Comp
L artemisa:RCA_Conn J3
U 1 1 5BF6C6FC
P 5800 7750
F 0 "J3" H 6028 7796 50  0000 L CNN
F 1 "RCA_Conn" V 5500 7550 50  0000 L CNN
F 2 "artemisa:RCA_white" H 5800 7750 50  0001 C CNN
F 3 "" H 5800 7750 50  0001 C CNN
	1    5800 7750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:RCA_Conn J4
U 1 1 5BF6C752
P 5050 7750
F 0 "J4" H 5278 7796 50  0000 L CNN
F 1 "RCA_Conn" V 4750 7550 50  0000 L CNN
F 2 "artemisa:RCA_red" H 5050 7750 50  0001 C CNN
F 3 "" H 5050 7750 50  0001 C CNN
	1    5050 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7150 5050 7150
Wire Wire Line
	5800 7150 5800 7350
Wire Wire Line
	5050 7150 5050 7350
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5800 7150
Text Label 4550 7150 0    50   ~ 0
SOUNDOUT
$Comp
L artemisa:Cap C5
U 1 1 5B998494
P 10700 2800
F 0 "C5" V 10550 2750 50  0000 L CNN
F 1 "100nF" V 10850 2700 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 10700 2800 50  0001 C CNN
F 3 "" H 10700 2800 50  0001 C CNN
	1    10700 2800
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:74HCT04 U2
U 7 1 5C9D5209
P 6300 9700
F 0 "U2" V 6100 9900 50  0000 L CNN
F 1 "74HCT04" V 6100 9500 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 6300 9700 50  0001 C CNN
F 3 "" H 6300 9700 50  0001 C CNN
	7    6300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9400 6300 9300
Wire Wire Line
	6300 9300 6600 9300
Wire Wire Line
	6600 9300 6600 9600
Wire Wire Line
	6600 9800 6600 10100
Wire Wire Line
	6600 10100 6300 10100
Wire Wire Line
	6300 10100 6300 10000
$Comp
L artemisa:74HC32 U7
U 5 1 5CA9F4C6
P 5350 9700
F 0 "U7" V 5150 9900 50  0000 L CNN
F 1 "74HC32" V 5150 9500 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 5350 9700 50  0001 C CNN
F 3 "" H 5350 9700 50  0001 C CNN
	5    5350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9400 5350 9300
Wire Wire Line
	5350 9300 5650 9300
Wire Wire Line
	5650 9300 5650 9600
Wire Wire Line
	5350 10000 5350 10100
Wire Wire Line
	5350 10100 5650 10100
Wire Wire Line
	5650 10100 5650 9800
Wire Wire Line
	5650 9300 6300 9300
Connection ~ 5650 9300
Connection ~ 6300 9300
Wire Wire Line
	6300 10100 5650 10100
Connection ~ 6300 10100
Connection ~ 5650 10100
Wire Wire Line
	9150 4550 9150 8150
Wire Wire Line
	9250 4150 9250 5050
Wire Wire Line
	9150 4050 9150 4550
Connection ~ 9150 4550
Wire Wire Line
	11200 5600 11200 6300
Wire Wire Line
	11300 5500 11300 6200
Wire Wire Line
	11400 5400 11400 6100
Wire Wire Line
	11500 5300 11500 6000
Wire Wire Line
	11600 5200 11600 5900
Wire Wire Line
	11700 5100 11700 5800
Wire Wire Line
	11800 5000 11800 5700
$Comp
L artemisa:GND #PWR0101
U 1 1 5CD8C8D2
P 10900 2900
F 0 "#PWR0101" H 10900 2800 60  0001 C CNN
F 1 "GND" H 10900 3000 60  0001 C CNN
F 2 "" H 10900 2900 60  0001 C CNN
F 3 "" H 10900 2900 60  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2900 10500 2800
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	10800 2800 10900 2800
Wire Wire Line
	10900 2800 10900 2900
$Comp
L artemisa:VCC #PWR0102
U 1 1 5CDCFAE8
P 10500 2700
F 0 "#PWR0102" H 10500 2650 60  0001 C CNN
F 1 "VCC" H 10500 2950 60  0001 C CNN
F 2 "" H 10500 2700 60  0001 C CNN
F 3 "" H 10500 2700 60  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2700 10500 2800
Connection ~ 10500 2800
$Comp
L artemisa:GND #PWR0103
U 1 1 5CDF4C82
P 10500 4400
F 0 "#PWR0103" H 10500 4300 60  0001 C CNN
F 1 "GND" H 10500 4500 60  0001 C CNN
F 2 "" H 10500 4400 60  0001 C CNN
F 3 "" H 10500 4400 60  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0104
U 1 1 5CDF51C4
P 10500 6150
F 0 "#PWR0104" H 10500 6050 60  0001 C CNN
F 1 "GND" H 10500 6250 60  0001 C CNN
F 2 "" H 10500 6150 60  0001 C CNN
F 3 "" H 10500 6150 60  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0105
U 1 1 5CDF57B0
P 10500 7900
F 0 "#PWR0105" H 10500 7800 60  0001 C CNN
F 1 "GND" H 10500 8000 60  0001 C CNN
F 2 "" H 10500 7900 60  0001 C CNN
F 3 "" H 10500 7900 60  0001 C CNN
	1    10500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4550 10500 4550
Wire Wire Line
	10500 4550 10500 4650
$Comp
L artemisa:VCC #PWR0106
U 1 1 5CE1841B
P 10050 4450
F 0 "#PWR0106" H 10050 4400 60  0001 C CNN
F 1 "VCC" H 10050 4700 60  0001 C CNN
F 2 "" H 10050 4450 60  0001 C CNN
F 3 "" H 10050 4450 60  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Connection ~ 10500 4550
$Comp
L artemisa:GND #PWR0107
U 1 1 5CE3C407
P 10950 4650
F 0 "#PWR0107" H 10950 4550 60  0001 C CNN
F 1 "GND" H 10950 4750 60  0001 C CNN
F 2 "" H 10950 4650 60  0001 C CNN
F 3 "" H 10950 4650 60  0001 C CNN
	1    10950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4550 10950 4550
Wire Wire Line
	10950 4550 10950 4650
Wire Wire Line
	10050 4450 10050 4550
Wire Wire Line
	10050 4550 10500 4550
$Comp
L artemisa:VCC #PWR0108
U 1 1 5CE812F4
P 10050 6200
F 0 "#PWR0108" H 10050 6150 60  0001 C CNN
F 1 "VCC" H 10050 6450 60  0001 C CNN
F 2 "" H 10050 6200 60  0001 C CNN
F 3 "" H 10050 6200 60  0001 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6300 10500 6300
Wire Wire Line
	10500 6300 10500 6400
Wire Wire Line
	10500 6300 10050 6300
Wire Wire Line
	10050 6300 10050 6200
Connection ~ 10500 6300
$Comp
L artemisa:GND #PWR0109
U 1 1 5CEE94A8
P 10950 6400
F 0 "#PWR0109" H 10950 6300 60  0001 C CNN
F 1 "GND" H 10950 6500 60  0001 C CNN
F 2 "" H 10950 6400 60  0001 C CNN
F 3 "" H 10950 6400 60  0001 C CNN
	1    10950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6300 10950 6300
Wire Wire Line
	10950 6300 10950 6400
$Comp
L artemisa:GND #PWR0110
U 1 1 5CF5195D
P 9600 6000
F 0 "#PWR0110" H 9600 5900 60  0001 C CNN
F 1 "GND" H 9600 6100 60  0001 C CNN
F 2 "" H 9600 6000 60  0001 C CNN
F 3 "" H 9600 6000 60  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0111
U 1 1 5CF74AD7
P 9600 7750
F 0 "#PWR0111" H 9600 7650 60  0001 C CNN
F 1 "GND" H 9600 7850 60  0001 C CNN
F 2 "" H 9600 7750 60  0001 C CNN
F 3 "" H 9600 7750 60  0001 C CNN
	1    9600 7750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0112
U 1 1 5CFDDBB7
P 12650 7450
F 0 "#PWR0112" H 12650 7350 60  0001 C CNN
F 1 "GND" H 12650 7550 60  0001 C CNN
F 2 "" H 12650 7450 60  0001 C CNN
F 3 "" H 12650 7450 60  0001 C CNN
	1    12650 7450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0113
U 1 1 5CFDE0DA
P 12650 5050
F 0 "#PWR0113" H 12650 5000 60  0001 C CNN
F 1 "VCC" H 12650 5300 60  0001 C CNN
F 2 "" H 12650 5050 60  0001 C CNN
F 3 "" H 12650 5050 60  0001 C CNN
	1    12650 5050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0114
U 1 1 5CFDE942
P 13300 5250
F 0 "#PWR0114" H 13300 5150 60  0001 C CNN
F 1 "GND" H 13300 5350 60  0001 C CNN
F 2 "" H 13300 5250 60  0001 C CNN
F 3 "" H 13300 5250 60  0001 C CNN
	1    13300 5250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0115
U 1 1 5D00171D
P 8000 2400
F 0 "#PWR0115" H 8000 2300 60  0001 C CNN
F 1 "GND" H 8000 2500 60  0001 C CNN
F 2 "" H 8000 2400 60  0001 C CNN
F 3 "" H 8000 2400 60  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0116
U 1 1 5D001CB7
P 3200 1950
F 0 "#PWR0116" H 3200 1900 60  0001 C CNN
F 1 "VCC" H 3200 2200 60  0001 C CNN
F 2 "" H 3200 1950 60  0001 C CNN
F 3 "" H 3200 1950 60  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0117
U 1 1 5D002519
P 3800 6600
F 0 "#PWR0117" H 3800 6550 60  0001 C CNN
F 1 "VCC" H 3800 6850 60  0001 C CNN
F 2 "" H 3800 6600 60  0001 C CNN
F 3 "" H 3800 6600 60  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0118
U 1 1 5D002CF2
P 7400 6600
F 0 "#PWR0118" H 7400 6500 60  0001 C CNN
F 1 "GND" H 7400 6700 60  0001 C CNN
F 2 "" H 7400 6600 60  0001 C CNN
F 3 "" H 7400 6600 60  0001 C CNN
	1    7400 6600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0119
U 1 1 5D025876
P 6550 6900
F 0 "#PWR0119" H 6550 6800 60  0001 C CNN
F 1 "GND" H 6550 7000 60  0001 C CNN
F 2 "" H 6550 6900 60  0001 C CNN
F 3 "" H 6550 6900 60  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0120
U 1 1 5D06B074
P 7200 3900
F 0 "#PWR0120" H 7200 3800 60  0001 C CNN
F 1 "GND" H 7200 4000 60  0001 C CNN
F 2 "" H 7200 3900 60  0001 C CNN
F 3 "" H 7200 3900 60  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0121
U 1 1 5D08D240
P 6550 3700
F 0 "#PWR0121" H 6550 3650 60  0001 C CNN
F 1 "VCC" H 6550 3950 60  0001 C CNN
F 2 "" H 6550 3700 60  0001 C CNN
F 3 "" H 6550 3700 60  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0122
U 1 1 5D08D932
P 4350 6850
F 0 "#PWR0122" H 4350 6750 60  0001 C CNN
F 1 "GND" H 4350 6950 60  0001 C CNN
F 2 "" H 4350 6850 60  0001 C CNN
F 3 "" H 4350 6850 60  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0123
U 1 1 5D08F281
P 3400 6650
F 0 "#PWR0123" H 3400 6550 60  0001 C CNN
F 1 "GND" H 3400 6750 60  0001 C CNN
F 2 "" H 3400 6650 60  0001 C CNN
F 3 "" H 3400 6650 60  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3400 6650
Connection ~ 3400 6550
Wire Wire Line
	4000 6750 3800 6750
Wire Wire Line
	4200 6750 4350 6750
Wire Wire Line
	4350 6750 4350 6850
Wire Wire Line
	3800 6750 3800 6950
$Comp
L artemisa:VCC #PWR0124
U 1 1 5D25086E
P 4850 9200
F 0 "#PWR0124" H 4850 9150 60  0001 C CNN
F 1 "VCC" H 4850 9450 60  0001 C CNN
F 2 "" H 4850 9200 60  0001 C CNN
F 3 "" H 4850 9200 60  0001 C CNN
	1    4850 9200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0125
U 1 1 5D2511A2
P 4850 10200
F 0 "#PWR0125" H 4850 10100 60  0001 C CNN
F 1 "GND" H 4850 10300 60  0001 C CNN
F 2 "" H 4850 10200 60  0001 C CNN
F 3 "" H 4850 10200 60  0001 C CNN
	1    4850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9300 4850 9300
Connection ~ 5350 9300
Connection ~ 4850 9300
Wire Wire Line
	5350 10100 4850 10100
Connection ~ 5350 10100
Connection ~ 4850 10100
$Comp
L artemisa:GND #PWR0126
U 1 1 5D34E706
P 5050 8200
F 0 "#PWR0126" H 5050 8100 60  0001 C CNN
F 1 "GND" H 5050 8300 60  0001 C CNN
F 2 "" H 5050 8200 60  0001 C CNN
F 3 "" H 5050 8200 60  0001 C CNN
	1    5050 8200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0127
U 1 1 5D34EB2A
P 5800 8200
F 0 "#PWR0127" H 5800 8100 60  0001 C CNN
F 1 "GND" H 5800 8300 60  0001 C CNN
F 2 "" H 5800 8200 60  0001 C CNN
F 3 "" H 5800 8200 60  0001 C CNN
	1    5800 8200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0128
U 1 1 5D34EF70
P 6550 8200
F 0 "#PWR0128" H 6550 8100 60  0001 C CNN
F 1 "GND" H 6550 8300 60  0001 C CNN
F 2 "" H 6550 8200 60  0001 C CNN
F 3 "" H 6550 8200 60  0001 C CNN
	1    6550 8200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0129
U 1 1 5D34F372
P 7200 7600
F 0 "#PWR0129" H 7200 7500 60  0001 C CNN
F 1 "GND" H 7200 7700 60  0001 C CNN
F 2 "" H 7200 7600 60  0001 C CNN
F 3 "" H 7200 7600 60  0001 C CNN
	1    7200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7600 7200 7550
Wire Wire Line
	6550 8150 6550 8200
Wire Wire Line
	5800 8150 5800 8200
Wire Wire Line
	5050 8150 5050 8200
$Comp
L artemisa:GND #PWR0130
U 1 1 5D460E8D
P 4800 6600
F 0 "#PWR0130" H 4800 6500 60  0001 C CNN
F 1 "GND" H 4800 6700 60  0001 C CNN
F 2 "" H 4800 6600 60  0001 C CNN
F 3 "" H 4800 6600 60  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Bus Line
	13850 2950 13850 8400
Wire Bus Line
	7700 2950 7700 5100
Wire Bus Line
	7700 5500 7700 8400
Wire Bus Line
	11550 2950 11550 4500
Wire Bus Line
	3550 2300 3550 3900
Wire Bus Line
	3550 4300 3550 6300
Wire Bus Line
	9450 2950 9450 7400
$EndSCHEMATC