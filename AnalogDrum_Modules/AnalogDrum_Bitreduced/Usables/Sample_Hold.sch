EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 6069F59A
P 5400 2600
AR Path="/6069F3D7/6069F59A" Ref="U?"  Part="1" 
AR Path="/606879DC/60688360/6069F59A" Ref="U2801"  Part="1" 
AR Path="/606C8B6E/60688360/6069F59A" Ref="U?"  Part="1" 
AR Path="/6072005C/6069F59A" Ref="U601"  Part="1" 
F 0 "U601" H 5400 2967 50  0000 C CNN
F 1 "NE5532" H 5400 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 606A02AA
P 6950 2600
AR Path="/6069F3D7/606A02AA" Ref="U?"  Part="2" 
AR Path="/606879DC/60688360/606A02AA" Ref="U2801"  Part="2" 
AR Path="/606C8B6E/60688360/606A02AA" Ref="U?"  Part="2" 
AR Path="/6072005C/606A02AA" Ref="U601"  Part="2" 
F 0 "U601" H 6950 2967 50  0000 C CNN
F 1 "NE5532" H 6950 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6950 2600 50  0001 C CNN
	2    6950 2600
	1    0    0    -1  
$EndComp
Text HLabel 4600 2500 0    50   Input ~ 0
SIGNAL_IN
$Comp
L Device:R R?
U 1 1 606A29F0
P 4700 2700
AR Path="/6069F3D7/606A29F0" Ref="R?"  Part="1" 
AR Path="/606879DC/60688360/606A29F0" Ref="R2801"  Part="1" 
AR Path="/606C8B6E/60688360/606A29F0" Ref="R?"  Part="1" 
AR Path="/6072005C/606A29F0" Ref="R601"  Part="1" 
F 0 "R601" H 4770 2746 50  0000 L CNN
F 1 "100k" H 4770 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606A2D0A
P 5750 3050
AR Path="/6069F3D7/606A2D0A" Ref="R?"  Part="1" 
AR Path="/606879DC/60688360/606A2D0A" Ref="R2802"  Part="1" 
AR Path="/606C8B6E/60688360/606A2D0A" Ref="R?"  Part="1" 
AR Path="/6072005C/606A2D0A" Ref="R602"  Part="1" 
F 0 "R602" H 5820 3096 50  0000 L CNN
F 1 "1M" H 5820 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606A72DB
P 6300 2800
AR Path="/6069F3D7/606A72DB" Ref="C?"  Part="1" 
AR Path="/606879DC/60688360/606A72DB" Ref="C2801"  Part="1" 
AR Path="/606C8B6E/60688360/606A72DB" Ref="C?"  Part="1" 
AR Path="/6072005C/606A72DB" Ref="C601"  Part="1" 
F 0 "C601" H 6415 2846 50  0000 L CNN
F 1 "4.7n" H 6415 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6338 2650 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 606AA81F
P 6300 3000
AR Path="/6069F3D7/606AA81F" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606AA81F" Ref="#PWR02802"  Part="1" 
AR Path="/606C8B6E/60688360/606AA81F" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606AA81F" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 6300 2750 50  0001 C CNN
F 1 "GNDA" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4700 2550 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 5100 2500
Wire Wire Line
	5100 2700 5050 2700
Wire Wire Line
	5050 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2600
Wire Wire Line
	5750 2600 5700 2600
Wire Wire Line
	5050 2700 5050 2850
Wire Wire Line
	5800 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2850 5750 2900
Connection ~ 5750 2850
Wire Wire Line
	5750 3200 5750 3250
Wire Wire Line
	5750 3250 6000 3250
Wire Wire Line
	6000 3250 6000 2900
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2650
$Comp
L Diode:1N4148 D?
U 1 1 606AE734
P 5800 3600
AR Path="/6069F3D7/606AE734" Ref="D?"  Part="1" 
AR Path="/606879DC/60688360/606AE734" Ref="D2801"  Part="1" 
AR Path="/606C8B6E/60688360/606AE734" Ref="D?"  Part="1" 
AR Path="/6072005C/606AE734" Ref="D601"  Part="1" 
F 0 "D601" H 5800 3816 50  0000 C CNN
F 1 "1N4148" H 5800 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	6650 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6650 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	6600 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2600
Wire Wire Line
	7300 2600 7250 2600
