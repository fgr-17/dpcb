EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
	3250 3050 4100 3050
Text Label 4250 3050 0    50   ~ 0
D-
Text Label 4250 2950 0    50   ~ 0
D+
Wire Wire Line
	2850 3350 2850 3500
$Comp
L Device:R R301
U 1 1 5B9F0B88
P 2850 3850
F 0 "R301" H 2920 3896 50  0000 L CNN
F 1 "1M" H 2920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5B9F0BDD
P 3150 3850
F 0 "C301" H 3265 3896 50  0000 L CNN
F 1 "10n/500V" H 3265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 3700 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3700
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2850 3700
Wire Wire Line
	3150 4150 3150 4000
Wire Wire Line
	2950 3350 2950 3400
Wire Wire Line
	2950 3400 3400 3400
Wire Wire Line
	3400 3400 3400 4150
Wire Wire Line
	3250 2950 4250 2950
Wire Wire Line
	3250 3150 4400 3150
Wire Wire Line
	4100 2800 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4250 2800 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4400 2800 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	3250 2750 3400 2750
Wire Wire Line
	3400 2200 3550 2200
Wire Wire Line
	4750 2200 4800 2200
Wire Wire Line
	4750 2400 5450 2400
Wire Wire Line
	4750 2500 4950 2500
Wire Wire Line
	4250 2950 5450 2950
Wire Wire Line
	4100 3050 5450 3050
Wire Wire Line
	4400 3150 5450 3150
Text Label 5100 2400 0    50   ~ 0
TPD_~EN
Text Label 5100 2500 0    50   ~ 0
TPD_~ACK
Text Label 5150 2950 0    50   ~ 0
USB_D+
Text Label 5150 3050 0    50   ~ 0
USB_D-
Text Label 5150 3150 0    50   ~ 0
USB_ID
Text HLabel 5450 2400 2    50   BiDi ~ 0
TPD_~EN
Text HLabel 5450 2500 2    50   BiDi ~ 0
TPD_~ACK
Text HLabel 5450 2950 2    50   BiDi ~ 0
USB_D+
Text HLabel 5450 3050 2    50   BiDi ~ 0
USB_D-
Text HLabel 5450 3150 2    50   BiDi ~ 0
USB_ID
Wire Wire Line
	2850 4150 3150 4150
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	3650 2500 3650 4150
Wire Wire Line
	3650 4150 3400 4150
Connection ~ 3400 4150
Text Notes 1950 1500 0    50   ~ 0
VER COMO HACER CON LOS PINES CORTOCIRCUITADOS INTERNAMENTE EN EL TPD\n
$Comp
L Device:R R302
U 1 1 5BB133EA
P 4950 2000
F 0 "R302" H 5020 2046 50  0000 L CNN
F 1 "1M" H 5020 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 2150
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 5450 2500
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
Text Label 5900 2200 0    50   ~ 0
VUSB_OUT
$Comp
L cargaBateriaUSB:LTC4411 U301
U 1 1 5BCCEE8C
P 4000 6400
F 0 "U301" H 4200 6750 50  0000 C CNN
F 1 "LTC4411" H 4000 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 5BCCF0A2
P 4000 5900
F 0 "D301" H 4000 5684 50  0000 C CNN
F 1 "MBRS130LT3" H 3850 5800 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 4000 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6350 3250 6350
Wire Wire Line
	4350 6550 4450 6550
Wire Wire Line
	4350 6350 4500 6350
Wire Wire Line
	4500 6350 4500 5900
Wire Wire Line
	4500 5900 4150 5900
Wire Wire Line
	4500 5900 4700 5900
Connection ~ 4500 5900
$Comp
L Device:C C303
U 1 1 5BCE020F
P 4700 6200
F 0 "C303" H 4815 6246 50  0000 L CNN
F 1 "0.1uF" H 4815 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 6050 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4700 5900
Connection ~ 4700 5900
Wire Wire Line
	3850 5900 3250 5900
Wire Wire Line
	3650 6450 3500 6450
Wire Wire Line
	3500 6450 3500 6550
