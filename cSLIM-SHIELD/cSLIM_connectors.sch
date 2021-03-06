EESchema Schematic File Version 4
LIBS:cSLIM-shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "cSLIM Connectors"
Date "2021-03-31"
Rev "v1"
Comp "NTNU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eivind Jølsgard"
$EndDescr
$Comp
L SamacSys:BM05B-ZESS-TBT__LF__SN_ J509
U 1 1 605258B5
P 10600 1400
F 0 "J509" H 11050 1665 50  0000 C CNN
F 1 "BM05B-ZESS-TBT__LF__SN_" H 11050 1574 50  0000 C CNN
F 2 "SamacSys:BM05BZESSTBTLFSN" H 11350 1500 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/bm05b-zess-tbt-lf-sn/jst-manufacturing" H 11350 1400 50  0001 L CNN
F 4 "ZE-1.5mm SMT taped 5way Header+suction JST ZE Series, Series Number BM0B, 1.5mm Pitch 5 Way 1 Row Shrouded Straight PCB Header, Surface Mount" H 11350 1300 50  0001 L CNN "Description"
F 5 "7.5" H 11350 1200 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 11350 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "BM05B-ZESS-TBT (LF)(SN)" H 11350 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11350 900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11350 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "BM05B-ZESS-TBT (LF)(SN)" H 11350 700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bm05b-zess-tbt-lf-sn/jst-manufacturing" H 11350 600 50  0001 L CNN "Arrow Price/Stock"
	1    10600 1400
	-1   0    0    1   
$EndComp
NoConn ~ 10600 1400
NoConn ~ 10600 1300
$Comp
L power:GND #PWR0517
U 1 1 60528FD9
P 9350 1500
F 0 "#PWR0517" H 9350 1250 50  0001 C CNN
F 1 "GND" H 9355 1327 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9350 1400
Wire Wire Line
	9350 1400 9700 1400
Text HLabel 9000 1100 0    50   Input ~ 0
RS485_A
Text HLabel 9000 1200 0    50   Input ~ 0
RS485_B
Text HLabel 9000 1300 0    50   Input ~ 0
TBR_PPS
$Comp
L power:GND #PWR0518
U 1 1 6056EB3A
P 9400 3250
F 0 "#PWR0518" H 9400 3000 50  0001 C CNN
F 1 "GND" H 9405 3077 50  0000 C CNN
F 2 "" H 9400 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3250 9400 3150
Wire Wire Line
	9400 3150 9750 3150
Text HLabel 8800 2850 1    50   Input ~ 0
RS232_PWR_OUT
Text HLabel 9050 2950 0    50   Input ~ 0
RS232_TX
Text HLabel 9050 3050 0    50   Input ~ 0
RS232_RX
Wire Wire Line
	9750 2950 9050 2950
Wire Wire Line
	9050 3050 9750 3050
$Comp
L Device:R R508
U 1 1 60570816
P 9450 2600
F 0 "R508" V 9243 2600 50  0000 C CNN
F 1 "0R" V 9334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2600 9050 2600
$Comp
L SamacSys:SHF-105-01-L-D-SM J508
U 1 1 6058F6CF
P 9500 5600
F 0 "J508" H 9950 5865 50  0000 C CNN
F 1 "SHF-105-01-L-D-SM" H 9950 5774 50  0000 C CNN
F 2 "SamacSys:SHF-105-01-X-D-SM" H 10250 5700 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/shf-1xx-01-x-d-xx-xx-mkt.pdf" H 10250 5600 50  0001 L CNN
F 4 "10 Position, Dual - Row, Shrouded Terminal Strip, 0.050&quot; pitch" H 10250 5500 50  0001 L CNN "Description"
F 5 "" H 10250 5400 50  0001 L CNN "Height"
F 6 "200-SHF10501LDSM" H 10250 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/SHF-105-01-L-D-SM/?qs=92ilVni64gzDB%252BvALG5zyg%3D%3D" H 10250 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 10250 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "SHF-105-01-L-D-SM" H 10250 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0515
U 1 1 6058F6D5
P 9300 5450
F 0 "#PWR0515" H 9300 5300 50  0001 C CNN
F 1 "VDD" H 9317 5623 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5450
$Comp
L power:GND #PWR0516
U 1 1 6058F6DD
P 9300 6150
F 0 "#PWR0516" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9300 5700
Wire Wire Line
	9300 5700 9300 5800
