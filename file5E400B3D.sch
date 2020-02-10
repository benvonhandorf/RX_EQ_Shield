EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 9
Title "FT-891 Audio breakout - 3 Band EQ Shield"
Date "2020-02-09"
Rev "v0.1"
Comp "Sky Iron Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 2600 2    50   Output ~ 0
BufferedInput
Text HLabel 3550 2500 0    50   Input ~ 0
Input
Text HLabel 6550 3800 2    50   Output ~ 0
AudioGnd
$Comp
L Device:R R?
U 1 1 5E400C47
P 4100 3500
F 0 "R?" H 4170 3546 50  0000 L CNN
F 1 "10k" H 4170 3455 50  0000 L CNN
F 2 "" V 4030 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E400F84
P 4100 3950
F 0 "R?" H 4170 3996 50  0000 L CNN
F 1 "10k" H 4170 3905 50  0000 L CNN
F 2 "" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3700
$Comp
L power:+5V #PWR?
U 1 1 5E401BE8
P 4100 3250
F 0 "#PWR?" H 4100 3100 50  0001 C CNN
F 1 "+5V" H 4115 3423 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4020B9
P 4100 4250
F 0 "#PWR?" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4100
$Comp
L Amplifier_Operational:OPA1678 U?
U 2 1 5E4026CE
P 5050 3800
F 0 "U?" H 5050 4167 50  0000 C CNN
F 1 "OPA1678" H 5050 4076 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 5050 3800 50  0001 C CNN
	2    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U?
U 1 1 5E40401B
P 5250 2600
F 0 "U?" H 5250 2967 50  0000 C CNN
F 1 "OPA1678" H 5250 2876 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1678 U?
U 3 1 5E405560
P 5050 4850
F 0 "U?" H 5008 4896 50  0000 L CNN
F 1 "OPA1678" H 5008 4805 50  0000 L CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 5050 4850 50  0001 C CNN
	3    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E406BA7
P 4950 4400
F 0 "#PWR?" H 4950 4250 50  0001 C CNN
F 1 "+5V" H 4965 4573 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E406FD4
P 4950 5250
F 0 "#PWR?" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4950 5150
Wire Wire Line
	4950 4550 4950 4400
Wire Wire Line
	4100 3700 4750 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	5350 3800 5350 4100
Wire Wire Line
	5350 4100 4750 4100
Wire Wire Line
	4750 4100 4750 3900
Wire Wire Line
	5300 3800 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5550 2600 5900 2600
Wire Wire Line
	5550 2600 5550 2950
Wire Wire Line
	5550 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2700
Connection ~ 5550 2600
Wire Wire Line
	4100 3350 4100 3250
$Comp
L Device:C C?
U 1 1 5E450E38
P 3900 2500
F 0 "C?" V 3648 2500 50  0000 C CNN
F 1 "0.1uF" V 3739 2500 50  0000 C CNN
F 2 "" H 3938 2350 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2500 3750 2500
$Comp
L power:GNDA #PWR?
U 1 1 5E45287C
P 4350 2900
F 0 "#PWR?" H 4350 2650 50  0001 C CNN
F 1 "GNDA" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E45404C
P 5550 4850
F 0 "C?" H 5665 4896 50  0000 L CNN
F 1 "0.1uF" H 5665 4805 50  0000 L CNN
F 2 "" H 5588 4700 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4550
Wire Wire Line
	5550 4550 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5000
Connection ~ 4950 5150
$Comp
L power:+5V #PWR?
U 1 1 5E45D063
P 3700 3250
F 0 "#PWR?" H 3700 3100 50  0001 C CNN
F 1 "+5V" H 3715 3423 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E45D4E7
P 3700 4250
F 0 "#PWR?" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E45DB74
P 3700 3500
F 0 "C?" H 3815 3546 50  0000 L CNN
F 1 "1uF" H 3815 3455 50  0000 L CNN
F 2 "" H 3738 3350 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E45EA2A
P 3700 3950
F 0 "C?" H 3815 3996 50  0000 L CNN
F 1 "1uF" H 3815 3905 50  0000 L CNN
F 2 "" H 3738 3800 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3250
Wire Wire Line
	3700 4250 3700 4100
Wire Wire Line
	3700 3800 3700 3700
Wire Wire Line
	3700 3700 4100 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 3650
Text Notes 2650 3650 0    50   ~ 0
Filter:\n10k*1uF = 16Hz LPF
$Comp
L Device:C C?
U 1 1 5E464FDF
P 5950 3550
F 0 "C?" H 6065 3596 50  0000 L CNN
F 1 "10uF" H 6065 3505 50  0000 L CNN
F 2 "" H 5988 3400 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4654FA
P 5950 4050
F 0 "C?" H 6065 4096 50  0000 L CNN
F 1 "10uF" H 6065 4005 50  0000 L CNN
F 2 "" H 5988 3900 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E469E13
P 5950 3250
F 0 "#PWR?" H 5950 3100 50  0001 C CNN
F 1 "+5V" H 5965 3423 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E46A323
P 5950 4250
F 0 "#PWR?" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	5950 3900 5950 3800
Wire Wire Line
	5950 3400 5950 3250
Wire Wire Line
	5350 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5950 3700
Wire Wire Line
	5950 3800 6550 3800
Text Notes 3350 2150 0    50   ~ 0
Audio Input is not isolated but it is \nexpected that power will be coming \nfrom the radio so it will be referenced \nthe same.
Wire Wire Line
	4050 2500 4350 2500
$Comp
L Device:R R?
U 1 1 5E4A8F52
P 4350 2700
F 0 "R?" H 4420 2746 50  0000 L CNN
F 1 "10k" H 4420 2655 50  0000 L CNN
F 2 "" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	4350 2850 4350 2900
$EndSCHEMATC
