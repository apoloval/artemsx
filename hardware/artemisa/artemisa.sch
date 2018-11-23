EESchema Schematic File Version 4
LIBS:artemisa-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10850 3200 1150 650 
U 5AD4D0ED
F0 "RAM" 60
F1 "ram.sch" 60
F2 "ADDR[0..15]" I L 10850 3400 60 
F3 "DATA[0..7]" B L 10850 3600 60 
F4 "~WR" I R 12000 3400 60 
F5 "~RD" I R 12000 3500 60 
F6 "~RAMSL0" I R 12000 3600 60 
F7 "~RAMSL1" I R 12000 3700 60 
$EndSheet
$Sheet
S 5500 3750 1300 1450
U 5ADBC286
F0 "CPU" 60
F1 "cpu.sch" 60
F2 "ADDR[0..15]" O R 6800 4300 60 
F3 "~M1" O L 5500 3900 60 
F4 "~MREQ" O L 5500 4000 60 
F5 "~IORQ" O L 5500 4100 60 
F6 "~RD" O L 5500 4200 60 
F7 "~WR" O L 5500 4300 60 
F8 "~RFSH" O L 5500 4400 60 
F9 "DATA[0..7]" B R 6800 4550 60 
F10 "CLK" I L 5500 4600 60 
F11 "~EXTWAIT" I L 5500 5000 60 
F12 "~RESET" I L 5500 4700 60 
F13 "~VDPINT" I L 5500 4800 60 
F14 "~EXTINT" I L 5500 4900 60 
F15 "DATADIR" I L 5500 5100 60 
$EndSheet
Entry Bus Bus
	8450 4300 8550 4200
Entry Bus Bus
	8550 3500 8650 3400
Wire Bus Line
	8650 3400 10850 3400
Wire Bus Line
	8550 3500 8550 4200
Wire Bus Line
	8450 4300 6800 4300
Entry Bus Bus
	8800 4550 8900 4450
Entry Bus Bus
	8900 3700 9000 3600
Wire Bus Line
	9000 3600 10850 3600
Wire Bus Line
	8900 3700 8900 4450
Text Label 7850 4550 0    60   ~ 0
DATA[0..7]
Text Label 7850 4300 0    60   ~ 0
ADDR[0..15]
Wire Bus Line
	6800 4550 8800 4550
Entry Wire Line
	5050 3900 4950 4000
Entry Wire Line
	5050 4000 4950 4100
Entry Wire Line
	5050 4100 4950 4200
Entry Wire Line
	5050 4200 4950 4300
Entry Wire Line
	5050 4300 4950 4400
Entry Wire Line
	5050 4400 4950 4500
Text Label 5050 3900 0    60   ~ 0
~M1
Text Label 5050 4000 0    60   ~ 0
~MREQ
Text Label 5050 4100 0    60   ~ 0
~IORQ
Text Label 5050 4200 0    60   ~ 0
~RD
Text Label 5050 4300 0    60   ~ 0
~WR
Text Label 5050 4400 0    60   ~ 0
~RFSH
Wire Wire Line
	5050 3900 5500 3900
Wire Wire Line
	5500 4000 5050 4000
Wire Wire Line
	5050 4100 5500 4100
Wire Wire Line
	5500 4200 5050 4200
Wire Wire Line
	5050 4300 5500 4300
Wire Wire Line
	5500 4400 5050 4400
Entry Wire Line
	5050 4600 4950 4700
Entry Wire Line
	5050 4700 4950 4800
Entry Wire Line
	5050 4800 4950 4900
Entry Wire Line
	5050 4900 4950 5000
Entry Wire Line
	5050 5000 4950 5100
Text Label 5050 4600 0    60   ~ 0
CLK
Text Label 5050 4700 0    60   ~ 0
~RESET
Text Label 5050 4800 0    60   ~ 0
~VDPINT
Text Label 5050 4900 0    60   ~ 0
~EXTINT
Text Label 5050 5000 0    60   ~ 0
~EXTWAIT
Wire Wire Line
	5050 4600 5500 4600
Wire Wire Line
	5500 4700 5050 4700
Wire Wire Line
	5050 4800 5500 4800
Wire Wire Line
	5500 4900 5050 4900
Wire Wire Line
	5050 5000 5500 5000
Entry Wire Line
	12700 3300 12600 3400
