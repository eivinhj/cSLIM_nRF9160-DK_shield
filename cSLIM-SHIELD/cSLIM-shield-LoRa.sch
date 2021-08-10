EESchema Schematic File Version 4
LIBS:cSLIM-shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "cSLIM LoRa Module"
Date "2021-03-31"
Rev "v1"
Comp "NTNU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eivind Jølsgard"
$EndDescr
Wire Wire Line
	2550 3450 3550 3450
Wire Wire Line
	2550 3550 3550 3550
Wire Wire Line
	2550 3650 3550 3650
Wire Wire Line
	2550 3750 3550 3750
Wire Wire Line
	2550 3950 3550 3950
$Comp
L power:GND #PWR0209
U 1 1 6049AF75
P 5050 3850
F 0 "#PWR0209" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	4950 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	3550 2250 3200 2250
Wire Wire Line
	3200 2150 3550 2150
Wire Wire Line
	3200 2150 3200 2250
Connection ~ 3200 2150
$Comp
L power:GND #PWR0202
U 1 1 604906CC
P 3550 1950
F 0 "#PWR0202" H 3550 1700 50  0001 C CNN
F 1 "GND" V 3555 1823 39  0000 R CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 604B97F2
P 3550 2050
F 0 "#PWR0203" H 3550 1800 50  0001 C CNN
F 1 "GND" V 3555 1923 39  0000 R CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 604BB29A
P 3550 3050
F 0 "#PWR0204" H 3550 2800 50  0001 C CNN
F 1 "GND" V 3555 2923 39  0000 R CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 604BBA14
P 3550 3350
F 0 "#PWR0205" H 3550 3100 50  0001 C CNN
F 1 "GND" V 3555 3223 39  0000 R CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L SamacSys:WLR089U0-I_RM IC201
U 1 1 6048F113
P 3550 1950
F 0 "IC201" H 4250 2215 50  0000 C CNN
F 1 "WLR089U0-I_RM" H 4250 2124 50  0000 C CNN
F 2 "SamacSys:WLR089U0IRM" H 4800 2050 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/WLR089U0-Low-Power-LoRa-Sub-GHz-Module-Data-Sheet-DS70005435A.pdf" H 4800 1950 50  0001 L CNN
F 4 "RF Modules Ultra-low power Long range LoRa module (863-928 MHz)" H 4800 1850 50  0001 L CNN "Description"
F 5 "2.8" H 4800 1750 50  0001 L CNN "Height"
F 6 "579-WLR089U0-I/RM" H 4800 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/WLR089U0-I-RM/?qs=W%2FMpXkg%252BdQ4sfSMsQUYuNg%3D%3D" H 4800 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4800 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "WLR089U0-I/RM" H 4800 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 604BD4EE
P 4950 2050
F 0 "#PWR0207" H 4950 1800 50  0001 C CNN
F 1 "GND" V 4955 1923 39  0000 R CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 604BDABB
P 4950 2150
F 0 "#PWR0208" H 4950 1900 50  0001 C CNN
F 1 "GND" V 4955 2023 39  0000 R CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
Text HLabel 2100 2650 0    50   Input ~ 10
LoRa_I2C_SDA
Text HLabel 2100 2750 0    50   Input ~ 10
LoRa_I2C_SCL
Text HLabel 5550 2950 2    50   Input ~ 0
LoRa_UART_TX
Text HLabel 5550 2850 2    50   Input ~ 0
LoRa_UART_RX
Wire Wire Line
	5550 2850 4950 2850
Wire Wire Line
	4950 2950 5550 2950
Text HLabel 2550 3950 0    50   Input ~ 0
LoRa_USB_DP
Text HLabel 5550 1950 2    50   Input ~ 0
LoRa_USB_DM
Wire Wire Line
	5550 1950 4950 1950
Text HLabel 5550 2650 2    50   Input ~ 0
LoRa_SWDIO
Text HLabel 5550 2750 2    50   Input ~ 0
LoRa_SWDCLK
Wire Wire Line
	5550 2650 4950 2650
Wire Wire Line
	4950 2750 5550 2750
Text HLabel 5550 2250 2    50   Input ~ 0
LoRa_nRESET
Text HLabel 2550 3450 0    50   Input ~ 0
LoRa_SPI_MOSI
Text HLabel 2550 3750 0    50   Input ~ 0
LoRa_SPI_MISO
Text HLabel 2550 3650 0    50   Input ~ 0
LoRa_SPI_SCK
Text HLabel 2550 3550 0    50   Input ~ 0
LoRa_SPI_nCS
Wire Wire Line
	4950 2250 5550 2250
$Comp
L SamacSys:97C08ST S201
U 1 1 609021DB
P 3800 4800
F 0 "S201" H 4250 5065 50  0000 C CNN
F 1 "97C08ST" H 4250 4974 50  0000 C CNN
F 2 "SamacSys:SOIC127P671X170-16N" H 4550 4900 50  0001 L CNN
F 3 "http://www.grayhill.com/search/?Keywords=97C08ST" H 4550 4800 50  0001 L CNN
F 4 "8 Way Surface Mount Slide Switch SPST" H 4550 4700 50  0001 L CNN "Description"
F 5 "1.7" H 4550 4600 50  0001 L CNN "Height"
F 6 "706-97C08ST" H 4550 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Grayhill/97C08ST?qs=ls7QRyWmRk6QAl4Hs3wGtw%3D%3D" H 4550 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Grayhill" H 4550 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "97C08ST" H 4550 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 609061A9
P 4800 5550
F 0 "#PWR0206" H 4800 5300 50  0001 C CNN
F 1 "GND" H 4805 5377 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4700 4800
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	4800 4800 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	4800 4900 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4800 5000 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4700 5200 4800 5200
Wire Wire Line
	4800 5100 4800 5200
