EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "VOP24 - Reguladores Analógico y Digital"
Date "2018-11-01"
Rev "0.2"
Comp "Federico G. Roux"
Comment1 "Universidad Favaloro"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vop24_lpcxpresso1769_basehw-rescue:MCP1700T-3302E_TT U?
U 1 1 5B3830F9
P 3350 3500
AR Path="/5B3830F9" Ref="U?"  Part="1" 
AR Path="/5B3826CA/5B3830F9" Ref="U102"  Part="1" 
F 0 "U102" H 3350 3700 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 3350 3800 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3550 3700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 3550 3800 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 3550 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 3550 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3550 4100 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3550 4200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 3550 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 3550 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 3550 4500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3550 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 4700 60  0001 L CNN "Status"
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L vop24_lpcxpresso1769_basehw-rescue:MCP1700T-3302E_TT U?
U 1 1 5B383109
P 3300 4750
AR Path="/5B383109" Ref="U?"  Part="1" 
AR Path="/5B3826CA/5B383109" Ref="U101"  Part="1" 
F 0 "U101" H 3300 4950 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 3300 5050 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3500 4950 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 3500 5050 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 3500 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 3500 5250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3500 5350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3500 5450 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 3500 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 3500 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 3500 5750 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3500 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 5950 60  0001 L CNN "Status"
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5B383117
P 2450 3750
F 0 "C101" H 2460 3820 50  0000 L CNN
F 1 "1uF" H 2460 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5B38311E
P 4250 3750
F 0 "C105" H 4260 3820 50  0000 L CNN
F 1 "1uF" H 4260 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5B383125
P 2500 5000
F 0 "C102" H 2510 5070 50  0000 L CNN
F 1 "1uF" H 2510 4920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5B38312C
P 4250 5000
F 0 "C106" H 4260 5070 50  0000 L CNN
F 1 "1uF" H 4260 4920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5B383133
P 2200 4150
F 0 "R102" V 2100 4050 50  0000 L CNN
F 1 "0" V 2150 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5B38313A
P 2250 5350
F 0 "R103" V 2150 5250 50  0000 L CNN
F 1 "0" V 2200 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    1    1    0   
$EndComp
Text Label 3950 4150 0    60   ~ 0
DGND
Text Label 3950 4750 0    60   ~ 0
AVCC
Text Label 3950 5350 0    60   ~ 0
AGND
$Comp
L Device:LED_Small D101
U 1 1 5B383147
P 4900 3700
F 0 "D101" H 4850 3825 50  0000 L CNN
F 1 "LED_Small" H 4725 3600 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 3700 50  0001 C CNN
F 3 "" V 4900 3700 50  0001 C CNN
	1    4900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5B38314E
P 4900 4000
F 0 "R105" H 4930 4020 50  0000 L CNN
F 1 "1k" H 4930 3960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D102
U 1 1 5B383155
P 4900 4900
F 0 "D102" H 4850 5025 50  0000 L CNN
F 1 "LED_Small" H 4725 4800 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 4900 50  0001 C CNN
F 3 "" V 4900 4900 50  0001 C CNN
	1    4900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5B38315C
P 4900 5200
F 0 "R106" H 4930 5220 50  0000 L CNN
F 1 "1k" H 4930 5160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3650 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	1850 4750 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	2500 4900 2500 4750
Wire Wire Line
	3800 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4900
Wire Wire Line
	2500 5100 2500 5350
Wire Wire Line
	2350 5350 2500 5350
Wire Wire Line
	4250 5350 4250 5100
Wire Wire Line
	3300 5150 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	2450 3850 2450 4150
Wire Wire Line
	2300 4150 2450 4150
Wire Wire Line
	4250 4150 4250 3850
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3650
Wire Wire Line
	3350 3900 3350 4150
Connection ~ 3350 4150
Connection ~ 2500 5350
Wire Wire Line
	1750 3600 1750 4150
Wire Wire Line
	1750 3600 1650 3600
Wire Wire Line
	2100 4150 1750 4150
