EESchema Schematic File Version 4
LIBS:cSLIM-shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "cSLIM uSD"
Date "2021-03-31"
Rev "v1"
Comp "NTNU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eivind Jølsgard"
$EndDescr
Text HLabel 10600 2700 2    50   Input ~ 0
uSD_VDD
Text HLabel 10600 2800 2    50   Input ~ 0
uSD_MISO
Text HLabel 10600 3000 2    50   Input ~ 0
uSD_MOSI
Text HLabel 10600 2900 2    50   Input ~ 0
uSD_SCK
Text HLabel 10600 3100 2    50   Input ~ 0
uSD_nCS
$Comp
L power:GND #PWR0703
U 1 1 607A06B6
P 9450 3450
F 0 "#PWR0703" H 9450 3200 50  0001 C CNN
F 1 "GND" H 9455 3277 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74AVC4T774PWR IC701
U 1 1 607A115A
P 8300 2600
F 0 "IC701" H 8850 2865 50  0000 C CNN
F 1 "SN74AVC4T774PWR" H 8850 2774 50  0000 C CNN
F 2 "SamacSys:SOP65P640X120-16N" H 9250 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74avc4t774" H 9250 2600 50  0001 L CNN
F 4 "4-Bit Dual-Supply Bus Transceiver With Configurable Voltage-Level Shifting and 3-State Outputs" H 9250 2500 50  0001 L CNN "Description"
F 5 "1.2" H 9250 2400 50  0001 L CNN "Height"
F 6 "595-SN74AVC4T774PWR" H 9250 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74AVC4T774PWR?qs=WxL8HmPi5r562Eu%2F2kE2LA%3D%3D" H 9250 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9250 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74AVC4T774PWR" H 9250 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9400 2300
$Comp
L power:VDD #PWR0701
U 1 1 607A2A8E
P 7500 2500
F 0 "#PWR0701" H 7500 2350 50  0001 C CNN
F 1 "VDD" H 7517 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R701
U 1 1 607A2DCF
P 7750 2600
F 0 "R701" V 7543 2600 50  0000 C CNN
F 1 "100k" V 7634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R702
U 1 1 607A36F3
P 7750 3200
F 0 "R702" V 7543 3200 50  0000 C CNN
F 1 "100k" V 7634 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3200 8250 3200
Wire Wire Line
	8300 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	7600 3200 7500 3200
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	8100 2600 7900 2600
Text HLabel 7300 2200 0    50   Input ~ 0
nRF_uSD_nCS
Text HLabel 7250 3450 0    50   Input ~ 0
nRF_uSD_nCS
Text HLabel 9250 2200 0    50   Input ~ 0
nRF_uSD_nEN
$Comp
L SamacSys:NX2301P,215 IC702
U 1 1 607A5DAC
P 9750 2200
F 0 "IC702" H 10150 2465 50  0000 C CNN
F 1 "NX2301P,215" H 10150 2374 50  0000 C CNN
F 2 "SamacSys:SOT95P230X110-3N" H 10400 2300 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/NX2301P.pdf" H 10400 2200 50  0001 L CNN
F 4 "MOSFET P-CH -20 V -2 A" H 10400 2100 50  0001 L CNN "Description"
F 5 "1.1" H 10400 2000 50  0001 L CNN "Height"
F 6 "771-NX2301P215" H 10400 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/NX2301P215?qs=A1cBxND5mHKs%252BLrxCDENxw%3D%3D" H 10400 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10400 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2301P,215" H 10400 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9750 2200
	1    0    0    -1  
$EndComp
Connection ~ 9550 2200
Wire Wire Line
	9750 2200 9550 2200
Wire Wire Line
	9550 2200 9250 2200
Wire Wire Line
	9550 1850 9400 1850
Wire Wire Line
	9550 2150 9550 2200
$Comp
L Device:R R703
U 1 1 607A57C0
P 9550 2000
F 0 "R703" H 9480 1954 50  0000 R CNN
F 1 "100k" H 9480 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	-1   0    0    1   
$EndComp
Connection ~ 9400 1850
$Comp
L power:VDD #PWR0702
U 1 1 607A0260
P 9400 1850
F 0 "#PWR0702" H 9400 1700 50  0001 C CNN
F 1 "VDD" H 9417 2023 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2300 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 9400 1850
Wire Wire Line
	9400 2700 10550 2700
Wire Wire Line
	10550 2200 10550 2700
Connection ~ 10550 2700
Wire Wire Line
	10550 2700 10600 2700
Wire Wire Line
	9400 2900 10600 2900
Wire Wire Line
	10600 3100 9400 3100
Wire Wire Line
	9400 3000 10600 3000
Wire Wire Line
	10600 2800 9400 2800
Wire Wire Line
	9400 3200 9450 3200
Wire Wire Line
	9450 3200 9450 3450
Wire Wire Line
	9400 3300 9400 3450
Text HLabel 7300 2800 0    50   Input ~ 0
nRF_uSD_MISO
Text HLabel 7300 3000 0    50   Input ~ 0
nRF_uSD_MOSI
Text HLabel 7300 2900 0    50   Input ~ 0
nRF_uSD_SCK
Text HLabel 7300 3100 0    50   Input ~ 0
nRF_uSD_nCS
Wire Wire Line
	8300 2900 7300 2900
Wire Wire Line
	7300 3100 8300 3100
Wire Wire Line
	8300 3000 7300 3000
Wire Wire Line
	8300 2800 7300 2800
Wire Wire Line
	7250 3450 9400 3450
Wire Wire Line
	7300 2200 8100 2200
Wire Wire Line
	8100 2600 8100 2200
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7500 3200
Wire Wire Line
	8300 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8300 2700 8250 2700
Wire Wire Line
	8250 2700 8250 3200
Text Notes 7350 1900 0    50   ~ 0
Logic level converter with controlled \noutput enable used to ensure tri-state\non MOSI pins when uSD is turned off\n
$EndSCHEMATC
