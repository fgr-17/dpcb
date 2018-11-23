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
P 3200 6600
F 0 "J1" H 2550 7200 50  0000 C CNN
F 1 "Micro_SD_Card" H 3850 7200 50  0000 R CNN
F 2 "meport_kicad_libs:microSD_3020-901-0001-ACH-ELECTRONICS" H 4350 6900 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	-1   0    0    1   
$EndComp
Text Label 4650 6800 2    60   ~ 0
CS_SD
Text Label 4650 6500 2    60   ~ 0
SCLK_SD
Text Label 4650 6700 2    60   ~ 0
MOSI_SD
Text Label 4650 6600 2    60   ~ 0
DVCC
Text Label 4650 6400 2    60   ~ 0
DGND
Text Label 4650 6300 2    60   ~ 0
MISO_SD
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LPCXpresso1769 U1
U 1 1 5B343F3C
P 7500 4300
F 0 "U1" H 6400 6000 60  0000 C CNN
F 1 "LPCXpresso1769" H 6700 6100 60  0000 C CNN
F 2 "meport_kicad_libs:LPCXpresso1769" H 7200 4700 60  0001 C CNN
F 3 "" H 7200 4700 60  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Text Label 5650 2750 0    60   ~ 0
DGND
Text Label 5650 4150 0    60   ~ 0
ADC_BAT
Text Label 5650 4250 0    60   ~ 0
ADC_TEMP
Text Label 9000 2750 0    60   ~ 0
DVCC
Text Label 5650 3050 0    60   ~ 0
RESET
Text Label 5650 3750 0    60   ~ 0
MOSI_SD
Text Label 5650 3850 0    60   ~ 0
MISO_SD
Text Label 5650 3950 0    60   ~ 0
SCLK_SD
Text Label 5650 4050 0    60   ~ 0
CS_SD
Text Label 5650 3450 0    60   ~ 0
~CS~_ADS
Text Label 5650 3150 0    60   ~ 0
MOSI_ADS
Text Label 5650 3350 0    60   ~ 0
SCLK_ADS
Text Label 5650 3250 0    60   ~ 0
MISO_ADS
$Sheet
S 2550 2950 1500 1150
U 5B3D4A05
F0 "ADS1292_esquematico" 60
F1 "ADS1292_esquematico.sch" 60
F2 "AVCC" I L 2550 3550 60 
F3 "AGND" I L 2550 3650 60 
F4 "DVCC" I L 2550 3150 60 
F5 "DGND" I L 2550 3250 60 
F6 "DRDY_ADS" I R 4050 3550 60 
F7 "MISO_ADS" I R 4050 3250 60 
F8 "SCLK_ADS" I R 4050 3350 60 
F9 "MOSI_ADS" I R 4050 3150 60 
F10 "~CS~_ADS" I R 4050 3450 60 
F11 "~PWDNE~_ADS" I R 4050 3750 60 
F12 "START_ADS" I R 4050 3850 60 
F13 "CLK" I R 4050 3950 60 
$EndSheet
Text Label 5650 4350 0    60   ~ 0
DRDY_ADS
Text Label 8900 3950 0    60   ~ 0
START_ADS
Text Label 8900 3850 0    60   ~ 0
PWDNE_ADS
Text Label 8900 3750 0    60   ~ 0
CLK_ADS
Text Label 4650 6200 2    60   ~ 0
CD_SD
Wire Wire Line
	4100 6800 4750 6800
Wire Wire Line
	4100 6700 4750 6700
Wire Wire Line
	4100 6600 4750 6600
Wire Wire Line
	4100 6500 4750 6500
Wire Wire Line
	4100 6400 4750 6400
Wire Wire Line
	4100 6300 4750 6300
Wire Wire Line
	6150 2750 5600 2750
Wire Wire Line
	8800 2750 9300 2750
Wire Wire Line
	6150 3750 5600 3750
Wire Wire Line
	5600 3850 6150 3850
