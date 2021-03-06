EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 5150 800  1250 400 
U 61001DBF
F0 "Mono Line A1" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 1000 50 
F3 "LEFT_OUT" O R 6400 900 50 
F4 "RIGHT_OUT" O R 6400 1100 50 
$EndSheet
$Comp
L Device:R R101
U 1 1 610373C3
P 6650 900
F 0 "R101" V 6443 900 50  0000 C CNN
F 1 "100k" V 6534 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 900 50  0001 C CNN
F 3 "~" H 6650 900 50  0001 C CNN
	1    6650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 610381FF
P 6650 1550
F 0 "R106" V 6443 1550 50  0000 C CNN
F 1 "100k" V 6534 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 61038399
P 6650 2200
F 0 "R108" V 6443 2200 50  0000 C CNN
F 1 "100k" V 6534 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 61038668
P 6650 2850
F 0 "R111" V 6443 2850 50  0000 C CNN
F 1 "100k" V 6534 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 6103A878
P 7100 1100
F 0 "R104" V 6893 1100 50  0000 C CNN
F 1 "100k" V 6984 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 6103A87E
P 7100 1750
F 0 "R107" V 6893 1750 50  0000 C CNN
F 1 "100k" V 6984 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 6103A884
P 7100 2400
F 0 "R109" V 6893 2400 50  0000 C CNN
F 1 "100k" V 6984 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R113
U 1 1 6103A88A
P 7100 3050
F 0 "R113" V 6893 3050 50  0000 C CNN
F 1 "100k" V 6984 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U101
U 1 1 6103A930
P 7950 2950
F 0 "U101" H 7950 3317 50  0000 C CNN
F 1 "NE5532" H 7950 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U101
U 2 1 6103B7F9
P 7950 1200
F 0 "U101" H 7950 1567 50  0000 C CNN
F 1 "NE5532" H 7950 1476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7950 1200 50  0001 C CNN
	2    7950 1200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U101
U 3 1 6103E428
P 1050 6800
F 0 "U101" H 1008 6846 50  0000 L CNN
F 1 "NE5532" H 1008 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1050 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1050 6800 50  0001 C CNN
	3    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6500 900 
Wire Wire Line
	6400 1550 6500 1550
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6400 1100 6950 1100
Wire Wire Line
	6400 1750 6950 1750
Wire Wire Line
	6400 2400 6950 2400
Wire Wire Line
	6400 3050 6950 3050
Wire Wire Line
	6800 900  6900 900 
Wire Wire Line
	6900 900  6900 1550
Wire Wire Line
	6900 2850 6800 2850
Wire Wire Line
	6800 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6900 2850
Wire Wire Line
	6800 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 2200
Wire Wire Line
	7250 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1750
Wire Wire Line
	7350 3050 7250 3050
Wire Wire Line
	7250 2400 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2850
Wire Wire Line
	7250 1750 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7350 2400
$Comp
L power:GND #PWR0101
U 1 1 61049FAB
P 7600 1350
F 0 "#PWR0101" H 7600 1100 50  0001 C CNN
F 1 "GND" H 7605 1177 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6104A67A
P 7600 3100
F 0 "#PWR0103" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3100
Wire Wire Line
	7650 1300 7600 1300
Wire Wire Line
	7600 1300 7600 1350
Wire Wire Line
	6900 900  7600 900 
Wire Wire Line
	7600 900  7600 1100
Wire Wire Line
	7600 1100 7650 1100
Connection ~ 6900 900 
Wire Wire Line
	7650 2850 7600 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 3050
$Comp
L Device:R R102
U 1 1 6104C138
P 7950 900
F 0 "R102" V 7743 900 50  0000 C CNN
F 1 "100k" V 7834 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 900 50  0001 C CNN
F 3 "~" H 7950 900 50  0001 C CNN
	1    7950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 6104CAB5