Connection ~ 4800 5200
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4800 5200 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	4800 5300 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4700 5500 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4800 5550
Text Label 3800 4800 2    50   ~ 0
AD1
Text Label 3800 4900 2    50   ~ 0
AD2
Text Label 3800 5000 2    50   ~ 0
AD3
Text Label 3800 5100 2    50   ~ 0
AD4
Text Label 3800 5200 2    50   ~ 0
AD5
Text Label 3800 5300 2    50   ~ 0
AD6
Text Label 3800 5400 2    50   ~ 0
AD7
Text Label 3800 5500 2    50   ~ 0
AD8
Text Label 3550 3250 2    50   ~ 0
AD1
Text Label 4950 2550 0    50   ~ 0
AD2
Text Label 3550 3150 2    50   ~ 0
AD3
Text Label 3550 2950 2    50   ~ 0
AD4
Text Label 3550 2850 2    50   ~ 0
AD5
Text Label 3550 2550 2    50   ~ 0
AD6
Text Label 3550 2450 2    50   ~ 0
AD7
Text Label 3550 2350 2    50   ~ 0
AD8
Text Notes 3950 4500 0    50   ~ 0
Adress Switch
NoConn ~ 3550 3850
NoConn ~ 4950 2350
NoConn ~ 4950 2450
Text HLabel 1400 1100 0    50   Input ~ 0
LoRa_nEN
Connection ~ 1700 1100
Wire Wire Line
	1900 1100 1700 1100
Wire Wire Line
	1700 1100 1400 1100
Wire Wire Line
	1700 750  1550 750 
Wire Wire Line
	1700 1050 1700 1100
$Comp
L Device:R R?
U 1 1 60E967E8
P 1700 900
AR Path="/6079F951/60E967E8" Ref="R?"  Part="1" 
AR Path="/606938DB/60E967E8" Ref="R?"  Part="1" 
AR Path="/6048E285/60E967E8" Ref="R203"  Part="1" 
F 0 "R203" H 1630 854 50  0000 R CNN
F 1 "100k" H 1630 945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 900 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	-1   0    0    1   
$EndComp
Connection ~ 1550 750 
$Comp
L power:VDD #PWR?
U 1 1 60E967EF
P 1550 750
AR Path="/6079F951/60E967EF" Ref="#PWR?"  Part="1" 
AR Path="/606938DB/60E967EF" Ref="#PWR?"  Part="1" 
AR Path="/6048E285/60E967EF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1550 600 50  0001 C CNN
F 1 "VDD" H 1567 923 50  0000 C CNN
F 2 "" H 1550 750 50  0001 C CNN
F 3 "" H 1550 750 50  0001 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1550 1200
Wire Wire Line
	1550 1200 1550 750 
Text HLabel 5600 3050 2    50   Input ~ 0
PB03
Wire Wire Line
	5600 3050 4950 3050
Wire Wire Line
	2100 2650 3550 2650
Wire Wire Line
	2100 2750 3550 2750
$Comp
L SamacSys:NX2301P,215 IC?
U 1 1 60E967DD
P 1900 1100
AR Path="/6079F951/60E967DD" Ref="IC?"  Part="1" 
AR Path="/606938DB/60E967DD" Ref="IC?"  Part="1" 
AR Path="/6048E285/60E967DD" Ref="IC202"  Part="1" 
F 0 "IC202" H 2300 1365 50  0000 C CNN
F 1 "NX2301P,215" H 2300 1274 50  0000 C CNN
F 2 "SamacSys:SOT95P230X110-3N" H 2550 1200 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/NX2301P.pdf" H 2550 1100 50  0001 L CNN
F 4 "MOSFET P-CH -20 V -2 A" H 2550 1000 50  0001 L CNN "Description"
F 5 "1.1" H 2550 900 50  0001 L CNN "Height"
F 6 "771-NX2301P215" H 2550 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/NX2301P215?qs=A1cBxND5mHKs%252BLrxCDENxw%3D%3D" H 2550 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 2550 600 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2301P,215" H 2550 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3200 2150
Wire Wire Line
	2700 1100 3200 1100
Text HLabel 5600 3150 2    50   Input ~ 0
PA06
Wire Wire Line
	5600 3150 4950 3150
Text Notes 5500 4100 0    50   ~ 0
MARK: LoRa module pins will draw power from nRF GPIO if it is not powered on. \nThis lead to problems with I2C, SPI and UART comunication with other devices. \nRemove unneeded connections and/or insert LLC to ensure tri-state-inputs if\nLoRa module should be powered down completely.\n
Text Notes 5050 4850 0    50   ~ 0
Functionality must be added to the LoRa software to make use of Adress switches.
$EndSCHEMATC