Wire Wire Line
	9500 5800 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	9300 5800 9300 6000
Wire Wire Line
	9300 6000 9500 6000
Connection ~ 9300 6000
Wire Wire Line
	9300 6000 9300 6150
NoConn ~ 9500 5900
NoConn ~ 10400 5900
Text HLabel 10550 5600 2    50   Input ~ 0
LoRa_SWDIO
Text HLabel 10550 5700 2    50   Input ~ 0
LoRa_SWDCLK
Text HLabel 10550 5800 2    50   Input ~ 0
LoRa_SWO
Text Notes 9850 900  0    50   ~ 0
RS485 Connector\n
Text Notes 9600 5300 0    50   ~ 0
LoRa_module SWD Connector\n
$Comp
L power:GND #PWR0509
U 1 1 605BBF7A
P 4050 2300
F 0 "#PWR0509" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R503
U 1 1 605BCF62
P 4050 2050
F 0 "R503" H 4120 2096 50  0000 L CNN
F 1 "0R" H 4120 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 605BD74B
P 4400 2050
F 0 "C501" H 4515 2096 50  0000 L CNN
F 1 "12pF" H 4515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1900 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4050 2300
$Comp
L power:GND #PWR0508
U 1 1 605C90CC
P 2700 2300
F 0 "#PWR0508" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4400 2200
Connection ~ 4050 2200
$Comp
L Device:R R502
U 1 1 605CB8BD
P 1200 1800
F 0 "R502" V 1407 1800 50  0000 C CNN
F 1 "15R" V 1316 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R501
U 1 1 605CEACC
P 1200 1500
F 0 "R501" V 1407 1500 50  0000 C CNN
F 1 "15R" V 1316 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
Text HLabel 1050 1500 0    50   Input ~ 0
USB_DM
Text HLabel 1050 1800 0    50   Input ~ 0
USB_DP
Wire Wire Line
	4050 1900 4400 1900
Wire Wire Line
	2800 1800 2450 1800
Text HLabel 1050 2200 0    50   Input ~ 0
USB_VBUS
$Comp
L Power_Protection:USBLC6-2SC6 U501
U 1 1 605E27CD
P 1950 2950
F 0 "U501" H 1950 3631 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1950 3540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1200 3350 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2150 3300 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3050
NoConn ~ 1450 3050
Wire Wire Line
	1350 1500 1450 1500
Wire Wire Line
	1450 2850 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 2800 1500
Wire Wire Line
	2450 2850 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 1350 1800
Wire Wire Line
	2800 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2200
$Comp
L Device:Ferrite_Bead FB501
U 1 1 605F263A
P 1200 2200
F 0 "FB501" V 926 2200 50  0000 C CNN
F 1 "500mA" V 1017 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 1130 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2200 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 1950 2450
$Comp
L power:GND #PWR0505
U 1 1 6060202B
P 1950 3500
F 0 "#PWR0505" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Text HLabel 5900 1050 0    50   Input ~ 0
uSD_nCS
Text HLabel 5900 950  0    50   Input ~ 0
uSD_MOSI
Text HLabel 7200 1150 2    50   Input ~ 0
uSD_CLK
Text HLabel 7200 950  2    50   Input ~ 0
uSD_MISO
$Comp
L power:GND #PWR0514
U 1 1 6060AEA7
P 7800 1250
F 0 "#PWR0514" H 7800 1000 50  0001 C CNN
F 1 "GND" H 7805 1077 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1050
Wire Wire Line
	7800 1050 7200 1050
