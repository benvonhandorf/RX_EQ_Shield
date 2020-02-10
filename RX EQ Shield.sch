EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title "FT-891 Audio breakout - 3 Band EQ Shield"
Date "2020-02-09"
Rev "v0.1"
Comp "Sky Iron Studio"
Comment1 "3 Band EQ designed to be used with the FT-891 Mic/Audio out conversion board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 1550 750  500 
U 5E39A5DA
F0 "Low EQ" 50
F1 "SingleChannelEQ.sch" 50
F2 "Audio_In" I L 5550 1750 50 
F3 "Audio_Out" O R 6300 1850 50 
$EndSheet
$Sheet
S 3750 1550 700  550 
U 5E400B3E
F0 "Input and AnalogGnd" 50
F1 "file5E400B3D.sch" 50
F2 "BufferedInput" O R 4450 1750 50 
F3 "Input" I L 3750 1650 50 
F4 "AudioGnd" O R 4450 1900 50 
$EndSheet
$Comp
L power:GNDA #PWR?
U 1 1 5E4114FD
P 4850 1950
F 0 "#PWR?" H 4850 1700 50  0001 C CNN
F 1 "GNDA" H 4855 1777 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4850 1900
Wire Wire Line
	4850 1900 4850 1950
Wire Wire Line
	4450 1750 5100 1750
$Sheet
S 5550 2400 750  500 
U 5E41281A
F0 "Mid EQ" 50
F1 "SingleChannelEQ.sch" 50
F2 "Audio_In" I L 5550 2550 50 
F3 "Audio_Out" O R 6300 2650 50 
$EndSheet
$Sheet
S 5550 3250 750  450 
U 5E41292B
F0 "High EQ" 50
F1 "SingleChannelEQ.sch" 50
F2 "Audio_In" I L 5550 3400 50 
F3 "Audio_Out" O R 6300 3500 50 
$EndSheet
Wire Wire Line
	5550 3400 5150 3400
Wire Wire Line
	5150 3400 5150 2550
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5550 1750
Wire Wire Line
	5550 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 1750
$Comp
L Connector:Conn_01x02_Female TP?
U 1 1 5E412C7A
P 5850 950
F 0 "TP?" H 5878 926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5878 835 50  0000 L CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "~" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E413291
P 5400 1050
F 0 "#PWR?" H 5400 800 50  0001 C CNN
F 1 "GNDA" H 5405 877 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5650 1050
Wire Wire Line
	5650 950  5100 950 
Wire Wire Line
	5100 950  5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5150 1750
$Sheet
S 7000 2150 800  500 
U 5E413EC8
F0 "Mixer" 50
F1 "file5E413EC7.sch" 50
F2 "Audio_In" I L 7000 2350 50 
F3 "Audio_Out_L" O R 7800 2250 50 
F4 "Audio_Out_R" O R 7800 2500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5E41835B
P 1450 1350
F 0 "J?" H 1500 1667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1500 1576 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E41923D
P 800 1150
F 0 "#PWR?" H 800 900 50  0001 C CNN
F 1 "GND" H 805 977 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E419402
P 2050 1250
F 0 "#PWR?" H 2050 1100 50  0001 C CNN
F 1 "+5V" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Text GLabel 1100 1450 0    50   Input ~ 0
Audio_In_L
Wire Wire Line
	1100 1450 1250 1450
Text GLabel 1900 1450 2    50   Output ~ 0
Audio_Out_L
Text GLabel 1900 1350 2    50   Output ~ 0
Audio_Out_R
Text GLabel 1100 1550 0    50   Input ~ 0
Mic_In
Wire Wire Line
	1100 1550 1250 1550
Text GLabel 1900 1550 2    50   Output ~ 0
Mic_Out
Wire Wire Line
	1900 1550 1750 1550
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1350 1900 1350
NoConn ~ 1250 1350
Wire Wire Line
	1250 1250 950  1250
Wire Wire Line
	950  1250 950  1150
Wire Wire Line
	950  1150 800  1150
Wire Wire Line
	1750 1250 2050 1250
Wire Wire Line
	6300 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2350
Wire Wire Line
	6650 2350 7000 2350
Wire Wire Line
	6300 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6300 3500 6650 3500
Wire Wire Line
	6650 3500 6650 2650
Connection ~ 6650 2650
Text GLabel 3300 1650 0    50   Input ~ 0
Audio_In_L
Wire Wire Line
	3300 1650 3750 1650
$Comp
L power:+5V #PWR?
U 1 1 5E457588
P 1700 2850
F 0 "#PWR?" H 1700 2700 50  0001 C CNN
F 1 "+5V" H 1715 3023 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4577BE
P 1700 3550
F 0 "#PWR?" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1705 3377 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E457AED
P 1700 3200
F 0 "C?" H 1815 3246 50  0000 L CNN
F 1 "10uF" H 1815 3155 50  0000 L CNN
F 2 "" H 1738 3050 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1700 3050
Wire Wire Line
	1700 3350 1700 3550
Text Notes 800  3200 0    50   ~ 0
Bulk Decoupling
$Comp
L Device:C C?
U 1 1 5E459F4F
P 2150 3200
F 0 "C?" H 2265 3246 50  0000 L CNN
F 1 "1uF" H 2265 3155 50  0000 L CNN
F 2 "" H 2188 3050 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	2150 3350 1700 3350
Connection ~ 1700 3350
Text Notes 1150 700  0    50   ~ 0
FT-891 Audio Breakout Pinout\n
Text Notes 1150 900  0    50   Italic 10
CHECK THIS BEFORE SUBMITTING PCB\n
Text Notes 1200 4800 0    50   ~ 0
Assumptions:\n- Power is provided via the radio microphone connection.  No isolation \nis provided between the radio and the audio circuitry, either out or in.
Text GLabel 9000 2500 2    50   Output ~ 0
Audio_Out_R
Text GLabel 9000 2250 2    50   Output ~ 0
Audio_Out_L
Wire Wire Line
	8250 2250 7800 2250
Wire Wire Line
	7800 2500 8250 2500
Text Notes 5000 3950 0    50   ~ 0
EQ Channels have 10k output resistors incorporated
Text Notes 5250 4700 0    50   ~ 0
TODO:\n- All Op-Amps need filtering for feedback\n- Filter component calculations
$Comp
L Device:R R?
U 1 1 5E4AE546
P 8400 2250
F 0 "R?" V 8193 2250 50  0000 C CNN
F 1 "1" V 8284 2250 50  0000 C CNN
F 2 "" V 8330 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4AE6C0
P 8400 2500
F 0 "R?" V 8193 2500 50  0000 C CNN
F 1 "1" V 8284 2500 50  0000 C CNN
F 2 "" V 8330 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2500 9000 2500
Wire Wire Line
	8550 2250 9000 2250
Text GLabel 1100 1900 0    50   Input ~ 0
Mic_In
Text GLabel 1900 1900 2    50   Output ~ 0
Mic_Out
Wire Wire Line
	1100 1900 1900 1900
Text Notes 900  2100 0    50   ~ 0
Microphone signal is unmodified in this version of the design
$EndSCHEMATC