Entry Wire Line
	12700 3400 12600 3500
Entry Wire Line
	12700 3500 12600 3600
Text Label 12600 3400 2    60   ~ 0
~WR
Text Label 12600 3500 2    60   ~ 0
~RD
Text Label 12600 3600 2    60   ~ 0
~RAMSL0
Wire Wire Line
	12600 3400 12000 3400
Wire Wire Line
	12000 3500 12600 3500
Wire Wire Line
	12600 3600 12000 3600
Entry Bus Bus
	8450 4300 8550 4400
Text Label 10800 3400 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	8800 4550 8900 4650
Text Label 10800 3600 2    60   ~ 0
DATA[0..7]
$Sheet
S 2900 2050 1450 600 
U 5AE11EC9
F0 "Power" 60
F1 "power.sch" 60
F2 "~RESET" O R 4350 2200 60 
F3 "RESET" O R 4350 2300 60 
$EndSheet
$Sheet
S 5500 5500 1300 1750
U 5AE20302
F0 "PPI" 60
F1 "ppi.sch" 60
F2 "DATA[0..7]" B R 6800 5700 60 
F3 "A14" I R 6800 6150 60 
F4 "A15" I R 6800 6250 60 
F5 "~IOSL5" I L 5500 5900 60 
F6 "~RESET" I L 5500 5600 60 
F7 "~SLTSL0" O L 5500 6250 60 
F8 "~SLTSL1" O L 5500 6350 60 
F9 "~SLTSL2" O L 5500 6450 60 
F10 "~SLTSL3" O L 5500 6550 60 
F11 "KBCOL[0..7]" I R 6800 6950 60 
F12 "KBROW[0..3]" O R 6800 7100 60 
F13 "BEEP" O L 5500 6750 60 
F14 "CASOUT" O L 5500 6850 60 
F15 "A0" I R 6800 5900 60 
F16 "A1" I R 6800 6000 60 
F17 "RESET" I L 5500 5700 60 
F18 "~PPIRD" I L 5500 6000 60 
F19 "~PPIWR" I L 5500 6100 60 
F20 "~SLTSLEN" I L 5500 5800 60 
$EndSheet
Entry Wire Line
	8450 6250 8550 6150
Entry Wire Line
	8450 6150 8550 6050
Wire Wire Line
	8450 6150 6800 6150
Wire Wire Line
	8450 6250 6800 6250
Text Label 8450 6150 2    60   ~ 0
ADDR14
Text Label 8450 6250 2    60   ~ 0
ADDR15
Entry Wire Line
	5050 5600 4950 5500
Entry Wire Line
	5050 6550 4950 6450
Entry Wire Line
	5050 6450 4950 6350
Entry Wire Line
	5050 6350 4950 6250
Entry Wire Line
	5050 6250 4950 6150
Entry Wire Line
	4950 5800 5050 5900
Text Label 5050 5600 0    60   ~ 0
~RESET
Text Label 5050 6250 0    60   ~ 0
~SLTSL0
Text Label 5050 6350 0    60   ~ 0
~SLTSL1
Text Label 5050 6450 0    60   ~ 0
~SLTSL2
Text Label 5050 6550 0    60   ~ 0
~SLTSL3
Text Label 5050 5900 0    60   ~ 0
~IOSL5
Wire Wire Line
	5050 5600 5500 5600
Wire Wire Line
	5050 6250 5500 6250
Wire Wire Line
	5500 6350 5050 6350
Wire Wire Line
	5050 6450 5500 6450
Wire Wire Line
	5500 6550 5050 6550
Wire Wire Line
	5500 5900 5050 5900
Entry Bus Bus
	8800 5700 8900 5600
Wire Bus Line
	8800 5700 6800 5700
Text Label 8000 5700 0    60   ~ 0
DATA[0..7]
Entry Bus Bus
	7400 7100 7500 7200
Entry Bus Bus
	7500 6950 7600 7050
Text Label 6850 7100 0    60   ~ 0
KBROW[0..3]
Text Label 6850 6950 0    60   ~ 0
KBCOL[0..7]
Wire Bus Line
	7500 6950 6800 6950
Wire Bus Line
	7400 7100 6800 7100