P 7950 2650
F 0 "R110" V 7743 2650 50  0000 C CNN
F 1 "100k" V 7834 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 900  7600 900 
Connection ~ 7600 900 
Wire Wire Line
	8100 900  8300 900 
Wire Wire Line
	8300 900  8300 1200
Wire Wire Line
	8300 1200 8250 1200
Wire Wire Line
	7800 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7350 2850
Wire Wire Line
	8100 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2950
Wire Wire Line
	8300 2950 8250 2950
$Comp
L Device:R R114
U 1 1 610671D0
P 6650 3750
F 0 "R114" V 6443 3750 50  0000 C CNN
F 1 "100k" V 6534 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R118
U 1 1 610671D6
P 6650 4400
F 0 "R118" V 6443 4400 50  0000 C CNN
F 1 "100k" V 6534 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R120
U 1 1 610671DC
P 6650 5050
F 0 "R120" V 6443 5050 50  0000 C CNN
F 1 "100k" V 6534 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R124
U 1 1 610671E2
P 6650 5700
F 0 "R124" V 6443 5700 50  0000 C CNN
F 1 "100k" V 6534 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R116
U 1 1 610671E8
P 7100 3950
F 0 "R116" V 6893 3950 50  0000 C CNN
F 1 "100k" V 6984 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R119
U 1 1 610671EE
P 7100 4600
F 0 "R119" V 6893 4600 50  0000 C CNN
F 1 "100k" V 6984 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R121
U 1 1 610671F4
P 7100 5250
F 0 "R121" V 6893 5250 50  0000 C CNN
F 1 "100k" V 6984 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R126
U 1 1 610671FA
P 7100 5900
F 0 "R126" V 6893 5900 50  0000 C CNN
F 1 "100k" V 6984 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5900 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    7100 5900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U103
U 1 1 61067200
P 7950 5800
F 0 "U103" H 7950 6167 50  0000 C CNN
F 1 "NE5532" H 7950 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U102
U 2 1 61067206
P 9650 5900
F 0 "U102" H 9650 6267 50  0000 C CNN
F 1 "NE5532" H 9650 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9650 5900 50  0001 C CNN
	2    9650 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3750 6500 3750
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6400 5050 6500 5050
Wire Wire Line
	6400 5700 6500 5700
Wire Wire Line
	6400 3950 6950 3950
Wire Wire Line
	6400 4600 6950 4600
Wire Wire Line
	6400 5250 6950 5250
Wire Wire Line
	6400 5900 6950 5900
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	6900 3750 6900 4400
Wire Wire Line
	6900 5700 6800 5700
Wire Wire Line
	6800 5050 6900 5050
Connection ~ 6900 5050
Wire Wire Line
	6900 5050 6900 5700
Wire Wire Line
	6800 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6900 5050
Wire Wire Line
	7250 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4600
Wire Wire Line
	7350 5900 7250 5900
Wire Wire Line
	7250 5250 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7350 5700
Wire Wire Line
	7250 4600 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7350 5250
$Comp
L power:GND #PWR0104
U 1 1 61067226
P 7600 4200
F 0 "#PWR0104" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6106722C
P 7600 5950
F 0 "#PWR0105" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7605 5777 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5900 7600 5900
Wire Wire Line
	7600 5900 7600 5950
Wire Wire Line
	7650 4150 7600 4150
Wire Wire Line
	7600 4150 7600 4200
Wire Wire Line
	6900 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3950
Wire Wire Line
	7600 3950 7650 3950
Connection ~ 6900 3750
Wire Wire Line
	7650 5700 7600 5700
Connection ~ 7350 5700
Wire Wire Line
	7350 5700 7350 5900
$Comp
L Device:R R115
U 1 1 6106723D
P 7950 3750
F 0 "R115" V 7743 3750 50  0000 C CNN
F 1 "100k" V 7834 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R122
U 1 1 61067243
P 7950 5500
F 0 "R122" V 7743 5500 50  0000 C CNN
F 1 "100k" V 7834 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3750 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	8100 3750 8300 3750
Wire Wire Line
	8300 3750 8300 4050
