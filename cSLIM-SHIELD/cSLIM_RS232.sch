EESchema Schematic File Version 4
LIBS:cSLIM-shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "cSLIM RS232"
Date "2021-03-31"
Rev "v1"
Comp "NTNU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eivind Jølsgard"
$EndDescr
$Comp
L SamacSys:MAX3221CUE+ IC401
U 1 1 6055C051
P 4350 1650
F 0 "IC401" H 5050 1915 50  0000 C CNN
F 1 "MAX3221CUE+" H 5050 1824 50  0000 C CNN
F 2 "SamacSys:SOP65P640X110-16N" H 5600 1750 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3221-MAX3243.pdf" H 5600 1650 50  0001 L CNN
F 4 "MAX3221CUE+, Line Transceiver 1 1 1 235 kbit/s, 3  5.5 V, 16-Pin TSSOP" H 5600 1550 50  0001 L CNN "Description"
F 5 "1.1" H 5600 1450 50  0001 L CNN "Height"
F 6 "700-MAX3221CUE" H 5600 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3221CUE%2b?qs=1THa7WoU59EZwCeWs5OtSQ%3D%3D" H 5600 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 5600 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3221CUE+" H 5600 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 1650
	1    0    0    -1  
$EndComp
Text HLabel 6200 1650 2    50   Input ~ 0
RS232_nSHDN
Wire Wire Line
	6200 1650 5800 1650
Wire Wire Line
	5750 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 5750 1650
Wire Wire Line
	5750 1750 5850 1750
Text HLabel 6200 1950 2    50   Input ~ 0
RS232_TX
Wire Wire Line
	6200 1950 5750 1950
Text HLabel 4150 2350 0    50   Input ~ 0
RS232_RX
Text HLabel 6200 2150 2    50   Input ~ 0
nRF_TX
Text HLabel 6200 2350 2    50   Input ~ 0
nRF_RX
NoConn ~ 5750 2250
$Comp
L Device:C C401
U 1 1 6055E2FC
P 1100 1950
F 0 "C401" H 1215 1996 50  0000 L CNN
F 1 "100nF" H 1215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 1800 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 6055F740
P 6050 1150
F 0 "C405" H 6165 1196 50  0000 L CNN
F 1 "100nF" H 6165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1000 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 60560B61
P 2150 1950
F 0 "C403" H 2265 1996 50  0000 L CNN
F 1 "100nF" H 2265 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Text Label 4150 1750 2    50   ~ 0
C1+
Text Label 4150 1850 2    50   ~ 0
V+
Text Label 4150 1950 2    50   ~ 0
C1-
Text Label 4150 2050 2    50   ~ 0
C2+
Text Label 4150 2150 2    50   ~ 0
C2-
Text Label 4150 2250 2    50   ~ 0
V-
Text Label 2700 1750 2    50   ~ 0
C1+
Text Label 1100 1750 2    50   ~ 0
V+
Text Label 2700 2150 2    50   ~ 0
C1-
Text Label 2150 2150 2    50   ~ 0
C2-
Text Label 2150 1750 2    50   ~ 0
C2+
$Comp
L power:GND #PWR0401
U 1 1 60563165
P 1350 2150
F 0 "#PWR0401" H 1350 1900 50  0001 C CNN
F 1 "GND" H 1355 1977 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 60563D1D
P 6050 1350
F 0 "#PWR0405" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6055 1177 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 5850 1000
$Comp
L power:VDD #PWR0403
U 1 1 60659CD0
P 5850 900
F 0 "#PWR0403" H 5850 750 50  0001 C CNN
F 1 "VDD" H 5867 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 60560E6C
P 2700 1950
F 0 "C404" H 2815 1996 50  0000 L CNN
F 1 "100nF" H 2815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1800 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1350 2150 1350 2100
Wire Wire Line
	6050 1350 6050 1300
$Comp
L power:GND #PWR0105
U 1 1 609B67DF
P 6750 1850
F 0 "#PWR0105" H 6750 1600 50  0001 C CNN
F 1 "GND" H 6755 1677 50  0000 C CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 6750 1850
Text Label 1600 1750 2    50   ~ 0
V-
$Comp
L Device:C C402
U 1 1 6055F501
P 1600 1950
F 0 "C402" H 1715 1996 50  0000 L CNN
F 1 "100nF" H 1715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 1800 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1800
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	1100 1750 1100 1800
Wire Wire Line
	2700 1750 2700 1800
Wire Wire Line
	2700 2100 2700 2150
Wire Wire Line
	2150 2100 2150 2150
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 60C5C013
P 3750 1600
F 0 "#FLG0106" H 3750 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1773 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 60C5CA7C
P 3300 1600
F 0 "#FLG0107" H 3300 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1773 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3300 1600
Wire Wire Line
	3750 1850 3750 1600
Text Notes 3100 1300 0    50   ~ 0
Powered from MAX3221\n(remove electrical rule warnings)
Wire Wire Line
	5850 900  5850 1000
Connection ~ 5850 1000
Wire Wire Line
	5850 1000 5850 1750
Wire Wire Line
	4350 1650 4250 1650
Wire Wire Line
	4250 1650 4250 2550
Wire Wire Line
	4150 2350 4350 2350
Wire Wire Line
	3300 2250 4350 2250
Wire Wire Line
	4150 2150 4350 2150
Wire Wire Line
	4150 2050 4350 2050
Wire Wire Line
	4150 1950 4350 1950
Wire Wire Line
	3750 1850 4350 1850
Wire Wire Line
	4150 1750 4350 1750
$Comp
L power:GND #PWR0111
U 1 1 6076C0A1
P 4250 2550
F 0 "#PWR0111" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4255 2377 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	6200 2150 5750 2150
Wire Wire Line
	5750 2350 6200 2350
$EndSCHEMATC
