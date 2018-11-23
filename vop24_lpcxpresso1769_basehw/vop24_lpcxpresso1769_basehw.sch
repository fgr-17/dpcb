EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "VOP24_LPCXpresso1769_BaseHW"
Date "2018-06-27"
Rev "0.1"
Comp "Federico G. Roux"
Comment1 "Universidad Favaloro"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Micro_SD_Card J1
U 1 1 5B33BAF7
P 2550 6950
F 0 "J1" H 1900 7550 50  0000 C CNN
F 1 "Micro_SD_Card" H 3200 7550 50  0000 R CNN
F 2 "meport_kicad_libs:microSD_3020-901-0001-ACH-ELECTRONICS" H 3700 7250 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	-1   0    0    1   
$EndComp
Text Label 4000 7150 2    60   ~ 0
CS_SD
Text Label 4000 6850 2    60   ~ 0
SCLK_SD
Text Label 4000 7050 2    60   ~ 0
MOSI_SD
Text Label 4000 6950 2    60   ~ 0
DVCC
Text Label 4000 6750 2    60   ~ 0
DGND
Text Label 4000 6650 2    60   ~ 0
MISO_SD
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LPCXpresso1769 U1
U 1 1 5B343F3C
P 7000 4350
F 0 "U1" H 5900 6050 60  0000 C CNN
F 1 "LPCXpresso1769" H 6200 6150 60  0000 C CNN
F 2 "meport_kicad_libs:LPCXpresso1769" H 6700 4750 60  0001 C CNN
F 3 "" H 6700 4750 60  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Text Label 5150 2800 0    60   ~ 0
DGND
Text Label 5150 4200 0    60   ~ 0
ADC_BAT
Text Label 5150 4300 0    60   ~ 0
ADC_TEMP
Text Label 8500 2800 0    60   ~ 0
DVCC
Text Label 5150 3100 0    60   ~ 0
RESET
Text Label 5150 3800 0    60   ~ 0
MOSI_SD
Text Label 5150 3900 0    60   ~ 0
MISO_SD
Text Label 5150 4000 0    60   ~ 0
SCLK_SD
Text Label 5150 4100 0    60   ~ 0
CS_SD
Text Label 5150 3500 0    60   ~ 0
~CS~_ADS
Text Label 5150 3200 0    60   ~ 0
MOSI_ADS
Text Label 5150 3400 0    60   ~ 0
SCLK_ADS
Text Label 5150 3300 0    60   ~ 0
MISO_ADS
$Sheet
S 2050 3000 1500 1150
U 5B3D4A05
F0 "ADS1292_esquematico" 60
F1 "ADS1292_esquematico.sch" 60
F2 "AVCC" I L 2050 3600 60 
F3 "AGND" I L 2050 3700 60 
F4 "DVCC" I L 2050 3200 60 
F5 "DGND" I L 2050 3300 60 
F6 "DRDY_ADS" I R 3550 3600 60 
F7 "MISO_ADS" I R 3550 3300 60 
F8 "SCLK_ADS" I R 3550 3400 60 
F9 "MOSI_ADS" I R 3550 3200 60 
F10 "~CS~_ADS" I R 3550 3500 60 
F11 "~PWDNE~_ADS" I R 3550 3800 60 
F12 "START_ADS" I R 3550 3900 60 
F13 "CLK" I R 3550 4000 60 
$EndSheet
Text Label 5150 4400 0    60   ~ 0
DRDY_ADS
Text Label 8400 4000 0    60   ~ 0
START_ADS
Text Label 8400 3900 0    60   ~ 0
PWDNE_ADS
Text Label 8400 3800 0    60   ~ 0
CLK_ADS
Text Label 4000 6550 2    60   ~ 0
CD_SD
Wire Wire Line
	3450 7150 4100 7150
Wire Wire Line
	3450 7050 4100 7050
Wire Wire Line
	3450 6950 4100 6950
Wire Wire Line
	3450 6850 4100 6850
Wire Wire Line
	3450 6750 4100 6750