$Sheet
S 5500 2050 1300 1250
U 5AE4BD32
F0 "IO" 60
F1 "io.sch" 60
F2 "ADDR3" I R 6800 2200 60 
F3 "ADDR4" I R 6800 2300 60 
F4 "ADDR5" I R 6800 2400 60 
F5 "ADDR7" I R 6800 2600 60 
F6 "ADDR6" I R 6800 2500 60 
F7 "~IORQ" I L 5500 2200 60 
F8 "~M1" I L 5500 2300 60 
F9 "~IOSL3" O L 5500 2600 60 
F10 "~IOSL4" O L 5500 2700 60 
F11 "~IOSL5" O L 5500 2800 60 
$EndSheet
Entry Bus Bus
	8550 3300 8650 3400
Entry Wire Line
	7200 2200 7300 2300
Entry Wire Line
	7200 2300 7300 2400
Entry Wire Line
	7200 2400 7300 2500
Entry Wire Line
	7200 2500 7300 2600
Entry Wire Line
	7200 2600 7300 2700
Wire Wire Line
	7200 2200 6800 2200
Wire Wire Line
	6800 2300 7200 2300
Wire Wire Line
	7200 2400 6800 2400
Wire Wire Line
	6800 2500 7200 2500
Wire Wire Line
	7200 2600 6800 2600
Text Label 7200 2200 2    60   ~ 0
ADDR3
Text Label 7200 2300 2    60   ~ 0
ADDR4
Text Label 7200 2400 2    60   ~ 0
ADDR5
Text Label 7200 2500 2    60   ~ 0
ADDR6
Text Label 7200 2600 2    60   ~ 0
ADDR7
Entry Wire Line
	4950 2300 5050 2200
Wire Wire Line
	5050 2200 5500 2200
Entry Wire Line
	4950 2400 5050 2300
Wire Wire Line
	5050 2300 5500 2300
Entry Wire Line
	4950 2700 5050 2600
Wire Wire Line
	5050 2600 5500 2600
Entry Wire Line
	4950 2800 5050 2700
Wire Wire Line
	5050 2700 5500 2700
Entry Wire Line
	4950 2900 5050 2800
Wire Wire Line
	5050 2800 5500 2800
Text Label 5050 2200 0    60   ~ 0
~IORQ
Text Label 5050 2300 0    60   ~ 0
~M1
Text Label 5050 2600 0    60   ~ 0
~IOSL3
Text Label 5050 2700 0    60   ~ 0
~IOSL4
Text Label 5050 2800 0    60   ~ 0
~IOSL5
$Sheet
S 10850 2050 1150 900 
U 5AE56078
F0 "ROM" 60
F1 "rom.sch" 60
F2 "ADDR[0..15]" I L 10850 2450 60 
F3 "DATA[0..7]" O L 10850 2200 60 
F4 "~SLTSL0" I R 12000 2300 60 
F5 "~RD" I R 12000 2400 60 
$EndSheet
Entry Bus Bus
	8550 2150 8450 2050
Entry Bus Bus
	8650 2450 8550 2550
Wire Bus Line
	8650 2450 10850 2450
Text Label 10800 2450 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	8900 3500 9000 3600
Entry Bus Bus
	8900 2300 9000 2200
Wire Bus Line
	9000 2200 10850 2200
Wire Bus Line
	8900 2300 8900 3500
Text Label 10800 2200 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	12600 2400 12700 2300
Entry Wire Line
	12600 2300 12700 2200
Text Label 12600 2300 2    60   ~ 0
~SLTSL0
Text Label 12600 2400 2    60   ~ 0
~RD
Wire Wire Line
	12600 2300 12000 2300
Wire Wire Line
	12600 2400 12000 2400
$Sheet
S 5500 8150 1250 600 
U 5AE5DD12
F0 "KBD" 60
F1 "keyboard.sch" 60
F2 "KBCOL[0..7]" O R 6750 8550 60 
F3 "KBROW[0..3]" I R 6750 8300 60 
F4 "~RESET" I L 5500 8300 60 
$EndSheet
Text Label 6800 8300 0    60   ~ 0
KBROW[0..3]
Wire Bus Line
	6750 8300 7400 8300
Entry Bus Bus
	7400 8300 7500 8200
Text Label 6800 8550 0    60   ~ 0
KBCOL[0..7]
Wire Bus Line
	6750 8550 7500 8550