$Comp
L power:GNDA #PWR?
U 1 1 606B44BF
P 4700 2900
AR Path="/6069F3D7/606B44BF" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606B44BF" Ref="#PWR02801"  Part="1" 
AR Path="/606C8B6E/60688360/606B44BF" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606B44BF" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 4700 2650 50  0001 C CNN
F 1 "GNDA" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2900
Text HLabel 7350 2600 2    50   Output ~ 0
SIGNAL_OUT
Wire Wire Line
	7350 2600 7300 2600
Connection ~ 7300 2600
$Comp
L power:+12V #PWR?
U 1 1 606B88AD
P 4500 3050
AR Path="/6069F3D7/606B88AD" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606B88AD" Ref="#PWR02803"  Part="1" 
AR Path="/606C8B6E/60688360/606B88AD" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606B88AD" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 4500 2900 50  0001 C CNN
F 1 "+12V" H 4515 3223 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606BAF03
P 4500 3250
AR Path="/6069F3D7/606BAF03" Ref="R?"  Part="1" 
AR Path="/606879DC/60688360/606BAF03" Ref="R2803"  Part="1" 
AR Path="/606C8B6E/60688360/606BAF03" Ref="R?"  Part="1" 
AR Path="/6072005C/606BAF03" Ref="R603"  Part="1" 
F 0 "R603" H 4570 3296 50  0000 L CNN
F 1 "10k" H 4570 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606BB701
P 4500 3950
AR Path="/6069F3D7/606BB701" Ref="R?"  Part="1" 
AR Path="/606879DC/60688360/606BB701" Ref="R2805"  Part="1" 
AR Path="/606C8B6E/60688360/606BB701" Ref="R?"  Part="1" 
AR Path="/6072005C/606BB701" Ref="R605"  Part="1" 
F 0 "R605" H 4570 3996 50  0000 L CNN
F 1 "2.2k" H 4570 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3400 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3050 4500 3100
$Comp
L power:GNDA #PWR?
U 1 1 606BF952
P 4500 4200
AR Path="/6069F3D7/606BF952" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606BF952" Ref="#PWR02804"  Part="1" 
AR Path="/606C8B6E/60688360/606BF952" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606BF952" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 4500 3950 50  0001 C CNN
F 1 "GNDA" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4150
Wire Wire Line
	4150 4150 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4500 4200
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 606CA9D3
P 4900 3600
AR Path="/6069F3D7/606CA9D3" Ref="U?"  Part="1" 
AR Path="/606879DC/60688360/606CA9D3" Ref="U2802"  Part="1" 
AR Path="/606C8B6E/60688360/606CA9D3" Ref="U?"  Part="1" 
AR Path="/6072005C/606CA9D3" Ref="U602"  Part="1" 
F 0 "U602" H 4900 3967 50  0000 C CNN
F 1 "NE5532" H 4900 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 606CEAAD
P 3400 3500
AR Path="/6069F3D7/606CEAAD" Ref="U?"  Part="2" 
AR Path="/606879DC/60688360/606CEAAD" Ref="U2802"  Part="2" 
AR Path="/606C8B6E/60688360/606CEAAD" Ref="U?"  Part="2" 
AR Path="/6072005C/606CEAAD" Ref="U602"  Part="2" 
F 0 "U602" H 3400 3867 50  0000 C CNN
F 1 "NE5532" H 3400 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 3500 50  0001 C CNN
	2    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 4150
Connection ~ 4150 3500
Wire Wire Line
	4600 3500 4150 3500
Wire Wire Line
	4100 3500 4150 3500
Wire Wire Line
	4150 3600 4150 3500
