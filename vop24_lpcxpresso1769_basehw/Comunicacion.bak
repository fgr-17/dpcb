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
Comp "Federico G. Roux"
Comment1 "Universidad Favaloro"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	700  650  2450 650 
Wire Notes Line
	2450 650  2450 1300
Wire Notes Line
	2450 1300 700  1300
Wire Notes Line
	700  1300 700  650 
Wire Wire Line
	2400 3200 3250 3200
Text Label 3400 3200 0    50   ~ 0
D-
Text Label 3400 3100 0    50   ~ 0
D+
Wire Wire Line
	2000 3500 2000 3650
$Comp
L Device:R R301
U 1 1 5B9F0B88
P 2000 3850
F 0 "R301" H 2070 3896 50  0000 L CNN
F 1 "1M" H 2070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5B9F0BDD
P 2300 3850
F 0 "C301" H 2415 3896 50  0000 L CNN
F 1 "10n/500V" H 2415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3700 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3700
Connection ~ 2000 3650
Wire Wire Line
	2000 3650 2000 3700
Wire Wire Line
	2300 4050 2300 4000
Wire Wire Line
	2100 3500 2100 3550
Wire Wire Line
	2100 3550 2550 3550
Wire Wire Line
	2550 3550 2550 4050
Wire Wire Line
	2400 3100 3400 3100
Wire Wire Line
	2400 3300 3550 3300
Wire Wire Line
	3250 2950 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3400 2950 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3550 2950 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	2400 2900 2550 2900
Wire Wire Line
	2550 2350 2700 2350
Wire Wire Line
	3900 2350 3950 2350
Wire Wire Line
	3900 2550 4600 2550
Wire Wire Line
	3900 2650 4100 2650
Wire Wire Line
	3400 3100 4600 3100
Wire Wire Line
	3250 3200 4600 3200
Wire Wire Line
	3550 3300 4600 3300
Text Label 4250 2350 0    50   ~ 0
VUSB_OUT
Text Label 4250 2550 0    50   ~ 0
TPD_~EN
Text Label 4250 2650 0    50   ~ 0
TPD_~ACK
Text Label 4300 3100 0    50   ~ 0
USB_D+
Text Label 4300 3200 0    50   ~ 0
USB_D-
Text Label 4300 3300 0    50   ~ 0
USB_ID
Text HLabel 4600 2350 2    50   BiDi ~ 0
VUSB_OUT
Text HLabel 4600 2550 2    50   BiDi ~ 0
TPD_~EN
Text HLabel 4600 2650 2    50   BiDi ~ 0
TPD_~ACK
Text HLabel 4600 3100 2    50   BiDi ~ 0
USB_D+
Text HLabel 4600 3200 2    50   BiDi ~ 0
USB_D-
Text HLabel 4600 3300 2    50   BiDi ~ 0
USB_ID
Wire Notes Line
	5350 1700 5350 4300
Wire Notes Line
	5350 4300 1700 4300
Wire Notes Line
	1700 4300 1700 1700
Wire Notes Line
	1700 1700 5350 1700
Text Notes 2100 1950 0    50   ~ 0
USB
Wire Wire Line
	2000 4050 2300 4050
Wire Wire Line
	2900 2650 2800 2650
Wire Wire Line
	2800 2650 2800 4050
Wire Wire Line
	2800 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2800 4050 3650 4050
