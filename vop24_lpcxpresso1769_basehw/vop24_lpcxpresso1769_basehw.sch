EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "VOP24_LPCXpresso1769_BaseHW"
Date "2018-06-27"
Rev "0.2"
Comp "Federico G. Roux"
Comment1 "Universidad Favaloro"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Micro_SD_Card J1
U 1 1 5B33BAF7
P 2800 5450
F 0 "J1" H 2150 6050 50  0000 C CNN
F 1 "Micro_SD_Card" H 3450 6050 50  0000 R CNN
F 2 "meport_kicad_libs:microSD_3020-901-0001-ACH-ELECTRONICS" H 3950 5750 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	-1   0    0    1   
$EndComp
Text Label 4250 5650 2    60   ~ 0
CS_SD
Text Label 4250 5350 2    60   ~ 0
SCLK_SD
Text Label 4250 5550 2    60   ~ 0
MOSI_SD
Text Label 4250 5450 2    60   ~ 0
DVCC
Text Label 4250 5250 2    60   ~ 0
DGND
Text Label 4250 5150 2    60   ~ 0
MISO_SD
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LPCXpresso1769 U1
U 1 1 5B343F3C
P 7100 3150
F 0 "U1" H 6000 4850 60  0000 C CNN
F 1 "LPCXpresso1769" H 6300 4950 60  0000 C CNN
F 2 "meport_kicad_libs:LPCXpresso1769" H 6800 3550 60  0001 C CNN
F 3 "" H 6800 3550 60  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Text Label 5250 1600 0    60   ~ 0
DGND
Text Label 5250 3000 0    60   ~ 0
ADC_BAT
Text Label 5250 3100 0    60   ~ 0
ADC_TEMP
Text Label 8600 1600 0    60   ~ 0
DVCC
Text Label 5250 1900 0    60   ~ 0
RESET
Text Label 5250 2600 0    60   ~ 0
MOSI_SD
Text Label 5250 2700 0    60   ~ 0
MISO_SD
Text Label 5250 2800 0    60   ~ 0
SCLK_SD
Text Label 5250 2900 0    60   ~ 0
CS_SD
Text Label 5250 2300 0    60   ~ 0
~CS~_ADS
Text Label 5250 2000 0    60   ~ 0
MOSI_ADS
Text Label 5250 2200 0    60   ~ 0
SCLK_ADS
Text Label 5250 2100 0    60   ~ 0
MISO_ADS
$Sheet
S 2150 1800 1500 1150
U 5B3D4A05
F0 "ADS1292_esquematico" 60
F1 "ADS1292_esquematico.sch" 60
F2 "AVCC" I L 2150 2400 60 
F3 "AGND" I L 2150 2500 60 
F4 "DVCC" I L 2150 2000 60 
F5 "DGND" I L 2150 2100 60 
F6 "DRDY_ADS" I R 3650 2400 60 
F7 "MISO_ADS" I R 3650 2100 60 
F8 "SCLK_ADS" I R 3650 2200 60 
F9 "MOSI_ADS" I R 3650 2000 60 
F10 "~CS~_ADS" I R 3650 2300 60 
F11 "~PWDNE~_ADS" I R 3650 2600 60 
F12 "START_ADS" I R 3650 2700 60 
F13 "CLK" I R 3650 2800 60 
$EndSheet
Text Label 5250 3200 0    60   ~ 0
DRDY_ADS
Text Label 8500 2800 0    60   ~ 0
START_ADS
Text Label 8500 2700 0    60   ~ 0
PWDNE_ADS
Text Label 8500 2600 0    60   ~ 0
CLK_ADS
Text Label 4250 5050 2    60   ~ 0
CD_SD
Wire Wire Line
	3700 5650 4350 5650
Wire Wire Line
	3700 5550 4350 5550
Wire Wire Line
	3700 5450 4350 5450
Wire Wire Line
	3700 5350 4350 5350
Wire Wire Line
	3700 5250 4350 5250
Wire Wire Line
	3700 5150 4350 5150
Wire Wire Line
	5750 1600 5200 1600
Wire Wire Line
	8400 1600 8900 1600
Wire Wire Line
	5750 2600 5200 2600
Wire Wire Line
	5200 2700 5750 2700
Wire Wire Line
	5750 2800 5200 2800
Wire Wire Line
	5750 2900 5200 2900
Wire Wire Line
	8400 2600 9050 2600
Wire Wire Line
	8400 2700 9050 2700
Wire Wire Line
	8400 2800 9050 2800
Wire Wire Line
	3700 5050 4350 5050
