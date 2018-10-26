EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ADS1292 esquematico"
Date "2018-07-04"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vop24_lpcxpresso1769_basehw-rescue:ADS1292 U401
U 1 1 5B3D4F42
P 5250 3100
F 0 "U401" H 6100 3850 60  0000 C CNN
F 1 "ADS1292" H 6050 3950 60  0000 C CNN
F 2 "" H 5150 2750 60  0001 C CNN
F 3 "" H 5150 2750 60  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Text Label 6250 2750 0    60   ~ 0
DGND
Text Label 6250 2850 0    60   ~ 0
DVCC
Text Label 6250 2950 0    60   ~ 0
DRDY_ADS
Text Label 6250 3050 0    60   ~ 0
MISO_ADS
Text Label 6250 3150 0    60   ~ 0
SCLK_ADS
Text Label 6250 3250 0    60   ~ 0
MOSI_ADS
Text Label 6250 3350 0    60   ~ 0
~CS~_ADS
Text Label 5200 4300 1    60   ~ 0
AVCC
Text Label 5300 4300 1    60   ~ 0
AGND
Text Label 3700 2950 0    60   ~ 0
SENS1N
Text Label 3700 3050 0    60   ~ 0
SENS1P
Text Label 3700 3150 0    60   ~ 0
SENS2N
Text Label 3700 3250 0    60   ~ 0
SENS2P
$Comp
L Device:C_Small C411
U 1 1 5B3D4F8C
P 4000 3450
F 0 "C411" V 4150 3300 50  0000 L CNN
F 1 "4.7nF" V 4250 3350 50  0000 L CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5B3D4F9E
P 1150 3450
F 0 "C402" V 1250 3450 50  0000 L CNN
F 1 "1uF" V 1250 3300 50  0000 L CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	0    -1   -1   0   
$EndComp
Text Label 750  3450 0    60   ~ 0
VCAP2
$Comp
L Device:C_Small C403
U 1 1 5B3D4FA7
P 1150 3750
F 0 "C403" V 1250 3750 50  0000 L CNN
F 1 "10uF" V 1250 3550 50  0000 L CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	0    -1   -1   0   
$EndComp
Text Label 750  3750 0    60   ~ 0
VREFP
$Comp
L Device:C_Small C404
U 1 1 5B3D4FB0
P 1150 4000
F 0 "C404" V 1250 4000 50  0000 L CNN
F 1 "0.1uF" V 1250 3750 50  0000 L CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
Text Label 4900 4300 1    60   ~ 0
VREFP
Text Label 5100 4300 1    60   ~ 0
VCAP1
Text Label 5000 4300 1    60   ~ 0
AGND
Text HLabel 1000 800  0    60   Input ~ 0
AVCC
Text HLabel 1000 1000 0    60   Input ~ 0
AGND
Text HLabel 1000 1200 0    60   Input ~ 0
DVCC
Text HLabel 1000 1400 0    60   Input ~ 0
DGND
Text Label 1500 1000 0    60   ~ 0
AGND
Text Label 1500 1400 0    60   ~ 0
DGND
Text Label 1500 800  0    60   ~ 0
AVCC
$Comp
L Device:C_Small C410
U 1 1 5B415E52
P 4000 2750
F 0 "C410" V 3750 2750 50  0000 L CNN
F 1 "4.7nF" V 3850 2750 50  0000 L CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
Text HLabel 6700 2950 2    60   Input ~ 0
DRDY_ADS
Text HLabel 6700 3050 2    60   Input ~ 0
MISO_ADS
Text HLabel 6700 3150 2    60   Input ~ 0
SCLK_ADS
Text HLabel 6700 3250 2    60   Input ~ 0
MOSI_ADS
Text HLabel 6700 3350 2    60   Input ~ 0
~CS~_ADS
$Comp
L Device:R_Small R404
U 1 1 5B4163B5
P 5850 4600
F 0 "R404" V 5950 4500 50  0000 L CNN
F 1 "10k" V 6050 4550 50  0000 L CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    1    1    0   
$EndComp
Text Label 5950 4600 0    60   ~ 0
DVCC
Text Label 5400 4300 1    60   ~ 0
CLKSEL
Text HLabel 5900 4300 2    60   Input ~ 0
~PWDNE~_ADS
Text HLabel 5900 4450 2    60   Input ~ 0
START_ADS
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 5B416E44
P 1050 4850
F 0 "J401" H 1050 4950 50  0000 C CNN
F 1 "Conn_01x02" H 1050 4650 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 5B41719D
P 1050 5400
F 0 "J402" H 1050 5500 50  0000 C CNN
F 1 "Conn_01x02" H 1050 5200 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	-1   0    0    1   
$EndComp
Text Label 1500 4750 0    60   ~ 0
SENS1N
Text Label 1500 4850 0    60   ~ 0
SENS1P
Text Label 1500 5300 0    60   ~ 0
SENS2N
Text Label 1500 5400 0    60   ~ 0
SENS2P
$Comp
L Connector_Generic:Conn_01x02 J403
U 1 1 5B421B08
P 1050 5900
F 0 "J403" H 1050 6000 50  0000 C CNN
F 1 "Conn_01x02" H 1050 5700 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    1   
$EndComp
Text Label 4900 2150 1    60   ~ 0
SENS3N
Text Label 5000 2150 1    60   ~ 0
SENS3P
Text Label 1500 5800 0    60   ~ 0
SENS3N
Text Label 1500 5900 0    60   ~ 0
SENS3P
Text Notes 2250 5250 0    60   ~ 0
Conexión directa  a las \nentradas del ADS. Tener\n en cuenta que la entrada\n 3 esta multiplexada a \nalguno de los otros \n2 adcs\n
Text Label 5400 2100 1    60   ~ 0
VCAP2
$Comp
L Device:C_Small C401
U 1 1 5B42231C
P 1150 3150
F 0 "C401" V 1250 3150 50  0000 L CNN
F 1 "1uF" V 1250 3000 50  0000 L CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	0    -1   -1   0   
$EndComp
Text Label 750  3150 0    60   ~ 0
VCAP1
Text Label 5500 2100 1    60   ~ 0
GPIO1
Text Label 5600 2100 1    60   ~ 0
GPIO2
$Comp
L Device:R_Small R403
U 1 1 5B422C1C
P 5800 1650
F 0 "R403" V 5650 1450 50  0000 L CNN
F 1 "10k" V 5750 1450 50  0000 L CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
Text HLabel 6700 3450 2    60   Input ~ 0
CLK
Text Label 5100 2150 1    60   ~ 0
RLDOUT
Text Label 5200 2150 1    60   ~ 0
RLDIN
Text Label 5300 2150 1    60   ~ 0
RLDINV
Text Label 1200 2650 2    60   ~ 0
RLDOUT
Text Label 1200 2400 2    60   ~ 0
RLDIN
Text Label 1200 2150 2    60   ~ 0
RLDINV
$Comp
L Device:R_Small R402
U 1 1 5B423FD2
P 2300 2350
F 0 "R402" H 2350 2250 50  0000 L CNN
F 1 "1M" H 2350 2350 50  0000 L CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R401
U 1 1 5B42407E
P 1700 2400
F 0 "R401" V 1500 2350 50  0000 L CNN
F 1 "100k" V 1600 2400 50  0000 L CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C409
U 1 1 5B424105
P 2650 2400
F 0 "C409" H 2750 2450 50  0000 L CNN
F 1 "1.5nF" H 2750 2350 50  0000 L CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Text Notes 7800 650  0    60   ~ 12
FILTRO ANALOGICO ENTRADA 1\n
$Comp
L Device:C_Small C412
U 1 1 5B43F2AB
P 9850 1300
F 0 "C412" H 9900 1400 50  0000 L CNN
F 1 "470pF" H 9900 1300 50  0000 L CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R409
U 1 1 5B43F335
P 9300 1100
F 0 "R409" H 9050 1050 50  0000 L CNN
F 1 "1M" H 9150 1150 50  0000 L CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R415
U 1 1 5B43F4A7
P 9500 900
F 0 "R415" V 9400 800 50  0000 L CNN
F 1 "33k" V 9450 1000 50  0000 L CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C415
U 1 1 5B43F81E
P 10200 1100
F 0 "C415" H 10300 1100 50  0000 L CNN
F 1 "470pF" H 10250 1000 50  0000 L CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C416
U 1 1 5B4401CB
P 10200 1850
F 0 "C416" H 10300 1850 50  0000 L CNN
F 1 "470pF" H 10300 1750 50  0000 L CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Text Label 10400 900  0    60   ~ 0
SENS1N
Text Label 10400 1650 0    60   ~ 0
SENS1N
Wire Wire Line
	6200 3250 6700 3250