Wire Wire Line
	3450 6650 4100 6650
Wire Wire Line
	5650 2800 5100 2800
Wire Wire Line
	8300 2800 8800 2800
Wire Wire Line
	5650 3800 5100 3800
Wire Wire Line
	5100 3900 5650 3900
Wire Wire Line
	5650 4000 5100 4000
Wire Wire Line
	5650 4100 5100 4100
Wire Wire Line
	8300 3800 8950 3800
Wire Wire Line
	8300 3900 8950 3900
Wire Wire Line
	8300 4000 8950 4000
Wire Wire Line
	3450 6550 4100 6550
Text Label 5450 4500 2    60   ~ 0
CD_SD
Text Label 8400 4400 0    50   ~ 0
TPD_~EN
Text Label 8400 4300 0    50   ~ 0
TPD_~ACK
Text Label 8400 4200 0    50   ~ 0
USB_ID
$Sheet
S 500  3000 800  1150
U 5B3826CA
F0 "fuentesLDO" 60
F1 "fuentesLDO.sch" 60
F2 "AVCC" B R 1300 3600 50 
F3 "AGND" B R 1300 3700 50 
F4 "DGND" B R 1300 3300 50 
F5 "DVCC" I R 1300 3200 50 
F6 "VCC_NREG" B R 1300 3950 50 
F7 "GND_NREG" B R 1300 4050 50 
$EndSheet
$Sheet
S 6650 800  1450 1500
U 5B9DAB38
F0 "Comunicacion" 50
F1 "Comunicacion.sch" 50
F2 "VUSB_OUT" B L 6650 2100 50 
F3 "TPD_~EN" B R 8100 1550 50 
F4 "TPD_~ACK" B R 8100 1650 50 
F5 "USB_D+" B R 8100 1950 50 
F6 "USB_D-" B R 8100 2050 50 
F7 "USB_ID" B R 8100 1800 50 
F8 "USB_GND" B L 6650 2200 50 
F9 "VBAT-" B L 6650 1950 50 
F10 "VBAT+" B L 6650 1850 50 
F11 "VCC_SW" B L 6650 1650 50 
F12 "GND_SW" B L 6650 1750 50 
F13 "LTC4411_STAT" I R 8100 1200 50 
F14 "LT1512_S-S" I R 8100 1300 50 
$EndSheet
Wire Wire Line
	5100 4500 5650 4500
Text Notes 6100 4800 0    50   ~ 0
P0.2-TXD0
Text Notes 6100 4900 0    50   ~ 0
P0.3-RXD0
Text Label 5150 4800 0    60   ~ 0
BLE_TXD
Text Label 5150 4900 0    60   ~ 0
BLE_RXD
Text Label 5150 3600 0    60   ~ 0
UUTXD
Text Label 5150 3700 0    60   ~ 0
UURXD
Text Label 5150 5000 0    60   ~ 0
BLE_STATE
Wire Wire Line
	1750 6350 1250 6350
Text Label 1600 6350 2    60   ~ 0
DGND
Wire Wire Line
	8300 5400 8650 5400