Wire Wire Line
	6150 3950 5600 3950
Wire Wire Line
	6150 4050 5600 4050
Wire Wire Line
	8800 3750 9450 3750
Wire Wire Line
	8800 3850 9450 3850
Wire Wire Line
	8800 3950 9450 3950
Wire Wire Line
	4100 6200 4750 6200
Text Label 5950 4450 2    60   ~ 0
CD_SD
Text Label 8900 4350 0    50   ~ 0
TPD_~EN
Text Label 8900 4250 0    50   ~ 0
TPD_~ACK
Text Label 8900 4150 0    50   ~ 0
USB_ID
$Sheet
S 1000 2950 800  1150
U 5B3826CA
F0 "fuentesLDO" 60
F1 "fuentesLDO.sch" 60
F2 "AVCC" B R 1800 3550 50 
F3 "AGND" B R 1800 3650 50 
F4 "DGND" B R 1800 3250 50 
F5 "DVCC" I R 1800 3150 50 
F6 "VCC_NREG" B R 1800 3900 50 
F7 "GND_NREG" B R 1800 4000 50 
$EndSheet
$Sheet
S 6350 750  2250 1600
U 5B9DAB38
F0 "Comunicacion" 50
F1 "Comunicacion.sch" 50
F2 "VUSB_OUT" B L 6350 2050 50 
F3 "TPD_~EN" B R 8600 1500 50 
F4 "TPD_~ACK" B R 8600 1600 50 
F5 "USB_D+" B R 8600 1900 50 
F6 "USB_D-" B R 8600 2000 50 
F7 "USB_ID" B R 8600 1750 50 
F8 "USB_GND" B L 6350 2150 50 
F9 "VBAT-" B L 6350 1900 50 
F10 "VBAT+" B L 6350 1800 50 
F11 "VCC_SW" B L 6350 1600 50 
F12 "GND_SW" B L 6350 1700 50 
F13 "LTC4411_STAT" I R 8600 1150 50 
F14 "LT1512_S-S" I R 8600 1250 50 
$EndSheet
Wire Wire Line
	5600 4450 6150 4450
Text Notes 6600 4750 0    50   ~ 0
P0.2-TXD0
Text Notes 6600 4850 0    50   ~ 0
P0.3-RXD0
Text Label 5650 4750 0    60   ~ 0
BLE_TXD
Text Label 5650 4850 0    60   ~ 0
BLE_RXD
Text Label 5650 3550 0    60   ~ 0
UUTXD
Text Label 5650 3650 0    60   ~ 0
UURXD
Text Label 5650 4950 0    60   ~ 0
BLE_STATE
Wire Wire Line
	2400 6000 1900 6000
Text Label 2250 6000 2    60   ~ 0
DGND
Wire Wire Line
	8800 5350 9150 5350
