EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 3050 3050 1400 400 
U 6066D8BE
F0 "Envelop_Generator" 50
F1 "Usables/Envelop_Generator.sch" 50
F2 "EGA_OUT" O R 4450 3150 50 
F3 "TRIGGER_IN" I L 3050 3250 50 
F4 "EGB_OUT" O R 4450 3350 50 
$EndSheet
$Sheet
S 8150 3050 1400 400 
U 606726F9
F0 "Mono_VCA" 50
F1 "Usables/Mono_VCA.sch" 50
F2 "MOD_IN" I L 8150 3350 50 
F3 "SIG_IN" I L 8150 3150 50 
F4 "VCA_OUT" O R 9550 3250 50 
$EndSheet
$Sheet
S 4600 3050 1400 950 
U 60672835
F0 "VCO" 50
F1 "Usables/VCO.sch" 50
F2 "MOD_IN" I L 4600 3150 50 
F3 "CONDO_1" B R 6000 3500 50 
F4 "CONDO_2" B R 6000 3900 50 
F5 "SQUARE_OUT" O R 6000 3150 50 
F6 "TRIANGLE_OUT" O R 6000 3350 50 
$EndSheet
$Comp
L Device:C C101
U 1 1 6067A337
P 6150 3700
F 0 "C101" H 6265 3746 50  0000 L CNN
F 1 "100p" H 6265 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6188 3550 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 6067AC4C
P 7800 3700
F 0 "C102" H 7915 3746 50  0000 L CNN
F 1 "22n" H 7915 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7838 3550 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV101
U 1 1 6067B0EA
P 7800 3150
F 0 "RV101" V 7593 3150 50  0000 C CNN
F 1 "100k" V 7684 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3550
Wire Wire Line
	6000 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3850
Wire Wire Line
	7250 3150 7650 3150
Wire Wire Line
	7800 3300 7800 3350
Wire Wire Line
	7800 3350 8000 3350
Wire Wire Line
	8000 3350 8000 3150
Wire Wire Line
	8000 3150 7950 3150
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7800 3550
Connection ~ 8000 3150
$Comp
L power:GNDA #PWR0104
U 1 1 6067E000
P 7800 3950
F 0 "#PWR0104" H 7800 3700 50  0001 C CNN
F 1 "GNDA" H 7805 3777 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3900
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 3350 4500 3350
Wire Wire Line
	4500 3350 4500 4200
Wire Wire Line
	8100 4200 8100 3350
Wire Wire Line
	8000 3150 8150 3150
Wire Wire Line
	8100 3350 8150 3350
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 60681370
P 2350 3450
F 0 "J101" H 2458 3831 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2458 3740 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2350 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 3050 3250
Wire Wire Line
	2550 3350 3000 3350
Wire Wire Line
	3000 3350 3000 4300
Wire Wire Line
	9650 4300 9650 3250
Wire Wire Line
	9650 3250 9550 3250
$Comp
L power:GNDA #PWR0103
U 1 1 60682BE5
P 2850 3750
F 0 "#PWR0103" H 2850 3500 50  0001 C CNN
F 1 "GNDA" H 2855 3577 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 60683038
P 2850 3050
F 0 "#PWR0101" H 2850 2900 50  0001 C CNN
F 1 "+12V" H 2865 3223 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 606837FD
P 2650 3750
F 0 "#PWR0102" H 2650 3850 50  0001 C CNN
F 1 "-12V" H 2665 3923 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3050 2850 3450
Wire Wire Line
	2850 3450 2550 3450
Wire Wire Line
	2550 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3750
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2650 3650 2650 3750
$Comp
L Mechanical:MountingHole H101
U 1 1 606FCD06
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
U 1 1 606FD2F3
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
U 1 1 606FD42A
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
U 1 1 606FD627
P 10550 1350
F 0 "H104" H 10650 1396 50  0000 L CNN
F 1 "MountingHole" H 10650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW101
U 1 1 60708D45
P 7050 3150
F 0 "SW101" H 7050 2825 50  0000 C CNN
F 1 "SW_SPDT" H 7050 2916 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3250
$Comp
L Device:R R101
U 1 1 6070A41B
P 6650 3600
F 0 "R101" H 6720 3646 50  0000 L CNN
F 1 "100k" H 6720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6000 3150
Wire Wire Line
	6500 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3050
Wire Wire Line
	6650 3050 6850 3050
Wire Wire Line
	6650 3150 6650 3450
Connection ~ 6650 3150
Wire Wire Line
	6650 3900 7800 3900
Wire Wire Line
	6650 3750 6650 3900
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 7800 3950
Wire Wire Line
	3000 4300 9650 4300
Wire Wire Line
	4500 4200 8100 4200
$Comp
L Device:CP CP101
U 1 1 60735EE7
P 6350 3150
F 0 "CP101" V 6095 3150 50  0000 C CNN
F 1 "47??" V 6186 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6388 3000 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    -1   1    0   
$EndComp
Text Notes 3050 2900 0    50   ~ 0
G??n??rateur d'enveloppes A/R
Text Notes 4600 2900 0    50   ~ 0
G??n??rateur de Tonalit??\nModul?? par une enveloppe A/R
Text Notes 6200 2800 0    50   ~ 0
S??lecteur signal Triangle ou Carr??
Text Notes 7650 2550 0    50   ~ 0
Filtre Passe Bas
Text Notes 8150 2900 0    50   ~ 0
Modulation d'amplitude entre le signal sonore et l'enveloppe B
$EndSCHEMATC
