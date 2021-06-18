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
L USB4105-GF-A:USB4105-GF-A J1
U 1 1 60CCC229
P 2050 5600
F 0 "J1" H 2050 6267 50  0000 C CNN
F 1 "USB4105-GF-A" H 2050 6176 50  0000 C CNN
F 2 "GCT_USB4105-GF-A" H 2050 5600 50  0001 L BNN
F 3 "" H 2050 5600 50  0001 L BNN
F 4 "A3" H 2050 5600 50  0001 L BNN "PARTREV"
F 5 "3.31 mm" H 2050 5600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "GCT" H 2050 5600 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 2050 5600 50  0001 L BNN "STANDARD"
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60CCE587
P 850 5550
F 0 "R1" H 918 5596 50  0000 L CNN
F 1 "5.1k" H 918 5505 50  0000 L CNN
F 2 "" V 890 5540 50  0001 C CNN
F 3 "~" H 850 5550 50  0001 C CNN
	1    850  5550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AP2112K-3.3TRG1 IC2
U 1 1 60CD2456
P 4550 6900
F 0 "IC2" H 5150 7165 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 5150 7074 50  0000 C CNN
F 2 "SOT95P282X130-5N" H 5600 7000 50  0001 L CNN
F 3 "" H 5600 6900 50  0001 L CNN
F 4 "600mA 3.3V LDO Regulator Enable SOT23-5 DiodesZetex AP2112K-3.3TRG1, LDO Voltage Regulator, 3.3 V +/-1.5%, 2.5  6 Vin, 5-Pin SOT-23" H 5600 6800 50  0001 L CNN "Description"
F 5 "1.3" H 5600 6700 50  0001 L CNN "Height"
F 6 "621-AP2112K-3.3TRG1" H 5600 6600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1?qs=x6A8l6qLYDDPYHosCdzh%2FA%3D%3D" H 5600 6500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5600 6400 50  0001 L CNN "Manufacturer_Name"
F 9 "AP2112K-3.3TRG1" H 5600 6300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ATSAMD21E17D-AUT IC1
U 1 1 60CD45A6
P 7000 2750
F 0 "IC1" H 8344 2496 50  0000 L CNN
F 1 "ATSAMD21E17D-AUT" H 8344 2405 50  0000 L CNN
F 2 "QFP80P900X900X120-32N" H 8150 3350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ATSAMD21E17D-AUT.pdf" H 8150 3250 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU 32TQFP IND TEMP, GREEN,1.6-3.6V,48MHz" H 8150 3150 50  0001 L CNN "Description"
F 5 "1.2" H 8150 3050 50  0001 L CNN "Height"
F 6 "556-ATSAMD21E17D-AUT" H 8150 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATSAMD21E17D-AUT?qs=byeeYqUIh0O8S6Jd8zVPrw%3D%3D" H 8150 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8150 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "ATSAMD21E17D-AUT" H 8150 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60CDB6EA
P 3000 7500
F 0 "#PWR01" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7000 4450 7000
$Comp
L power:GND #PWR04
U 1 1 60CDC956
P 4450 7500
F 0 "#PWR04" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4455 7327 50  0000 C CNN
F 2 "" H 4450 7500 50  0001 C CNN
F 3 "" H 4450 7500 50  0001 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4350 7100
Wire Wire Line
	4550 6900 4350 6900
Wire Wire Line
	4350 7100 4350 6900
Connection ~ 4350 6900
$Comp
L pspice:CAP C1
U 1 1 60CDE3B6
P 4000 7150
F 0 "C1" H 3822 7196 50  0000 R CNN
F 1 "10uF" H 3822 7105 50  0000 R CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "~" H 4000 7150 50  0001 C CNN
	1    4000 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6900 4000 6700
Wire Wire Line
	4000 7400 4000 7500
$Comp
L power:GND #PWR03
U 1 1 60CDEEE5
P 4000 7500
F 0 "#PWR03" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60CDF17C
P 4000 6700
F 0 "#PWR02" H 4000 6550 50  0001 C CNN
F 1 "+5V" H 4015 6873 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7000 4450 7500
Wire Wire Line
	4000 6900 4350 6900
Connection ~ 4000 6900
NoConn ~ 5750 7100
Wire Wire Line
	5750 6900 5950 6900