Connection ~ 2800 4050
Text Label 3250 4050 0    50   ~ 0
USB_GND
Text HLabel 3650 4050 2    50   BiDi ~ 0
USB_GND
Text Notes 2000 1650 0    50   ~ 0
VER COMO HACER CON LOS PINES CORTOCIRCUITADOS INTERNAMENTE EN EL TPD\n
$Comp
L Device:R R302
U 1 1 5BB133EA
P 4100 2150
F 0 "R302" H 4170 2196 50  0000 L CNN
F 1 "1M" H 4170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4100 2300
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4600 2650
$Comp
L cargaBateriaUSB:LT1512 U303
U 1 1 5BC34D77
P 7350 2900
F 0 "U303" H 7700 3300 50  0000 C CNN
F 1 "LT1512" H 7550 3150 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5BC34DFA
P 6250 3350
F 0 "C304" H 6365 3396 50  0000 L CNN
F 1 "22uF/25V bajo ESR" H 6365 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6288 3200 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5BC34E82
P 7400 3500
F 0 "C305" H 7515 3546 50  0000 L CNN
F 1 "0.1uF" H 7515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3350 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5BC34EDA
P 7700 3900
F 0 "C306" H 7815 3946 50  0000 L CNN
F 1 "0.22uF" H 7815 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 3750 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5BC34F18
P 8300 2800
F 0 "C307" V 8150 2650 50  0000 L CNN
F 1 "2.2uF CER" V 8415 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8338 2650 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C308
U 1 1 5BC34FB2
P 9350 3600
F 0 "C308" H 9465 3646 50  0000 L CNN
F 1 "22uF/25V" H 9465 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9388 3450 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	-1   0    0    1   
$EndComp
Text Notes 8350 2650 0    50   ~ 0
de la hoja de datos: \nTOKIN CERAMIC \n1E225ZY5U-C203-F\n
$Comp
L Device:R R304
U 1 1 5BC35392
P 7400 3900
F 0 "R304" H 7470 3946 50  0000 L CNN
F 1 "1k" H 7470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5BC35474
P 8500 3900
F 0 "R306" H 8550 3850 50  0000 L CNN
F 1 "0.2" H 8600 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R305
U 1 1 5BC35500
P 8100 3700
F 0 "R305" V 7950 3550 50  0000 L CNN
F 1 "24" V 7950 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R307
U 1 1 5BC355AC
P 9050 3100
F 0 "R307" H 9150 3050 50  0000 L CNN
F 1 "1M" H 9150 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R308
U 1 1 5BC3560A
P 9050 3750
F 0 "R308" H 9150 3700 50  0000 L CNN
F 1 "1M" H 9150 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3750 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	-1   0    0    1   
$EndComp
Text Notes 9350 3100 0    50   ~ 10
Divisor resistivo\npara calcular corriente\nde carga de batería
Wire Wire Line
	7350 2200 7150 2200
Wire Wire Line
	6250 2200 6250 3200
Wire Wire Line
	7150 2450 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7150 2200 6250 2200
Wire Wire Line
	8000 2800 8050 2800
Wire Wire Line
	8050 2800 8050 2200
Wire Wire Line
	8050 2200 7850 2200
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8150 2800
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	7700 3750 7700 3700
Wire Wire Line
	7700 3700 7950 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7700 3250
Wire Wire Line
	8250 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3750
Wire Wire Line
	9050 3600 9050 3400
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	8500 4150 7700 4150
Wire Wire Line
	7000 4150 7000 3250
Wire Wire Line
	7150 3250 7150 4150
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 7000 4150
Wire Wire Line
	7400 4050 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7150 4150
Wire Wire Line
	7700 4050 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7400 4150
Wire Wire Line
	8000 2950 8250 2950
Wire Wire Line
	8250 2950 8250 3400
Wire Wire Line
	8250 3400 9050 3400
Connection ~ 9050 3400
Wire Wire Line
	9050 3400 9050 3250
Wire Wire Line
	8500 4150 9050 4150
Wire Wire Line
	9350 4150 9350 3750
Connection ~ 8500 4150
Wire Wire Line
	9050 3900 9050 4150
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9350 4150
$Comp
L Device:D_Schottky D302
U 1 1 5BC4D3CD
P 8800 2800
F 0 "D302" H 8800 2584 50  0000 C CNN
F 1 "MBRS130LT3" H 8650 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 8800 2800 50  0001 C CNN
F 3 "~" H 8800 2800 50  0001 C CNN
	1    8800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2800 9050 2800
