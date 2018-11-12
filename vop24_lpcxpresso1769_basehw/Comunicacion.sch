EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "VOP24 - Comunicacion y carga de bateria"
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
	1400 3900 2250 3900
Text Label 2400 3900 0    50   ~ 0
D-
Text Label 2400 3800 0    50   ~ 0
D+
Wire Wire Line
	1000 4200 1000 4350
$Comp
L Device:R R301
U 1 1 5B9F0B88
P 1000 4550
F 0 "R301" H 1070 4596 50  0000 L CNN
F 1 "1M" H 1070 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5B9F0BDD
P 1300 4550
F 0 "C301" H 1415 4596 50  0000 L CNN
F 1 "10n/500V" H 1415 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4400 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4350 1300 4350
Wire Wire Line
	1300 4350 1300 4400
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1000 4400
Wire Wire Line
	1300 4750 1300 4700
Wire Wire Line
	1100 4200 1100 4250
Wire Wire Line
	1100 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4750
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x06_Male-Connector J302
U 1 1 5BA01F94
P 3300 1550
F 0 "J302" H 3406 1928 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3406 1837 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 4350 1350
Wire Wire Line
	3500 1450 4350 1450
Wire Wire Line
	3500 1550 4350 1550
Wire Wire Line
	3500 1650 4350 1650
Wire Wire Line
	3500 1750 4350 1750
Wire Wire Line
	3500 1850 4350 1850
Wire Wire Line
	1400 3800 2400 3800
$Comp
L vop24_lpcxpresso1769_basehw-rescue:USB_B_Micro-Connector J301
U 1 1 5BAE3529
P 1100 3800
AR Path="/5BAE3529" Ref="J301"  Part="1" 
AR Path="/5B9DAB38/5BAE3529" Ref="J301"  Part="1" 
F 0 "J301" H 1155 4267 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 4176 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1250 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 2550 4000
Wire Wire Line
	2250 3650 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2400 3650 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2550 3650 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	1400 3600 1550 3600
Wire Wire Line
	1550 3050 1700 3050
Wire Wire Line
	2900 3050 2950 3050
Wire Wire Line
	2900 3250 3600 3250
Wire Wire Line
	2900 3350 3100 3350
Wire Wire Line
	2400 3800 3600 3800
Wire Wire Line
	2250 3900 3600 3900
Wire Wire Line
	2550 4000 3600 4000
Text Label 3250 3050 0    50   ~ 0
VUSB_OUT
Text Label 3250 3250 0    50   ~ 0
TPD_~EN
Text Label 3250 3350 0    50   ~ 0
TPD_~ACK
Text Label 3300 3800 0    50   ~ 0
USB_D+
Text Label 3300 3900 0    50   ~ 0
USB_D-
Text Label 3300 4000 0    50   ~ 0
USB_ID
Text HLabel 3600 3050 2    50   BiDi ~ 0
VUSB_OUT
Text HLabel 3600 3250 2    50   BiDi ~ 0
TPD_~EN
Text HLabel 3600 3350 2    50   BiDi ~ 0
TPD_~ACK
Text HLabel 3600 3800 2    50   BiDi ~ 0
USB_D+
Text HLabel 3600 3900 2    50   BiDi ~ 0
USB_D-
Text HLabel 3600 4000 2    50   BiDi ~ 0
USB_ID
Wire Notes Line
	4350 2400 4350 5000
Wire Notes Line
	4350 5000 700  5000
Wire Notes Line
	700  5000 700  2400
Wire Notes Line
	700  2400 4350 2400
Text Notes 1100 2650 0    50   ~ 0
USB
Wire Notes Line
	2700 700  5000 700 
Wire Notes Line
	5000 700  5000 2100
Wire Notes Line
	5000 2100 2700 2100
Wire Notes Line
	2700 2100 2700 700 
Text Notes 2900 900  0    50   ~ 10
BLE HM10 
Text Label 3950 1750 0    50   ~ 0
BLE_VCC
Text Label 3950 1550 0    50   ~ 0
BLE_TXD
Text Label 3950 1450 0    50   ~ 0
BLE_RXD
Text Label 3950 1650 0    50   ~ 0
BLE_GND
Text Label 3950 1850 0    50   ~ 0
BLE_EN
Text Label 3950 1350 0    50   ~ 0
BLE_STATE
Wire Wire Line
	5900 1350 6750 1350
Wire Wire Line
	5900 1450 6750 1450
Wire Wire Line
	5900 1550 6750 1550