$Comp
L pspice:CAP C2
U 1 1 60CE2313
P 5950 7150
F 0 "C2" H 5772 7196 50  0000 R CNN
F 1 "10uF" H 5772 7105 50  0000 R CNN
F 2 "" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60CE322D
P 5950 7500
F 0 "#PWR05" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7500 5950 7400
$Comp
L pspice:CAP C3
U 1 1 60CE3EE9
P 6500 7150
F 0 "C3" H 6322 7196 50  0000 R CNN
F 1 "1uF" H 6322 7105 50  0000 R CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 6500 6900
Connection ~ 5950 6900
$Comp
L power:GND #PWR07
U 1 1 60CE4832
P 6500 7500
F 0 "#PWR07" H 6500 7250 50  0001 C CNN
F 1 "GND" H 6505 7327 50  0000 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "" H 6500 7500 50  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7400 6500 7500
$Comp
L power:+3.3V #PWR06
U 1 1 60CE50FF
P 6500 6700
F 0 "#PWR06" H 6500 6550 50  0001 C CNN
F 1 "+3.3V" H 6515 6873 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 6900
Connection ~ 6500 6900
Wire Notes Line
	6900 6450 6900 7750
Text Notes 4250 6550 0    50   ~ 0
3.3v Power Generation\n
Text Notes 4750 7450 0    50   ~ 0
Output Bulk cap & \nfrequency response\n
Text GLabel 2700 7200 0    50   Input ~ 0
RGB_DATA
Text GLabel 3000 6900 1    50   Input ~ 0
RGB_PWR
NoConn ~ 3300 7200
$Comp
L LED:WS2812B D1
U 1 1 60CD5C4B
P 3000 7200
F 0 "D1" H 3344 7246 50  0000 L CNN
F 1 "WS2812B" H 3344 7155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 6900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 6825 50  0001 L TNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2150 6450 6900 6450
Text Notes 2200 6550 0    50   ~ 0
RGB Satus LED\n
Wire Wire Line
	1250 5400 850  5400
Wire Wire Line
	850  5700 850  5800
NoConn ~ 1250 5700
NoConn ~ 2850 5700
$Comp
L power:GND #PWR08
U 1 1 60CF8982
P 850 5800
F 0 "#PWR08" H 850 5550 50  0001 C CNN
F 1 "GND" H 855 5627 50  0000 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60CF9E89
P 3250 5550
F 0 "R2" H 3318 5596 50  0000 L CNN
F 1 "5.1k" H 3318 5505 50  0000 L CNN
F 2 "" V 3290 5540 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 2850 5400
Wire Wire Line
	3250 5700 3250 5800
$Comp
L power:GND #PWR011
U 1 1 60CF9E91
P 3250 5800
F 0 "#PWR011" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3255 5627 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
Text GLabel 2850 5500 2    50   Input ~ 0
D+
Text GLabel 1250 5500 0    50   Input ~ 0
D+
Text GLabel 1250 5600 0    50   Input ~ 0
D-
Text GLabel 2850 5600 2    50   Input ~ 0
D-
Wire Wire Line
	2850 5200 3050 5200
Wire Wire Line
	3050 5200 3050 5100
$Comp
L power:+5V #PWR010
U 1 1 60CFB89C
P 3050 5100
F 0 "#PWR010" H 3050 4950 50  0001 C CNN
F 1 "+5V" H 3065 5273 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5900 2950 5900
Wire Wire Line
	2950 5900 2950 6000
Wire Wire Line
	2850 6000 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2950 6000 2950 6100
$Comp
L power:GND #PWR09
U 1 1 60CFC47C
P 2950 6100
F 0 "#PWR09" H 2950 5850 50  0001 C CNN
F 1 "GND" H 2955 5927 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60CFD404
P 850 6750
F 0 "R3" H 918 6796 50  0000 L CNN
F 1 "100k" H 918 6705 50  0000 L CNN
F 2 "" V 890 6740 50  0001 C CNN
F 3 "~" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 60CFDAFF
P 1650 7200
F 0 "C4" H 1828 7246 50  0000 L CNN
F 1 ".1uF" H 1828 7155 50  0000 L CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60CFF20B
P 850 7150
F 0 "SW1" V 804 7298 50  0000 L CNN
F 1 "SW_Push" V 895 7298 50  0000 L CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "~" H 850 7350 50  0001 C CNN
	1    850  7150
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6950 1650 6950
Wire Wire Line
	1650 6950 1650 6750