Wire Wire Line
	8300 4050 8250 4050
Wire Wire Line
	7800 5500 7600 5500
Wire Wire Line
	7600 5500 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7350 5700
Wire Wire Line
	8100 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5800
Wire Wire Line
	8300 5800 8250 5800
$Comp
L Amplifier_Operational:NE5532 U102
U 3 1 6106AF05
P 1550 6800
F 0 "U102" H 1508 6846 50  0000 L CNN
F 1 "NE5532" H 1508 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1550 6800 50  0001 C CNN
	3    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U103
U 3 1 6106CDF4
P 2050 6800
F 0 "U103" H 2008 6846 50  0000 L CNN
F 1 "NE5532" H 2008 6755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2050 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2050 6800 50  0001 C CNN
	3    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U102
U 1 1 610753AB
P 9650 1300
F 0 "U102" H 9650 1667 50  0000 C CNN
F 1 "NE5532" H 9650 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U103
U 2 1 610753B1
P 7950 4050
F 0 "U103" H 7950 4417 50  0000 C CNN
F 1 "NE5532" H 7950 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7950 4050 50  0001 C CNN
	2    7950 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 610753B7
P 9300 1450
F 0 "#PWR0102" H 9300 1200 50  0001 C CNN
F 1 "GND" H 9305 1277 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610753BD
P 9300 6050
F 0 "#PWR0106" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9305 5877 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6000 9300 6000
Wire Wire Line
	9300 6000 9300 6050
Wire Wire Line
	9350 1400 9300 1400
Wire Wire Line
	9300 1400 9300 1450
Wire Wire Line
	9300 1000 9300 1200
Wire Wire Line
	9300 1200 9350 1200
Wire Wire Line
	9350 5800 9300 5800
$Comp
L Device:R R103
U 1 1 610753CB
P 9650 1000
F 0 "R103" V 9443 1000 50  0000 C CNN
F 1 "51k" V 9534 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R123
U 1 1 610753D1
P 9650 5600
F 0 "R123" V 9443 5600 50  0000 C CNN
F 1 "51k" V 9534 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 5600 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1000 9300 1000
Wire Wire Line
	9800 1000 10000 1000
Wire Wire Line
	10000 1000 10000 1300
Wire Wire Line
	10000 1300 9950 1300
Wire Wire Line
	9500 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	9800 5600 10000 5600
Wire Wire Line
	10000 5600 10000 5900
Wire Wire Line
	10000 5900 9950 5900
$Comp
L Connector:Conn_01x04_Male J101
U 1 1 610973A8
P 4450 1900
F 0 "J101" H 4558 2181 50  0000 C CNN
F 1 "Mono A In" H 4558 2090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J103
U 1 1 6109890E
P 4450 4800
F 0 "J103" H 4558 5081 50  0000 C CNN
F 1 "Mono B In" H 4558 4990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1000
Wire Wire Line
	4950 1000 5150 1000
Wire Wire Line
	4650 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1650
Wire Wire Line
	5050 1650 5150 1650
Wire Wire Line
	4650 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2300
Wire Wire Line
	5050 2300 5150 2300
Wire Wire Line
	4650 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2950
Wire Wire Line
	4950 2950 5150 2950
Wire Wire Line
	4650 4700 4950 4700
Wire Wire Line
	4950 4700 4950 3850
Wire Wire Line
	4650 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4500
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	4650 4900 5050 4900
Wire Wire Line
	5050 4900 5050 5150
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	4650 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5800
Wire Wire Line
	4950 5800 5150 5800
$Comp
L Device:R R105
U 1 1 610CF2EB
P 8500 1200
F 0 "R105" V 8293 1200 50  0000 C CNN
F 1 "100k" V 8384 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 1200 50  0001 C CNN
F 3 "~" H 8500 1200 50  0001 C CNN
	1    8500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 610D0055