Connection ~ 1750 4150
Connection ~ 2450 4150
Wire Wire Line
	4900 3500 4900 3600
Connection ~ 4250 3500
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	4900 4150 4900 4100
Connection ~ 4250 4150
Wire Wire Line
	4900 4750 4900 4800
Connection ~ 4250 4750
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	4900 5350 4900 5300
Connection ~ 4250 5350
Connection ~ 4900 4750
Connection ~ 4900 5350
Text HLabel 5850 4750 2    60   BiDi ~ 0
AVCC
Text HLabel 8550 2950 2    60   Input ~ 0
DVCC
Connection ~ 4900 3500
Connection ~ 4900 4150
Wire Wire Line
	2450 3500 2950 3500
Wire Wire Line
	1850 3500 2450 3500
Wire Wire Line
	2500 4750 2900 4750
Wire Wire Line
	3300 5350 4250 5350
Wire Wire Line
	3350 4150 4250 4150
Wire Wire Line
	2500 5350 3300 5350
Wire Wire Line
	1750 4150 1750 5350
Wire Wire Line
	2450 4150 3350 4150
Wire Wire Line
	4250 3500 4900 3500
Wire Wire Line
	4250 4150 4900 4150
Wire Wire Line
	4250 4750 4900 4750
Wire Wire Line
	4250 5350 4900 5350
Wire Wire Line
	4900 4750 5850 4750
Wire Wire Line
	4900 5350 5700 5350
Wire Wire Line
	4900 3500 5850 3500
Wire Wire Line
	4900 4150 5650 4150
$Comp
L cargaBateriaUSB:TPS63001 U103
U 1 1 5BBF90D3
P 4450 2100
F 0 "U103" H 4450 2665 50  0000 C CNN
F 1 "TPS63001" H 4450 2574 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L101
U 1 1 5BBF9F99
P 4450 1400
F 0 "L101" V 4640 1400 50  0000 C CNN
F 1 "2.2uH" V 4549 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1400
Wire Wire Line
	3900 1400 4300 1400
Wire Wire Line
	4600 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1900
Wire Wire Line
	5050 1900 4900 1900
$Comp
L Device:C C107
U 1 1 5BBFC32D
P 5550 2550
F 0 "C107" H 5665 2596 50  0000 L CNN
F 1 "10uF" H 5665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2400 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5BBFC3A7
P 3550 2750
F 0 "C104" H 3665 2796 50  0000 L CNN
F 1 "0.1uF" H 3665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 2600 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5BBFC431
P 2750 2450
F 0 "C103" H 2865 2496 50  0000 L CNN
F 1 "10uF" H 2865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 2300 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5BBFC5F5
P 6050 2550
F 0 "C108" H 6165 2596 50  0000 L CNN
F 1 "10uF" H 6165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2400 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5BBFC68E
P 3550 2300
F 0 "R104" H 3620 2346 50  0000 L CNN
F 1 "100" H 3620 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 3550 2000
Wire Wire Line
	2750 2300 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	3550 2150 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 2750 2000
Wire Wire Line
	3550 2600 3550 2550
Wire Wire Line
	4000 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2200
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	4000 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2100
Wire Wire Line
	3800 2300 3800 2550
Wire Wire Line
	3800 2550 3550 2550
Connection ~ 3800 2300
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3550 2450
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	5550 2400 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 6050 2050
Wire Wire Line
	6050 2400 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6450 2050
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5550 2050
Wire Wire Line
	2750 2600 2750 3000
Wire Wire Line
	2750 3000 3550 3000
Wire Wire Line
	5550 2700 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2700
Wire Wire Line
	3550 2900 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3950 3000
Wire Wire Line
	4000 2400 3950 2400
Wire Wire Line
	3950 2400 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 5000 3000
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5000 2400 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5550 3000
Wire Wire Line
	1750 2000 1750 3500
Wire Wire Line
	1750 2000 2750 2000
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1850 3500
Wire Wire Line
	1650 3600 1650 3000
