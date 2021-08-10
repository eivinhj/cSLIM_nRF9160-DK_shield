EESchema Schematic File Version 4
LIBS:cSLIM-shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "cSLIM RS485"
Date "2021-06-30"
Rev "v1.1"
Comp "NTNU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eivind Jølsgard"
$EndDescr
$Comp
L SamacSys:MAX3486ESA+ IC301
U 1 1 604A35BF
P 2450 2200
F 0 "IC301" H 2950 2465 50  0000 C CNN
F 1 "MAX3486ESA+" H 2950 2374 50  0000 C CNN
F 2 "SamacSys:SOIC127P600X175-8N" H 3300 2300 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 3300 2200 50  0001 L CNN
F 4 "MAX3486ESA+, Line Transceiver, RS-485, RS-422 2.5Mbit/s Differential, 3.3 V, 8-Pin SOIC" H 3300 2100 50  0001 L CNN "Description"
F 5 "1.75" H 3300 2000 50  0001 L CNN "Height"
F 6 "700-MAX3486ESA" H 3300 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3486ESA%2b?qs=1THa7WoU59FIrgcgBLF9fg%3D%3D" H 3300 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 3300 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3486ESA+" H 3300 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 604A3F5C
P 3600 2900
F 0 "#PWR0302" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Text Label 1950 2200 0    50   ~ 0
RS485_RX
Text Label 1950 2300 0    50   ~ 0
RS485_!RE
Text Label 1950 2400 0    50   ~ 0
RS485_DE
Text Label 1950 2500 0    50   ~ 0
RS485_DI
Wire Wire Line
	2450 2200 1950 2200
Wire Wire Line
	1950 2300 2450 2300
Wire Wire Line
	2450 2400 1950 2400
Wire Wire Line
	1950 2500 2450 2500
Text HLabel 1950 2200 0    50   Input ~ 0
RS485_RX
Text HLabel 1950 2300 0    50   Input ~ 0
RS485_!RE
Text HLabel 1950 2400 0    50   Input ~ 0
RS485_DE
Text HLabel 1950 2500 0    50   Input ~ 0
RS485_DI
Text HLabel 5800 3500 2    50   Input ~ 0
RS485_B
Text HLabel 5800 3600 2    50   Input ~ 0
RS485_A
$Comp
L SamacSys:MAX3471EUA+ IC302
U 1 1 605381C4
P 2450 3950
F 0 "IC302" H 2950 4215 50  0000 C CNN
F 1 "MAX3471EUA+" H 2950 4124 50  0000 C CNN
F 2 "SamacSys:SOP65P490X110-8N" H 3300 4050 50  0001 L CNN
F 3 "" H 3300 3950 50  0001 L CNN
F 4 "Single Transmitter/Receiver RS-422/485" H 3300 3850 50  0001 L CNN "Description"
F 5 "1.1" H 3300 3750 50  0001 L CNN "Height"
F 6 "700-MAX3471EUA" H 3300 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3471EUA%2b?qs=1THa7WoU59GPWTW%252BBV1kJA%3D%3D" H 3300 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 3300 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3471EUA+" H 3300 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 3950
	1    0    0    -1  
$EndComp
Text Label 1950 3950 0    50   ~ 0
RS485_RX
Text Label 1950 4050 0    50   ~ 0
RS485_!RE
Text Label 1950 4150 0    50   ~ 0
RS485_DE
Text Label 1950 4250 0    50   ~ 0
RS485_DI
Wire Wire Line
	2450 3950 1950 3950
Wire Wire Line
	1950 4050 2450 4050
Wire Wire Line
	2450 4150 1950 4150
Wire Wire Line
	1950 4250 2450 4250