Wire Wire Line
	6200 3350 6700 3350
Wire Wire Line
	6200 3150 6700 3150
Wire Wire Line
	6200 3050 6700 3050
Wire Wire Line
	6200 2950 6700 2950
Wire Wire Line
	6200 2850 6700 2850
Wire Wire Line
	6200 2750 6700 2750
Wire Wire Line
	4250 2950 3650 2950
Wire Wire Line
	3650 3050 4250 3050
Wire Wire Line
	4250 3150 3650 3150
Wire Wire Line
	3650 3250 4250 3250
Wire Wire Line
	5200 3950 5200 4350
Wire Wire Line
	5300 3950 5300 4350
Wire Wire Line
	1050 3450 700  3450
Wire Wire Line
	700  3750 900  3750
Wire Wire Line
	900  3750 1050 3750
Wire Wire Line
	900  3750 900  4000
Wire Wire Line
	900  4000 1050 4000
Connection ~ 900  3750
Wire Wire Line
	1600 3150 1600 3450
Wire Wire Line
	1600 3750 1600 4000
Wire Wire Line
	1250 4000 1600 4000
Wire Wire Line
	1600 4000 2100 4000
Connection ~ 1600 3750
Connection ~ 1600 4000
Wire Wire Line
	5000 3950 5000 4350