Text Label 5550 3300 2    60   ~ 0
CD_SD
Text Label 8500 3200 0    50   ~ 0
TPD_~EN
Text Label 8500 3100 0    50   ~ 0
TPD_~ACK
Text Label 8500 3000 0    50   ~ 0
USB_ID
$Sheet
S 9300 2100 1400 1800
U 5B9DAB38
F0 "Comunicacion" 50
F1 "Comunicacion.sch" 50
F2 "TPD_~EN" B L 9300 3200 50 
F3 "TPD_~ACK" B L 9300 3100 50 
F4 "USB_D+" B L 9300 2500 50 
F5 "USB_D-" B L 9300 2400 50 
F6 "USB_ID" B L 9300 3000 50 
F7 "LTC4411_STAT" I L 9300 3700 50 
F8 "LT1512_S-S" I L 9300 3600 50 
$EndSheet
Wire Wire Line
	5200 3300 5750 3300
Text Notes 6200 3600 0    50   ~ 0
P0.2-TXD0
Text Notes 6200 3700 0    50   ~ 0
P0.3-RXD0
Text Label 5250 3600 0    60   ~ 0
BLE_TXD
Text Label 5250 3700 0    60   ~ 0
BLE_RXD
Text Label 5250 2400 0    60   ~ 0
UUTXD
Text Label 5250 2500 0    60   ~ 0
UURXD
Text Label 5250 3800 0    60   ~ 0
BLE_STATE
Wire Wire Line
	2000 4850 1500 4850
Text Label 1850 4850 2    60   ~ 0
DGND
Wire Wire Line
	8400 4200 8750 4200
Text Label 8500 4200 0    50   ~ 0
DGND
Text Label 8550 3600 0    60   ~ 0
LT1512_SS
Text Label 8550 3700 0    60   ~ 0
LTC4411_STAT
Text Label 5250 3500 0    60   ~ 0
BLE_EN
Text Notes 650  1950 0    79   ~ 16
FUENTES
Text Notes 2100 4650 0    79   ~ 16
ENTRADAS ANALÓGICAS\nDE BAJA RESOLUCION\nDIRECTAS AL ADC \nDEL MICRO
Text Notes 4600 5450 0    79   ~ 16
MEMORIA MICROSD\nSLOT CONECTADO AL \nMICRO DIRECTO
Text Notes 10550 2800 2    79   ~ 16
USB: CARGA Y\nCOMUNICACION
Text Notes 2150 1700 0    79   ~ 16
CONVERSOR AD DE ALTA \nRESOLUCION ADS1292\nCON CIRC DE ACOND.
Text Notes 6650 1900 0    79   ~ 16
LPCXpresso1769
Text Notes 3200 6450 0    50   ~ 0
Los errores de ERC que tira es por los pines no conectados del LPCXpresso.\nAdemás, los pines de alimentación de los símbolos creados por mí se dejaron\ncomo bidireccionales, porque la alimentación del circuito esta separada.
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x06_Male-Connector J?
U 1 1 5BF79ECB
P 4450 3600
AR Path="/5B9DAB38/5BF79ECB" Ref="J?"  Part="1" 
AR Path="/5BF79ECB" Ref="J3"  Part="1" 
F 0 "J3" H 4556 3978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4556 3887 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    1   
$EndComp
Text Notes 4450 3750 1    50   ~ 10
BLE HM10 
Text Label 4700 3400 0    50   ~ 0
BLE_VCC
Text Label 4700 3500 0    50   ~ 0
BLE_GND
Text Notes 4450 2950 1    50   ~ 10
UART USB Debug
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x05_Male-Connector J2
U 1 1 5BF79EF2
P 4450 2600
AR Path="/5BF79EF2" Ref="J2"  Part="1" 
AR Path="/5B9DAB38/5BF79EF2" Ref="J?"  Part="1" 
F 0 "J2" H 4550 2350 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4750 2300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 4650 3700
Wire Wire Line
	4650 3600 5750 3600
Wire Wire Line
	4650 3800 5750 3800
Wire Wire Line
	4650 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3500
Wire Wire Line
	5050 3500 5750 3500
Wire Wire Line
	4650 3400 5000 3400
Wire Wire Line
	5000 3500 4650 3500
Wire Wire Line
	4650 2700 4950 2700
