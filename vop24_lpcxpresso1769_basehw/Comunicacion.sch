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
Text Notes 850  1150 0    50   ~ 0
Interfaces de comunicación externas:\n- USB\n- BLE\n- UART debug
Wire Notes Line
	700  650  2450 650 
Wire Notes Line
	2450 650  2450 1300
Wire Notes Line
	2450 1300 700  1300
Wire Notes Line
	700  1300 700  650 
Wire Wire Line
	1450 4200 2300 4200
Text Label 2450 4200 0    50   ~ 0
D-
Text Label 2450 4100 0    50   ~ 0
D+
Wire Wire Line
	1050 4500 1050 4650
$Comp
L Device:R R?
U 1 1 5B9F0B88
P 1050 4900
F 0 "R?" H 1120 4946 50  0000 L CNN
F 1 "1M" H 1120 4855 50  0000 L CNN
F 2 "" V 980 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9F0BDD
P 1350 4900
F 0 "C?" H 1465 4946 50  0000 L CNN
F 1 "10n/500V" H 1465 4855 50  0000 L CNN
F 2 "" H 1388 4750 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4650 1350 4650
Wire Wire Line
	1350 4650 1350 4750
Connection ~ 1050 4650
Wire Wire Line
	1050 4650 1050 4750
Wire Wire Line
	1050 5050 1050 5300
Wire Wire Line
	1050 5300 1350 5300
Wire Wire Line
	1350 5300 1350 5050
Wire Wire Line
	1050 5300 1050 5500
Connection ~ 1050 5300
$Comp
L power:GND #PWR?
U 1 1 5B9F0D60
P 1050 5500
F 0 "#PWR?" H 1050 5250 50  0001 C CNN
F 1 "GND" H 1055 5327 50  0000 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9F0D78
P 1600 5500
F 0 "#PWR?" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1605 5327 50  0000 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4500 1150 4550
Wire Wire Line
	1150 4550 1600 4550
Wire Wire Line
	1600 4550 1600 5500
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5BA01F94
P 5700 3600
F 0 "J?" H 5806 3978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5806 3887 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 6750 3400
Wire Wire Line
	5900 3500 6750 3500
Wire Wire Line
	5900 3600 6750 3600
Wire Wire Line
	5900 3700 6750 3700
Wire Wire Line
	5900 3800 6750 3800
Wire Wire Line
	5900 3900 6750 3900
Wire Wire Line
	1450 4100 2450 4100
$Comp
L Connector:USB_B_Micro J?
U 1 1 5BAE3529
P 1150 4100
F 0 "J?" H 1205 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 1205 4476 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L tpd4s014:TPD4S014 U?
U 1 1 5BAE3ACE
P 2450 3350
F 0 "U?" H 2750 3700 50  0000 C CNN
F 1 "TPD4S014" H 2400 3700 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "/home/froux/Dropbox/VOP24/docs y hojas de datos/otros/cosas modulo usb/tpd4s014.pdf" H 2300 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 2600 4300
Wire Wire Line
	2300 3750 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2450 3750 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2600 3750 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	1450 3900 1650 3900
Wire Wire Line
	1650 3900 1650 3150
Wire Wire Line
	1650 3150 1950 3150
$Comp
L Device:C C?
U 1 1 5BAE49F4
P 1500 3400
F 0 "C?" H 1300 3450 50  0000 L CNN
F 1 "10uF" H 1200 3350 50  0000 L CNN
F 2 "" H 1538 3250 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 1500 3150
Wire Wire Line
	1500 3150 1650 3150
Connection ~ 1650 3150
$Comp
L power:GND #PWR?
U 1 1 5BAE503D
P 1500 3650
F 0 "#PWR?" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1505 3477 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3650 1500 3550
Wire Wire Line
	2950 3150 3650 3150
Wire Wire Line
	2950 3350 3650 3350
Wire Wire Line
	2950 3450 3650 3450
Wire Wire Line
	2450 4100 3650 4100
Wire Wire Line
	2300 4200 3650 4200
Wire Wire Line
	2600 4300 3650 4300
Text Label 3300 3150 0    50   ~ 0
VUSB_OUT
Text Label 3300 3350 0    50   ~ 0
TPD_~EN
Text Label 3300 3450 0    50   ~ 0
TPD_~ACK
Text Label 3350 4100 0    50   ~ 0
USB_D+
Text Label 3350 4200 0    50   ~ 0
USB_D-
Text Label 3350 4300 0    50   ~ 0
USB_ID
Text HLabel 3650 3150 2    50   Input ~ 0
VUSB_OUT
Text HLabel 3650 3350 2    50   Input ~ 0
TPD_~EN
Text HLabel 3650 3450 2    50   Input ~ 0
TPD_~ACK
Text HLabel 3650 4100 2    50   Input ~ 0
USB_D+
Text HLabel 3650 4200 2    50   Input ~ 0
USB_D-
Text HLabel 3650 4300 2    50   Input ~ 0
USB_ID
Wire Notes Line
	4400 2450 4400 5850
Wire Notes Line
	4400 5850 750  5850
Wire Notes Line
	750  5850 750  2450
Wire Notes Line
	750  2450 4400 2450
Text Notes 1050 2650 0    50   ~ 0
USB
Wire Notes Line
	5100 2750 7400 2750
Wire Notes Line
	7400 2750 7400 4150
Wire Notes Line
	7400 4150 5100 4150
Wire Notes Line
	5100 4150 5100 2750
Text Notes 5300 2950 0    50   ~ 0
BLE HM10 
Text Label 6350 3800 0    50   ~ 0
BLE_VCC
Text Label 6350 3600 0    50   ~ 0
BLE_TXD
Text Label 6350 3500 0    50   ~ 0
BLE_RXD
Text Label 6350 3700 0    50   ~ 0
BLE_GND
Text Label 6350 3900 0    50   ~ 0
BLE_EN
Text Label 6350 3400 0    50   ~ 0
BLE_STATE
Wire Wire Line
	8950 3450 9800 3450
Wire Wire Line
	8950 3550 9800 3550
Wire Wire Line
	8950 3650 9800 3650
Wire Wire Line
	8950 3750 9800 3750
Wire Wire Line
	8950 3850 9800 3850
Wire Notes Line
	8150 2800 10450 2800
Wire Notes Line
	10450 2800 10450 4200
Wire Notes Line
	10450 4200 8150 4200
Wire Notes Line
	8150 4200 8150 2800
Text Notes 8350 3000 0    50   ~ 0
UART USB Debug
Text Label 9400 3850 0    50   ~ 0
UU_5V
Text Label 9400 3650 0    50   ~ 0
UU_RXD
Text Label 9400 3550 0    50   ~ 0
UU_TXD
Text Label 9400 3750 0    50   ~ 0
UU_GND
Text Label 9400 3450 0    50   ~ 0
UU_VCC
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5BAF1C86
P 8750 3650
F 0 "J?" H 8856 4028 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8856 3937 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