Entry Bus Bus
	7500 8550 7600 8450
Entry Wire Line
	5050 8300 4950 8200
Text Label 5050 8300 0    60   ~ 0
~RESET
Wire Wire Line
	5050 8300 5500 8300
Entry Bus Bus
	12600 1700 12700 1800
Wire Bus Line
	5050 1700 12600 1700
Entry Bus Bus
	4950 1800 5050 1700
Text Notes 8550 1600 0    60   ~ 0
CONTROL BUS
Text Notes 8500 3650 1    60   ~ 0
ADDRESS BUS
Text Notes 8500 5550 1    60   ~ 0
ADDRESS BUS
Text Notes 9000 3200 1    60   ~ 0
DATA BUS
Text Notes 9000 6100 1    60   ~ 0
DATA BUS
Text Notes 12850 3300 1    60   ~ 0
CONTROL BUS
Text Notes 12850 5350 1    60   ~ 0
CONTROL BUS
Text Notes 4900 4300 1    60   ~ 0
CONTROL BUS
Text Notes 4900 7350 1    60   ~ 0
CONTROL BUS
$Sheet
S 10850 4150 1150 2100
U 5AE915ED
F0 "SLOTS" 60
F1 "slots.sch" 60
F2 "ADDR[0..15]" I L 10850 4300 60 
F3 "DATA[0..7]" B L 10850 4950 60 
F4 "~SLTSL2" I R 12000 4300 60 
F5 "~SLTSL3" I R 12000 4400 60 
F6 "~CS1" I R 12000 4500 60 
F7 "~CS2" I R 12000 4600 60 
F8 "~CS12" I R 12000 4700 60 
F9 "~MREQ" I R 12000 4800 60 
F10 "~IORQ" I R 12000 4900 60 
F11 "~M1" I R 12000 5000 60 
F12 "~RD" I R 12000 5100 60 
F13 "~WR" I R 12000 5200 60 
F14 "~RFSH" I R 12000 5300 60 
F15 "~RESET" I R 12000 5400 60 
F16 "~EXTWAIT" O R 12000 5500 60 
F17 "CLK" I R 12000 5700 60 
F18 "~EXITINT" O R 12000 5600 60 
F19 "EXTSOUND" O R 12000 5800 60 
F20 "~IOSL3" I R 12000 6100 60 
F21 "AUDIO" I R 12000 5900 60 
$EndSheet
Entry Bus Bus
	8550 4400 8650 4300
Wire Bus Line
	8650 4300 10850 4300
Text Label 10800 4300 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	8900 4850 9000 4950
Wire Bus Line
	9000 4950 10850 4950
Text Label 10800 4950 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	12700 4200 12600 4300
Entry Wire Line
	12700 4300 12600 4400
Entry Wire Line
	12700 4400 12600 4500
Text Label 12600 4300 2    60   ~ 0
~SLTSL2
Text Label 12600 4400 2    60   ~ 0
~SLTSL3
Text Label 12600 4500 2    60   ~ 0
~CS1
Wire Wire Line
	12600 4300 12000 4300
Wire Wire Line
	12000 4400 12600 4400
Wire Wire Line
	12600 4500 12000 4500
Entry Wire Line
	12700 4500 12600 4600
Entry Wire Line
	12700 4600 12600 4700
Text Label 12600 4600 2    60   ~ 0
~CS2
Text Label 12600 4700 2    60   ~ 0
~CS12
Wire Wire Line
	12600 4600 12000 4600
Wire Wire Line
	12000 4700 12600 4700
Entry Wire Line
	12700 4700 12600 4800
Entry Wire Line
	12700 4800 12600 4900
Entry Wire Line
	12700 4900 12600 5000
Text Label 12600 4800 2    60   ~ 0
~MREQ
Text Label 12600 4900 2    60   ~ 0
~IORQ
Text Label 12600 5000 2    60   ~ 0
~M1
Wire Wire Line
	12600 4800 12000 4800
Wire Wire Line
	12000 4900 12600 4900
Wire Wire Line
	12600 5000 12000 5000
Entry Wire Line
	12700 5000 12600 5100
Entry Wire Line
	12700 5100 12600 5200
Text Label 12600 5100 2    60   ~ 0
~RD
Text Label 12600 5200 2    60   ~ 0
~WR
Wire Wire Line
	12600 5100 12000 5100
