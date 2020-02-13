EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "FT-891 Audio breakout - 3 Band EQ Shield"
Date "2020-02-09"
Rev "v0.1"
Comp "Sky Iron Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2700 0    50   Input ~ 0
Audio_In
Text HLabel 6050 2600 2    50   Output ~ 0
Audio_Out_L
$Comp
L Amplifier_Operational:OPA1678 U?
U 1 1 5E491E4B
P 4650 2600
F 0 "U?" H 4650 2967 50  0000 C CNN
F 1 "OPA1678" H 4650 2876 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E49554A
P 3750 2200
F 0 "#PWR?" H 3750 1950 50  0001 C CNN
F 1 "GNDA" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2500
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	6050 2600 4950 2600
Connection ~ 4950 2600
$Comp
L Amplifier_Operational:OPA1678 U?
U 3 1 5E497090
P 7700 2600
F 0 "U?" H 7658 2646 50  0000 L CNN
F 1 "OPA1678" H 7658 2555 50  0000 L CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 7700 2600 50  0001 C CNN
	3    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4984E8
P 7600 2050
F 0 "#PWR?" H 7600 1900 50  0001 C CNN
F 1 "+5V" H 7615 2223 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4987EF
P 7600 3100
F 0 "#PWR?" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 2900
Wire Wire Line
	7600 2300 7600 2250
$Comp
L Device:C C?
U 1 1 5E49915D
P 8250 2550
F 0 "C?" H 8365 2596 50  0000 L CNN
F 1 "0.1uF" H 8365 2505 50  0000 L CNN
F 2 "" H 8288 2400 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 2250
Wire Wire Line
	8250 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7600 2050
Wire Wire Line
	7600 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2700
Connection ~ 7600 2900
$Comp
L Amplifier_Operational:OPA1678 U?
U 1 1 5E49AA78
P 4700 4250
F 0 "U?" H 4700 4617 50  0000 C CNN
F 1 "OPA1678" H 4700 4526 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4400 4150
Wire Wire Line
	5000 4250 5000 4650
Wire Wire Line
	5000 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4350
Wire Wire Line
	4300 4350 4400 4350
Text HLabel 6100 4250 2    50   Output ~ 0
Audio_Out_R
Wire Wire Line
	5000 4250 6100 4250
Connection ~ 5000 4250
Wire Wire Line
	4950 2600 4950 3100
$Comp
L Device:R R?
U 1 1 5E4C4511
P 3800 2700
F 0 "R?" V 3593 2700 50  0000 C CNN
F 1 "4.7k" V 3684 2700 50  0000 C CNN
F 2 "" V 3730 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E4C4B5E
P 4450 3450
F 0 "RV?" V 4243 3450 50  0000 C CNN
F 1 "10k" V 4334 3450 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2700 4350 2700
Wire Wire Line
	4100 2700 3950 2700
Connection ~ 4100 2700
Wire Wire Line
	3650 2700 3250 2700
$Comp
L Device:C C?
U 1 1 5E4D4CD0
P 4450 3100
F 0 "C?" V 4198 3100 50  0000 C CNN
F 1 "C" V 4289 3100 50  0000 C CNN
F 2 "" H 4488 2950 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3450 4100 3450
Wire Wire Line
	4100 2700 4100 3100
Wire Wire Line
	4600 3100 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4300 3100 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4100 3450
Wire Wire Line
	4450 3600 4950 3600
Wire Wire Line
	4950 3100 4950 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4150 3600
Wire Wire Line
	4150 3600 4150 4150
Text Notes 5100 3250 0    50   ~ 0
Filter:\nC = 1nF\n@1  - 159MHz - Not great, but minimum \ngain and low R will predominate?\n@10k - 15kHz
$EndSCHEMATC