Connection ~ 1650 3600
Text Label 5450 3500 0    50   ~ 0
DVCC_LDO
Text Label 6000 2050 0    50   ~ 0
DVCC_UD
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x03_Male-Connector J?
U 1 1 5BC24F14
P 7700 2950
AR Path="/5BC24F14" Ref="J?"  Part="1" 
AR Path="/5B3826CA/5BC24F14" Ref="J101"  Part="1" 
F 0 "J101" H 7806 3228 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7806 3137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 8400 2850
Wire Wire Line
	7900 3050 8400 3050
Text Label 8350 3050 2    50   ~ 0
DVCC_UD
Text Label 8350 2850 2    50   ~ 0
DVCC_LDO
Wire Wire Line
	1750 5350 2150 5350
Text Label 8350 2950 2    50   ~ 0
DVCC
Wire Wire Line
	8550 2950 7900 2950
$Comp
L vop24_lpcxpresso1769_basehw-rescue:BLM21PG331SN1D-dk_Ferrite-Beads-and-Chips FB?
U 1 1 5BD41945
P 2200 4750
AR Path="/5BD41945" Ref="FB?"  Part="1" 
AR Path="/5B3826CA/5BD41945" Ref="FB101"  Part="1" 
F 0 "FB101" H 2200 5037 60  0000 C CNN
F 1 "BLM21PG331SN1D" H 2200 4931 60  0000 C CNN
F 2 "digikey-footprints:0805" H 2400 4950 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 2400 5050 60  0001 L CNN
F 4 "490-5988-1-ND" H 2400 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG331SN1D" H 2400 5250 60  0001 L CNN "MPN"
F 6 "Filters" H 2400 5350 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2400 5450 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 2400 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG331SN1D/490-5988-1-ND/3845188" H 2400 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 330 OHM 0805 1LN" H 2400 5750 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 2400 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 5950 60  0001 L CNN "Status"
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5BEC88E2
P 2200 3000
F 0 "R101" V 2100 2900 50  0000 L CNN
F 1 "0" V 2150 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2100 3000 1650 3000
Text Notes 7900 4600 0    50   ~ 10
En esta hoja están las fuentes para alimentación analógica(AVCC) y digital\n(DVCC). Para la alimentación analógica se utiliza un regulador lineal LDO,\nmientras que para la digital se usan dos opciones, un regulador lineal LDO\nigual al analógico, y un regulador up/down. El regulador up/down me da mas\nmargen de descarga de la batería, y el regulador LDO es por si este no\nfunciona durante la etapa de desarrollo. Se colocan los 3 pines J101 para\nelegir con un jumper si conecto DVCC al regulador up/down o al LDO\n
Wire Notes Line
	7800 3900 11050 3900
Wire Notes Line
	11050 3900 11050 4800
Wire Notes Line
	11050 4800 7800 4800
Wire Notes Line
	7800 4800 7800 3900
Wire Wire Line
	1200 3500 1200 3250
Wire Wire Line
	1200 3500 1750 3500
Wire Wire Line
	1200 3600 1200 3800
Wire Wire Line
	1200 3600 1650 3600
$Comp
L power:VCOM #PWR?
U 1 1 5C06EDC3
P 1200 3250
F 0 "#PWR?" H 1200 3100 50  0001 C CNN
F 1 "VCOM" H 1217 3423 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C06EE74
P 1200 3800
F 0 "#PWR?" H 1200 3550 50  0001 C CNN
F 1 "GNDREF" H 1205 3627 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
Text Notes 650  2900 0    50   Italic 0
Tensión no regulada que\nproviene de VUSB si está\nconectado, o de +BATT
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2400 4750 2500 4750
Connection ~ 2500 4750
$Comp
L power:GNDA #PWR?
U 1 1 5C084891
P 5700 5650
F 0 "#PWR?" H 5700 5400 50  0001 C CNN
F 1 "GNDA" H 5705 5477 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5700 5650
$Comp
L power:GNDD #PWR?
U 1 1 5C087810
P 6300 3250
F 0 "#PWR?" H 6300 3000 50  0001 C CNN
F 1 "GNDD" H 6304 3095 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3250
Connection ~ 6050 3000
$EndSCHEMATC