Wire Wire Line
	12000 5200 12600 5200
Entry Wire Line
	12700 5200 12600 5300
Entry Wire Line
	12700 5300 12600 5400
Entry Wire Line
	12700 5400 12600 5500
Text Label 12600 5300 2    60   ~ 0
~RFSH
Text Label 12600 5400 2    60   ~ 0
~RESET
Text Label 12600 5500 2    60   ~ 0
~EXTWAIT
Wire Wire Line
	12600 5300 12000 5300
Wire Wire Line
	12000 5400 12600 5400
Wire Wire Line
	12600 5500 12000 5500
Entry Wire Line
	12700 5500 12600 5600
Entry Wire Line
	12700 5600 12600 5700
Text Label 12600 5600 2    60   ~ 0
~EXTINT
Text Label 12600 5700 2    60   ~ 0
CLK
Wire Wire Line
	12600 5600 12000 5600
Wire Wire Line
	12000 5700 12600 5700
Entry Wire Line
	12700 5700 12600 5800
Text Label 12600 5800 2    60   ~ 0
EXTSOUND
Wire Wire Line
	12600 5800 12000 5800
Wire Bus Line
	8450 2050 7400 2050
Entry Bus Bus
	7400 2050 7300 2150
$Sheet
S 10850 7300 1150 1600
U 5AED18CC
F0 "PSG" 60
F1 "psg.sch" 60
F2 "DATA[0..7]" B L 10850 7450 60 
F3 "~RESET" I R 12000 7450 60 
F4 "~IOSL4" I R 12000 7550 60 
F5 "A1" I L 10850 8000 60 
F6 "~WR" I R 12000 7650 60 
F7 "A0" I L 10850 7900 60 
F8 "~RD" I R 12000 7750 60 
F9 "PSGCLK" I R 12000 7850 60 
F10 "EXTSOUND" I R 12000 7950 60 
F11 "BEEP" I R 12000 8050 60 
F12 "AUDIO" O R 12000 8350 60 
F13 "CASIN" I R 12000 8150 60 
$EndSheet
Entry Wire Line
	12700 7850 12600 7950
Text Label 12600 7950 2    60   ~ 0
EXTSOUND
Wire Wire Line
	12600 7950 12000 7950
Entry Wire Line
	12700 7750 12600 7850
Text Label 12600 7850 2    60   ~ 0
PSGCLK
Wire Wire Line
	12600 7850 12000 7850
Entry Wire Line
	12700 7650 12600 7750
Text Label 12600 7750 2    60   ~ 0
~RD
Wire Wire Line
	12600 7750 12000 7750
Entry Wire Line
	12700 7550 12600 7650
Text Label 12600 7650 2    60   ~ 0
~WR
Wire Wire Line
	12600 7650 12000 7650
Entry Wire Line
	12700 7450 12600 7550
Text Label 12600 7550 2    60   ~ 0
~IOSL4
Wire Wire Line
	12600 7550 12000 7550
Entry Wire Line
	12700 7350 12600 7450
Text Label 12600 7450 2    60   ~ 0
~RESET
Wire Wire Line
	12600 7450 12000 7450
Entry Wire Line
	12700 7950 12600 8050
Text Label 12600 8050 2    60   ~ 0
BEEP
Wire Wire Line
	12600 8050 12000 8050
Entry Wire Line
	12700 8250 12600 8350
Text Label 12600 8350 2    60   ~ 0
AUDIO
Wire Wire Line
	12600 8350 12000 8350
Entry Bus Bus
	8900 7350 9000 7450
Wire Bus Line
	9000 7450 10850 7450
Text Label 10800 7450 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	8650 8000 8550 7900
Entry Wire Line
	8650 7900 8550 7800
Wire Wire Line
	8650 7900 10850 7900
Wire Wire Line
	8650 8000 10850 8000
Text Label 8650 7900 0    60   ~ 0
ADDR0
Text Label 8650 8000 0    60   ~ 0
ADDR1
Entry Wire Line
	4950 6650 5050 6750
Text Label 5050 6750 0    60   ~ 0
BEEP
Wire Wire Line
	5500 6750 5050 6750
$Sheet
S 2900 7600 1450 600 
U 5B118A76
F0 "CAS" 60
F1 "cassette.sch" 60
F2 "CASOUT" I R 4350 7750 60 
F3 "CASIN" O R 4350 8000 60 
$EndSheet
Entry Wire Line
	4850 7750 4950 7850
