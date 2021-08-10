EESchema Schematic File Version 4
LIBS:cSLIM-shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "cSLIM Display"
Date "2021-06-30"
Rev "v1.1"
Comp "NTNU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Eivind Jølsgard"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 607D052B
P 4450 2450
AR Path="/6079F951/607D052B" Ref="#PWR?"  Part="1" 
AR Path="/606E9028/607D052B" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74AVC4T774PWR IC?
U 1 1 607D0537
P 3300 1600
AR Path="/6079F951/607D0537" Ref="IC?"  Part="1" 
AR Path="/606E9028/607D0537" Ref="IC801"  Part="1" 
F 0 "IC801" H 3850 1865 50  0000 C CNN
F 1 "SN74AVC4T774PWR" H 3850 1774 50  0000 C CNN
F 2 "SamacSys:SOP65P640X120-16N" H 4250 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74avc4t774" H 4250 1600 50  0001 L CNN
F 4 "4-Bit Dual-Supply Bus Transceiver With Configurable Voltage-Level Shifting and 3-State Outputs" H 4250 1500 50  0001 L CNN "Description"
F 5 "1.2" H 4250 1400 50  0001 L CNN "Height"
F 6 "595-SN74AVC4T774PWR" H 4250 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74AVC4T774PWR?qs=WxL8HmPi5r562Eu%2F2kE2LA%3D%3D" H 4250 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4250 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74AVC4T774PWR" H 4250 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 607D053E
P 2500 1500
AR Path="/6079F951/607D053E" Ref="#PWR?"  Part="1" 
AR Path="/606E9028/607D053E" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 2500 1350 50  0001 C CNN
F 1 "VDD" H 2517 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607D054A
P 2750 2200
AR Path="/6079F951/607D054A" Ref="R?"  Part="1" 
AR Path="/606E9028/607D054A" Ref="R802"  Part="1" 
F 0 "R802" V 2543 2200 50  0000 C CNN
F 1 "100k" V 2634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2200 3250 2200
Wire Wire Line
	3250 2200 3250 1700
Wire Wire Line
	3250 1600 3300 1600
Wire Wire Line
	3300 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	2900 2200 3250 2200
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	4550 850  4400 850 
Connection ~ 4400 850 
$Comp
L power:VDD #PWR?
U 1 1 607D0579
P 4400 850
AR Path="/6079F951/607D0579" Ref="#PWR?"  Part="1" 
AR Path="/606E9028/607D0579" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 4400 700 50  0001 C CNN
F 1 "VDD" H 4417 1023 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2450
Wire Wire Line
	4400 2300 4400 2450
Wire Wire Line
	2300 1900 3300 1900
Wire Wire Line
	3300 2000 2300 2000
Wire Wire Line
	3300 2100 2300 2100
Wire Wire Line
	2250 2450 4400 2450
Text Label 5750 1700 1    50   ~ 0
DISP_VDD
Text HLabel 2250 2450 0    50   Input ~ 0
DISPLAY_nCS
Text HLabel 2300 1900 0    50   Input ~ 0
DISPLAY_nCS
Text HLabel 2300 2000 0    50   Input ~ 0
DISPLAY_SCK
Text HLabel 2300 2100 0    50   Input ~ 0
DISPLAY_MOSI
Text Label 5700 2100 0    50   ~ 0
MOSI
Text Label 5700 2000 0    50   ~ 0
SCK
Text Label 5700 1900 0    50   ~ 0
nCS
Wire Wire Line
	4400 1900 5700 1900
Wire Wire Line
	4400 2000 5700 2000
Wire Wire Line
	4400 2100 5700 2100
Wire Wire Line
	2500 1500 2500 2200
Wire Wire Line
	3300 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 1600
$Comp
L SamacSys:52746-1071 J802
U 1 1 6075A7AF
P 7900 1500
F 0 "J802" H 8350 1765 50  0000 C CNN
F 1 "52746-1071" H 8350 1674 50  0000 C CNN
F 2 "52746-1071" H 8650 1600 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/527461071_sd.pdf" H 8650 1500 50  0001 L CNN
F 4 "0.5 FPC ZIF Housing Assembly RA 10w Molex FFC/FPC SMT Series 0.5mm Pitch 10 Way 1 Row Right Angle SMT Female FPC Connector" H 8650 1400 50  0001 L CNN "Description"
F 5 "" H 8650 1300 50  0001 L CNN "Height"
F 6 "538-52746-1071" H 8650 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/52746-1071?qs=gi08C7HaimYPHJccIEZoxg%3D%3D" H 8650 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8650 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "52746-1071" H 8650 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 1500
	1    0    0    -1  