$Comp
L SamacSys:104031-0811 J506
U 1 1 60607AD4
P 5900 1150
F 0 "J506" H 6550 1415 50  0000 C CNN
F 1 "104031-0811" H 6550 1324 50  0000 C CNN
F 2 "SamacSys:1040310811" H 7050 1250 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf" H 7050 1150 50  0001 L CNN
F 4 "microSD 1.10mm SMT push-pull memory card microSD 1.10mm SMT push-pull memory card" H 7050 1050 50  0001 L CNN "Description"
F 5 "" H 7050 950 50  0001 L CNN "Height"
F 6 "538-104031-0811" H 7050 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/104031-0811?qs=udsGRKD4nA3Tvy7wqky%252BuA%3D%3D" H 7050 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 7050 650 50  0001 L CNN "Manufacturer_Name"
F 9 "104031-0811" H 7050 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 1150
	1    0    0    1   
$EndComp
NoConn ~ 5900 1150
NoConn ~ 7200 850 
Text HLabel 5900 850  0    50   Input ~ 0
uSD_VDD
Text Notes 6100 700  0    50   ~ 0
uSD Card reader
Wire Notes Line
	8250 500  8250 6500
Wire Notes Line
	8250 3650 11200 3650
Text HLabel 10550 6000 2    50   Input ~ 0
LoRa_nRESET
$Comp
L Device:R R509
U 1 1 605282F6
P 9550 1000
F 0 "R509" V 9343 1000 50  0000 C CNN
F 1 "0R" V 9434 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J501
U 1 1 6066A31B
P 1350 4500
F 0 "J501" H 1322 4382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1322 4473 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0501
U 1 1 6066B3A4
P 850 4350
F 0 "#PWR0501" H 850 4200 50  0001 C CNN
F 1 "+BATT" H 865 4523 50  0000 C CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 6066C85F
P 850 4550
F 0 "#PWR0502" H 850 4300 50  0001 C CNN
F 1 "GND" H 855 4377 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
Text Notes 550  650  0    50   ~ 0
USB Connector\n
Text Notes 600  4100 0    50   ~ 0
Battery Connector
$Comp
L Connector_Generic:Conn_01x06 J503
U 1 1 6080F428
P 2500 7100
F 0 "J503" H 2580 7092 50  0000 L CNN
F 1 "Conn_01x06" H 2580 7001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0506
U 1 1 608100C3
P 2300 6900
F 0 "#PWR0506" H 2300 6750 50  0001 C CNN
F 1 "VDD" H 2317 7073 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 60811297
P 2300 7400
F 0 "#PWR0507" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2305 7227 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Text HLabel 2300 7000 0    50   Input ~ 0
SPI_CS
Text HLabel 2300 7100 0    50   Input ~ 0
SPI_SCK
Text HLabel 2300 7300 0    50   Input ~ 0
SPI_MOSI
Text HLabel 2300 7200 0    50   Input ~ 0
SPI_MISO
$Comp
L Connector_Generic:Conn_01x04 J502
U 1 1 60838192
P 1150 7050
F 0 "J502" H 1230 7042 50  0000 L CNN
F 1 "Conn_01x04" H 1230 6951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0503
U 1 1 608390F2
P 950 6950
F 0 "#PWR0503" H 950 6800 50  0001 C CNN
F 1 "VDD" H 967 7123 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 6083C44E
P 950 7250
F 0 "#PWR0504" H 950 7000 50  0001 C CNN
F 1 "GND" H 955 7077 50  0000 C CNN
F 2 "" H 950 7250 50  0001 C CNN
F 3 "" H 950 7250 50  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
Text HLabel 950  7050 0    50   Input ~ 0
I2C_SCL
Text HLabel 950  7150 0    50   Input ~ 0
I2C_SDA
Wire Notes Line
	6950 6550 6950 6350
Wire Notes Line
	6950 6350 450  6350