$Comp
L Device:R R?
U 1 1 606BA63D
P 4150 3750
AR Path="/6069F3D7/606BA63D" Ref="R?"  Part="1" 
AR Path="/606879DC/60688360/606BA63D" Ref="R2804"  Part="1" 
AR Path="/606C8B6E/60688360/606BA63D" Ref="R?"  Part="1" 
AR Path="/6072005C/606BA63D" Ref="R604"  Part="1" 
F 0 "R604" H 4220 3796 50  0000 L CNN
F 1 "100k" H 4220 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606BA1FC
P 3950 3500
AR Path="/6069F3D7/606BA1FC" Ref="C?"  Part="1" 
AR Path="/606879DC/60688360/606BA1FC" Ref="C2802"  Part="1" 
AR Path="/606C8B6E/60688360/606BA1FC" Ref="C?"  Part="1" 
AR Path="/6072005C/606BA1FC" Ref="C602"  Part="1" 
F 0 "C602" V 3698 3500 50  0000 C CNN
F 1 "100n" V 3789 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3988 3350 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3500 3750 3500
Wire Wire Line
	3100 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3750
Wire Wire Line
	3050 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3700 3500
Wire Wire Line
	5650 3600 5200 3600
Text HLabel 3000 3400 0    50   Input ~ 0
MOD_IN
Wire Wire Line
	3100 3400 3000 3400
Wire Wire Line
	7500 4700 7500 4750
Connection ~ 7500 4700
Wire Wire Line
	7150 4700 7500 4700
Wire Wire Line
	7150 4750 7150 4700
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	8850 4700 8850 4750
Connection ~ 8850 4700
Wire Wire Line
	9200 4700 9200 4750
Wire Wire Line
	8850 4700 9200 4700
Wire Wire Line
	8850 4650 8850 4700
$Comp
L power:GNDA #PWR?
U 1 1 606FC592
P 7150 4750
AR Path="/6069F3D7/606FC592" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606FC592" Ref="#PWR02806"  Part="1" 
AR Path="/606C8B6E/60688360/606FC592" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606FC592" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 7150 4500 50  0001 C CNN
F 1 "GNDA" H 7155 4577 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 606FC185
P 9200 4750
AR Path="/6069F3D7/606FC185" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606FC185" Ref="#PWR02807"  Part="1" 
AR Path="/606C8B6E/60688360/606FC185" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606FC185" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 9200 4500 50  0001 C CNN
F 1 "GNDA" H 9205 4577 50  0000 C CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8450 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8200 5150
Wire Wire Line
	8450 5100 8850 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5000 8450 5100
Wire Wire Line
	7950 5100 8200 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5000 7950 5100
Wire Wire Line
	8850 5100 8850 5050
Wire Wire Line
	7500 5100 7950 5100
Wire Wire Line
	7500 5050 7500 5100
Wire Wire Line
	8200 4300 7950 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4250 8200 4300
Wire Wire Line
	8450 4300 8200 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4400 8450 4300
Wire Wire Line
	7950 4300 7500 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4400 7950 4300
Wire Wire Line
	7500 4300 7500 4350
Wire Wire Line
	8850 4300 8450 4300
Wire Wire Line
	8850 4350 8850 4300