Text Label 8900 5350 0    50   ~ 0
DGND
Text Label 8950 4750 0    60   ~ 0
LT1512_SS
Text Label 8950 4850 0    60   ~ 0
LTC4411_STAT
Text Label 5650 4650 0    60   ~ 0
BLE_EN
Text Notes 1050 3100 0    79   ~ 16
FUENTES
Text Notes 2500 5800 0    79   ~ 16
ENTRADAS ANALÓGICAS\nDE BAJA RESOLUCION\nDIRECTAS AL ADC \nDEL MICRO
Text Notes 5000 6600 0    79   ~ 16
MEMORIA MICROSD\nSLOT CONECTADO AL \nMICRO DIRECTO
Text Notes 7400 1200 2    79   ~ 16
USB: CARGA Y\nCOMUNICACION
Text Notes 2550 2850 0    79   ~ 16
CONVERSOR AD DE ALTA \nRESOLUCION ADS1292\nCON CIRC DE ACOND.
Text Notes 7050 3050 0    79   ~ 16
LPCXpresso1769
Text Notes 3600 7600 0    50   ~ 0
Los errores de ERC que tira es por los pines no conectados del LPCXpresso.\nAdemás, los pines de alimentación de los símbolos creados por mí se dejaron\ncomo bidireccionales, porque la alimentación del circuito esta separada.
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x06_Male-Connector J?
U 1 1 5BF79ECB
P 4850 4750
AR Path="/5B9DAB38/5BF79ECB" Ref="J?"  Part="1" 
AR Path="/5BF79ECB" Ref="J3"  Part="1" 
F 0 "J3" H 4956 5128 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4956 5037 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    1   
$EndComp
Text Notes 4850 4900 1    50   ~ 10
BLE HM10 
Text Label 5100 4550 0    50   ~ 0
BLE_VCC
Text Label 5100 4650 0    50   ~ 0
BLE_GND
Text Notes 4850 4100 1    50   ~ 10
UART USB Debug
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x05_Male-Connector J2
U 1 1 5BF79EF2
P 4850 3750
AR Path="/5BF79EF2" Ref="J2"  Part="1" 
AR Path="/5B9DAB38/5BF79EF2" Ref="J?"  Part="1" 
F 0 "J2" H 4950 3500 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5150 3450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 5050 4850
Wire Wire Line
	5050 4750 6150 4750
Wire Wire Line
	5050 4950 6150 4950
Wire Wire Line
	5050 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4650
Wire Wire Line
	5450 4650 6150 4650
Wire Wire Line
	5050 4550 5400 4550
Wire Wire Line
	5400 4650 5050 4650
Wire Wire Line
	5050 3850 5350 3850
Text Label 5050 3550 0    60   ~ 0
UUVCC
Text Label 5050 3850 0    60   ~ 0
UUGND
NoConn ~ 6150 2850
NoConn ~ 6150 2950
NoConn ~ 5050 3950
NoConn ~ 6150 4550
NoConn ~ 6150 5050
NoConn ~ 6150 5150
NoConn ~ 6150 5250
NoConn ~ 6150 5350
NoConn ~ 6650 6150
NoConn ~ 6750 6150
NoConn ~ 6850 6150
NoConn ~ 6950 6150
NoConn ~ 7050 6150
NoConn ~ 7150 6150
NoConn ~ 7250 6150
NoConn ~ 7350 6150
NoConn ~ 7450 6150
NoConn ~ 7550 6150
NoConn ~ 7650 6150
NoConn ~ 7750 6150
NoConn ~ 7850 6150
NoConn ~ 7950 6150
NoConn ~ 8050 6150
NoConn ~ 8150 6150
NoConn ~ 8250 6150
NoConn ~ 8350 6150
NoConn ~ 8450 6150
NoConn ~ 8800 5250
NoConn ~ 8800 5150
NoConn ~ 8800 5050
NoConn ~ 8800 4950
NoConn ~ 8800 4650
NoConn ~ 8800 4550
NoConn ~ 8800 4050
NoConn ~ 8800 3450
NoConn ~ 8800 3350
NoConn ~ 8800 3250
NoConn ~ 8800 3150
NoConn ~ 8800 3050
NoConn ~ 8800 2950
NoConn ~ 8800 2850
NoConn ~ 8800 4450
$Comp
L dk_Tactile-Switches:B3U-1000P S?
U 1 1 5C0E8775
P 5050 3050
F 0 "S?" H 5050 3347 60  0000 C CNN
F 1 "B3U-1000P" H 5050 3241 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 5250 3250 60  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5250 3350 60  0001 L CNN
F 4 "SW1020CT-ND" H 5250 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 5250 3550 60  0001 L CNN "MPN"
F 6 "Switches" H 5250 3650 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5250 3750 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5250 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 5250 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5250 4050 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5250 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 4250 60  0001 L CNN "Status"
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2900
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 6150 3050
$Comp
L Device:R R?
U 1 1 5C101D2E
P 5350 2750
F 0 "R?" H 5420 2796 50  0000 L CNN
F 1 "1k" H 5420 2705 50  0000 L CNN
F 2 "" V 5280 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2500
$Comp
L power:VDD #PWR?
U 1 1 5BF71E9E
P 5350 2500
F 0 "#PWR?" H 5350 2350 50  0001 C CNN
F 1 "VDD" H 5367 2673 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Sheet
S 2550 4350 1500 800 
U 5B3D187B
F0 "analogico" 60
F1 "analogico.sch" 60
F2 "ADC_BAT" I R 4050 4550 60 
F3 "ADC_TEMP" I R 4050 4650 60 
F4 "AGND" I L 2550 4700 60 
F5 "AVCC" I L 2550 4600 60 
F6 "VBAT" I L 2550 4900 60 
F7 "GNDBAT" I L 2550 5000 60 
$EndSheet
Text Label 4600 3050 0    60   ~ 0
DGND
Wire Wire Line
	4550 3050 4850 3050