Text Notes 600  6500 0    50   ~ 0
2.54mm headers for I2C and SPI\n
$Comp
L power:VDD #PWR0512
U 1 1 608A87C1
P 6250 3250
F 0 "#PWR0512" H 6250 3100 50  0001 C CNN
F 1 "VDD" H 6267 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 608A9CFD
P 6650 3450
F 0 "R504" V 6857 3450 50  0000 C CNN
F 1 "820R" V 6766 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
Text HLabel 7400 3450 2    50   Input ~ 0
nLED_RED
Text HLabel 7450 4050 2    50   Input ~ 0
nLED_YELLOW
Text HLabel 7450 4650 2    50   Input ~ 0
nLED_GREEN
Text HLabel 7450 5150 2    50   Input ~ 0
nLED_BLUE
$Comp
L Device:R R505
U 1 1 608B434A
P 6700 4050
F 0 "R505" V 6907 4050 50  0000 C CNN
F 1 "820R" V 6816 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R506
U 1 1 608B5765
P 6700 4650
F 0 "R506" V 6907 4650 50  0000 C CNN
F 1 "330R" V 6816 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R507
U 1 1 608B6CCD
P 6700 5150
F 0 "R507" V 6907 5150 50  0000 C CNN
F 1 "330R" V 6816 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3450 6250 3450
Wire Wire Line
	6550 4050 6250 4050
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6250 4050
Wire Wire Line
	6550 4650 6250 4650
Connection ~ 6250 4050
Wire Wire Line
	6250 4650 6250 4050
Wire Wire Line
	6250 4650 6250 5150
Wire Wire Line
	6250 5150 6550 5150
Wire Wire Line
	6250 3250 6250 3450
Connection ~ 6250 4650
$Comp
L SamacSys:APT2012LSECK_J3-PRV LED501
U 1 1 608C2EB9
P 7400 3450
F 0 "LED501" H 7700 3183 50  0000 C CNN
F 1 "APT2012LSECK_J3-PRV" H 7700 3274 50  0000 C CNN
F 2 "SamacSys:LEDC2012X75N" H 7900 3600 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT2012LSECK-J3-PRV.pdf" H 7900 3500 50  0001 L BNN
F 4 "Standard LEDs - SMD 2.0X1.2MM LOW CRNT" H 7900 3400 50  0001 L BNN "Description"
F 5 "0.75" H 7900 3300 50  0001 L BNN "Height"
F 6 "604-APT2012LSECKJ3RV" H 7900 3200 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APT2012LSECK-J3-PRV?qs=6oMev5NRZMEkGJkKIsAalQ%3D%3D" H 7900 3100 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 7900 3000 50  0001 L BNN "Manufacturer_Name"
F 9 "APT2012LSECK/J3-PRV" H 7900 2900 50  0001 L BNN "Manufacturer_Part_Number"
	1    7400 3450
	-1   0    0    1   
$EndComp
$Comp
L SamacSys:APT2012LSYCK_J3-PRV LED502
U 1 1 608C4A78
P 7450 4050
F 0 "LED502" H 7750 3783 50  0000 C CNN
F 1 "APT2012LSYCK_J3-PRV" H 7750 3874 50  0000 C CNN
F 2 "SamacSys:LEDC2012X85N" H 7950 4200 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT2012LSYCK-J3-PRV.pdf" H 7950 4100 50  0001 L BNN
F 4 "Standard LEDs - SMD 2.0X1.2MM LOW CRNT" H 7950 4000 50  0001 L BNN "Description"
F 5 "0.85" H 7950 3900 50  0001 L BNN "Height"
F 6 "604-APT2012LSYCKJ3RV" H 7950 3800 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APT2012LSYCK-J3-PRV?qs=6oMev5NRZMGoWLCc4feqUg%3D%3D" H 7950 3700 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 7950 3600 50  0001 L BNN "Manufacturer_Name"
F 9 "APT2012LSYCK/J3-PRV" H 7950 3500 50  0001 L BNN "Manufacturer_Part_Number"
	1    7450 4050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys:APT2012LVBC_D LED504
