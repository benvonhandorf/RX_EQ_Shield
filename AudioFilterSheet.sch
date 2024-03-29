EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 9
Title "FT-891 Audio breakout - 3 Band EQ Shield"
Date "2020-02-09"
Rev "v0.1"
Comp "Sky Iron Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 1600 0    50   Input ~ 0
Audio_In
Text HLabel 5550 3550 2    50   Output ~ 0
Audio_Out
$Comp
L Device:R P1
U 1 1 5E39FBC3
P 3400 1600
AR Path="/5E39A5DA/5E39A609/5E39FBC3" Ref="P1"  Part="1" 
AR Path="/5E41281A/5E39A609/5E39FBC3" Ref="P7"  Part="1" 
AR Path="/5E41292B/5E39A609/5E39FBC3" Ref="P13"  Part="1" 
F 0 "P1" V 3193 1600 50  0000 C CNN
F 1 "R" V 3284 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3330 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R P2
U 1 1 5E39FFC0
P 3750 1600
AR Path="/5E39A5DA/5E39A609/5E39FFC0" Ref="P2"  Part="1" 
AR Path="/5E41281A/5E39A609/5E39FFC0" Ref="P8"  Part="1" 
AR Path="/5E41292B/5E39A609/5E39FFC0" Ref="P14"  Part="1" 
F 0 "P2" V 3543 1600 50  0000 C CNN
F 1 "R" V 3634 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3680 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R P3
U 1 1 5E3A018A
P 4100 1600
AR Path="/5E39A5DA/5E39A609/5E3A018A" Ref="P3"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A018A" Ref="P9"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A018A" Ref="P15"  Part="1" 
F 0 "P3" V 3893 1600 50  0000 C CNN
F 1 "R" V 3984 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4030 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C A1
U 1 1 5E3A0389
P 3950 1300
AR Path="/5E39A5DA/5E39A609/5E3A0389" Ref="A1"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A0389" Ref="A7"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A0389" Ref="A13"  Part="1" 
F 0 "A1" H 4065 1346 50  0000 L CNN
F 1 "C" H 4065 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 1150 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C A3
U 1 1 5E3A041B
P 4300 1850
AR Path="/5E39A5DA/5E39A609/5E3A041B" Ref="A3"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A041B" Ref="A9"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A041B" Ref="A15"  Part="1" 
F 0 "A3" H 4415 1896 50  0000 L CNN
F 1 "C" H 4415 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1700 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C A2
U 1 1 5E3A0747
P 3550 1850
AR Path="/5E39A5DA/5E39A609/5E3A0747" Ref="A2"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A0747" Ref="A8"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A0747" Ref="A14"  Part="1" 
F 0 "A2" H 3665 1896 50  0000 L CNN
F 1 "C" H 3665 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 1700 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Text Notes 6300 6550 0    50   ~ 0
Active Audio Filter segment\n6 pole LPF sample
Wire Wire Line
	2700 1600 3250 1600
Wire Wire Line
	3550 1600 3600 1600
Wire Wire Line
	3550 1600 3550 1700
Connection ~ 3550 1600
Wire Wire Line
	3900 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1450
Connection ~ 3950 1600
Text Notes 1200 1100 0    50   ~ 0
Expects audio signal to be: \n2.5V biased \nDC blocked\n~4-5V P2P
Wire Wire Line
	4250 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1700
$Comp
L power:GNDA #PWR08
U 1 1 5E3A1A9D
P 3550 2000
AR Path="/5E39A5DA/5E39A609/5E3A1A9D" Ref="#PWR08"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A1A9D" Ref="#PWR023"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A1A9D" Ref="#PWR029"  Part="1" 
F 0 "#PWR08" H 3550 1750 50  0001 C CNN
F 1 "GNDA" H 3555 1827 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5E3A1CAA
P 4300 2000
AR Path="/5E39A5DA/5E39A609/5E3A1CAA" Ref="#PWR09"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A1CAA" Ref="#PWR024"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A1CAA" Ref="#PWR030"  Part="1" 
F 0 "#PWR09" H 4300 1750 50  0001 C CNN
F 1 "GNDA" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U1
U 3 1 5E3A2220
P 8450 2150
AR Path="/5E39A5DA/5E39A609/5E3A2220" Ref="U1"  Part="3" 
AR Path="/5E41281A/5E39A609/5E3A2220" Ref="U3"  Part="3" 
AR Path="/5E41292B/5E39A609/5E3A2220" Ref="U4"  Part="3" 
F 0 "U1" H 8408 2196 50  0000 L CNN
F 1 "OPA1678" H 8408 2105 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8450 2150 50  0001 C CNN
	3    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U1
