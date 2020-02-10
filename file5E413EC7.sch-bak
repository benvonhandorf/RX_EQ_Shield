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
Wire Wire Line
	3250 2700 4150 2700
$Comp
L power:GNDA #PWR?
U 1 1 5E49554A
P 3750 2350
F 0 "#PWR?" H 3750 2100 50  0001 C CNN
F 1 "GNDA" H 3755 2177 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2500
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	4950 2600 4950 3000
Wire Wire Line
	4950 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4350 2700
Wire Wire Line
	6050 2600 4950 2600
Connection ~ 4950 2600
Text Notes 4000 4400 0    50   ~ 0
TODO: Incorporate gain control
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
P 4700 3850
F 0 "U?" H 4700 4217 50  0000 C CNN
F 1 "OPA1678" H 4700 4126 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 3450
Wire Wire Line
	4950 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3750
Wire Wire Line
	4150 3750 4400 3750
Connection ~ 4950 3000
Wire Wire Line
	5000 3850 5000 4250
Wire Wire Line
	5000 4250 4300 4250
Wire Wire Line
	4300 4250 4300 3950
Wire Wire Line
	4300 3950 4400 3950
Text HLabel 6100 3850 2    50   Output ~ 0
Audio_Out_R
Wire Wire Line
	5000 3850 6100 3850
Connection ~ 5000 3850
$EndSCHEMATC
