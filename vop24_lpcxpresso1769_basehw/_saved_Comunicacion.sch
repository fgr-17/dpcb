EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "VOP24 - Comunicacion exterior placa"
Date "2018-09-15"
Rev "0.1"
Comp "Universidad Favaloro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1850 1550 0    50   ~ 0
Interfaces de comunicación externas:\n- USB\n- BLE\n- UART debug
Wire Notes Line
	1700 1050 3450 1050
Wire Notes Line
	3450 1050 3450 1700
Wire Notes Line
	3450 1700 1700 1700
Wire Notes Line
	1700 1700 1700 1050
$Comp
L Connector:USB_A J?
U 1 1 5B9F0A95
P 2350 3050
F 0 "J?" H 2405 3517 50  0000 C CNN
F 1 "USB_A" H 2405 3426 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 " ~" H 2500 3000 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2900 3050
Wire Wire Line
	2650 3150 4150 3150
Text Label 3650 3150 0    50   ~ 0
D-
Text Label 3650 3050 0    50   ~ 0
D+
Wire Wire Line
	2650 2850 3500 2850
Wire Wire Line
	2250 3450 2250 3600
$Comp
L Device:R R?
U 1 1 5B9F0B88
P 2250 3850
F 0 "R?" H 2320 3896 50  0000 L CNN
F 1 "R" H 2320 3805 50  0000 L CNN
F 2 "" V 2180 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9F0BDD
P 2550 3850
F 0 "C?" H 2665 3896 50  0000 L CNN
F 1 "C" H 2665 3805 50  0000 L CNN
F 2 "" H 2588 3700 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3700
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2250 3700
Wire Wire Line
	2250 4000 2250 4250
Wire Wire Line
	2250 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4000
Wire Wire Line
	2250 4250 2250 4800
Connection ~ 2250 4250
$Comp
L power:GND #PWR?
U 1 1 5B9F0D60
P 2250 4800
F 0 "#PWR?" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2255 4627 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9F0D78
P 2800 4800
F 0 "#PWR?" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2805 4627 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3500
Wire Wire Line
	2350 3500 2800 3500
Wire Wire Line
	2800 3500 2800 4800
Wire Wire Line
	3500 3550 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 4300 2850
Wire Wire Line
	3000 4050 2900 4050
Wire Wire Line
	2900 4050 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3050 4300 3050
Wire Wire Line
	4000 4050 4150 4050
Wire Wire Line
	4150 4050 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4300 3150
$Comp
L power:GND #PWR?
U 1 1 5B9F20D6
P 3500 4800
F 0 "#PWR?" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4550
Text Notes 3850 4200 0    50   ~ 0
hacer simbolo y footprint del tpd4s014\n
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5BA01F94
P 6200 1850
F 0 "J?" H 6306 2228 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6306 2137 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 7250 1650
Wire Wire Line
	6400 1750 7250 1750
Wire Wire Line
	6400 1850 7250 1850
Wire Wire Line
	6400 1950 7250 1950
Wire Wire Line
	6400 2050 7250 2050
Wire Wire Line
	6400 2150 7250 2150
Text Label 6850 1850 0    50   ~ 0
BLE_DO
Text Label 6850 1750 0    50   ~ 0
BLE_DI
Text Label 6850 1650 0    50   ~ 0
BLE_STATE
Text Label 6850 1950 0    50   ~ 0
BLE_GND
Text Label 6850 2050 0    50   ~ 0
BLE_VCC
Text Label 6850 2150 0    50   ~ 0
BLE_EN
Text Notes 5900 2650 0    50   ~ 0
Pines macho para conectar directamente \nel HM10 soldado (desoldarle previamente\n los pines)\n
Wire Notes Line
	5800 2300 5800 2800
Wire Notes Line
	5800 2800 7600 2800
Wire Notes Line
	7600 2800 7600 2300
Wire Notes Line
	7600 2300 5800 2300
$EndSCHEMATC