Wire Wire Line
	4900 3950 4900 4350
Wire Wire Line
	5100 3950 5100 4350
Wire Wire Line
	1250 3750 1600 3750
Wire Wire Line
	1000 1000 2100 1000
Wire Wire Line
	1000 1400 2100 1400
Wire Wire Line
	5950 4600 6150 4600
Wire Wire Line
	5400 4600 5750 4600
Wire Wire Line
	5400 3950 5400 4600
Wire Wire Line
	5500 3950 5500 4450
Wire Wire Line
	5500 4450 5900 4450
Wire Wire Line
	5600 3950 5600 4300
Wire Wire Line
	5600 4300 5900 4300
Wire Wire Line
	1250 4750 1950 4750
Wire Wire Line
	1250 4850 1950 4850
Wire Wire Line
	1250 5300 1950 5300
Wire Wire Line
	1250 5400 1950 5400
Wire Wire Line
	1250 5800 1950 5800
Wire Wire Line
	1250 5900 1950 5900
Wire Wire Line
	4900 1700 4900 2250
Wire Notes Line
	650  4500 650  6150
Wire Notes Line
	650  6150 3700 6150
Wire Notes Line
	3700 6150 3700 4500
Wire Notes Line
	3700 4500 650  4500
Wire Wire Line
	5400 2250 5400 1700
Wire Wire Line
	1050 3150 700  3150
Wire Wire Line
	1250 3150 1600 3150
Wire Wire Line
	5500 1400 5500 2250
Wire Wire Line
	5600 1650 5600 2250
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5500 1400 5850 1400
Wire Wire Line
	6200 3450 6700 3450
Wire Wire Line
	5100 2250 5100 1700
Wire Wire Line
	5200 2250 5200 1700
Wire Wire Line
	5300 2250 5300 1700
Wire Wire Line
	750  2650 2300 2650
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	750  2400 1600 2400
Wire Wire Line
	750  2150 1950 2150
Wire Wire Line
	1950 2150 2300 2150