Text Label 4850 7750 2    60   ~ 0
CASOUT
Wire Wire Line
	4850 7750 4350 7750
Entry Wire Line
	5050 6850 4950 6750
Text Label 5050 6850 0    60   ~ 0
CASOUT
Wire Wire Line
	5050 6850 5500 6850
Entry Wire Line
	4850 8000 4950 8100
Text Label 4850 8000 2    60   ~ 0
CASIN
Wire Wire Line
	4850 8000 4350 8000
Entry Wire Line
	12700 8050 12600 8150
Text Label 12600 8150 2    60   ~ 0
CASIN
Wire Wire Line
	12600 8150 12000 8150
Entry Wire Line
	12700 6000 12600 6100
Text Label 12600 6100 2    60   ~ 0
~IOSL3
Wire Wire Line
	12600 6100 12000 6100
Entry Bus Bus
	8550 4200 8650 4300
Entry Wire Line
	12700 5800 12600 5900
Text Label 12600 5900 2    60   ~ 0
AUDIO
Wire Wire Line
	12600 5900 12000 5900
Entry Wire Line
	8450 6000 8550 5900
Entry Wire Line
	8450 5900 8550 5800
Wire Wire Line
	8450 5900 6800 5900
Wire Wire Line
	8450 6000 6800 6000
Text Label 8450 5900 2    60   ~ 0
ADDR0
Text Label 8450 6000 2    60   ~ 0
ADDR1
Entry Wire Line
	4850 2200 4950 2300
Text Label 4850 2200 2    60   ~ 0
~RESET
Wire Wire Line
	4850 2200 4350 2200
Entry Wire Line
	4850 2300 4950 2400
Text Label 4850 2300 2    60   ~ 0
RESET
Wire Wire Line
	4850 2300 4350 2300
Wire Bus Line
	7500 7200 7500 8200
Wire Bus Line
	7600 7050 7600 8450
Entry Wire Line
	5050 5700 4950 5600
Text Label 5050 5700 0    60   ~ 0
RESET
Wire Wire Line
	5050 5700 5500 5700
$Sheet
S 2900 3100 1450 850 
U 5BF74A85
F0 "CLOCK" 60
F1 "clock.sch" 60
F2 "CLK" O R 4350 3250 60 
F3 "PSGCLK" O R 4350 3350 60 
$EndSheet
Entry Wire Line
	4850 3250 4950 3350
Text Label 4850 3250 2    60   ~ 0
CLK
Wire Wire Line
	4850 3250 4350 3250
Entry Wire Line
	4850 3350 4950 3450
Text Label 4850 3350 2    60   ~ 0
PSGCLK
Wire Wire Line
	4850 3350 4350 3350
$Sheet
S 2900 4450 1450 2200
U 5C0244DD
F0 "DECODING" 60
F1 "decoding.sch" 60
F2 "DATADIR" O R 4350 6000 60 
F3 "~RD" I R 4350 4600 60 
F4 "~IORQ" I R 4350 4800 60 
F5 "~M1" I R 4350 4900 60 
F6 "~IOSL5" I R 4350 5000 60 
F7 "~WR" I R 4350 4700 60 
F8 "~PPIRD" O R 4350 6100 60 
F9 "~PPIWR" O R 4350 6200 60 
F10 "~CS2" O R 4350 6400 60 
F11 "~CS12" O R 4350 6500 60 
F12 "~CS1" O R 4350 6300 60 
F13 "A14" I R 4350 5150 60 
F14 "A15" I R 4350 5250 60 
F15 "~RFSH" I R 4350 5400 60 
F16 "~MREQ" I R 4350 5500 60 
F17 "~SLTSLEN" O R 4350 6600 60 
F18 "~SLTSL1" I R 4350 5600 60 
F19 "~RAMSL0" O R 4350 5900 60 
F20 "~RAMSL1" O R 4350 5800 60 
$EndSheet
Entry Wire Line
	4850 4600 4950 4700
Text Label 4850 4600 2    60   ~ 0
~RD
Wire Wire Line
	4850 4600 4350 4600
Entry Wire Line
	4850 4800 4950 4900