Wire Wire Line
	5900 1650 6750 1650
Wire Wire Line
	5900 1750 6750 1750
Wire Notes Line
	5100 700  7400 700 
Wire Notes Line
	7400 700  7400 2100
Wire Notes Line
	7400 2100 5100 2100
Wire Notes Line
	5100 2100 5100 700 
Text Notes 5300 900  0    50   ~ 10
UART USB Debug
Text Label 6350 1750 0    50   ~ 0
UU_5V
Text Label 6350 1550 0    50   ~ 0
UU_RXD
Text Label 6350 1450 0    50   ~ 0
UU_TXD
Text Label 6350 1650 0    50   ~ 0
UU_GND
Text Label 6350 1350 0    50   ~ 0
UU_VCC
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x05_Male-Connector J303
U 1 1 5BAF1C86
P 5700 1550
AR Path="/5BAF1C86" Ref="J303"  Part="1" 
AR Path="/5B9DAB38/5BAF1C86" Ref="J303"  Part="1" 
F 0 "J303" H 5806 1928 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5806 1837 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4750 1300 4750
Wire Wire Line
	1900 3350 1800 3350
Wire Wire Line
	1800 3350 1800 4750
Wire Wire Line
	1800 4750 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	1800 4750 2650 4750
Connection ~ 1800 4750
Text Label 2250 4750 0    50   ~ 0
USB_GND
Text HLabel 2650 4750 2    50   BiDi ~ 0
USB_GND
Text Notes 1000 2350 0    50   ~ 0
VER COMO HACER CON LOS PINES CORTOCIRCUITADOS INTERNAMENTE EN EL TPD\n
$Comp
L Device:R R302
U 1 1 5BB133EA
P 3100 2850
F 0 "R302" H 3170 2896 50  0000 L CNN
F 1 "1M" H 3170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3000
Connection ~ 3100 3350
Wire Wire Line
	3100 3350 3600 3350
$Comp
L cargaBateriaUSB:LT1512 U303
U 1 1 5BC34D77
P 6300 3550
F 0 "U303" H 6650 3950 50  0000 C CNN
F 1 "LT1512" H 6500 3800 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5BC34DFA
P 5200 4000
F 0 "C304" H 5315 4046 50  0000 L CNN
F 1 "22uF/25V bajo ESR" H 5315 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5238 3850 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5BC34E82
P 6350 4150
F 0 "C305" H 6465 4196 50  0000 L CNN
F 1 "0.1uF" H 6465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4000 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5BC34EDA
P 6650 4550
F 0 "C306" H 6765 4596 50  0000 L CNN
F 1 "0.22uF" H 6765 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 4400 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5BC34F18
P 7250 3450
F 0 "C307" V 7100 3300 50  0000 L CNN
F 1 "2.2uF CER" V 7365 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7288 3300 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C308
U 1 1 5BC34FB2
P 8300 4250
F 0 "C308" H 8415 4296 50  0000 L CNN
F 1 "22uF/25V" H 8415 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8338 4100 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	-1   0    0    1   
$EndComp
Text Notes 7300 3300 0    50   ~ 0
de la hoja de datos: \nTOKIN CERAMIC \n1E225ZY5U-C203-F\n
$Comp
L Device:R R304
U 1 1 5BC35392
P 6350 4550
F 0 "R304" H 6420 4596 50  0000 L CNN
F 1 "1k" H 6420 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5BC35474
P 7450 4550
F 0 "R306" H 7500 4500 50  0000 L CNN
F 1 "0.2" H 7550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R305
U 1 1 5BC35500
P 7050 4350
F 0 "R305" V 6900 4200 50  0000 L CNN
F 1 "24" V 6900 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R307
U 1 1 5BC355AC
P 8000 3750
F 0 "R307" H 8100 3700 50  0000 L CNN
F 1 "1M" H 8100 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R308
U 1 1 5BC3560A
P 8000 4400
F 0 "R308" H 8100 4350 50  0000 L CNN
F 1 "1M" H 8100 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	-1   0    0    1   
$EndComp
Text Notes 8300 3750 0    50   ~ 10
Divisor resistivo\npara calcular corriente\nde carga de batería
Wire Wire Line
	6300 2850 6100 2850
Wire Wire Line
	5200 2850 5200 3850
Wire Wire Line
	6100 3100 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 5200 2850
Wire Wire Line
	6950 3450 7000 3450
Wire Wire Line
	7000 3450 7000 2850
Wire Wire Line
	7000 2850 6800 2850
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6350 4400 6350 4300
Wire Wire Line
	6650 4400 6650 4350