Wire Wire Line
	2300 2150 2650 2150
Wire Wire Line
	2300 2650 2300 2450
Wire Wire Line
	2300 2150 2300 2250
Wire Wire Line
	1800 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	2650 2150 2650 2300
Connection ~ 2300 2150
Wire Wire Line
	2650 2650 2650 2500
Connection ~ 2300 2650
Wire Notes Line
	7750 550  7750 2400
Wire Notes Line
	10950 550  10950 2400
Wire Notes Line
	10950 550  7750 550 
Wire Wire Line
	8800 1550 9150 1550
Wire Wire Line
	8800 1650 9300 1650
Wire Wire Line
	9300 1650 9400 1650
Wire Wire Line
	9300 1000 9300 900 
Wire Wire Line
	9150 900  9300 900 
Wire Wire Line
	9300 900  9400 900 
Wire Wire Line
	9600 900  9850 900 
Wire Wire Line
	9850 900  10200 900 
Wire Wire Line
	10200 900  10750 900 
Wire Wire Line
	10200 900  10200 1000
Wire Wire Line
	9850 900  9850 1200
Connection ~ 9850 900 
Connection ~ 9300 900 
Connection ~ 10200 900 
Wire Wire Line
	9300 1650 9300 1750
Wire Wire Line
	9600 1650 9850 1650
Wire Wire Line
	9850 1650 10200 1650
Wire Wire Line
	10200 1650 10750 1650
Wire Wire Line
	10200 1650 10200 1750
Connection ~ 9850 1650
Connection ~ 9300 1650
Connection ~ 10200 1650
Wire Wire Line
	9850 1650 9850 1400
Wire Notes Line
	10950 2400 7750 2400
Wire Wire Line
	4250 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2750
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	4100 2750 4250 2750
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	3900 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3350
Wire Wire Line
	3850 3350 4250 3350
$Comp
L Device:R_Small R405
U 1 1 5B4544E5
P 5950 1400
F 0 "R405" V 5750 1350 50  0000 L CNN
F 1 "10k" V 5850 1400 50  0000 L CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R416
U 1 1 5B454AD0
P 9500 1650
F 0 "R416" V 9400 1550 50  0000 L CNN
F 1 "33k" V 9450 1750 50  0000 L CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R410
U 1 1 5B454B45
P 9300 1850
F 0 "R410" H 9050 1850 50  0000 L CNN
F 1 "1M" H 9150 1950 50  0000 L CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	-1   0    0    1   
$EndComp
Text Notes 7800 2600 0    60   ~ 12
FILTRO ANALOGICO ENTRADA 2
$Comp
L Device:C_Small C413
U 1 1 5B45552B
P 9900 3300
F 0 "C413" H 10000 3300 50  0000 L CNN
F 1 "470pF" H 9950 3200 50  0000 L CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R411
U 1 1 5B455531
P 9350 3100
F 0 "R411" H 9100 3050 50  0000 L CNN
F 1 "1M" H 9200 3150 50  0000 L CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R417
U 1 1 5B45553D
P 9550 2900
F 0 "R417" V 9450 2800 50  0000 L CNN
F 1 "33k" V 9500 3000 50  0000 L CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C417
U 1 1 5B455543
P 10250 3100
F 0 "C417" H 10350 3100 50  0000 L CNN
F 1 "470pF" H 10350 3000 50  0000 L CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C418
U 1 1 5B455555
P 10250 3850
F 0 "C418" H 10350 3850 50  0000 L CNN
F 1 "470pF" H 10350 3750 50  0000 L CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Text Label 10450 2900 0    60   ~ 0
SENS2N
Text Label 10450 3650 0    60   ~ 0
SENS2N
Wire Notes Line
	7750 2500 7750 4400
Wire Notes Line
	10950 2500 10950 4400
Wire Notes Line
	10950 2500 7750 2500
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9350 3000 9350 2900
Wire Wire Line
	9200 2900 9350 2900
Wire Wire Line
	9350 2900 9450 2900
Wire Wire Line
	9650 2900 9900 2900
Wire Wire Line
	9900 2900 10250 2900
