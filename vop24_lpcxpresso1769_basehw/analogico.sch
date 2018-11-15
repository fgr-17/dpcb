EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "VOP24 - Entradas analogicas"
Date "2018-07-04"
Rev "0.1"
Comp "Federico G. Roux"
Comment1 "Universidad Favaloro"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U201
U 1 1 5B3D221E
P 4600 2850
F 0 "U201" H 4600 3050 50  0000 L CNN
F 1 "LM358" H 4600 2650 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5B3D2225
P 3600 2650
F 0 "R202" H 3630 2670 50  0000 L CNN
F 1 "330K" H 3630 2610 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5B3D222C
P 3600 3200
F 0 "R203" H 3630 3220 50  0000 L CNN
F 1 "680K" H 3630 3160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    1   
$EndComp
Text Label 3200 3550 0    60   ~ 0
GNDBAT
Text Label 8950 3000 2    60   ~ 0
AVCC
Text Label 5000 2850 0    60   ~ 0
ADC_BAT
Text Label 8950 3800 2    60   ~ 0
AGND
$Comp
L Amplifier_Operational:LM358 U201
U 2 1 5B3D2D53
P 5100 4900
F 0 "U201" H 5100 5100 50  0000 L CNN
F 1 "LM358" H 5100 4700 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	2    5100 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R209
U 1 1 5B3D2D6F
P 5100 4500
F 0 "R209" H 5130 4520 50  0000 L CNN
F 1 "50k" H 5130 4460 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    1    -1   0   
$EndComp
Text Label 5650 4900 0    60   ~ 0
ADC_TEMP
Text HLabel 6150 2850 2    60   Input ~ 0
ADC_BAT
Text HLabel 6800 4900 2    60   Input ~ 0
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
	8250 3700 8250 3800
Wire Wire Line
	8250 3100 8250 3000
Wire Wire Line
	4650 4500 5000 4500
Wire Wire Line
	5400 4900 5550 4900
Wire Wire Line
	5200 4500 5550 4500
Wire Wire Line
	5550 4500 5550 4900
Connection ~ 5550 4900
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
	5550 4900 6800 4900
Wire Wire Line
	5450 2850 6150 2850
$Comp
L Amplifier_Operational:LM358 U201
U 3 1 5B65ECB1
P 8150 3400
F 0 "U201" H 8150 3600 50  0000 L CNN
F 1 "LM358" H 8150 3200 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	3    8150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3800 8650 3800
Wire Wire Line
	8250 3000 8650 3000
$Comp
L Device:C_Small C201
U 1 1 5BE8F574
P 8650 3350
F 0 "C201" H 8742 3396 50  0000 L CNN
F 1 "10uF" H 8742 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5BE8F5C4
P 8950 3350
F 0 "C202" H 9042 3396 50  0000 L CNN
F 1 "0.1uF" H 9042 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	8650 3000 8950 3000
Wire Wire Line
	8950 3250 8950 3000
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 9000 3000
Wire Wire Line
	8650 3450 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 8950 3800
Wire Wire Line
	8950 3450 8950 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 9000 3800
$Comp
L Device:R_Small R201
U 1 1 5BE93DA2
P 3350 4700
F 0 "R201" H 3380 4720 50  0000 L CNN
F 1 "100" H 3380 4660 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 5BE93E00
P 3850 5050
F 0 "R205" H 3880 5070 50  0000 L CNN
F 1 "100" H 3880 5010 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5BE93EA4
P 3850 4700
F 0 "R204" H 3880 4720 50  0000 L CNN
F 1 "100" H 3880 4660 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Text Label 3050 4250 0    60   ~ 0
AVCC
Wire Wire Line
	3350 4250 3050 4250
Wire Wire Line
	3350 4250 3350 4600
Wire Wire Line
	3850 4250 3850 4600
Wire Wire Line
	3350 4250 3850 4250
Connection ~ 3350 4250
Wire Wire Line
	3850 4800 3850 4850
Wire Wire Line
	3350 5400 3050 5400
Wire Wire Line
	3350 5400 3850 5400
Wire Wire Line
	3850 5400 3850 5150
Connection ~ 3350 5400
Text Label 3100 5400 0    60   ~ 0
AGND
Wire Wire Line
	4800 4800 4650 4800
Wire Wire Line
	4650 4500 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4550 4800
$Comp
L Device:R_Small R206
U 1 1 5BE9E58D
P 4450 4800
F 0 "R206" V 4550 4800 50  0000 L CNN
F 1 "100k" V 4650 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R207
U 1 1 5BEA3A88
P 4450 5000
F 0 "R207" V 4300 4950 50  0000 L CNN
F 1 "100k" V 4350 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 5000 4650 5000
$Comp
L Device:R_Small R208
U 1 1 5BEA447B
P 4650 5300
F 0 "R208" H 4680 5320 50  0000 L CNN
F 1 "50k" H 4680 5260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 5200 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4800 5000
Wire Wire Line
	4650 5400 4650 5550
Wire Wire Line
	4650 5550 5150 5550
Text Label 5000 5550 2    60   ~ 0
AGND
Wire Wire Line
	3350 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	4200 5000 4350 5000
Connection ~ 3350 4900
Wire Wire Line
	3350 4900 3350 4800
Wire Wire Line
	4350 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	4200 4850 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 4950
Wire Wire Line
	2800 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5400
Wire Wire Line
	2800 5100 3350 5100
Wire Wire Line
	3350 4900 3350 5100
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BDCF4D0
P 2600 5200
AR Path="/5B9DAB38/5BDCF4D0" Ref="J?"  Part="1" 
AR Path="/5B3D187B/5BDCF4D0" Ref="J201"  Part="1" 
AR Path="/5BDCF4D0" Ref="J?"  Part="1" 
F 0 "J201" H 2680 5192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2680 5101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
