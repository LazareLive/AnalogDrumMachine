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
S 2150 2950 1350 300 
U 6071BEA1
F0 "EG" 50
F1 "Usables/Envelop_Generator.sch" 50
F2 "EGA_OUT" O R 3500 3050 50 
F3 "TRIGGER_IN" I L 2150 3050 50 
F4 "EGB_OUT" O R 3500 3150 50 
$EndSheet
$Sheet
S 3700 2950 1300 850 
U 6071C01D
F0 "VCO" 50
F1 "Usables/VCO.sch" 50
F2 "MOD_IN" I L 3700 3050 50 
F3 "CONDO_1" B R 5000 3300 50 
F4 "CONDO_2" B R 5000 3700 50 
F5 "SQUARE_OUT" O R 5000 3150 50 
F6 "TRIANGLE_OUT" O R 5000 3050 50 
$EndSheet
$Sheet
S 3700 4000 1300 200 
U 6071FE82
F0 "Noise" 50
F1 "Usables/White_Noise.sch" 50
F2 "NOISE_OUT" O R 5000 4100 50 
$EndSheet
$Sheet
S 8200 3050 950  300 
U 6071FF2D
F0 "VCA" 50
F1 "Usables/Mono_VCA.sch" 50
F2 "MOD_IN" I L 8200 3250 50 
F3 "SIG_IN" I L 8200 3150 50 
F4 "VCA_OUT" O R 9150 3150 50 
$EndSheet
$Sheet
S 5500 3050 1100 300 
U 6072005C
F0 "SH" 50
F1 "Usables/Sample_Hold.sch" 50
F2 "SIGNAL_IN" I L 5500 3250 50 
F3 "SIGNAL_OUT" O R 6600 3150 50 
F4 "MOD_IN" I L 5500 3150 50 
$EndSheet
$Comp
L Device:C C101
U 1 1 60720694
P 5150 3500
F 0 "C101" H 5265 3546 50  0000 L CNN
F 1 "22p" H 5265 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5188 3350 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3350
Wire Wire Line
	5000 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3650
Wire Wire Line
	3500 3050 3700 3050
Wire Wire Line
	5000 4100 5400 4100
Wire Wire Line
	5400 4100 5400 3250
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5000 3150 5500 3150
Wire Wire Line
	6600 3150 6800 3150
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3600 3150 3600 4300
Wire Wire Line
	8100 4300 8100 3250
Wire Wire Line
	8100 3250 8200 3250
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 60724590
P 1250 3250
F 0 "J101" H 1358 3631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1358 3540 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 2150 3050
Wire Wire Line
	1450 3150 2050 3150
Wire Wire Line
	2050 3150 2050 4400
Wire Wire Line
	9250 4400 9250 3150
Wire Wire Line
	9250 3150 9150 3150
$Comp
L power:+12V #PWR0101
U 1 1 60725B75
P 1900 2900
F 0 "#PWR0101" H 1900 2750 50  0001 C CNN
F 1 "+12V" H 1915 3073 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 607265ED
P 1900 3550
F 0 "#PWR0103" H 1900 3300 50  0001 C CNN
F 1 "GNDA" H 1905 3377 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 607268FE
P 1650 3550
F 0 "#PWR0102" H 1650 3650 50  0001 C CNN
F 1 "-12V" H 1665 3723 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3250 1900 3250
Wire Wire Line
	1900 3250 1900 2900
Wire Wire Line
	1450 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3550
Wire Wire Line
	1450 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3550
$Comp
L Mechanical:MountingHole H101
U 1 1 606F992D
P 10600 600
F 0 "H101" H 10700 646 50  0000 L CNN
F 1 "MountingHole" H 10700 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 600 50  0001 C CNN
F 3 "~" H 10600 600 50  0001 C CNN
	1    10600 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 606F9E7F
P 10600 850
F 0 "H102" H 10700 896 50  0000 L CNN
F 1 "MountingHole" H 10700 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 850 50  0001 C CNN
F 3 "~" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 606F9F0F
P 10600 1100
F 0 "H103" H 10700 1146 50  0000 L CNN
F 1 "MountingHole" H 10700 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 1100 50  0001 C CNN
F 3 "~" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 606FA21E
P 10600 1350
F 0 "H104" H 10700 1396 50  0000 L CNN
F 1 "MountingHole" H 10700 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
$Sheet
S 6800 3050 1200 300 
U 6078786B
F0 "VCF" 50
F1 "Usables/VCF.sch" 50
F2 "SIGNAL_IN" I L 6800 3150 50 
F3 "MOD_IN" I L 6800 3250 50 
F4 "SIGNAL_OUT" O R 8000 3150 50 
$EndSheet
Wire Wire Line
	8200 3150 8000 3150
Wire Wire Line
	3600 4300 6700 4300
Wire Wire Line
	2050 4400 9250 4400
Wire Wire Line
	6800 3250 6700 3250
Wire Wire Line
	6700 3250 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 8100 4300
Text Notes 2150 2750 0    50   ~ 0
Générateur d'enveloppes
Text Notes 3700 2750 0    50   ~ 0
Générateur de tonalité\nUtilisé en générateur d'ondes carrées\npour la vitesse d'échantillonage
Text Notes 3700 4500 0    50   ~ 0
Générateur de bruit blanc
Text Notes 5500 2600 0    50   ~ 0
Echantilloneur : permet de dégrader le son
Text Notes 6800 2900 0    50   ~ 0
Filtre commandé en tension
Text Notes 8200 2900 0    50   ~ 0
Modulation d'amplitude entre le \nle signal filtré et le générateur\nd'enveloppes
Text Notes 550  7700 0    50   ~ 0
Réalisé et testé par Lazare\nInspiré par les générateurs de bruit de la Nintendo GameBoy et des Commodores 64
$EndSCHEMATC