Text Label 4850 4800 2    60   ~ 0
~IORQ
Wire Wire Line
	4850 4800 4350 4800
Entry Wire Line
	4850 4900 4950 5000
Text Label 4850 4900 2    60   ~ 0
~M1
Wire Wire Line
	4850 4900 4350 4900
Entry Wire Line
	4850 6000 4950 6100
Text Label 4850 6000 2    60   ~ 0
DATADIR
Wire Wire Line
	4850 6000 4350 6000
Entry Wire Line
	5050 5100 4950 5200
Text Label 5050 5100 0    60   ~ 0
DATADIR
Wire Wire Line
	5050 5100 5500 5100
Entry Wire Line
	4850 4700 4950 4800
Text Label 4850 4700 2    60   ~ 0
~WR
Wire Wire Line
	4850 4700 4350 4700
Entry Wire Line
	4850 5000 4950 5100
Text Label 4850 5000 2    60   ~ 0
~IOSL5
Wire Wire Line
	4850 5000 4350 5000
Entry Wire Line
	4850 6100 4950 6200
Text Label 4850 6100 2    60   ~ 0
~PPIRD
Wire Wire Line
	4850 6100 4350 6100
Entry Wire Line
	4850 6200 4950 6300
Text Label 4850 6200 2    60   ~ 0
~PPIWR
Wire Wire Line
	4850 6200 4350 6200
Entry Wire Line
	5050 6100 4950 6000
Entry Wire Line
	5050 6000 4950 5900
Text Label 5050 6000 0    60   ~ 0
~PPIRD
Text Label 5050 6100 0    60   ~ 0
~PPIWR
Wire Wire Line
	5050 6000 5500 6000
Wire Wire Line
	5500 6100 5050 6100
Entry Wire Line
	4850 6300 4950 6400
Text Label 4850 6300 2    60   ~ 0
~CS1
Wire Wire Line
	4850 6300 4350 6300
Entry Wire Line
	4850 6400 4950 6500
Text Label 4850 6400 2    60   ~ 0
~CS2
Wire Wire Line
	4850 6400 4350 6400
Entry Wire Line
	4850 6500 4950 6600
Text Label 4850 6500 2    60   ~ 0
~CS12
Wire Wire Line
	4850 6500 4350 6500
Text Label 4850 5150 2    60   ~ 0
ADDR14
Wire Wire Line
	4850 5150 4350 5150
Text Label 4850 5250 2    60   ~ 0
ADDR15
Wire Wire Line
	4850 5250 4350 5250
Entry Wire Line
	4850 6600 4950 6700
Text Label 4850 6600 2    60   ~ 0
~SLTSLEN
Wire Wire Line
	4850 6600 4350 6600
Entry Wire Line
	5050 5800 4950 5700
Text Label 5050 5800 0    60   ~ 0
~SLTSLEN
Wire Wire Line
	5500 5800 5050 5800
Entry Wire Line
	4850 5400 4950 5500
Text Label 4850 5400 2    60   ~ 0
~RFSH
Wire Wire Line
	4850 5400 4350 5400
Entry Wire Line
	4850 5500 4950 5600
Text Label 4850 5500 2    60   ~ 0
~MREQ
Wire Wire Line
	4850 5500 4350 5500
Entry Wire Line
	4850 5800 4950 5900
Text Label 4850 5800 2    60   ~ 0
~RAMSL1
Wire Wire Line
	4850 5800 4350 5800
Entry Wire Line
	4850 5900 4950 6000
Text Label 4850 5900 2    60   ~ 0
~RAMSL0
Wire Wire Line
	4850 5900 4350 5900
Entry Wire Line
	4850 5600 4950 5700
Text Label 4850 5600 2    60   ~ 0
~SLTSL1
Wire Wire Line
	4850 5600 4350 5600
Entry Wire Line
	12700 3600 12600 3700
Text Label 12600 3700 2    60   ~ 0
~RAMSL1
Wire Wire Line
	12600 3700 12000 3700
Wire Bus Line
	8550 2150 8550 3300
Wire Bus Line
	8900 4650 8900 7350
Wire Bus Line
	7300 2150 7300 2700
Wire Bus Line
	8550 4400 8550 8000
Wire Bus Line
	12700 1800 12700 8350
Wire Bus Line
	4950 1800 4950 8750
$EndSCHEMATC