Wire Wire Line
	9350 2800 9350 3450
Wire Wire Line
	9050 2800 9050 2950
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9350 2800
Wire Wire Line
	9350 2800 9500 2800
Connection ~ 9350 2800
Wire Wire Line
	9350 4150 9500 4150
Connection ~ 9350 4150
Wire Wire Line
	7000 4150 6250 4150
Wire Wire Line
	6250 4150 6250 3500
Connection ~ 7000 4150
Wire Wire Line
	6650 2850 6500 2850
Wire Wire Line
	6250 2200 5850 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 4150 5850 4150
Connection ~ 6250 4150
Text Label 5900 2200 0    50   ~ 0
VUSB_OUT
$Comp
L cargaBateriaUSB:LTC4411 U301
U 1 1 5BCCEE8C
P 2750 5500
F 0 "U301" H 2950 5850 50  0000 C CNN
F 1 "LTC4411" H 2750 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 5BCCF0A2
P 2750 5000
F 0 "D301" H 2750 4784 50  0000 C CNN
F 1 "MBRS130LT3" H 2600 4900 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5450 2000 5450
Wire Wire Line
	3100 5650 3200 5650
Wire Wire Line
	3100 5450 3250 5450
Wire Wire Line
	3250 5450 3250 5000
Wire Wire Line
	3250 5000 2900 5000
Wire Wire Line
	3250 5000 3450 5000
Connection ~ 3250 5000
$Comp
L Device:C C303
U 1 1 5BCE020F
P 3450 5300
F 0 "C303" H 3565 5346 50  0000 L CNN
F 1 "0.1uF" H 3565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 5150 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5150 3450 5000
Connection ~ 3450 5000
Wire Wire Line
	2600 5000 2000 5000
Wire Wire Line
	2400 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5650
Wire Wire Line
	2250 5900 3450 5900
Wire Wire Line
	3450 5900 3450 5450
Wire Wire Line
	2400 5650 2250 5650
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5900
Text Label 2100 5450 0    50   ~ 0
VBAT+
Text Label 9200 2800 0    50   ~ 0
VBAT+
Text Label 9200 4150 0    50   ~ 0
VBAT-
Text Label 2100 5900 0    50   ~ 0
VBAT-
Wire Wire Line
	2000 5900 2250 5900
Connection ~ 2250 5900
Text Label 2100 5000 0    50   ~ 0
VUSB_OUT
$Comp
L Device:R R303
U 1 1 5BCF71FC
P 6550 4450
F 0 "R303" V 6400 4300 50  0000 L CNN
F 1 "0" V 6550 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4450 5900 4450
Text Label 6000 4450 0    50   ~ 0
VBAT-
Wire Wire Line
	6700 4450 7150 4450
Text Label 6800 4450 0    50   ~ 0
USB_GND
Wire Wire Line
	3450 5900 3650 5900
Connection ~ 3450 5900
Wire Wire Line
	3450 5000 3650 5000
Text Label 3450 5000 0    50   ~ 0
VOUTR
Wire Wire Line
	2000 4000 2000 4050
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2550 4050
$Comp
L Device:C C302
U 1 1 5BAE49F4
P 2700 2600
F 0 "C302" H 2750 2800 50  0000 L CNN
F 1 "10uF" H 2750 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2350
Wire Wire Line
	2700 2450 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 2350 2800 2350
Wire Notes Line
	10200 1700 10200 4700
Wire Notes Line
	10200 4700 5700 4700
Wire Notes Line
	5700 4700 5700 1700
Wire Notes Line
	5700 1700 10200 1700
Wire Notes Line
	1700 4400 4000 4400
Wire Notes Line
	4000 4400 4000 6100
Wire Notes Line
	4000 6100 1700 6100