Wire Wire Line
	10250 2900 10800 2900
Wire Wire Line
	10250 2900 10250 3000
Wire Wire Line
	9900 2900 9900 3200
Connection ~ 9900 2900
Wire Wire Line
	9200 3550 9200 2900
Connection ~ 9350 2900
Connection ~ 10250 2900
Wire Wire Line
	9350 3650 9350 3750
Wire Wire Line
	9650 3650 9900 3650
Wire Wire Line
	9900 3650 10250 3650
Wire Wire Line
	10250 3650 10800 3650
Wire Wire Line
	10250 3650 10250 3750
Connection ~ 9900 3650
Connection ~ 10250 3650
Wire Wire Line
	9900 3650 9900 3400
Wire Notes Line
	10950 4400 7750 4400
$Comp
L Device:R_Small R418
U 1 1 5B45557D
P 9550 3650
F 0 "R418" V 9450 3550 50  0000 L CNN
F 1 "33k" V 9500 3750 50  0000 L CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R412
U 1 1 5B455583
P 9350 3850
F 0 "R412" H 9100 3800 50  0000 L CNN
F 1 "1M" H 9150 3900 50  0000 L CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	-1   0    0    1   
$EndComp
Text Notes 7800 4550 0    60   ~ 12
FILTRO ANALOGICO ENTRADA 3
$Comp
L Device:C_Small C414
U 1 1 5B455C04
P 9900 5300
F 0 "C414" H 9950 5400 50  0000 L CNN
F 1 "470pF" H 9950 5300 50  0000 L CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R413
U 1 1 5B455C0A
P 9350 5100
F 0 "R413" H 9100 5050 50  0000 L CNN
F 1 "1M" H 9150 5150 50  0000 L CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R419
U 1 1 5B455C16
P 9550 4900
F 0 "R419" V 9350 4850 50  0000 L CNN
F 1 "33k" V 9450 4950 50  0000 L CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C419
U 1 1 5B455C1C
P 10250 5100
F 0 "C419" H 10350 5100 50  0000 L CNN
F 1 "470pF" H 10350 5000 50  0000 L CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C420
U 1 1 5B455C2E
P 10250 5850
F 0 "C420" H 10350 5850 50  0000 L CNN
F 1 "470pF" H 10350 5750 50  0000 L CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
Text Label 10450 4900 0    60   ~ 0
SENS3N
Text Label 10450 5650 0    60   ~ 0
SENS3N
Wire Notes Line
	7750 4450 7750 6350
Wire Notes Line
	10950 4450 10950 6350
Wire Notes Line
	10950 4450 7750 4450
Wire Wire Line
	9350 5650 9450 5650
Wire Wire Line
	9350 5000 9350 4900
Wire Wire Line
	9200 4900 9350 4900
Wire Wire Line
	9350 4900 9450 4900
Wire Wire Line
	9650 4900 9900 4900
Wire Wire Line
	9900 4900 10250 4900
Wire Wire Line
	10250 4900 10800 4900
Wire Wire Line
	10250 4900 10250 5000
Wire Wire Line
	9900 4900 9900 5200
Connection ~ 9900 4900
Wire Wire Line
	9200 5550 9200 4900
Connection ~ 9350 4900
Connection ~ 10250 4900
Wire Wire Line
	9350 5650 9350 5750
Wire Wire Line
	9650 5650 9900 5650
Wire Wire Line
	9900 5650 10250 5650
Wire Wire Line
	10250 5650 10800 5650
Wire Wire Line
	10250 5650 10250 5750
Connection ~ 9900 5650
Connection ~ 10250 5650
Wire Wire Line
	9900 5650 9900 5400
Wire Notes Line
	10950 6350 7750 6350
$Comp
L Device:R_Small R420
U 1 1 5B455C56
P 9550 5650
F 0 "R420" V 9400 5600 50  0000 L CNN
F 1 "33k" V 9500 5700 50  0000 L CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R414
U 1 1 5B455C5C
P 9350 5850
F 0 "R414" H 9100 5800 50  0000 L CNN
F 1 "1M" H 9200 5900 50  0000 L CNN
F 2 "" H 9350 5850 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
	1    9350 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5B4562C2