P 8500 2950
F 0 "R112" V 8293 2950 50  0000 C CNN
F 1 "100k" V 8384 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R117
U 1 1 610D0A2F
P 8500 4050
F 0 "R117" V 8293 4050 50  0000 C CNN
F 1 "100k" V 8384 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R125
U 1 1 610D0CEA
P 8500 5800
F 0 "R125" V 8293 5800 50  0000 C CNN
F 1 "100k" V 8384 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5800 8300 5800
Connection ~ 8300 5800
Wire Wire Line
	8350 4050 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8350 2950 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8350 1200 8300 1200
Connection ~ 8300 1200
Wire Wire Line
	8650 1200 8750 1200
Wire Wire Line
	8750 4050 8650 4050
Wire Wire Line
	8850 5800 8650 5800
Wire Wire Line
	8650 2950 8850 2950
Wire Wire Line
	9300 1200 8750 1200
Connection ~ 9300 1200
Wire Wire Line
	8850 5800 9300 5800
$Comp
L Device:C C101
U 1 1 610FD55B
P 2500 6600
F 0 "C101" H 2615 6646 50  0000 L CNN
F 1 "100n" H 2615 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2538 6450 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 610FDD60
P 2500 7000
F 0 "C104" H 2615 7046 50  0000 L CNN
F 1 "100n" H 2615 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 6110B1B7
P 3000 6600
F 0 "C102" H 3115 6646 50  0000 L CNN
F 1 "100n" H 3115 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3038 6450 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 6110B1BD
P 3000 7000
F 0 "C105" H 3115 7046 50  0000 L CNN
F 1 "100n" H 3115 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3038 6850 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 61110C9B
P 3500 6600
F 0 "C103" H 3615 6646 50  0000 L CNN
F 1 "100n" H 3615 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 6450 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 61110CA1
P 3500 7000
F 0 "C106" H 3615 7046 50  0000 L CNN
F 1 "100n" H 3615 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 6850 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6450 3500 6400
Wire Wire Line
	3500 6400 3000 6400
Wire Wire Line
	950  6400 950  6500
Wire Wire Line
	1450 6500 1450 6400
Connection ~ 1450 6400
Wire Wire Line
	1450 6400 950  6400
Wire Wire Line
	1950 6500 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 1450 6400
Wire Wire Line
	2500 6450 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 1950 6400
Wire Wire Line
	3000 6450 3000 6400
Connection ~ 3000 6400
Wire Wire Line
	3000 6400 2500 6400
Wire Wire Line
	950  7100 950  7200
Wire Wire Line
	950  7200 1450 7200
Wire Wire Line
	3500 7200 3500 7150
Wire Wire Line
	3000 7150 3000 7200
Connection ~ 3000 7200
Wire Wire Line
	3000 7200 3500 7200
Wire Wire Line
	2500 7150 2500 7200
Connection ~ 2500 7200
Wire Wire Line
	2500 7200 3000 7200
Wire Wire Line
	1950 7100 1950 7200
Connection ~ 1950 7200
Wire Wire Line
	1950 7200 2500 7200
Wire Wire Line
	1450 7100 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1950 7200
Wire Wire Line
	2500 6750 2500 6800
Wire Wire Line
	3000 6750 3000 6800
Wire Wire Line
	3500 6750 3500 6800
Wire Wire Line
	2500 6800 3000 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 6850
Connection ~ 3000 6800
Wire Wire Line
	3000 6800 3000 6850
Wire Wire Line
	3000 6800 3500 6800
Connection ~ 3500 6800
Wire Wire Line
	3500 6800 3500 6850
$Comp
L power:+12V #PWR0107
U 1 1 6117A0AF
P 3500 6350
F 0 "#PWR0107" H 3500 6200 50  0001 C CNN
F 1 "+12V" H 3515 6523 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 6117AE3A
P 3500 7250
F 0 "#PWR0109" H 3500 7350 50  0001 C CNN
F 1 "-12V" H 3515 7423 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6117B23F
P 4000 6900
F 0 "#PWR0108" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6350 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 7200 3500 7250
Connection ~ 3500 7200
Wire Wire Line
	3500 6800 4000 6800
