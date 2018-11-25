EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "VOP24 - Entradas analogicas"
Date "2018-07-04"
Rev "0.2"
Comp "Federico G. Roux"
Comment1 "Universidad Favaloro"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U201
U 1 1 5B3D221E
P 6300 2700
F 0 "U201" H 6300 2900 50  0000 L CNN
F 1 "LM358" H 6300 2500 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5B3D2225
P 5300 2500
F 0 "R202" H 5330 2520 50  0000 L CNN
F 1 "330K" H 5330 2460 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5B3D222C
P 5300 3050
F 0 "R203" H 5330 3070 50  0000 L CNN
F 1 "680K" H 5330 3010 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	-1   0    0    1   
$EndComp
Text Label 4900 3400 0    60   ~ 0
GNDBAT
Text Label 2650 2250 2    60   ~ 0
AVCC
Text Label 6700 2700 0    60   ~ 0
ADC_BAT
Text Label 2650 3050 2    60   ~ 0
AGND
$Comp
L Amplifier_Operational:LM358 U201
U 2 1 5B3D2D53
P 6800 4750
F 0 "U201" H 6800 4950 50  0000 L CNN
F 1 "LM358" H 6800 4550 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	2    6800 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R209
U 1 1 5B3D2D6F
P 6800 4350
F 0 "R209" H 6830 4370 50  0000 L CNN
F 1 "50k" H 6830 4310 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    -1   0   
$EndComp
Text Label 7350 4750 0    60   ~ 0
ADC_TEMP
Text HLabel 7850 2700 2    60   Input ~ 0
ADC_BAT
Text HLabel 8500 4750 2    60   Input ~ 0
ADC_TEMP
Text HLabel 2800 1100 0    60   Input ~ 0
AGND
Text HLabel 2800 950  0    60   Input ~ 0
AVCC
Text Label 3400 1100 0    60   ~ 0
AGND
Text Label 3400 950  0    60   ~ 0
AVCC
Text Label 4950 2200 0    60   ~ 0
VBAT
Text HLabel 2800 1350 0    60   Input ~ 0
VBAT
Text HLabel 2800 1500 0    60   Input ~ 0
GNDBAT
Wire Wire Line
	5300 2400 5300 2200
Wire Wire Line
	5300 2200 4850 2200
Wire Wire Line
	5300 2600 5300 2800
Wire Wire Line
	5300 3150 5300 3400
Wire Wire Line
	5300 3400 4850 3400
Wire Wire Line
	6000 2800 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	6000 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2200
Wire Wire Line
	5750 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2700
Wire Wire Line
	6600 2700 7150 2700
Wire Wire Line
	1950 2950 1950 3050
Wire Wire Line
	1950 2350 1950 2250
Wire Wire Line
	6350 4350 6700 4350
Wire Wire Line
	7100 4750 7250 4750
Wire Wire Line
	6900 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4750
Connection ~ 7250 4750
Connection ~ 7150 2700
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
	5300 2800 5300 2950
Wire Wire Line
	7250 4750 8500 4750
Wire Wire Line
	7150 2700 7850 2700
$Comp
L Amplifier_Operational:LM358 U201
U 3 1 5B65ECB1
P 1850 2650
F 0 "U201" H 1850 2850 50  0000 L CNN
F 1 "LM358" H 1850 2450 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	3    1850 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 2350 3050
Wire Wire Line
	1950 2250 2350 2250
$Comp
L Device:C_Small C201
U 1 1 5BE8F574
P 2350 2600
F 0 "C201" H 2442 2646 50  0000 L CNN
F 1 "10uF" H 2442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5BE8F5C4
P 2650 2600
F 0 "C202" H 2742 2646 50  0000 L CNN
F 1 "0.1uF" H 2742 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2650 2250
Wire Wire Line
	2650 2500 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2700 2250
Wire Wire Line
	2350 2700 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2650 3050
Wire Wire Line
	2650 2700 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2650 3050 2700 3050
$Comp
L Device:R_Small R201
U 1 1 5BE93DA2
P 5050 4550
F 0 "R201" H 5080 4570 50  0000 L CNN
F 1 "100" H 5080 4510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 5BE93E00
P 5550 4900
F 0 "R205" H 5580 4920 50  0000 L CNN
F 1 "100" H 5580 4860 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5BE93EA4
P 5550 4550
F 0 "R204" H 5580 4570 50  0000 L CNN
F 1 "100" H 5580 4510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Text Label 4750 4100 0    60   ~ 0
AVCC
Wire Wire Line
	5050 4100 4750 4100
Wire Wire Line
	5050 4100 5050 4450
Wire Wire Line
	5550 4100 5550 4450
Wire Wire Line
	5050 4100 5550 4100
Connection ~ 5050 4100
Wire Wire Line
	5550 4650 5550 4700
Wire Wire Line
	5050 5250 4750 5250
Wire Wire Line
	5050 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5000
Connection ~ 5050 5250
Text Label 4800 5250 0    60   ~ 0
AGND
Wire Wire Line
	6500 4650 6350 4650
Wire Wire Line
	6350 4350 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6250 4650
$Comp
L Device:R_Small R206
U 1 1 5BE9E58D
P 6150 4650
F 0 "R206" V 6250 4650 50  0000 L CNN
F 1 "100k" V 6350 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R207
U 1 1 5BEA3A88
P 6150 4850
F 0 "R207" V 6000 4800 50  0000 L CNN
F 1 "100k" V 6050 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 4850 6350 4850
$Comp
L Device:R_Small R208
U 1 1 5BEA447B
P 6350 5150
F 0 "R208" H 6380 5170 50  0000 L CNN
F 1 "50k" H 6380 5110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 5050 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6500 4850
Wire Wire Line
	6350 5250 6350 5400
Wire Wire Line
	6350 5400 6850 5400
Text Label 6700 5400 2    60   ~ 0
AGND
Wire Wire Line
	5050 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	5900 4850 6050 4850
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5050 4650
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4700
Wire Wire Line
	5900 4700 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 4800
Wire Wire Line
	4500 5050 5050 5050
Wire Wire Line
	5050 5050 5050 5250
Wire Wire Line
	4500 4950 5050 4950
Wire Wire Line
	5050 4750 5050 4950
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BDCF4D0
P 4300 5050
AR Path="/5B9DAB38/5BDCF4D0" Ref="J?"  Part="1" 
AR Path="/5B3D187B/5BDCF4D0" Ref="J201"  Part="1" 
AR Path="/5BDCF4D0" Ref="J?"  Part="1" 
F 0 "J201" H 4380 5042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4380 4951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