P 1350 6800
F 0 "C405" H 1350 7000 50  0000 L CNN
F 1 "1uF" H 1350 6900 50  0000 L CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C407
U 1 1 5B456530
P 1950 6800
F 0 "C407" H 2000 7000 50  0000 L CNN
F 1 "1uF" H 2000 6900 50  0000 L CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5B4565D8
P 1650 6800
F 0 "C406" H 1700 7000 50  0000 L CNN
F 1 "0.1uF" H 1700 6900 50  0000 L CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C408
U 1 1 5B456726
P 2200 6800
F 0 "C408" H 2250 7000 50  0000 L CNN
F 1 "0.1uF" H 2250 6900 50  0000 L CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1350 6500
Wire Wire Line
	1350 6500 1650 6500
Wire Wire Line
	1650 6500 1950 6500
Wire Wire Line
	1950 6500 2200 6500
Wire Wire Line
	2200 6500 2200 6700
Wire Wire Line
	1350 6700 1350 6500
Connection ~ 1350 6500
Wire Wire Line
	1650 6700 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	1950 6700 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	1350 6900 1350 7150
Wire Wire Line
	1650 6900 1650 7150
Wire Wire Line
	1950 6900 1950 7150
Wire Wire Line
	2200 6900 2200 7150
Text Label 1100 6500 0    60   ~ 0
DVCC
Text Notes 2450 7050 0    60   ~ 0
Desacople de la alimentacion\ndel ADS1292. Poner los caps\ncerca de los pines de alimentacion\n
Wire Wire Line
	9150 900  9150 1550
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LM334 U402
U 1 1 5BE3D365
P 8150 1150
F 0 "U402" H 8181 1565 50  0000 C CNN
F 1 "LM334" H 8181 1474 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J404
U 1 1 5BE44EB4
P 8600 1650
F 0 "J404" V 8800 1700 50  0000 C CNN
F 1 "Conn_01x04" V 8700 1600 50  0000 C CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1000 8850 1000
Wire Wire Line
	8800 1750 9000 1750
Wire Wire Line
	8450 1200 8900 1200
Wire Wire Line
	8900 1200 8900 1450
Wire Wire Line
	8900 1450 8800 1450
$Comp
L Device:R_Small R406
U 1 1 5BE70523
P 8650 1100
F 0 "R406" V 8600 1200 50  0000 L CNN
F 1 "33k" V 8700 1200 50  0000 L CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1100 8550 1100
Wire Wire Line
	8750 1100 8900 1100
Wire Wire Line
	8900 1100 8900 1200
Connection ~ 8900 1200
Text Label 8600 1000 0    60   ~ 0
AVCC
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LM334 U403
U 1 1 5BE7FDA4
P 8150 3150
F 0 "U403" H 8181 3565 50  0000 C CNN
F 1 "LM334" H 8181 3474 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J405
U 1 1 5BE7FDAB
P 8600 3650
F 0 "J405" V 8800 3750 50  0000 C CNN
F 1 "Conn_01x04" V 8700 3600 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3000 8850 3000
Wire Wire Line
	8800 3750 9000 3750
Wire Wire Line
	8450 3200 8900 3200
Wire Wire Line
	8900 3200 8900 3450
Wire Wire Line
	8900 3450 8800 3450
$Comp
L Device:R_Small R407
U 1 1 5BE7FDBE
P 8650 3100
F 0 "R407" V 8600 3200 50  0000 L CNN
F 1 "33k" V 8700 3200 50  0000 L CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3100 8550 3100
Wire Wire Line
	8750 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3200
Connection ~ 8900 3200
Text Label 8600 3000 0    60   ~ 0
AVCC
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LM334 U404
U 1 1 5BE8867C
P 8200 5150
F 0 "U404" H 8231 5565 50  0000 C CNN
F 1 "LM334" H 8231 5474 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J406
U 1 1 5BE88683
P 8650 5650
F 0 "J406" V 8750 5500 50  0000 C CNN
F 1 "Conn_01x04" V 8850 5600 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "~" H 8650 5650 50  0001 C CNN
	1    8650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5000 8900 5000