Wire Wire Line
	3500 6800 4700 6800
Wire Wire Line
	4700 6800 4700 6350
Wire Wire Line
	3650 6550 3500 6550
Connection ~ 3500 6550
Wire Wire Line
	3500 6550 3500 6800
Text Label 3350 6350 0    50   ~ 0
VBAT+
Text Label 9200 2800 0    50   ~ 0
VBAT+
Text Label 9200 4150 0    50   ~ 0
VBAT-
Text Label 3350 6800 0    50   ~ 0
VBAT-
Wire Wire Line
	3250 6800 3500 6800
Connection ~ 3500 6800
Text Label 3350 5900 0    50   ~ 0
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
	4700 6800 4900 6800
Connection ~ 4700 6800
Wire Wire Line
	4700 5900 4900 5900
Text Label 4700 5900 0    50   ~ 0
VOUTR
Wire Wire Line
	2850 4000 2850 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3400 4150
$Comp
L Device:C C302
U 1 1 5BAE49F4
P 3550 2450
F 0 "C302" H 3600 2650 50  0000 L CNN
F 1 "10uF" H 3600 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 2300 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2200
Wire Wire Line
	3550 2300 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3650 2200
Wire Notes Line
	2950 5300 5250 5300
Wire Notes Line
	5250 5300 5250 7000
Wire Notes Line
	5250 7000 2950 7000
Wire Notes Line
	2950 7000 2950 5300
Text Notes 9350 1850 0    50   ~ 10
CARGA DE BATERIA\n
Text Notes 4500 5550 0    50   ~ 10
SWITCH ENTRE\nBATERIA Y VUSB\n
Text Notes 5500 1800 0    50   ~ 10
PUERTO USB\n
Text HLabel 9600 4150 2    50   BiDi ~ 0
VBAT-
Text HLabel 9600 2800 2    50   BiDi ~ 0
VBAT+
Text HLabel 4900 5900 2    50   BiDi ~ 0
VCC_NR
Text HLabel 4900 6800 2    50   BiDi ~ 0
GND_NR
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
	4950 1700 4800 1700
Wire Wire Line
	4950 1700 4950 1850
Wire Wire Line
	4800 1700 4800 2200
Connection ~ 4800 2200
Text HLabel 4450 6550 2    50   Input ~ 0
LTC4411_STAT
Text HLabel 6500 2850 0    50   Input ~ 0
LT1512_S-S
Wire Wire Line
	3550 2850 3300 2850
Wire Wire Line
	3550 2600 3550 2850
Text Notes 2350 2350 0    50   Italic 0
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
P 4250 2400
F 0 "U302" H 4250 2865 50  0000 C CNN
F 1 "TPD4S014" H 4250 2774 50  0000 C CNN
F 2 "meport_kicad_libs:Texas_R-PWSON-N10" H 4100 2400 50  0001 C CNN
F 3 "/home/froux/Dropbox/VOP24/docs y hojas de datos/otros/cosas modulo usb/tpd4s014.pdf" H 4100 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3750 2200
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2200
$Comp
L vop24_lpcxpresso1769_basehw-rescue:USB_B_Micro-Connector J?
U 1 1 5BAE3529
P 2950 2950
AR Path="/5BAE3529" Ref="J?"  Part="1" 
AR Path="/5B9DAB38/5BAE3529" Ref="J301"  Part="1" 
F 0 "J301" H 3005 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 3005 3326 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3100 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Text Label 3350 2850 0    50   ~ 0
USB_GND
Text Notes 850  1150 0    50   ~ 0
Interfaces de comunicación externas:\n- USB\n- carga de batería\n- intercambio entre bateria y vusb\n
Wire Wire Line
	6250 4150 3650 4150
Connection ~ 6250 4150
Connection ~ 3650 4150
Wire Wire Line
	4800 2200 6250 2200
Connection ~ 6250 2200
Text Notes 5450 6150 0    50   ~ 0
Esta es la salida de tensión sin regular.\nPuede ser la tensión directa de batería\no la tensión proveniente del puerto USB
$EndSCHEMATC
