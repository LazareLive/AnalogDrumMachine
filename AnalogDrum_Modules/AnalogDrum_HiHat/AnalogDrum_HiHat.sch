EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 3950 4000 1050 300 
U 606ADA4A
F0 "EG" 50
F1 "Usables/Envelop_Generator.sch" 50
F2 "EGA_OUT" O R 5000 4100 50 
F3 "TRIGGER_IN" I L 3950 4200 50 
F4 "EGB_OUT" O R 5000 4200 50 
$EndSheet
$Sheet
S 3950 3350 900  200 
U 606ADBB8
F0 "Noise" 50
F1 "Usables/White_Noise.sch" 50
F2 "NOISE_OUT" O R 4850 3450 50 
$EndSheet
$Sheet
S 5200 3350 1150 300 
U 606ADC81
F0 "VCF" 50
F1 "Usables/VCF.sch" 50
F2 "SIGNAL_IN" I L 5200 3450 50 
F3 "MOD_IN" I L 5200 3550 50 
F4 "SIGNAL_OUT" O R 6350 3450 50 
$EndSheet
$Sheet
S 7200 3350 1100 300 
U 606ADDF2
F0 "VCA" 50
F1 "Usables/Mono_VCA.sch" 50
F2 "MOD_IN" I L 7200 3550 50 
F3 "SIG_IN" I L 7200 3450 50 
F4 "VCA_OUT" O R 8300 3450 50 
$EndSheet
$Comp
L Device:C C101
U 1 1 606AEAE6
P 6550 3450
F 0 "C101" V 6298 3450 50  0000 C CNN
F 1 "10n" V 6389 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6588 3300 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV101
U 1 1 606AF01A
P 6750 3700
F 0 "RV101" H 6680 3746 50  0000 R CNN
F 1 "100k" H 6680 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3450 6350 3450
Wire Wire Line
	6700 3450 6750 3450
Wire Wire Line
	6750 3550 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6950 3450
$Comp
L power:GNDA #PWR0102
U 1 1 606AF788
P 6750 3950
F 0 "#PWR0102" H 6750 3700 50  0001 C CNN
F 1 "GNDA" H 6755 3777 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6900 3700
Wire Wire Line
	4850 3450 5200 3450
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5000 4200 7100 4200
Wire Wire Line
	7100 4200 7100 3550
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	5100 3550 5100 4100
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 606B0D26
P 3200 4400
F 0 "J101" H 3308 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3308 4690 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 606B1D0B
P 3750 4650
F 0 "#PWR0104" H 3750 4400 50  0001 C CNN
F 1 "GNDA" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 606B20E0
P 3750 3950
F 0 "#PWR0101" H 3750 3800 50  0001 C CNN
F 1 "+12V" H 3765 4123 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 606B2EAA
P 3550 4650
F 0 "#PWR0103" H 3550 4750 50  0001 C CNN
F 1 "-12V" H 3565 4823 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4400 3750 4400
Wire Wire Line
	3750 4400 3750 3950
Wire Wire Line
	3400 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4650
Wire Wire Line
	3400 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4650
Wire Wire Line
	3400 4200 3950 4200
Wire Wire Line
	3400 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	3850 4400 8400 4400
Wire Wire Line
	8400 4400 8400 3450
Wire Wire Line
	8400 3450 8300 3450
$Comp
L Mechanical:MountingHole H101
U 1 1 6070505C
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
U 1 1 60705504
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
U 1 1 60705630
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
U 1 1 60705768
P 10550 1350
F 0 "H104" H 10650 1396 50  0000 L CNN
F 1 "MountingHole" H 10650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Text Notes 3950 3200 0    50   ~ 0
Générateur de bruit blanc
Text Notes 3950 4550 0    50   ~ 0
Générateurs d'enveloppe A/R
Text Notes 5200 3200 0    50   ~ 0
Filtre controllé en tension
Text Notes 7200 3200 0    50   ~ 0
Amplitude controllée en tension
Text Notes 550  7700 0    50   ~ 0
Réalisé par Lazare\nInspiré de la génération par la TR-808
Wire Wire Line
	6750 3850 6750 3950
Wire Wire Line
	6950 3700 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7200 3450
$EndSCHEMATC
