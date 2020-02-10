EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 9
Title "FT-891 Audio breakout - 3 Band EQ Shield"
Date "2020-02-09"
Rev "v0.1"
Comp "Sky Iron Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 2350 750  450 
U 5E39A609
F0 "AudioFilter" 50
F1 "AudioFilterSheet.sch" 50
F2 "Audio_In" I L 3850 2500 50 
F3 "Audio_Out" O R 4600 2650 50 
$EndSheet
Text HLabel 2300 2400 0    50   Input ~ 0
Audio_In
Text HLabel 6100 2200 2    50   Output ~ 0
Audio_Out
Wire Wire Line
	2300 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	3350 2500 3850 2500
$Comp
L Device:R_POT RV?
U 1 1 5E4118E7
P 5450 2200
AR Path="/5E39A5DA/5E4118E7" Ref="RV?"  Part="1" 
AR Path="/5E41281A/5E4118E7" Ref="RV?"  Part="1" 
AR Path="/5E41292B/5E4118E7" Ref="RV?"  Part="1" 
F 0 "RV?" V 5243 2200 50  0000 C CNN
F 1 "R_POT" V 5334 2200 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2650 5450 2650
Wire Wire Line
	5450 2650 5450 2350
$Comp
L Device:R R?
U 1 1 5E4A2D28
P 5850 2200
F 0 "R?" V 5643 2200 50  0000 C CNN
F 1 "10k" V 5734 2200 50  0000 C CNN
F 2 "" V 5780 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	6000 2200 6100 2200
$EndSCHEMATC
