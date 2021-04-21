EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 4250 2500 1150 850 
U 606F295A
F0 "VCO_A" 50
F1 "Usables/VCO.sch" 50
F2 "MOD_IN" I L 4250 2600 50 
F3 "CONDO_1" B R 5400 2850 50 
F4 "CONDO_2" B R 5400 3250 50 
F5 "SQUARE_OUT" O R 5400 2700 50 
F6 "TRIANGLE_OUT" O R 5400 2600 50 
$EndSheet
$Sheet
S 6000 3300 1050 300 
U 606F2AE4
F0 "XFD" 50
F1 "Usables/Crossfader.sch" 50
F2 "SIGNAL_A" I L 6000 3400 50 
F3 "SIGNAL_B" I L 6000 3500 50 
F4 "OUTPUT" O R 7050 3400 50 
$EndSheet
$Sheet
S 7500 3300 1100 800 
U 606F2BB6
F0 "VCA" 50
F1 "Usables/Duo_VCA.sch" 50
F2 "MODA_IN" I L 7500 3500 50 
F3 "SIGA_IN" I L 7500 3400 50 
F4 "VCAA_OUT" O R 8600 3400 50 
F5 "MODB_IN" I L 7500 3900 50 
F6 "SIGB_IN" I L 7500 4000 50 
F7 "VCAB_OUT" O R 8600 3900 50 
$EndSheet
$Sheet
S 8700 3300 1100 200 
U 606F2D8D
F0 "WVF" 50
F1 "Usables/Wavefolder.sch" 50
F2 "SIGNAL_OUT" O R 9800 3400 50 
F3 "SIGNAL_IN" I L 8700 3400 50 
$EndSheet
$Sheet
S 3050 4550 1000 300 
U 606F2F01
F0 "EG" 50
F1 "Usables/Envelop_Generator.sch" 50
F2 "EGA_OUT" O R 4050 4650 50 
F3 "TRIGGER_IN" I L 3050 4650 50 
F4 "EGB_OUT" O R 4050 4750 50 
$EndSheet
$Comp
L Device:C C101
U 1 1 606F30DF
P 5550 3050
F 0 "C101" H 5665 3096 50  0000 L CNN
F 1 "100p" H 5665 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5588 2900 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	5400 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3200
$Sheet
S 4250 3550 1150 850 
U 606F42ED
F0 "VCO_B" 50
F1 "Usables/VCO.sch" 50
F2 "MOD_IN" I L 4250 3650 50 
F3 "CONDO_1" B R 5400 3900 50 
F4 "CONDO_2" B R 5400 4300 50 
F5 "SQUARE_OUT" O R 5400 3750 50 
F6 "TRIANGLE_OUT" O R 5400 3650 50 
$EndSheet
$Comp
L Device:C C102
U 1 1 606F42F3
P 5550 4100
F 0 "C102" H 5665 4146 50  0000 L CNN
F 1 "100p" H 5665 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5588 3950 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	5400 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4250
Wire Wire Line
	4250 2600 4150 2600
Wire Wire Line
	4150 2600 4150 3650
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	5400 2600 5900 2600
Wire Wire Line
	5900 2600 5900 3400
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	5400 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	7050 3400 7500 3400
Wire Wire Line
	7150 4650 7150 3500
Wire Wire Line
	7150 3500 7500 3500
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	7250 4750 7250 3900
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	8600 3400 8700 3400
Wire Wire Line
	7500 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4250
Wire Wire Line
	7350 4250 9900 4250
Wire Wire Line
	9900 4250 9900 3400
Wire Wire Line
	9900 3400 9800 3400
Wire Wire Line
	4050 4650 7150 4650
Wire Wire Line
	4150 3650 4150 4750
Connection ~ 4150 3650
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 7250 4750
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 606FE4F5
P 2300 4850
F 0 "J101" H 2408 5231 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2408 5140 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 3050 4650
Wire Wire Line
	2500 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4950
Wire Wire Line
	2950 4950 8700 4950
Wire Wire Line
	8700 4950 8700 3900
Wire Wire Line
	8700 3900 8600 3900
$Comp
L power:+12V #PWR0101
U 1 1 60700BA1
P 2800 4500
F 0 "#PWR0101" H 2800 4350 50  0001 C CNN
F 1 "+12V" H 2815 4673 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 607012D8
P 2800 5100
F 0 "#PWR0103" H 2800 4850 50  0001 C CNN
F 1 "GNDA" H 2805 4927 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 607013EF
P 2550 5100
F 0 "#PWR0102" H 2550 5200 50  0001 C CNN
F 1 "-12V" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4500
Wire Wire Line
	2500 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5100
Wire Wire Line
	2500 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5100
$Comp
L Mechanical:MountingHole H101
U 1 1 607094A9
P 10550 600
F 0 "H101" H 10650 646 50  0000 L CNN
F 1 "MountingHole" H 10650 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 600 50  0001 C CNN
F 3 "~" H 10550 600 50  0001 C CNN
	1    10550 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 607097D6
P 10550 850
F 0 "H102" H 10650 896 50  0000 L CNN
F 1 "MountingHole" H 10650 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 850 50  0001 C CNN
F 3 "~" H 10550 850 50  0001 C CNN
	1    10550 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 607098EB
P 10550 1100
F 0 "H103" H 10650 1146 50  0000 L CNN
F 1 "MountingHole" H 10650 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1100 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 60709A0C
P 10550 1350
F 0 "H104" H 10650 1396 50  0000 L CNN
F 1 "MountingHole" H 10650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Text Notes 3050 4450 0    50   ~ 0
Générateur d'enveloppes A/R
Text Notes 4250 2350 0    50   ~ 0
Générateurs de tonalité
Text Notes 6000 3150 0    50   ~ 0
Mélangeur sonore
Text Notes 7500 3150 0    50   ~ 0
A : Modulation d'amplitude pre-repli\nB : Modulation d'amplitude du volume
Text Notes 8700 2900 0    50   ~ 0
Replieur de forme d'onde
Text Notes 550  7700 0    50   ~ 0
Créé par Lazare
$EndSCHEMATC
