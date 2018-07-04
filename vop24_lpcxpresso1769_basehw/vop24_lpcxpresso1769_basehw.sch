EESchema Schematic File Version 2
LIBS:lpcxpresso1769
LIBS:ads1292
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "VOP24_LPCXpresso1769_BaseHW"
Date "2018-06-27"
Rev "0.1"
Comp "Universidad Favaloro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Micro_SD_Card J?
U 1 1 5B33BAF7
P 10150 1550
F 0 "J?" H 9500 2150 50  0000 C CNN
F 1 "Micro_SD_Card" H 10800 2150 50  0000 R CNN
F 2 "" H 11300 1850 50  0001 C CNN
F 3 "" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
Text Label 8700 1350 0    60   ~ 0
CS_SD
Text Label 8700 1650 0    60   ~ 0
SCLK_SD
Text Label 8700 1450 0    60   ~ 0
MOSI_SD
Text Label 8700 1550 0    60   ~ 0
DVCC
Text Label 8700 1750 0    60   ~ 0
DGND
Text Label 8700 1850 0    60   ~ 0
MISO_SD
$Comp
L LPCXpresso1769 U?
U 1 1 5B343F3C
P 8850 4350
F 0 "U?" H 7750 6050 60  0000 C CNN
F 1 "LPCXpresso1769" H 8050 6150 60  0000 C CNN
F 2 "" H 8550 4750 60  0001 C CNN
F 3 "" H 8550 4750 60  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Text Label 7000 2800 0    60   ~ 0
DGND
Text Label 7000 4200 0    60   ~ 0
ADC_BAT
Text Label 7000 4300 0    60   ~ 0
ADC_TEMP
Text Label 10350 2800 0    60   ~ 0
DVCC
Text Label 7000 3100 0    60   ~ 0
RESET
Text Label 7000 3800 0    60   ~ 0
MOSI_SD
Text Label 7000 3900 0    60   ~ 0
MISO_SD
Text Label 7000 4000 0    60   ~ 0
SCLK_SD
Text Label 7000 4100 0    60   ~ 0
CS_SD
Text Label 7000 3500 0    60   ~ 0
CS_ADS
Text Label 7000 3200 0    60   ~ 0
MOSI_ADS
Text Label 7000 3400 0    60   ~ 0
SCLK_ADS
Text Label 7000 3300 0    60   ~ 0
MISO_ADS
Wire Wire Line
	9250 1350 8600 1350
Wire Wire Line
	9250 1450 8600 1450
Wire Wire Line
	9250 1550 8600 1550
Wire Wire Line
	9250 1650 8600 1650
Wire Wire Line
	9250 1750 8600 1750
Wire Wire Line
	9250 1850 8600 1850
Wire Wire Line
	7500 2800 6950 2800
Wire Wire Line
	7500 4200 6950 4200
Wire Wire Line
	7500 4300 6950 4300
Wire Wire Line
	10150 2800 10650 2800
Wire Wire Line
	7500 3100 6950 3100
Wire Wire Line
	7500 3800 6950 3800
Wire Wire Line
	6950 3900 7500 3900
Wire Wire Line
	7500 4000 6950 4000
Wire Wire Line
	7500 4100 6950 4100
Wire Wire Line
	7500 3200 6950 3200
Wire Wire Line
	6950 3300 7500 3300
Wire Wire Line
	7500 3400 6950 3400
Wire Wire Line
	6950 3500 7500 3500
$Sheet
S 1200 850  1100 1150
U 5B3826CA
F0 "fuentesLDO" 60
F1 "fuentesLDO.sch" 60
F2 "AVCC" I R 2300 1250 60 
F3 "AGND" I R 2300 1350 60 
F4 "DGND" I R 2300 1600 60 
F5 "DVCC" I R 2300 1500 60 
F6 "VBAT" I R 2300 1800 60 
F7 "GND_BAT" I R 2300 1900 60 
$EndSheet
Wire Wire Line
	2300 1250 3550 1250
Wire Wire Line
	2300 1350 3550 1350
Wire Wire Line
	2300 1500 3000 1500
Wire Wire Line
	2300 1600 3000 1600
Text Label 2650 1350 0    60   ~ 0
AGND
Text Label 2650 1250 0    60   ~ 0
AVCC
Text Label 2650 1600 0    60   ~ 0
DGND
Text Label 2650 1500 0    60   ~ 0
DVCC
$Sheet
S 3550 800  1350 1300
U 5B3D187B
F0 "analogico" 60
F1 "analogico.sch" 60
F2 "ADC_BAT" I R 4900 1300 60 
F3 "ADC_TEMP" I R 4900 1500 60 
F4 "AGND" I L 3550 1350 60 
F5 "AVCC" I L 3550 1250 60 
F6 "VBAT" I L 3550 1800 60 
F7 "GNDBAT" I L 3550 1900 60 
$EndSheet
Wire Wire Line
	2300 1800 3550 1800
Wire Wire Line
	3550 1900 2300 1900
$Sheet
S 1050 2250 2350 1600
U 5B3D4A05
F0 "ADS1292_esquematico" 60
F1 "ADS1292_esquematico.sch" 60
$EndSheet
$EndSCHEMATC