U 1 1 608C5D77
P 7450 5150
F 0 "LED504" H 7750 4883 50  0000 C CNN
F 1 "APT2012LVBC_D" H 7750 4974 50  0000 C CNN
F 2 "SamacSys:LEDC2012X85N" H 7950 5300 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/APT2012LVBC_D.pdf" H 7950 5200 50  0001 L BNN
F 4 "Standard LEDs - SMD 2.0X1.2MM LOW CRNT" H 7950 5100 50  0001 L BNN "Description"
F 5 "0.85" H 7950 5000 50  0001 L BNN "Height"
F 6 "604-APT2012LVBCD" H 7950 4900 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APT2012LVBC-D?qs=6oMev5NRZMGErJYT6KZLXg%3D%3D" H 7950 4800 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 7950 4700 50  0001 L BNN "Manufacturer_Name"
F 9 "APT2012LVBC/D" H 7950 4600 50  0001 L BNN "Manufacturer_Part_Number"
	1    7450 5150
	-1   0    0    1   
$EndComp
$Comp
L SamacSys:APT2012LZGCK LED503
U 1 1 608C6E00
P 7450 4650
F 0 "LED503" H 7750 4383 50  0000 C CNN
F 1 "APT2012LZGCK" H 7750 4474 50  0000 C CNN
F 2 "SamacSys:LEDC2012X85N" H 7950 4800 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT2012LZGCK.pdf" H 7950 4700 50  0001 L BNN
F 4 "Standard LEDs - SMD 2.0X1.2MM LOW CRNT" H 7950 4600 50  0001 L BNN "Description"
F 5 "0.85" H 7950 4500 50  0001 L BNN "Height"
F 6 "604-APT2012LZGCK" H 7950 4400 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APT2012LZGCK?qs=6oMev5NRZMHOosFiXb%2F3qw%3D%3D" H 7950 4300 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 7950 4200 50  0001 L BNN "Manufacturer_Name"
F 9 "APT2012LZGCK" H 7950 4100 50  0001 L BNN "Manufacturer_Part_Number"
	1    7450 4650
	-1   0    0    1   
$EndComp
$Comp
L SamacSys:CONUFL001-SMD-T J507
U 1 1 608F4F4E
P 5950 2100
F 0 "J507" H 6500 2365 50  0000 C CNN
F 1 "CONUFL001-SMD-T" H 6500 2274 50  0000 C CNN
F 2 "SamacSys:CONUFL001-SMD" H 6900 2200 50  0001 L CNN
F 3 "https://linxtechnologies.com/wp/product/mhf-rf-connectors/" H 6900 2100 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors T&R U.FL Straight Surface Mount Jack" H 6900 2000 50  0001 L CNN "Description"
F 5 "" H 6900 1900 50  0001 L CNN "Height"
F 6 "712-CONUFL001-SMD-T" H 6900 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=EU6FO9ffTwfRdkBeQTdJWQ%3D%3D" H 6900 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linx Technologies" H 6900 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "CONUFL001-SMD-T" H 6900 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 608F6CD3
P 7150 2250
F 0 "#PWR0513" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	-1   0    0    -1  
$EndComp
Text HLabel 5950 2100 0    50   Input ~ 0
GPS_ANTENNA
Wire Wire Line
	7050 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2200
Wire Wire Line
	7050 2200 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7150 2200 7150 2250
Text HLabel 9050 950  1    50   Input ~ 0
TBR_PWR
Wire Wire Line
	9400 1000 9050 1000
Wire Wire Line
	9050 1000 9050 950 
Wire Wire Line
	850  4400 850  4350
Wire Wire Line
	850  4500 850  4550
Wire Wire Line
	850  4500 1150 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A2F30B