Text Label 8400 5400 0    50   ~ 0
DGND
Text Label 8450 4800 0    60   ~ 0
LT1512_SS
Text Label 8450 4900 0    60   ~ 0
LTC4411_STAT
Text Label 5150 4700 0    60   ~ 0
BLE_EN
Text Notes 550  3150 0    79   ~ 16
FUENTES
Text Notes 2000 5850 0    79   ~ 16
ENTRADAS ANALÓGICAS\nDE BAJA RESOLUCION\nDIRECTAS AL ADC \nDEL MICRO
Text Notes 4350 6950 0    79   ~ 16
MEMORIA MICROSD\nSLOT CONECTADO AL \nMICRO DIRECTO
Text Notes 7700 1600 2    79   ~ 16
USB: CARGA Y\nCOMUNICACION
Text Notes 2050 2900 0    79   ~ 16
CONVERSOR AD DE ALTA \nRESOLUCION ADS1292\nCON CIRC DE ACOND.
Text Notes 6550 3100 0    79   ~ 16
LPCXpresso1769
Text Notes 3400 8050 0    50   ~ 0
Los errores de ERC que tira es por los pines no conectados del LPCXpresso.\nAdemás, los pines de alimentación de los símbolos creados por mí se dejaron\ncomo bidireccionales, porque la alimentación del circuito esta separada.
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x06_Male-Connector J?
U 1 1 5BF79ECB
P 4350 4800
AR Path="/5B9DAB38/5BF79ECB" Ref="J?"  Part="1" 
AR Path="/5BF79ECB" Ref="J3"  Part="1" 
F 0 "J3" H 4456 5178 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4456 5087 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    1   
$EndComp
Text Notes 4350 4950 1    50   ~ 10
BLE HM10 
Text Label 4600 4600 0    50   ~ 0
BLE_VCC
Text Label 4600 4700 0    50   ~ 0
BLE_GND
Text Notes 4350 4150 1    50   ~ 10
UART USB Debug
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x05_Male-Connector J2
U 1 1 5BF79EF2
P 4350 3800
AR Path="/5BF79EF2" Ref="J2"  Part="1" 
AR Path="/5B9DAB38/5BF79EF2" Ref="J?"  Part="1" 
F 0 "J2" H 4450 3550 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4650 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 4550 4900
Wire Wire Line
	4550 4800 5650 4800
Wire Wire Line
	4550 5000 5650 5000
Wire Wire Line
	4550 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4700
Wire Wire Line
	4950 4700 5650 4700
Wire Wire Line
	4550 4600 4900 4600
Wire Wire Line
	4900 4700 4550 4700
Wire Wire Line
	4550 3900 4850 3900
Text Label 4550 3600 0    60   ~ 0
UUVCC
Text Label 4550 3900 0    60   ~ 0
UUGND
NoConn ~ 5650 2900
NoConn ~ 5650 3000
NoConn ~ 4550 4000
NoConn ~ 5650 4600
NoConn ~ 5650 5100
NoConn ~ 5650 5200
NoConn ~ 5650 5300
NoConn ~ 5650 5400
NoConn ~ 6150 6200
NoConn ~ 6250 6200
NoConn ~ 6350 6200
NoConn ~ 6450 6200
NoConn ~ 6550 6200
NoConn ~ 6650 6200
NoConn ~ 6750 6200
NoConn ~ 6850 6200
NoConn ~ 6950 6200
NoConn ~ 7050 6200
NoConn ~ 7150 6200
NoConn ~ 7250 6200
NoConn ~ 7350 6200
NoConn ~ 7450 6200
NoConn ~ 7550 6200
NoConn ~ 7650 6200
NoConn ~ 7750 6200
NoConn ~ 7850 6200
NoConn ~ 7950 6200
NoConn ~ 8300 5300
NoConn ~ 8300 5200
NoConn ~ 8300 5100
NoConn ~ 8300 5000
NoConn ~ 8300 4700
NoConn ~ 8300 4600
NoConn ~ 8300 4100
NoConn ~ 8300 3500
NoConn ~ 8300 3400
NoConn ~ 8300 3300
NoConn ~ 8300 3200
NoConn ~ 8300 3100
NoConn ~ 8300 3000
NoConn ~ 8300 2900
NoConn ~ 8300 4500
$Comp
L dk_Tactile-Switches:B3U-1000P S?
U 1 1 5C0E8775
P 4550 3100
F 0 "S?" H 4550 3397 60  0000 C CNN
F 1 "B3U-1000P" H 4550 3291 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 4750 3300 60  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4750 3400 60  0001 L CNN
F 4 "SW1020CT-ND" H 4750 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 4750 3600 60  0001 L CNN "MPN"
F 6 "Switches" H 4750 3700 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4750 3800 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4750 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 4750 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4750 4100 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4750 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4750 4300 60  0001 L CNN "Status"
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2950
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5650 3100
$Comp
L Device:R R?
U 1 1 5C101D2E
P 4850 2800
F 0 "R?" H 4920 2846 50  0000 L CNN
F 1 "1k" H 4920 2755 50  0000 L CNN
F 2 "" V 4780 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2550
$Comp
L power:VDD #PWR?
U 1 1 5BF71E9E
P 4850 2550
F 0 "#PWR?" H 4850 2400 50  0001 C CNN
F 1 "VDD" H 4867 2723 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Sheet
S 2050 4400 1500 800 
U 5B3D187B
F0 "analogico" 60
F1 "analogico.sch" 60
F2 "ADC_BAT" I R 3550 4600 60 
F3 "ADC_TEMP" I R 3550 4700 60 
F4 "AGND" I L 2050 4750 60 
F5 "AVCC" I L 2050 4650 60 
F6 "VBAT" I L 2050 4950 60 
F7 "GNDBAT" I L 2050 5050 60 
$EndSheet
Text Label 4100 3100 0    60   ~ 0
DGND
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4950 3700 4950 3600
Wire Wire Line
	4950 3600 5650 3600