Wire Wire Line
	8850 5750 9050 5750
Wire Wire Line
	8500 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5450
Wire Wire Line
	8950 5450 8850 5450
$Comp
L Device:R_Small R408
U 1 1 5BE88696
P 8700 5100
F 0 "R408" V 8650 5200 50  0000 L CNN
F 1 "33k" V 8750 5200 50  0000 L CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5100 8600 5100
Wire Wire Line
	8800 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5200
Connection ~ 8950 5200
Text Label 8650 5000 0    60   ~ 0
AVCC
Wire Wire Line
	8850 5650 9350 5650
Connection ~ 9350 5650
Wire Wire Line
	8850 5550 9200 5550
Wire Wire Line
	8800 3550 9200 3550
Wire Wire Line
	8800 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	5000 1700 5000 2250
Text Label 1750 4000 0    60   ~ 0
DGND
Text Label 6100 1650 0    60   ~ 0
DGND
Text Label 6100 1400 0    60   ~ 0
DGND
Wire Wire Line
	6050 1400 6350 1400
Wire Wire Line
	5900 1650 6350 1650
Wire Wire Line
	10200 2150 9300 2150
Wire Wire Line
	10200 1950 10200 2150
Wire Wire Line
	9000 1750 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 8400 2150
Wire Wire Line
	9300 1950 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9000 2150
Text Label 8500 2150 0    60   ~ 0
AGND
Wire Wire Line
	10250 4150 9350 4150
Wire Wire Line
	10250 3950 10250 4150
Wire Wire Line
	9000 3750 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 8700 4150
Wire Wire Line
	9350 3950 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9000 4150
Text Label 8800 4150 0    60   ~ 0
AGND
Text Label 8750 6100 0    60   ~ 0
AGND
Wire Wire Line
	10250 6100 9350 6100
Wire Wire Line
	10250 5950 10250 6100
Wire Wire Line
	9050 5750 9050 6100
Connection ~ 9050 6100
Wire Wire Line
	9050 6100 8700 6100
Wire Wire Line
	9350 5950 9350 6100
Connection ~ 9350 6100
Wire Wire Line
	9350 6100 9050 6100
Text Label 1050 7150 0    60   ~ 0
DGND
Wire Wire Line
	2200 7150 1950 7150
Connection ~ 1350 7150
Wire Wire Line
	1350 7150 1050 7150
Connection ~ 1650 7150
Wire Wire Line
	1650 7150 1350 7150
Connection ~ 1950 7150
Wire Wire Line
	1950 7150 1650 7150
Wire Wire Line
	1000 1200 2100 1200
Wire Wire Line
	1000 800  2100 800 
Text Label 1500 1200 0    60   ~ 0
DVCC
Wire Wire Line
	1250 3450 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1600 3750
Wire Wire Line
	9350 5350 9750 5350
Wire Wire Line
	9350 5200 9350 5350
Wire Wire Line
	10250 5350 10700 5350
Wire Wire Line
	10250 5200 10250 5350
Text Label 9500 5350 0    60   ~ 0
AGND
Text Label 10450 5350 0    60   ~ 0
AGND
Wire Wire Line
	9350 3400 9800 3400
Wire Wire Line
	9350 3200 9350 3400
Wire Wire Line
	10250 3400 10700 3400
Wire Wire Line
	10250 3200 10250 3400
Text Label 9500 3400 0    60   ~ 0
AGND
Text Label 10450 3400 0    60   ~ 0
AGND
Wire Wire Line
	9300 1200 9300 1350
Wire Wire Line
	10200 1350 10650 1350
Wire Wire Line
	10200 1200 10200 1350
Text Label 9450 1350 0    60   ~ 0
AGND
Text Label 10400 1350 0    60   ~ 0
AGND
Wire Wire Line
	9300 1350 9700 1350
$EndSCHEMATC