P 1150 4400
F 0 "#FLG0101" H 1150 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4573 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "~" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
Connection ~ 1150 4400
Wire Wire Line
	850  4400 1150 4400
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60A6214C
P 1150 4500
F 0 "#FLG0104" H 1150 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4673 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	-1   0    0    1   
$EndComp
Text Label 1950 1500 0    50   ~ 0
USB_N
Text Label 1950 1800 0    50   ~ 0
USB_P
Text HLabel 7450 5700 2    50   Input ~ 0
nLED_BLUE2
$Comp
L Device:R R510
U 1 1 60EA572C
P 6700 5700
F 0 "R510" V 6907 5700 50  0000 C CNN
F 1 "330R" V 6816 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5700 6550 5700
$Comp
L SamacSys:APT2012LVBC_D LED505
U 1 1 60EA5739
P 7450 5700
F 0 "LED505" H 7750 5433 50  0000 C CNN
F 1 "APT2012LVBC_D" H 7750 5524 50  0000 C CNN
F 2 "SamacSys:LEDC2012X85N" H 7950 5850 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/APT2012LVBC_D.pdf" H 7950 5750 50  0001 L BNN
F 4 "Standard LEDs - SMD 2.0X1.2MM LOW CRNT" H 7950 5650 50  0001 L BNN "Description"
F 5 "0.85" H 7950 5550 50  0001 L BNN "Height"
F 6 "604-APT2012LVBCD" H 7950 5450 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kingbright/APT2012LVBC-D?qs=6oMev5NRZMGErJYT6KZLXg%3D%3D" H 7950 5350 50  0001 L BNN "Mouser Price/Stock"
F 8 "Kingbright" H 7950 5250 50  0001 L BNN "Manufacturer_Name"
F 9 "APT2012LVBC/D" H 7950 5150 50  0001 L BNN "Manufacturer_Part_Number"
	1    7450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5150 6250 5700
Connection ~ 6250 5150
Connection ~ 1150 4500
$Comp
L Connector:Conn_01x02_Male J505
U 1 1 606CF8ED
P 1350 5800
F 0 "J505" H 1322 5682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1322 5773 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0510
U 1 1 606CF8F3
P 850 5650
F 0 "#PWR0510" H 850 5500 50  0001 C CNN
F 1 "+BATT" H 865 5823 50  0000 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 606CF8F9
P 850 5850
F 0 "#PWR0511" H 850 5600 50  0001 C CNN
F 1 "GND" H 855 5677 50  0000 C CNN
F 2 "" H 850 5850 50  0001 C CNN
F 3 "" H 850 5850 50  0001 C CNN
	1    850  5850
	1    0    0    -1  
$EndComp
Text Notes 600  5400 0    50   ~ 0
Battery Connector for nRF\n
Wire Wire Line
	850  5700 850  5650
Wire Wire Line
	850  5800 850  5850
Wire Wire Line
	850  5800 1150 5800
Wire Wire Line
	850  5700 1150 5700
$Comp
L Connector:Conn_01x02_Male J511
U 1 1 606D3DD0
P 2900 5800
F 0 "J511" H 2872 5682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2872 5773 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2900 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0520
U 1 1 606D3DDC
P 2400 5850
F 0 "#PWR0520" H 2400 5600 50  0001 C CNN
F 1 "GND" H 2405 5677 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Text Notes 2150 5400 0    50   ~ 0
V_IN Connector for nRF\n
Wire Wire Line
	2400 5700 2400 5650
Wire Wire Line
	2400 5800 2400 5850
Wire Wire Line
	2400 5800 2700 5800
Wire Wire Line
	2400 5700 2700 5700
$Comp
L power:VDD #PWR0519
U 1 1 606D546C
P 2400 5650
F 0 "#PWR0519" H 2400 5500 50  0001 C CNN
F 1 "VDD" H 2417 5823 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Text Notes 600  5250 0    50   ~ 0
Use either Battery Connector or V_IN Connector to supply nRF-DK from battery
Text Notes 9850 2500 0    50   ~ 0
RS232 Connector\n
Text Notes 6100 1750 0    50   ~ 0
GPS Antenna Connector
$Comp
L SamacSys:10119313-302TLF J504
U 1 1 60C1BA42
P 3300 2300
F 0 "J504" H 4344 2346 50  0000 L CNN
F 1 "10119313-302TLF" H 4344 2255 50  0000 L CNN
F 2 "10119313302TLF" H 4150 2600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/10119313-302tlf/amphenol-fci" H 4150 2500 50  0001 L CNN
F 4 "USB Connectors 10119313-302TLF-MINI USB 6PF VERTICAL TY" H 4150 2400 50  0001 L CNN "Description"
F 5 "9.55" H 4150 2300 50  0001 L CNN "Height"
F 6 "649-10119313-302TLF" H 4150 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10119313-302TLF/?qs=QcFhgjUTvvpTzLjwlVEXAA%3D%3D" H 4150 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 4150 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "10119313-302TLF" H 4150 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1400
Wire Wire Line
	3850 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	3300 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	3300 2300 3950 2300