Wire Wire Line
	4000 6800 4000 6900
$Comp
L Connector:Conn_01x03_Male J104
U 1 1 6119F8B1
P 4450 6800
F 0 "J104" H 4422 6824 50  0000 R CNN
F 1 "Power Plug" H 4422 6733 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 4200 6400
Wire Wire Line
	4200 6400 4200 6700
Wire Wire Line
	4200 6700 4250 6700
Wire Wire Line
	4000 6800 4250 6800
Connection ~ 4000 6800
Wire Wire Line
	3500 7200 4200 7200
Wire Wire Line
	4200 7200 4200 6900
Wire Wire Line
	4200 6900 4250 6900
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 8750 4050
Connection ~ 8850 5800
Wire Wire Line
	8850 2950 8850 5800
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 61287518
P 10350 3700
F 0 "J102" H 10322 3674 50  0000 R CNN
F 1 "Stereo Out" H 10322 3583 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10350 3700 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
	1    10350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 3800
Wire Wire Line
	10000 3800 10150 3800
Connection ~ 10000 5600
Wire Wire Line
	10000 1300 10000 3700
Wire Wire Line
	10000 3700 10150 3700
Connection ~ 10000 1300
$Sheet
S 5150 1450 1250 400 
U 612A5694
F0 "sheet612A568F" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 1650 50 
F3 "LEFT_OUT" O R 6400 1550 50 
F4 "RIGHT_OUT" O R 6400 1750 50 
$EndSheet
$Sheet
S 5150 2100 1250 400 
U 612AFDA9
F0 "sheet612AFDA4" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 2300 50 
F3 "LEFT_OUT" O R 6400 2200 50 
F4 "RIGHT_OUT" O R 6400 2400 50 
$EndSheet
$Sheet
S 5150 2750 1250 400 
U 612B9752
F0 "sheet612B974D" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 2950 50 
F3 "LEFT_OUT" O R 6400 2850 50 
F4 "RIGHT_OUT" O R 6400 3050 50 
$EndSheet
$Sheet
S 5150 3650 1250 400 
U 612C30CF
F0 "sheet612C30CA" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 3850 50 
F3 "LEFT_OUT" O R 6400 3750 50 
F4 "RIGHT_OUT" O R 6400 3950 50 
$EndSheet
$Sheet
S 5150 4300 1250 400 
U 612CC9F0
F0 "sheet612CC9EB" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 4500 50 
F3 "LEFT_OUT" O R 6400 4400 50 
F4 "RIGHT_OUT" O R 6400 4600 50 
$EndSheet
$Sheet
S 5150 4950 1250 400 
U 612D6329
F0 "sheet612D6324" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 5150 50 
F3 "LEFT_OUT" O R 6400 5050 50 
F4 "RIGHT_OUT" O R 6400 5250 50 
$EndSheet
$Sheet
S 5150 5600 1250 400 
U 612DFCD2
F0 "sheet612DFCCD" 50
F1 "Mono_Line.sch" 50
F2 "MONO_IN" I L 5150 5800 50 
F3 "LEFT_OUT" O R 6400 5700 50 
F4 "RIGHT_OUT" O R 6400 5900 50 
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 61042B0E
P 5500 6800
F 0 "H101" H 5600 6846 50  0000 L CNN
F 1 "MountingHole" H 5600 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 6800 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 61042F74
P 6200 6800
F 0 "H102" H 6300 6846 50  0000 L CNN
F 1 "MountingHole" H 6300 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 6104384D
P 5500 7000
F 0 "H103" H 5600 7046 50  0000 L CNN
F 1 "MountingHole" H 5600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7000 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 6104421E
P 6200 7000
F 0 "H104" H 6300 7046 50  0000 L CNN
F 1 "MountingHole" H 6300 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