Wire Wire Line
	4550 3700 4950 3700
Wire Wire Line
	5650 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	5000 3800 4550 3800
Wire Wire Line
	3550 3200 5650 3200
Wire Wire Line
	3550 3300 5650 3300
Wire Wire Line
	3550 3400 5650 3400
Wire Wire Line
	3550 3500 5650 3500
Wire Wire Line
	3550 3600 4050 3600
Wire Wire Line
	5650 4400 5100 4400
Text Label 3600 3600 0    60   ~ 0
DRDY_ADS
Wire Wire Line
	3550 4600 4050 4600
Wire Wire Line
	4050 4200 5650 4200
Wire Wire Line
	4050 4200 4050 4600
Wire Wire Line
	3550 4700 4150 4700
Wire Wire Line
	4150 4300 5650 4300
Wire Wire Line
	4150 4300 4150 4700
Wire Wire Line
	1300 3600 1800 3600
Wire Wire Line
	1300 3700 1700 3700
Wire Wire Line
	1300 3200 2050 3200
Wire Wire Line
	1300 3300 2050 3300
Wire Wire Line
	1300 4050 1500 4050
Wire Wire Line
	1500 5050 2050 5050
Wire Wire Line
	1500 4050 1500 5050
Wire Wire Line
	2050 4950 1600 4950
Wire Wire Line
	1600 4950 1600 3950
Wire Wire Line
	1600 3950 1300 3950
Wire Wire Line
	2050 4750 1700 4750
Wire Wire Line
	1700 4750 1700 3700
Connection ~ 1700 3700
Wire Wire Line
	1700 3700 2050 3700
Wire Wire Line
	2050 4650 1800 4650
Wire Wire Line
	1800 4650 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 2050 3600
Text Label 8400 3700 0    50   ~ 0
USB_D+
Text Label 8400 3600 0    50   ~ 0
USB_D-
Wire Wire Line
	8100 2050 9000 2050
Wire Wire Line
	9000 3600 8300 3600
Wire Wire Line
	9000 2050 9000 3600
Wire Wire Line
	8300 3700 9100 3700
Wire Wire Line
	9100 3700 9100 1950
Wire Wire Line
	9100 1950 8100 1950
Wire Wire Line
	8100 1800 9200 1800
Wire Wire Line
	9200 1800 9200 4200
Wire Wire Line
	8300 4200 9200 4200
Wire Wire Line
	9300 4300 9300 1650
Wire Wire Line
	9300 1650 8100 1650
Wire Wire Line
	8300 4300 9300 4300
Wire Wire Line
	8100 1550 9400 1550
Wire Wire Line
	9400 1550 9400 4400
Wire Wire Line
	8300 4400 9400 4400
Wire Wire Line
	9500 4800 9500 1300
Wire Wire Line
	9500 1300 8100 1300
Wire Wire Line
	8300 4800 9500 4800
Wire Wire Line
	8100 1200 9600 1200
Wire Wire Line
	9600 1200 9600 4900
Wire Wire Line
	8300 4900 9600 4900
$EndSCHEMATC