Wire Wire Line
	5050 3550 5350 3550
Wire Wire Line
	5450 3650 5450 3550
Wire Wire Line
	5450 3550 6150 3550
Wire Wire Line
	5050 3650 5450 3650
Wire Wire Line
	6150 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5500 3750 5050 3750
Wire Wire Line
	4050 3150 6150 3150
Wire Wire Line
	4050 3250 6150 3250
Wire Wire Line
	4050 3350 6150 3350
Wire Wire Line
	4050 3450 6150 3450
Wire Wire Line
	4050 3550 4550 3550
Wire Wire Line
	6150 4350 5600 4350
Text Label 4100 3550 0    60   ~ 0
DRDY_ADS
Wire Wire Line
	4050 4550 4550 4550
Wire Wire Line
	4550 4150 6150 4150
Wire Wire Line
	4550 4150 4550 4550
Wire Wire Line
	4050 4650 4650 4650
Wire Wire Line
	4650 4250 6150 4250
Wire Wire Line
	4650 4250 4650 4650
Wire Wire Line
	1800 3550 2300 3550
Wire Wire Line
	1800 3650 2200 3650
Wire Wire Line
	1800 3150 2550 3150
Wire Wire Line
	1800 3250 2550 3250
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	2000 5000 2550 5000
Wire Wire Line
	2000 4000 2000 5000
Wire Wire Line
	2550 4900 2100 4900
Wire Wire Line
	2100 4900 2100 3900
Wire Wire Line
	2100 3900 1800 3900
Wire Wire Line
	2550 4700 2200 4700
Wire Wire Line
	2200 4700 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2550 3650
Wire Wire Line
	2550 4600 2300 4600
Wire Wire Line
	2300 4600 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2550 3550
Text Label 8900 3650 0    50   ~ 0
USB_D+
Text Label 8900 3550 0    50   ~ 0
USB_D-
Wire Wire Line
	8600 2000 9500 2000
Wire Wire Line
	9500 3550 8800 3550
Wire Wire Line
	9500 2000 9500 3550
Wire Wire Line
	8800 3650 9600 3650
Wire Wire Line
	9600 3650 9600 1900
Wire Wire Line
	9600 1900 8600 1900
Wire Wire Line
	8600 1750 9700 1750
Wire Wire Line
	9700 1750 9700 4150
Wire Wire Line
	8800 4150 9700 4150
Wire Wire Line
	9800 4250 9800 1600
Wire Wire Line
	9800 1600 8600 1600
Wire Wire Line
	8800 4250 9800 4250
Wire Wire Line
	8600 1500 9900 1500
Wire Wire Line
	9900 1500 9900 4350
Wire Wire Line
	8800 4350 9900 4350
Wire Wire Line
	10000 4750 10000 1250
Wire Wire Line
	10000 1250 8600 1250
Wire Wire Line
	8800 4750 10000 4750
Wire Wire Line
	8600 1150 10100 1150
Wire Wire Line
	10100 1150 10100 4850
Wire Wire Line
	8800 4850 10100 4850
$EndSCHEMATC