Wire Wire Line
	3950 2300 3950 1900
Wire Wire Line
	3950 1900 4050 1900
Wire Wire Line
	2800 1700 2700 1700
Wire Wire Line
	2700 1700 2700 2300
NoConn ~ 3800 1800
Wire Wire Line
	1950 3450 1950 3500
Wire Notes Line
	4800 3750 500  3750
Wire Notes Line
	4800 500  4800 3750
Wire Wire Line
	9700 1100 9000 1100
Wire Wire Line
	9000 1200 9700 1200
Wire Wire Line
	9700 1300 9000 1300
Wire Wire Line
	10550 5600 10400 5600
Wire Wire Line
	10400 5700 10550 5700
Wire Wire Line
	10400 5800 10550 5800
Wire Wire Line
	10400 6000 10550 6000
Wire Notes Line
	8700 3750 10950 3750
Wire Notes Line
	10950 3750 10950 4850
Wire Notes Line
	8700 4850 8700 3750
Wire Notes Line
	8700 4850 10950 4850
Text Notes 9050 4350 0    50   ~ 0
If creating stand-alone nRF board:\nPlace SDW connector for nRF9160 here \n
Text Notes 2950 6100 0    50   ~ 0
Remove J505 and J511 on standalone nRF9160-board\n(connect nRF9160 to VDD)
Wire Notes Line
	2900 6150 2900 5900
Wire Notes Line
	2900 5900 5100 5900
Wire Notes Line
	5100 6150 2900 6150
Wire Notes Line
	5100 5900 5100 6150
Wire Notes Line
	3700 5150 3700 5300
Wire Notes Line
	3700 5300 550  5300
Wire Notes Line
	550  5300 550  5150
Wire Notes Line
	550  5150 3700 5150
$Comp
L SamacSys:BM05B-ZESS-TBT__LF__SN_ J510
U 1 1 607BDE0F
P 10650 3150
F 0 "J510" H 11100 3415 50  0000 C CNN
F 1 "BM05B-ZESS-TBT__LF__SN_" H 11100 3324 50  0000 C CNN
F 2 "SamacSys:BM05BZESSTBTLFSN" H 11400 3250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/bm05b-zess-tbt-lf-sn/jst-manufacturing" H 11400 3150 50  0001 L CNN
F 4 "ZE-1.5mm SMT taped 5way Header+suction JST ZE Series, Series Number BM0B, 1.5mm Pitch 5 Way 1 Row Shrouded Straight PCB Header, Surface Mount" H 11400 3050 50  0001 L CNN "Description"
F 5 "7.5" H 11400 2950 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 11400 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "BM05B-ZESS-TBT (LF)(SN)" H 11400 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11400 2650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11400 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "BM05B-ZESS-TBT (LF)(SN)" H 11400 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bm05b-zess-tbt-lf-sn/jst-manufacturing" H 11400 2350 50  0001 L CNN "Arrow Price/Stock"
	1    10650 3150
	-1   0    0    1   
$EndComp
NoConn ~ 10650 3150
NoConn ~ 10650 3050
Wire Wire Line
	9750 2750 9750 2600
Wire Wire Line
	9750 2600 9600 2600
$Comp
L Device:R R511
U 1 1 607D4D12
P 9200 2850
F 0 "R511" V 8993 2850 50  0000 C CNN
F 1 "0R" V 9084 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2850 8800 2850
Wire Wire Line
	9750 2850 9350 2850
$Comp
L power:VDD #PWR0521
U 1 1 607DC490
P 9050 2600
F 0 "#PWR0521" H 9050 2450 50  0001 C CNN
F 1 "VDD" H 9067 2773 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5550 6350 5550 2900
Wire Notes Line
	5550 2900 8250 2900
Text Notes 5700 3000 0    50   ~ 0
LEDs
$EndSCHEMATC