U 1 1 5E3A55EC
P 4750 1500
AR Path="/5E39A5DA/5E39A609/5E3A55EC" Ref="U1"  Part="1" 
AR Path="/5E41281A/5E39A609/5E3A55EC" Ref="U3"  Part="1" 
AR Path="/5E41292B/5E39A609/5E3A55EC" Ref="U4"  Part="1" 
F 0 "U1" H 4750 1867 50  0000 C CNN
F 1 "OPA1678" H 4750 1776 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U1
U 2 1 5E3A6C1B
P 4750 3550
AR Path="/5E39A5DA/5E39A609/5E3A6C1B" Ref="U1"  Part="2" 
AR Path="/5E41281A/5E39A609/5E3A6C1B" Ref="U3"  Part="2" 
AR Path="/5E41292B/5E39A609/5E3A6C1B" Ref="U4"  Part="2" 
F 0 "U1" H 4750 3917 50  0000 C CNN
F 1 "OPA1678" H 4750 3826 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4750 3550 50  0001 C CNN
	2    4750 3550
	1    0    0    1   
$EndComp
Text Notes 1900 2150 0    50   ~ 0
For a 2nd order filter:\nP1: 0 ohm Resistor\nA2: DNP
Wire Wire Line
	4300 1600 4450 1600
Connection ~ 4300 1600
$Comp
L Device:R P4
U 1 1 5E42CFC3
P 3400 3650
AR Path="/5E39A5DA/5E39A609/5E42CFC3" Ref="P4"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42CFC3" Ref="P10"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42CFC3" Ref="P16"  Part="1" 
F 0 "P4" V 3193 3650 50  0000 C CNN
F 1 "R" V 3284 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R P5
U 1 1 5E42CFCD
P 3750 3650
AR Path="/5E39A5DA/5E39A609/5E42CFCD" Ref="P5"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42CFCD" Ref="P11"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42CFCD" Ref="P17"  Part="1" 
F 0 "P5" V 3543 3650 50  0000 C CNN
F 1 "R" V 3634 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R P6
U 1 1 5E42CFD7
P 4100 3650
AR Path="/5E39A5DA/5E39A609/5E42CFD7" Ref="P6"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42CFD7" Ref="P12"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42CFD7" Ref="P18"  Part="1" 
F 0 "P6" V 3893 3650 50  0000 C CNN
F 1 "R" V 3984 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C A4
U 1 1 5E42CFE1
P 3950 3350
AR Path="/5E39A5DA/5E39A609/5E42CFE1" Ref="A4"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42CFE1" Ref="A10"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42CFE1" Ref="A16"  Part="1" 
F 0 "A4" H 4065 3396 50  0000 L CNN
F 1 "C" H 4065 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 3200 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C A6
U 1 1 5E42CFEB
P 4300 3900
AR Path="/5E39A5DA/5E39A609/5E42CFEB" Ref="A6"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42CFEB" Ref="A12"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42CFEB" Ref="A18"  Part="1" 
F 0 "A6" H 4415 3946 50  0000 L CNN
F 1 "C" H 4415 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 3750 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C A5
U 1 1 5E42CFF5
P 3550 3900
AR Path="/5E39A5DA/5E39A609/5E42CFF5" Ref="A5"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42CFF5" Ref="A11"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42CFF5" Ref="A17"  Part="1" 
F 0 "A5" H 3665 3946 50  0000 L CNN
F 1 "C" H 3665 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 3750 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3600 3650
Wire Wire Line
	3550 3650 3550 3750
Connection ~ 3550 3650
Wire Wire Line
	3900 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3500
Connection ~ 3950 3650
Wire Wire Line
	4250 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3750