Wire Notes Line
	1700 6100 1700 4400
Text Notes 9350 1850 0    50   ~ 10
CARGA DE BATERIA\n
Text Notes 3250 4650 0    50   ~ 10
SWITCH ENTRE\nBATERIA Y VUSB\n
Text Notes 4650 1950 0    50   ~ 10
PUERTO USB\n
Text HLabel 9600 4150 2    50   BiDi ~ 0
VBAT-
Text HLabel 9600 2800 2    50   BiDi ~ 0
VBAT+
Text HLabel 3650 5000 2    50   BiDi ~ 0
VCC_SW
Text HLabel 3650 5900 2    50   BiDi ~ 0
GND_SW
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BDFE4B3
P 10000 3550
AR Path="/5BDFE4B3" Ref="J?"  Part="1" 
AR Path="/5B9DAB38/5BDFE4B3" Ref="J302"  Part="1" 
F 0 "J302" H 10080 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10080 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10000 3550 50  0001 C CNN
F 3 "~" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2800 9500 3550
Wire Wire Line
	9500 3550 9800 3550
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9600 2800
Wire Wire Line
	9800 3650 9500 3650
Wire Wire Line
	9500 3650 9500 4150
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 9600 4150
Wire Wire Line
	4100 1850 3950 1850
Wire Wire Line
	4100 1850 4100 2000
Wire Wire Line
	3950 1850 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 4600 2350
Text HLabel 3200 5650 2    50   Input ~ 0
LTC4411_STAT
Text HLabel 6500 2850 0    50   Input ~ 0
LT1512_S-S
Wire Wire Line
	2700 3000 2450 3000
Wire Wire Line
	2700 2750 2700 3000
Text Notes 1500 2500 0    50   Italic 0
Revisar footprint del USB \nuna vez comprado
Text Notes 6500 2400 0    50   Italic 0
Revisar footprint del \nLT1512 una vez comprado
Text Notes 8100 1950 0    50   Italic 0
No encuentro el componente.\npuse cualquier footprint de inductor doble
Text Notes 6350 3600 0    50   Italic 0
Ubicar este cap\ncerca de pin Vin
Text Notes 6800 4300 0    50   Italic 0
GNDs se tiene que conectar\ncerca de los demas pines del IC
$Comp
L pspice:INDUCTOR L302
U 1 1 5BD9F38A
P 8500 3300
F 0 "L302" V 8454 3378 50  0000 L CNN
F 1 "33uHy" V 8545 3378 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L301
U 1 1 5BD9F433
P 7600 2200
F 0 "L301" H 7600 2415 50  0000 C CNN
F 1 "33uHy" H 7600 2324 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8500 2800
Wire Wire Line
	8500 3550 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8500 3050 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8650 2800
$Comp
L tpd4s014:TPD4S014 U302
U 1 1 5BDBF51B
P 3400 2550
F 0 "U302" H 3400 3015 50  0000 C CNN
F 1 "TPD4S014" H 3400 2924 50  0000 C CNN
F 2 "meport_kicad_libs:Texas_R-PWSON-N10" H 3250 2550 50  0001 C CNN
F 3 "/home/froux/Dropbox/VOP24/docs y hojas de datos/otros/cosas modulo usb/tpd4s014.pdf" H 3250 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2350
$Comp
L vop24_lpcxpresso1769_basehw-rescue:USB_B_Micro-Connector J?
U 1 1 5BAE3529
P 2100 3100
AR Path="/5BAE3529" Ref="J?"  Part="1" 
AR Path="/5B9DAB38/5BAE3529" Ref="J301"  Part="1" 
F 0 "J301" H 2155 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 2155 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text Label 2500 3000 0    50   ~ 0
USB_GND
Text Notes 850  1150 0    50   ~ 0
Interfaces de comunicación externas:\n- USB\n- carga de batería\n- intercambio entre bateria y vusb\n
$EndSCHEMATC