Wire Wire Line
	6650 4350 6900 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6650 3900
Wire Wire Line
	7200 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4400
Wire Wire Line
	8000 4250 8000 4050
Wire Wire Line
	7450 4700 7450 4800
Wire Wire Line
	7450 4800 6650 4800
Wire Wire Line
	5950 4800 5950 3900
Wire Wire Line
	6100 3900 6100 4800
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 5950 4800
Wire Wire Line
	6350 4700 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6100 4800
Wire Wire Line
	6650 4700 6650 4800
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 6350 4800
Wire Wire Line
	6950 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4050
Wire Wire Line
	7200 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 3900
Wire Wire Line
	7450 4800 8000 4800
Wire Wire Line
	8300 4800 8300 4400
Connection ~ 7450 4800
Wire Wire Line
	8000 4550 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8300 4800
$Comp
L Device:D_Schottky D302
U 1 1 5BC4D3CD
P 7750 3450
F 0 "D302" H 7750 3234 50  0000 C CNN
F 1 "MBRS130LT3" H 7600 3350 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3450 8000 3450
Wire Wire Line
	8300 3450 8300 4100
Wire Wire Line
	8000 3450 8000 3600
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8300 3450
Wire Wire Line
	8300 3450 8450 3450
Connection ~ 8300 3450
Wire Wire Line
	8300 4800 8450 4800
Connection ~ 8300 4800
Wire Wire Line
	5950 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4150
Connection ~ 5950 4800
Wire Wire Line
	5600 3500 5450 3500
Wire Wire Line
	5200 2850 4800 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 4800 4800 4800
Connection ~ 5200 4800
Text Label 4850 2850 0    50   ~ 0
VUSB_OUT
$Comp
L cargaBateriaUSB:LTC4411 U302
U 1 1 5BCCEE8C
P 3250 6600
F 0 "U302" H 3450 6950 50  0000 C CNN
F 1 "LTC4411" H 3250 6800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 5BCCF0A2
P 3250 6100
F 0 "D301" H 3250 5884 50  0000 C CNN
F 1 "MBRS130LT3" H 3100 6000 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 3250 6100 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
	1    3250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6550 2500 6550
Wire Wire Line
	3600 6750 3700 6750
Wire Wire Line
	3600 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6100
Wire Wire Line
	3750 6100 3400 6100
Wire Wire Line
	3750 6100 3950 6100
Connection ~ 3750 6100
$Comp
L Device:C C303
U 1 1 5BCE020F
P 3950 6400
F 0 "C303" H 4065 6446 50  0000 L CNN
F 1 "0.1uF" H 4065 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 6250 50  0001 C CNN
F 3 "~" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 3950 6100
Connection ~ 3950 6100
Wire Wire Line
	3100 6100 2500 6100
Wire Wire Line
	2900 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6750
Wire Wire Line
	2750 7000 3950 7000
Wire Wire Line
	3950 7000 3950 6550
Wire Wire Line
	2900 6750 2750 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2750 7000
Text Label 2600 6550 0    50   ~ 0
VBAT+
Text Label 8150 3450 0    50   ~ 0
VBAT+
Text Label 8150 4800 0    50   ~ 0
VBAT-
Text Label 2600 7000 0    50   ~ 0
VBAT-
Wire Wire Line
	2500 7000 2750 7000
Connection ~ 2750 7000
Text Label 2600 6100 0    50   ~ 0
VUSB_OUT
$Comp
L Device:R R303
U 1 1 5BCF71FC
P 5500 5100
F 0 "R303" V 5350 4950 50  0000 L CNN
F 1 "0" V 5500 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5100 4850 5100
Text Label 4950 5100 0    50   ~ 0
VBAT-
Wire Wire Line
	5650 5100 6100 5100
Text Label 5750 5100 0    50   ~ 0
USB_GND
Wire Wire Line
	3950 7000 4150 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 6100 4150 6100
Text Label 3950 6100 0    50   ~ 0
VOUTR
Wire Wire Line
	1000 4700 1000 4750
Connection ~ 1300 4750
Wire Wire Line
	1300 4750 1550 4750
$Comp
L Device:C C302
U 1 1 5BAE49F4
P 1700 3300
F 0 "C302" H 1750 3500 50  0000 L CNN
F 1 "10uF" H 1750 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 3150 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3600 1550 3050
Wire Wire Line
	1700 3150 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1800 3050
Wire Notes Line
	9150 2350 9150 5350
