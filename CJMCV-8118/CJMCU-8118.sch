EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C102
U 1 1 5E884DC3
P 5500 2300
F 0 "C102" H 5615 2346 50  0000 L CNN
F 1 "C" H 5615 2255 50  0000 L CNN
F 2 "" H 5538 2150 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5E885015
P 3450 2300
F 0 "C101" H 3565 2346 50  0000 L CNN
F 1 "C" H 3565 2255 50  0000 L CNN
F 2 "" H 3488 2150 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5E8851F9
P 1850 2650
F 0 "R101" H 1920 2696 50  0000 L CNN
F 1 "10k" H 1920 2605 50  0000 L CNN
F 2 "" V 1780 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5E8859B3
P 1850 3100
F 0 "R102" H 1920 3146 50  0000 L CNN
F 1 "10k" H 1920 3055 50  0000 L CNN
F 2 "" V 1780 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5E885C7D
P 3700 2600
F 0 "R103" V 3907 2600 50  0000 C CNN
F 1 "0" V 3816 2600 50  0000 C CNN
F 2 "" V 3630 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN101
U 1 1 5E885DD9
P 2950 1600
F 0 "RN101" H 3138 1646 50  0000 L CNN
F 1 "4k7" H 3138 1555 50  0000 L CNN
F 2 "" V 3225 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Gas:CCS811 U101
U 1 1 5E8861B9
P 2900 2800
F 0 "U101" H 2900 3481 50  0000 C CNN
F 1 "CCS811" H 2900 3390 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 2900 2200 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 2900 2600 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC1080 U102
U 1 1 5E886DD8
P 6400 2450
F 0 "U102" H 6057 2496 50  0000 R CNN
F 1 "HDC1080" H 6057 2405 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 6350 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 6000 2700 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J101
U 1 1 5E8890F3
P 1250 1750
F 0 "J101" H 1358 2231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1358 2140 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3050 1250
Wire Wire Line
	3050 1250 2950 1250
Wire Wire Line
	2950 1400 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 2850 1250
Wire Wire Line
	2850 1400 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2750 1250
Wire Wire Line
	2750 1400 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2600 1250
Wire Wire Line
	3700 2300 3600 2300
Wire Wire Line
	3300 2300 2900 2300
Text GLabel 1450 1550 2    50   Input ~ 0
GND
Text GLabel 1450 1450 2    50   Input ~ 0
VCC
Text GLabel 1450 1650 2    50   Input ~ 0
SCL
Text GLabel 1450 1750 2    50   Input ~ 0
SDA
Text GLabel 1450 1850 2    50   Input ~ 0
WAK
Text GLabel 1450 1950 2    50   Input ~ 0
INT
Text GLabel 1450 2050 2    50   Input ~ 0
RST
Text GLabel 1450 2150 2    50   Input ~ 0
ADD
Text GLabel 2600 1250 0    50   Input ~ 0
VCC
Text GLabel 3700 2300 2    50   Input ~ 0
GND
Text GLabel 2500 2500 0    50   Input ~ 0
ADD
Text GLabel 1850 2500 0    50   Input ~ 0
ADD
Text GLabel 1850 2800 0    50   Input ~ 0
GND
Text GLabel 2500 3000 0    50   Input ~ 0
RST
Text GLabel 2950 1800 3    50   Input ~ 0
RST
Text GLabel 2500 2600 0    50   Input ~ 0
INT
Text GLabel 3050 1800 3    50   Input ~ 0
INT
Text GLabel 2500 3100 0    50   Input ~ 0
WAK
Text GLabel 1850 2950 0    50   Input ~ 0
WAK
Text GLabel 1850 3250 0    50   Input ~ 0
GND
Wire Wire Line
	3300 2600 3550 2600
$Comp
L Device:R R3
U 1 1 5E8BEEAC
P 4150 2600
F 0 "R3" V 4357 2600 50  0000 C CNN
F 1 "NOT FITTED" V 4266 2600 50  0000 C CNN
F 2 "" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3950 2700 3300 2700
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4000 2600
$Comp
L Device:R R4
U 1 1 5E8C1526
P 4650 2600
F 0 "R4" V 4857 2600 50  0000 C CNN
F 1 "NOT FITTED" V 4766 2600 50  0000 C CNN
F 2 "" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2600 4400 2900
Wire Wire Line
	3300 2900 4400 2900
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4500 2600 4400 2600
Connection ~ 4400 2600
Text GLabel 4900 2600 2    50   Input ~ 0
VCC
Wire Wire Line
	4800 2600 4900 2600
Text GLabel 2900 3300 3    50   Input ~ 0
GND
Text Notes 3300 3100 0    50   ~ 0
AUX described in datasheet as "NC No connect"
Text GLabel 5350 2150 0    50   Input ~ 0
VCC
Wire Wire Line
	5350 2150 5500 2150
Wire Wire Line
	5500 2150 6300 2150
Connection ~ 5500 2150
Wire Wire Line
	6300 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2450
Text GLabel 5350 2750 0    50   Input ~ 0
GND
Wire Wire Line
	5500 2750 5350 2750
Connection ~ 5500 2750
Text GLabel 6700 2350 2    50   Input ~ 0
SCL
Text GLabel 6700 2450 2    50   Input ~ 0
SDA
$EndSCHEMATC
