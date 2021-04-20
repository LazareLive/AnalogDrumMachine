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
S 3250 2950 1200 200 
U 6069162D
F0 "Noise" 50
F1 "Usables/White_Noise.sch" 50
F2 "NOISE_OUT" O R 4450 3050 50 
$EndSheet
$Sheet
S 4700 2950 1250 300 
U 606921C9
F0 "VCF" 50
F1 "Usables/VCF.sch" 50
F2 "SIGNAL_IN" I L 4700 3050 50 
F3 "MOD_IN" I L 4700 3150 50 
F4 "SIGNAL_OUT" O R 5950 3100 50 
$EndSheet
$Sheet
S 7350 3000 1150 500 
U 60692334
F0 "VCA" 50
F1 "Usables/Mono_VCA.sch" 50
F2 "MOD_IN" I L 7350 3400 50 
F3 "SIG_IN" I L 7350 3100 50 
F4 "VCA_OUT" O R 8500 3250 50 
$EndSheet
$Sheet
S 4700 3450 1250 950 
U 6069248B
F0 "VCO" 50
F1 "Usables/VCO.sch" 50
F2 "MOD_IN" I L 4700 3550 50 
F3 "CONDO_1" B R 5950 3850 50 
F4 "CONDO_2" B R 5950 4300 50 
F5 "SQUARE_OUT" O R 5950 3650 50 
F6 "TRIANGLE_OUT" O R 5950 3550 50 
$EndSheet
$Sheet
S 3250 4100 1200 300 
U 60692627
F0 "EG" 50
F1 "Usables/Envelop_Generator.sch" 50
F2 "EGA_OUT" O R 4450 4200 50 
F3 "TRIGGER_IN" I L 3250 4250 50 
F4 "EGB_OUT" O R 4450 4300 50 
$EndSheet
$Sheet
S 6100 3000 1050 650 
U 60696DB5
F0 "XFD" 50
F1 "Usables/Crossfader.sch" 50
F2 "SIGNAL_A" I L 6100 3100 50 
F3 "SIGNAL_B" I L 6100 3550 50 
F4 "OUTPUT" O R 7150 3100 50 
$EndSheet
$Comp
L Device:C C101
U 1 1 60697613
P 6100 4050
F 0 "C101" H 6215 4096 50  0000 L CNN
F 1 "100p" H 6215 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6138 3900 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3900
Wire Wire Line
	5950 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4200
Wire Wire Line
	5950 3100 6100 3100
Wire Wire Line
	5950 3550 6100 3550
Wire Wire Line
	4450 3050 4700 3050
Wire Wire Line
	4700 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3550
Wire Wire Line
	4550 4200 4450 4200
Wire Wire Line
	4700 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 4200
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4550
Wire Wire Line
	4550 4550 7250 4550
Wire Wire Line
	7250 4550 7250 3400
Wire Wire Line
	7250 3400 7350 3400
Wire Wire Line
	7150 3100 7350 3100
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 6069DBE3
P 2500 4450
F 0 "J101" H 2608 4831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2608 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 3250 4250
Wire Wire Line
	2700 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4650
Wire Wire Line
	3150 4650 8600 4650
Wire Wire Line
	8600 4650 8600 3250
Wire Wire Line
	8600 3250 8500 3250
$Comp
L power:+12V #PWR0101
U 1 1 6069F5D3
P 3050 4100
F 0 "#PWR0101" H 3050 3950 50  0001 C CNN
F 1 "+12V" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 606A0186
P 3050 4750
F 0 "#PWR0103" H 3050 4500 50  0001 C CNN
F 1 "GNDA" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 606A03A0
P 2850 4750
F 0 "#PWR0102" H 2850 4850 50  0001 C CNN
F 1 "-12V" H 2865 4923 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4450 3050 4450
Wire Wire Line
	3050 4450 3050 4100
Wire Wire Line
	2700 4550 3050 4550
Wire Wire Line
	3050 4550 3050 4750
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4750
$Comp
L Mechanical:MountingHole H101
U 1 1 6070D56C
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
U 1 1 6070DE3D
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
U 1 1 6070DEDE
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
U 1 1 6070E073
P 10550 1350
F 0 "H104" H 10650 1396 50  0000 L CNN
F 1 "MountingHole" H 10650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Text Notes 3250 2850 0    50   ~ 0
Générateur de bruit blanc
Text Notes 3250 3950 0    50   ~ 0
Générateurs d'enveloppes A/R
Text Notes 4700 2850 0    50   ~ 0
Filtre controllé en tension
Text Notes 4700 4750 0    50   ~ 0
Générateur de tonalité
Text Notes 6100 2850 0    50   ~ 0
Mélangeur sonore
Text Notes 7350 2850 0    50   ~ 0
Amplitude sonore controlée en tension
Text Notes 600  7700 0    50   ~ 0
Réalisé par Lazare\nInspiré de la TR-808
$EndSCHEMATC