$EndComp
Text Label 7250 1500 2    50   ~ 0
SCK
Text Label 7250 1600 2    50   ~ 0
MOSI
Text Label 7250 1700 2    50   ~ 0
nCS
$Comp
L Device:R R801
U 1 1 6075BE9D
P 7400 2100
F 0 "R801" H 7470 2146 50  0000 L CNN
F 1 "100k" H 7470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7400 1800
Wire Wire Line
	7400 1800 7400 1950
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7800 1900 7800 1050
Wire Wire Line
	8800 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1050
Wire Wire Line
	8800 1800 8850 1800
Wire Wire Line
	8850 1800 8850 2250
$Comp
L Device:C C807
U 1 1 6076AA4B
P 10150 1650
F 0 "C807" H 10265 1696 50  0000 L CNN
F 1 "1uF/50V" H 10265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 1500 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7250 1500
Wire Wire Line
	7250 1600 7900 1600
Wire Wire Line
	7900 1700 7250 1700
$Comp
L Device:Ferrite_Bead FB802
U 1 1 6077A6D9
P 9700 1250
F 0 "FB802" H 9837 1296 50  0000 L CNN
F 1 "Ferrite_Bead" H 9837 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9630 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 1400
Text Label 8450 1000 1    50   ~ 0
DISP_VDD
Wire Wire Line
	8450 1000 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 7800 1050
$Comp
L Device:C C810
U 1 1 60799A65
P 10750 1650
F 0 "C810" H 10865 1696 50  0000 L CNN
F 1 "100nF" H 10865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 1500 50  0001 C CNN
F 3 "~" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1050 10150 1500
Wire Wire Line
	10750 1050 10750 1500
$Comp
L Device:R R804
U 1 1 607A924D
P 9250 1850
F 0 "R804" H 9320 1896 50  0000 L CNN
F 1 "100k" H 9320 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1850 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB801
U 1 1 607ACC72
P 8950 2050
F 0 "FB801" H 9087 2096 50  0000 L CNN
F 1 "Ferrite_Bead" H 9087 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8880 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Connection ~ 10150 1050
Wire Wire Line
	8800 1500 9700 1500
Wire Wire Line
	9700 1100 9700 1050
Wire Wire Line
	10150 1050 10750 1050
Wire Wire Line
	9250 1700 8800 1700
Wire Wire Line
	8950 1900 8800 1900
$Comp
L power:GND #PWR0809
U 1 1 607D6F48
P 7400 2250
F 0 "#PWR0809" H 7400 2000 50  0001 C CNN
F 1 "GND" H 7405 2077 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0810
U 1 1 607DA353
P 8950 2350
F 0 "#PWR0810" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 8950 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8950 2200
Wire Wire Line
	10750 1800 10150 1800
Connection ~ 10150 1800
Wire Wire Line
	8850 2250 8950 2250
Wire Wire Line
	8950 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2000
$Comp
L power:GND #PWR0811
U 1 1 607F3424
P 10150 1800
F 0 "#PWR0811" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10155 1627 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1050 10150 1050
Wire Wire Line
	8450 1050 8850 1050
Connection ~ 9700 1050
Connection ~ 8850 1050
Wire Wire Line
	8850 1050 9700 1050
Wire Wire Line
	9700 1800 10150 1800
Connection ~ 9700 1500
$Comp
L Device:C C806
U 1 1 60777C5D
P 9700 1650
F 0 "C806" H 9815 1696 50  0000 L CNN
F 1 "100nF" H 9815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1500 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Text Notes 7800 950  0    50   ~ 0
Display\nLS013B7DH03
Wire Notes Line
	500  3600 500  3650
Wire Notes Line
	6600 500  6600 3600
Wire Notes Line
	500  3600 11250 3600
$Comp
L Device:R R?
U 1 1 60C420AE
P 3050 2700
AR Path="/6079F951/60C420AE" Ref="R?"  Part="1" 
AR Path="/606E9028/60C420AE" Ref="R805"  Part="1" 
F 0 "R805" V 2843 2700 50  0000 C CNN
F 1 "100k" V 2934 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2550
$Comp
L power:GND #PWR?
U 1 1 60C47A95
P 3050 2850
AR Path="/6079F951/60C47A95" Ref="#PWR?"  Part="1" 
AR Path="/606E9028/60C47A95" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3050 2600 50  0001 C CNN
F 1 "GND" H 3055 2677 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4400 1800
Wire Wire Line
	4400 1700 4550 1700
Wire Wire Line
	4400 850  4400 1600
Wire Wire Line
	4550 850  4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 5750 1700
Text Notes 3550 3250 0    50   ~ 0
ERROR: Display CS is active high\nremove !OE connection on IC801 and solder this pin to GND\n (must be done before soldering components).\n\nAs display is always on, the LLC should be removed for future designs.
Text Notes 3650 3350 0    50   ~ 0
Skyldes at display har aktiv høy cs\n
$EndSCHEMATC