$Comp
L power:GNDA #PWR011
U 1 1 5E42D008
P 3550 4050
AR Path="/5E39A5DA/5E39A609/5E42D008" Ref="#PWR011"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42D008" Ref="#PWR026"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42D008" Ref="#PWR032"  Part="1" 
F 0 "#PWR011" H 3550 3800 50  0001 C CNN
F 1 "GNDA" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5E42D012
P 4300 4050
AR Path="/5E39A5DA/5E39A609/5E42D012" Ref="#PWR012"  Part="1" 
AR Path="/5E41281A/5E39A609/5E42D012" Ref="#PWR027"  Part="1" 
AR Path="/5E41292B/5E39A609/5E42D012" Ref="#PWR033"  Part="1" 
F 0 "#PWR012" H 4300 3800 50  0001 C CNN
F 1 "GNDA" H 4305 3877 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4450 3650
Connection ~ 4300 3650
Wire Wire Line
	5050 1500 5050 2400
Wire Wire Line
	5050 2400 2900 2400
Wire Wire Line
	2900 3650 3250 3650
Wire Wire Line
	2900 2400 2900 3650
$Comp
L power:+5V #PWR07
U 1 1 5E445B11
P 8350 1700
AR Path="/5E39A5DA/5E39A609/5E445B11" Ref="#PWR07"  Part="1" 
AR Path="/5E41281A/5E39A609/5E445B11" Ref="#PWR022"  Part="1" 
AR Path="/5E41292B/5E39A609/5E445B11" Ref="#PWR028"  Part="1" 
F 0 "#PWR07" H 8350 1550 50  0001 C CNN
F 1 "+5V" H 8365 1873 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E44640A
P 8350 2650
AR Path="/5E39A5DA/5E39A609/5E44640A" Ref="#PWR010"  Part="1" 
AR Path="/5E41281A/5E39A609/5E44640A" Ref="#PWR025"  Part="1" 
AR Path="/5E41292B/5E39A609/5E44640A" Ref="#PWR031"  Part="1" 
F 0 "#PWR010" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8355 2477 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8350 2650
Wire Wire Line
	8350 1850 8350 1700
Wire Wire Line
	5050 3550 5100 3550
Wire Wire Line
	5050 1500 5050 1150
Wire Wire Line
	5050 1150 4400 1150
Wire Wire Line
	4400 1150 4400 1400
Wire Wire Line
	4400 1400 4450 1400
Connection ~ 5050 1500
Wire Wire Line
	4400 1150 3950 1150
Connection ~ 4400 1150
Wire Wire Line
	5100 3550 5100 3150
Wire Wire Line
	5100 3150 4450 3150
Wire Wire Line
	3950 3150 3950 3200
Connection ~ 5100 3550
Wire Wire Line
	4450 3450 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 3950 3150
Text Notes 5800 1450 0    50   ~ 0
BPF: 1kHz - 2kHz:\nA1 - 47nF or 68nF\nA2 - 22nF\nA3 - 3.3nF\nP1, P2, P3 - 10k\n\nCORRECTED:\nP4, P5, P6 - 8.2nF\nA4 - 2.8k\nA5 - 6.8k\nA6 - 47k
$Comp
L Device:C C3
U 1 1 5E48E352
P 8850 2150
AR Path="/5E39A5DA/5E39A609/5E48E352" Ref="C3"  Part="1" 
AR Path="/5E41281A/5E39A609/5E48E352" Ref="C10"  Part="1" 
AR Path="/5E41292B/5E39A609/5E48E352" Ref="C11"  Part="1" 
F 0 "C3" H 8965 2196 50  0000 L CNN
F 1 "0.1uF" H 8965 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 2000 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8850 1850
Wire Wire Line
	8850 1850 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8850 2300 8850 2450
Wire Wire Line
	8850 2450 8350 2450
Connection ~ 8350 2450
Text Notes 5800 2350 0    50   ~ 0
LPF: 1kHz \nA1 - 22nF \nA2 - 22nF \nA3 - 6.8nF \nA4 - 47nF \nA5 - DNP \nA6 - 4.7nF \nP4 - 0 ohm \nAll other P – 10k 
Text Notes 5800 3250 0    50   ~ 0
HPF: 2kHz \nA1 – 5.7k \nA2 – 6.8k \nA3 – 23k \nA4 – 2.2k \nA5 – DNP \nA6 – 33k \nP4 – 0 Ohm \nAll other P – 8.2nF 
Wire Wire Line
	5100 3550 5550 3550
$EndSCHEMATC
