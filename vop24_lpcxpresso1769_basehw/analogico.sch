EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Entradas analogicas"
Date "2018-07-04"
Rev "0.1"
Comp "Universidad Favaloro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5B3D221E
P 4600 2850
F 0 "U?" H 4600 3050 50  0000 L CNN
F 1 "LM358" H 4600 2650 50  0000 L CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3D2225
P 3600 2650
F 0 "R?" H 3630 2670 50  0000 L CNN
F 1 "R_Small" H 3630 2610 50  0000 L CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3D222C
P 3600 3200
F 0 "R?" H 3630 3220 50  0000 L CNN
F 1 "R_Small" H 3630 3160 50  0000 L CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    1   
$EndComp
Text Label 3200 3550 0    60   ~ 0
GNDBAT
Text Label 7850 3100 0    60   ~ 0
AVCC
Text Label 5000 2850 0    60   ~ 0
ADC_BAT
Text Label 7850 2350 0    60   ~ 0
AGND
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5B3D2D53
P 4450 5250
F 0 "U?" H 4450 5450 50  0000 L CNN
F 1 "LM358" H 4450 5050 50  0000 L CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3D2D5A
P 3500 4850
F 0 "R?" H 3530 4870 50  0000 L CNN
F 1 "R_Small" H 3530 4810 50  0000 L CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RTD?
U 1 1 5B3D2D61
P 3500 5200
F 0 "RTD?" H 3530 5220 50  0000 L CNN
F 1 "R_Small" H 3530 5160 50  0000 L CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3D2D68
P 3700 5500
F 0 "R?" H 3730 5520 50  0000 L CNN
F 1 "R_Small" H 3730 5460 50  0000 L CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3D2D6F
P 4300 5850
F 0 "R?" H 4330 5870 50  0000 L CNN
F 1 "R_Small" H 4330 5810 50  0000 L CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	0    1    1    0   
$EndComp
Text Label 3300 4550 0    60   ~ 0
AVCC
Text Label 3250 5700 0    60   ~ 0
AGND
Text Label 5000 5250 0    60   ~ 0
ADC_TEMP
Text HLabel 6150 2850 2    60   Input ~ 0
ADC_BAT
Text HLabel 6150 5250 2    60   Input ~ 0
ADC_TEMP
Text HLabel 2800 1100 0    60   Input ~ 0
AGND
Text HLabel 2800 950  0    60   Input ~ 0
AVCC
Text Label 3400 1100 0    60   ~ 0
AGND
Text Label 3400 950  0    60   ~ 0
AVCC
Text Label 3250 2350 0    60   ~ 0
VBAT
Text HLabel 2800 1350 0    60   Input ~ 0
VBAT
Text HLabel 2800 1500 0    60   Input ~ 0
GNDBAT
Wire Wire Line
	3600 2550 3600 2350
Wire Wire Line
	3600 2350 3150 2350
Wire Wire Line
	3600 2750 3600 2950
Wire Wire Line
	3600 3300 3600 3550
Wire Wire Line
	3600 3550 3150 3550
Wire Wire Line
	4300 2950 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	4300 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2350
Wire Wire Line
	4050 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2850
Wire Wire Line
	4900 2850 5450 2850
Wire Wire Line
	8150 2400 8150 2350
Wire Wire Line
	8150 2350 7800 2350
Wire Wire Line
	8150 3000 8150 3100
Wire Wire Line
	8150 3100 7800 3100
Wire Wire Line
	3500 4750 3500 4550
Wire Wire Line
	3500 4550 3250 4550
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 5300 3500 5700
Wire Wire Line
	3700 5700 3700 5600
Wire Wire Line
	3700 5400 3700 5350
Wire Wire Line
	3700 5350 3850 5350
Wire Wire Line
	4150 5150 3900 5150
Wire Wire Line
	3900 5150 3900 5000
Wire Wire Line
	3900 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3850 5350 3850 5850
Wire Wire Line
	3850 5850 4200 5850
Connection ~ 3850 5350
Wire Wire Line
	4750 5250 4900 5250
Wire Wire Line
	4400 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	3200 5700 3500 5700
Connection ~ 3500 5700
Connection ~ 5450 2850
Wire Wire Line
	2800 950  3650 950 
Wire Wire Line
	2800 1100 3650 1100
Wire Wire Line
	2800 1350 3650 1350
Wire Wire Line
	2800 1500 3650 1500
Text Label 3350 1350 0    60   ~ 0
VBAT
Text Label 3250 1500 0    60   ~ 0
GNDBAT
Wire Wire Line
	3600 2950 3600 3100
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	3850 5350 4150 5350
Wire Wire Line
	4900 5250 6150 5250
Wire Wire Line
	3500 5700 3700 5700
Wire Wire Line
	5450 2850 6150 2850
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5B65ECB1
P 8250 2700
F 0 "U?" H 8250 2900 50  0000 L CNN
F 1 "LM358" H 8250 2500 50  0000 L CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	3    8250 2700
	1    0    0    1   
$EndComp
$EndSCHEMATC