Wire Notes Line
	9150 5350 4650 5350
Wire Notes Line
	4650 5350 4650 2350
Wire Notes Line
	4650 2350 9150 2350
Wire Notes Line
	2200 5500 4500 5500
Wire Notes Line
	4500 5500 4500 7200
Wire Notes Line
	4500 7200 2200 7200
Wire Notes Line
	2200 7200 2200 5500
Text Notes 8300 2500 0    50   ~ 10
CARGA DE BATERIA\n
Text Notes 3750 5750 0    50   ~ 10
SWITCH ENTRE\nBATERIA Y VUSB\n
Text Notes 3650 2650 0    50   ~ 10
PUERTO USB\n
Text HLabel 8550 4800 2    50   BiDi ~ 0
VBAT-
Text HLabel 8550 3450 2    50   BiDi ~ 0
VBAT+
Text HLabel 6750 1350 2    50   BiDi ~ 0
UU_VCC
Text HLabel 6750 1450 2    50   BiDi ~ 0
UU_TXD
Text HLabel 6750 1550 2    50   BiDi ~ 0
UU_RXD
Text HLabel 6750 1650 2    50   BiDi ~ 0
UU_GND
Text HLabel 4350 1350 2    50   BiDi ~ 0
BLE_STATE
Text HLabel 4350 1450 2    50   BiDi ~ 0
BLE_RXD
Text HLabel 4350 1550 2    50   BiDi ~ 0
BLE_TXD
Text HLabel 4350 1650 2    50   BiDi ~ 0
BLE_GND
Text HLabel 4350 1750 2    50   BiDi ~ 0
BLE_VCC
Text HLabel 4350 1850 2    50   BiDi ~ 0
BLE_EN
Text HLabel 4150 6100 2    50   BiDi ~ 0
VCC_SW
Text HLabel 4150 7000 2    50   BiDi ~ 0
GND_SW
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Screw_Terminal_01x02-Connector J304
U 1 1 5BDFE4B3
P 8950 4200
AR Path="/5BDFE4B3" Ref="J304"  Part="1" 
AR Path="/5B9DAB38/5BDFE4B3" Ref="J304"  Part="1" 
F 0 "J304" H 9030 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9030 4101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 4200
Wire Wire Line
	8450 4200 8750 4200
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8550 3450
Wire Wire Line
	8750 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4800
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	3100 2550 2950 2550
Wire Wire Line
	3100 2550 3100 2700
Wire Wire Line
	2950 2550 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 3600 3050
Text HLabel 3700 6750 2    50   Input ~ 0
LTC4411_STAT
Text HLabel 5450 3500 0    50   Input ~ 0
LT1512_S-S
Wire Wire Line
	1700 3700 1450 3700
Wire Wire Line
	1700 3450 1700 3700
Text Label 1500 3700 0    50   ~ 0
DGND
Text Notes 500  3200 0    50   Italic 0
Revisar footprint del USB \nuna vez comprado
Text Notes 5450 3050 0    50   Italic 0
Revisar footprint del \nLT1512 una vez comprado
Text Notes 7050 2600 0    50   Italic 0
No encuentro el componente.\npuse cualquier footprint de inductor doble
Text Notes 5300 4250 0    50   Italic 0
Ubicar este cap\ncerca de pin Vin
Text Notes 5750 4950 0    50   Italic 0
GNDs se tiene que conectar\ncerca de los demas pines del IC
$Comp
L pspice:INDUCTOR L302
U 1 1 5BD9F38A
P 7450 3950
F 0 "L302" V 7404 4028 50  0000 L CNN
F 1 "33uHy" V 7495 4028 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L301
U 1 1 5BD9F433
P 6550 2850
F 0 "L301" H 6550 3065 50  0000 C CNN
F 1 "33uHy" H 6550 2974 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7450 3450
Wire Wire Line
	7450 4200 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 3700 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7600 3450
$Comp
L tpd4s014:TPD4S014 U301
U 1 1 5BDBF51B
P 2400 3250
F 0 "U301" H 2400 3715 50  0000 C CNN
F 1 "TPD4S014" H 2400 3624 50  0000 C CNN
F 2 "meport_kicad_libs:Texas_R-PWSON-N10" H 2250 3250 50  0001 C CNN
F 3 "/home/froux/Dropbox/VOP24/docs y hojas de datos/otros/cosas modulo usb/tpd4s014.pdf" H 2250 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 1900 3050
Wire Wire Line
	2900 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3050
$EndSCHEMATC