Connection ~ 1650 6950
Wire Wire Line
	850  7350 850  7450
Wire Wire Line
	1650 7450 850  7450
$Comp
L power:GND #PWR013
U 1 1 60D0408C
P 850 7500
F 0 "#PWR013" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Text GLabel 1650 6750 1    50   Input ~ 0
NRST
Text GLabel 7900 1950 1    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR012
U 1 1 60D05051
P 850 6550
F 0 "#PWR012" H 850 6400 50  0001 C CNN
F 1 "+3.3V" H 865 6723 50  0000 C CNN
F 2 "" H 850 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1950 7500 1850
Wire Wire Line
	7500 1850 6500 1850
$Comp
L pspice:CAP C6
U 1 1 60D0686B
P 6500 2100
F 0 "C6" H 6678 2146 50  0000 L CNN
F 1 ".1uF" H 6678 2055 50  0000 L CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60D06FC2
P 6500 2450
F 0 "#PWR015" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6505 2277 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2450
Wire Wire Line
	7600 1950 7600 1750
Wire Wire Line
	7600 1750 5950 1750
$Comp
L pspice:CAP C5
U 1 1 60D0906D
P 5950 2100
F 0 "C5" H 6128 2146 50  0000 L CNN
F 1 "1uF" H 6128 2055 50  0000 L CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60D09073
P 5950 2450
F 0 "#PWR014" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2450
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	7700 1950 7700 1150
Wire Wire Line
	7700 1150 7900 1150
Wire Wire Line
	7900 1150 7900 1300
$Comp
L power:GND #PWR018
U 1 1 60D0B1BE
P 7900 1300
F 0 "#PWR018" H 7900 1050 50  0001 C CNN
F 1 "GND" H 7905 1127 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 7300 4300
$Comp
L pspice:CAP C7
U 1 1 60D0D0C9
P 7300 4550
F 0 "C7" H 7478 4596 50  0000 L CNN
F 1 ".1uF" H 7478 4505 50  0000 L CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60D0D0CF
P 7300 4900
F 0 "#PWR016" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4800 7300 4900
Wire Wire Line
	7400 4150 7400 4250
$Comp
L power:GND #PWR017
U 1 1 60D0EB86
P 7400 4250
F 0 "#PWR017" H 7400 4000 50  0001 C CNN
F 1 "GND" H 7405 4077 50  0000 C CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Text GLabel 8300 2750 2    50   Input ~ 0
D+
Text GLabel 8300 2850 2    50   Input ~ 0
D-
Wire Wire Line
	850  6950 850  6900
Connection ~ 850  6950
Wire Wire Line
	850  6600 850  6550
Wire Wire Line
	850  7450 850  7500
Connection ~ 850  7450
Wire Notes Line
	700  7750 6900 7750
Wire Notes Line
	700  6300 2150 6300
Wire Notes Line
	2150 6300 2150 7750
Text Notes 1450 6400 0    50   ~ 0
nRST Debounced
Wire Notes Line
	700  4850 3750 4850
Wire Notes Line
	3750 4850 3750 7750
Wire Notes Line
	700  4850 700  7750
Text Notes 750  4950 0    50   ~ 0
USBc Connector
$Comp
L SamacSys_Parts:TB67H401FTG,EL M?
U 1 1 60D3593B
P 2250 2200
F 0 "M?" H 4094 1696 50  0000 L CNN
F 1 "TB67H401FTG,EL" H 4094 1605 50  0000 L CNN
F 2 "QFN50P700X700X100-49N-D" H 3900 2800 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=61997&prodName=TB67H401FTG" H 3900 2700 50  0001 L CNN
F 4 "Brushed Motor Driver IC, 1-Channel 50V/6.0A or 2-Channel 50V/3.0A each channel, QFN48 7mmx7mm Packag" H 3900 2600 50  0001 L CNN "Description"
F 5 "1" H 3900 2500 50  0001 L CNN "Height"
F 6 "757-TB67H401FTGOEL" H 3900 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Toshiba/TB67H401FTGEL?qs=byeeYqUIh0MtQWG36kYJmQ%3D%3D" H 3900 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Toshiba" H 3900 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "TB67H401FTG,EL" H 3900 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