Text Label 4650 2400 0    60   ~ 0
UUVCC
Text Label 4650 2700 0    60   ~ 0
UUGND
NoConn ~ 5750 1700
NoConn ~ 5750 1800
NoConn ~ 4650 2800
NoConn ~ 5750 3400
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 6250 5000
NoConn ~ 6350 5000
NoConn ~ 6450 5000
NoConn ~ 6550 5000
NoConn ~ 6650 5000
NoConn ~ 6750 5000
NoConn ~ 6850 5000
NoConn ~ 6950 5000
NoConn ~ 7050 5000
NoConn ~ 7150 5000
NoConn ~ 7250 5000
NoConn ~ 7350 5000
NoConn ~ 7450 5000
NoConn ~ 7550 5000
NoConn ~ 7650 5000
NoConn ~ 7750 5000
NoConn ~ 7850 5000
NoConn ~ 7950 5000
NoConn ~ 8050 5000
NoConn ~ 8400 4100
NoConn ~ 8400 4000
NoConn ~ 8400 3900
NoConn ~ 8400 3800
NoConn ~ 8400 3500
NoConn ~ 8400 3400
NoConn ~ 8400 2900
NoConn ~ 8400 2300
NoConn ~ 8400 2200
NoConn ~ 8400 2100
NoConn ~ 8400 2000
NoConn ~ 8400 1900
NoConn ~ 8400 1800
NoConn ~ 8400 1700
NoConn ~ 8400 3300
$Comp
L dk_Tactile-Switches:B3U-1000P S1
U 1 1 5C0E8775
P 4650 1900
F 0 "S1" H 4650 2197 60  0000 C CNN
F 1 "B3U-1000P" H 4650 2091 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 4850 2100 60  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4850 2200 60  0001 L CNN
F 4 "SW1020CT-ND" H 4850 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 4850 2400 60  0001 L CNN "MPN"
F 6 "Switches" H 4850 2500 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4850 2600 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4850 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 4850 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4850 2900 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4850 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 3100 60  0001 L CNN "Status"
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4950 1900 4950 1750
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5750 1900
$Comp
L Device:R R1
U 1 1 5C101D2E
P 4950 1600
F 0 "R1" H 5020 1646 50  0000 L CNN
F 1 "1k" H 5020 1555 50  0000 L CNN
F 2 "" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 1350
$Comp
L power:VDD #PWR01
U 1 1 5BF71E9E
P 4950 1350
F 0 "#PWR01" H 4950 1200 50  0001 C CNN
F 1 "VDD" H 4967 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Sheet
S 2150 3200 1500 800 
U 5B3D187B
F0 "analogico" 60
F1 "analogico.sch" 60
F2 "ADC_BAT" I R 3650 3400 60 
F3 "ADC_TEMP" I R 3650 3500 60 
F4 "AGND" I L 2150 3550 60 
F5 "AVCC" I L 2150 3450 60 
F6 "VBAT" I L 2150 3750 60 
F7 "GNDBAT" I L 2150 3850 60 
$EndSheet
Text Label 4200 1900 0    60   ~ 0
DGND
Wire Wire Line
	4150 1900 4450 1900
Wire Wire Line
	4650 2400 4950 2400
Wire Wire Line
	5050 2500 5050 2400
Wire Wire Line
	5050 2400 5750 2400
Wire Wire Line
	4650 2500 5050 2500
Wire Wire Line
	5750 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5100 2600 4650 2600
Wire Wire Line
	3650 2000 5750 2000
Wire Wire Line
	3650 2100 5750 2100
Wire Wire Line
	3650 2200 5750 2200
Wire Wire Line
	3650 2300 5750 2300
Wire Wire Line
	3650 2400 4150 2400
Wire Wire Line
	5750 3200 5200 3200
Text Label 3700 2400 0    60   ~ 0
DRDY_ADS
Wire Wire Line
	3650 3400 4150 3400
Wire Wire Line
	4150 3000 5750 3000
Wire Wire Line
	4150 3000 4150 3400
Wire Wire Line
	3650 3500 4250 3500
Wire Wire Line
	4250 3100 5750 3100
Wire Wire Line
	4250 3100 4250 3500
Wire Wire Line
	1400 2400 1900 2400
Wire Wire Line
	1400 2500 1800 2500
Wire Wire Line
	1400 2000 2150 2000
Wire Wire Line
	1400 2100 2150 2100
Wire Wire Line
	2150 3550 1800 3550
Wire Wire Line
	1800 3550 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 2150 2500
Wire Wire Line
	2150 3450 1900 3450
Wire Wire Line
	1900 3450 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 2150 2400
Text Label 8500 2500 0    50   ~ 0
USB_D+
Text Label 8500 2400 0    50   ~ 0
USB_D-
Wire Wire Line
	8400 3600 9300 3600
Wire Wire Line
	8400 3700 9300 3700
Wire Wire Line
	3650 2600 4150 2600
Wire Wire Line
	3650 2700 4150 2700
Wire Wire Line
	3650 2800 4150 2800
Text Label 3700 2600 0    60   ~ 0
PWDNE_ADS
Text Label 3700 2700 0    60   ~ 0
START_ADS
Text Label 3700 2800 0    60   ~ 0
CLK_ADS
Wire Wire Line
	2150 3750 500  3750
Wire Wire Line
	400  3850 2150 3850
Wire Wire Line
	8400 2400 9300 2400
Wire Wire Line
	8400 2500 9300 2500
Wire Wire Line
	8400 3000 9300 3000
Wire Wire Line
	8400 3100 9300 3100
Wire Wire Line
	8400 3200 9300 3200
$Sheet
S 600  1400 800  1400
U 5B3826CA
F0 "fuentesLDO" 60
F1 "fuentesLDO.sch" 60
F2 "AVCC" B R 1400 2400 50 
F3 "AGND" B R 1400 2500 50 
F4 "DGND" B R 1400 2100 50 
F5 "DVCC" I R 1400 2000 50 
F6 "VCC_NREG" B R 1400 1600 50 
F7 "GND_NREG" B R 1400 1700 50 
$EndSheet
$EndSCHEMATC