Text HLabel 1950 3950 0    50   Input ~ 0
RS485_RX
Text HLabel 1950 4050 0    50   Input ~ 0
RS485_!RE
Text HLabel 1950 4150 0    50   Input ~ 0
RS485_DE
Text HLabel 1950 4250 0    50   Input ~ 0
RS485_DI
$Comp
L power:GND #PWR0304
U 1 1 6053EB36
P 3450 4250
F 0 "#PWR0304" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3455 4077 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Text Notes 1950 1550 0    50   ~ 0
Only mount either MAX3486 or MAX3471, \ndependent on baudrate of TBR. \nDefault baudrate of TBR-700 is 115.200kbps. \nMAX3471 is more power efficient, however \nit has a maximum baud of 64kbps.
$Comp
L Device:R R301
U 1 1 60542A4C
P 5350 3550
F 0 "R301" H 5420 3596 50  0000 L CNN
F 1 "120R" H 5420 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3400
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5250 3400 5350 3400
$Comp
L Device:C C301
U 1 1 6054577B
P 6500 3550
F 0 "C301" H 6615 3596 50  0000 L CNN
F 1 "100nF" H 6615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 60546A28
P 6500 3700
F 0 "#PWR0306" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3527 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5100 3500
Wire Wire Line
	5100 3600 5250 3600
Text Label 3450 4050 0    50   ~ 0
RS485_B
Text Label 3450 4150 0    50   ~ 0
RS485_A
Text Label 4250 2300 0    50   ~ 0
RS485_B
Text Label 4250 2400 0    50   ~ 0
RS485_A
Text Label 5100 3500 2    50   ~ 0
RS485_B
Text Label 5100 3600 2    50   ~ 0
RS485_A
Wire Wire Line
	3450 3750 3450 3950
$Comp
L power:VDD #PWR?
U 1 1 6065B628
P 3600 1650
AR Path="/6065B628" Ref="#PWR?"  Part="1" 
AR Path="/6057D587/6065B628" Ref="#PWR?"  Part="1" 
AR Path="/604A24F1/6065B628" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3600 1500 50  0001 C CNN
F 1 "VDD" H 3617 1823 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6065D511
P 3450 3750
AR Path="/6065D511" Ref="#PWR?"  Part="1" 
AR Path="/6057D587/6065D511" Ref="#PWR?"  Part="1" 
AR Path="/604A24F1/6065D511" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 3450 3600 50  0001 C CNN
F 1 "VDD" H 3467 3923 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6065DD58
P 6500 3400
AR Path="/6065DD58" Ref="#PWR?"  Part="1" 
AR Path="/6057D587/6065DD58" Ref="#PWR?"  Part="1" 
AR Path="/604A24F1/6065DD58" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 6500 3250 50  0001 C CNN
F 1 "VDD" H 6517 3573 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Connection ~ 5350 3400
Connection ~ 5350 3700
Wire Wire Line
	5350 3400 5700 3400
Wire Wire Line
	5350 3700 5700 3700
$Comp
L Device:R R302
U 1 1 60877D5A
P 3800 2150
F 0 "R302" H 3870 2196 50  0000 L CNN
F 1 "680R" H 3870 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 608781B4
P 3800 2550
F 0 "R303" H 3870 2596 50  0000 L CNN
F 1 "680R" H 3870 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 4250 2400
Wire Wire Line
	3800 2400 3450 2400
Connection ~ 3800 2400
Wire Wire Line
	3450 2300 3800 2300
Wire Wire Line
	4250 2300 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3450 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1650
Wire Wire Line
	3800 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3800 2900 3600 2900
Wire Wire Line
	3450 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3450 2500 3450 2900
Wire Wire Line
	3450 1700 3450 2200
$Comp
L Connector:Conn_01x02_Male J301
U 1 1 6088196A
P 4000 1900
F 0 "J301" H 3972 1782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3972 1873 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3800 1800 3800 1700
$Comp
L Connector:Conn_01x02_Male J302
U 1 1 60883438
P 4000 2850
F 0 "J302" H 3972 2732 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3972 2823 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2850 3800 2900
Wire Wire Line
	3800 2750 3800 2700
Text Notes 4200 2150 0    50   ~ 0
MARK: BIAS resistors are wrong way!  A should be connected to VDD, B to GND\n(fixed on shield by crossing wires at the connectors)
$EndSCHEMATC