$Comp
L Device:C C?
U 1 1 606ED77B
P 7500 4500
AR Path="/6069F3D7/606ED77B" Ref="C?"  Part="1" 
AR Path="/606879DC/60688360/606ED77B" Ref="C2803"  Part="1" 
AR Path="/606C8B6E/60688360/606ED77B" Ref="C?"  Part="1" 
AR Path="/6072005C/606ED77B" Ref="C603"  Part="1" 
F 0 "C603" H 7615 4546 50  0000 L CNN
F 1 "100n" H 7615 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7538 4350 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606EDD3E
P 7500 4900
AR Path="/6069F3D7/606EDD3E" Ref="C?"  Part="1" 
AR Path="/606879DC/60688360/606EDD3E" Ref="C2805"  Part="1" 
AR Path="/606C8B6E/60688360/606EDD3E" Ref="C?"  Part="1" 
AR Path="/6072005C/606EDD3E" Ref="C605"  Part="1" 
F 0 "C605" H 7615 4946 50  0000 L CNN
F 1 "100n" H 7615 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7538 4750 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606ECE97
P 8850 4900
AR Path="/6069F3D7/606ECE97" Ref="C?"  Part="1" 
AR Path="/606879DC/60688360/606ECE97" Ref="C2806"  Part="1" 
AR Path="/606C8B6E/60688360/606ECE97" Ref="C?"  Part="1" 
AR Path="/6072005C/606ECE97" Ref="C606"  Part="1" 
F 0 "C606" H 8965 4946 50  0000 L CNN
F 1 "100n" H 8965 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8888 4750 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606EC3A5
P 8850 4500
AR Path="/6069F3D7/606EC3A5" Ref="C?"  Part="1" 
AR Path="/606879DC/60688360/606EC3A5" Ref="C2804"  Part="1" 
AR Path="/606C8B6E/60688360/606EC3A5" Ref="C?"  Part="1" 
AR Path="/6072005C/606EC3A5" Ref="C604"  Part="1" 
F 0 "C604" H 8965 4546 50  0000 L CNN
F 1 "100n" H 8965 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8888 4350 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 606E81AF
P 8550 4700
AR Path="/6069F3D7/606E81AF" Ref="U?"  Part="3" 
AR Path="/606879DC/60688360/606E81AF" Ref="U2802"  Part="3" 
AR Path="/606C8B6E/60688360/606E81AF" Ref="U?"  Part="3" 
AR Path="/6072005C/606E81AF" Ref="U602"  Part="3" 
F 0 "U602" H 8508 4746 50  0000 L CNN
F 1 "NE5532" H 8508 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8550 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8550 4700 50  0001 C CNN
	3    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 606C9177
P 8200 4250
AR Path="/6069F3D7/606C9177" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606C9177" Ref="#PWR02805"  Part="1" 
AR Path="/606C8B6E/60688360/606C9177" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606C9177" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 8200 4100 50  0001 C CNN
F 1 "+12V" H 8215 4423 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 606B9272
P 8200 5150
AR Path="/6069F3D7/606B9272" Ref="#PWR?"  Part="1" 
AR Path="/606879DC/60688360/606B9272" Ref="#PWR02808"  Part="1" 
AR Path="/606C8B6E/60688360/606B9272" Ref="#PWR?"  Part="1" 
AR Path="/6072005C/606B9272" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 8200 5250 50  0001 C CNN
F 1 "-12V" H 8215 5323 50  0000 C CNN
F 2 "" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 606A0A60
P 8050 4700
AR Path="/6069F3D7/606A0A60" Ref="U?"  Part="3" 
AR Path="/606879DC/60688360/606A0A60" Ref="U2801"  Part="3" 
AR Path="/606C8B6E/60688360/606A0A60" Ref="U?"  Part="3" 
AR Path="/6072005C/606A0A60" Ref="U601"  Part="3" 
F 0 "U601" H 8008 4746 50  0000 L CNN
F 1 "NE5532" H 8008 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8050 4700 50  0001 C CNN
	3    8050 4700
	1    0    0    -1  
$EndComp
Text Notes 550  7750 0    50   ~ 0
Basé sur le design de René Schmitz : https://www.schmitzbits.de/sah.html\nAdapté par Lazare
Text Notes 7500 3900 0    50   ~ 0
Alimentation des NE5532
Text Notes 4150 2100 0    50   ~ 0
Buffer de tension d'entrée
Text Notes 5650 2150 0    50   ~ 0
Bloqueur de tension\nV+ : Echantillonage\nV- : Bloquage
Text Notes 6650 2100 0    50   ~ 0
Buffer de tension de sortie
Text Notes 2650 3050 0    50   ~ 0
Entrée de la modulation VCO\nDoit être un signal carré V+/V-
Text Notes 4850 4350 0    50   ~ 0
Passe haut : récupération\ndu front montant de l'information\nComparaison pour transformation\ndu trigger en signal V+/V-
$Comp
L Device:Q_NJFET_DSG Q601
U 1 1 60666A12
P 6000 2700
F 0 "Q601" V 6328 2700 50  0000 C CNN
F 1 "J112" V 6237 2700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 2800 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC