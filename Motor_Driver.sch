EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 2021-06-21_15-40-13:TB67H420FTG_EL U?
U 1 1 60E1079C
P 1950 3950
AR Path="/60E1079C" Ref="U?"  Part="1" 
AR Path="/60E06626/60E1079C" Ref="U1"  Part="1" 
F 0 "U1" H 2850 4437 60  0000 C CNN
F 1 "TB67H420FTG_EL" H 2850 4331 60  0000 C CNN
F 2 "P-VQFN48-0707-0p50-004_TOS" H 2850 4290 60  0001 C CNN
F 3 "" H 1950 3950 60  0000 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L 2021-06-21_15-40-13:TB67H420FTG_EL U?
U 2 1 60E107A2
P 5300 3400
AR Path="/60E107A2" Ref="U?"  Part="2" 
AR Path="/60E06626/60E107A2" Ref="U1"  Part="2" 
F 0 "U1" H 6628 1953 60  0000 L CNN
F 1 "TB67H420FTG_EL" H 5800 2000 60  0000 L CNN
F 2 "P-VQFN48-0707-0p50-004_TOS" H 6200 3740 60  0001 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	2    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 4950
Wire Wire Line
	3750 5350 3750 5300
Wire Wire Line
	3750 5300 3800 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3750 5250
Wire Wire Line
	3750 5000 3800 5000
$Comp
L pspice:CAP C?
U 1 1 60E4597A
P 1550 6100
AR Path="/60E4597A" Ref="C?"  Part="1" 
AR Path="/60E06626/60E4597A" Ref="C14"  Part="1" 
F 0 "C14" H 1728 6146 50  0000 L CNN
F 1 "100uF" H 1728 6055 50  0000 L CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
F 4 "Must be electrolytic" H 1550 6100 50  0001 C CNN "Notes"
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60E46C96
P 2150 6100
AR Path="/60E46C96" Ref="C?"  Part="1" 
AR Path="/60E06626/60E46C96" Ref="C15"  Part="1" 
F 0 "C15" H 2328 6146 50  0000 L CNN
F 1 ".1uF" H 2328 6055 50  0000 L CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "~" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 2150 5850
Wire Wire Line
	1550 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6400
Connection ~ 1850 6350
Wire Wire Line
	1850 6350 2150 6350
$Comp
L power:GND #PWR?
U 1 1 60E4BF5A
P 1850 6400
AR Path="/60E4BF5A" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60E4BF5A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1850 6150 50  0001 C CNN
F 1 "GND" H 1855 6227 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2500 5850
Connection ~ 2150 5850
Text GLabel 2500 5850 2    50   Input ~ 0
PWR_IN
Wire Wire Line
	3750 3850 3750 3900
Wire Wire Line
	3750 3900 3800 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 3950
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3750 4100 3800 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3750 4150
Wire Wire Line
	3750 4350 3750 4400
Wire Wire Line
	3750 4400 3800 4400
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	3750 4600 3800 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4650
Text GLabel 3800 3900 2    50   Input ~ 0
MotorA_Pos
Text GLabel 3800 4100 2    50   Input ~ 0
MotorA_Neg
Text GLabel 3800 4400 2    50   Input ~ 0
MotorB_Pos
Text GLabel 3800 4600 2    50   Input ~ 0
MotorB_Neg
Text Notes 1450 3350 0    50   ~ 0
When in single H bridge mode motor A is the Pos and Motor B is the Neg
NoConn ~ 5300 4700
NoConn ~ 5300 4600
NoConn ~ 5300 4500
NoConn ~ 5300 4400
NoConn ~ 5300 4300
NoConn ~ 5300 4200
NoConn ~ 5300 4100
NoConn ~ 5300 4000
NoConn ~ 5300 3900
NoConn ~ 5300 3800
NoConn ~ 5300 3700
NoConn ~ 5300 3600
NoConn ~ 5300 3500
NoConn ~ 5300 3400
Wire Wire Line
	5300 6100 5300 6050
Wire Wire Line
	5300 6050 5250 6050
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 5300 6000
Wire Wire Line
	5300 6400 5300 6350
Wire Wire Line
	5300 6350 5250 6350
Connection ~ 5300 6350
Wire Wire Line
	5300 6350 5300 6300
Text GLabel 5250 6050 0    50   Input ~ 0
H-BridgeA_GND
Text GLabel 5250 6350 0    50   Input ~ 0
H-BridgeB_GND
Wire Wire Line
	5300 5800 5300 5700
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5300 5500
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5300 5650
Wire Wire Line
	5300 5650 5150 5650
Connection ~ 5300 5650
Wire Wire Line
	5300 5650 5300 5600
$Comp
L power:GND #PWR?
U 1 1 60E886AE
P 5150 5650
AR Path="/60E886AE" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60E886AE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5250
Wire Wire Line
	5300 5250 5250 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5300 4900 5300 4950
Wire Wire Line
	5300 4950 5250 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5300 5000
Text GLabel 5250 5250 0    50   Input ~ 0
VREF
$Comp
L Device:R_US R?
U 1 1 60EAD954
P 4200 7100
AR Path="/60EAD954" Ref="R?"  Part="1" 
AR Path="/60E06626/60EAD954" Ref="R6"  Part="1" 
F 0 "R6" V 4405 7100 50  0000 C CNN
F 1 "5k" V 4314 7100 50  0000 C CNN
F 2 "" V 4240 7090 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EAD95A
P 3650 7100
AR Path="/60EAD95A" Ref="R?"  Part="1" 
AR Path="/60E06626/60EAD95A" Ref="R5"  Part="1" 
F 0 "R5" V 3855 7100 50  0000 C CNN
F 1 "20k" V 3764 7100 50  0000 C CNN
F 2 "" V 3690 7090 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3650 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7100 4400 7100
Wire Wire Line
	4400 7150 4400 7100
$Comp
L power:GND #PWR?
U 1 1 60EAD965
P 4400 7150
AR Path="/60EAD965" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60EAD965" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4400 6900 50  0001 C CNN
F 1 "GND" H 4405 6977 50  0000 C CNN
F 2 "" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
Text GLabel 3450 7100 0    50   Input ~ 0
VCC_Driver
Text GLabel 5250 4950 0    50   Input ~ 0
VCC_Driver
Text GLabel 3900 7150 3    50   Input ~ 0
VREF
Wire Wire Line
	3800 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7150
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 4050 7100
Text GLabel 5000 6750 0    50   Input ~ 0
VCC_Driver
$Comp
L pspice:CAP C?
U 1 1 60EEEB44
P 5200 7050
AR Path="/60EEEB44" Ref="C?"  Part="1" 
AR Path="/60E06626/60EEEB44" Ref="C9"  Part="1" 
F 0 "C9" H 5378 7096 50  0000 L CNN
F 1 ".1uF" H 5378 7005 50  0000 L CNN
F 2 "" H 5200 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EEEB4C
P 5200 7400
AR Path="/60EEEB4C" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60EEEB4C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7100 3450 7100
Wire Wire Line
	5200 6800 5200 6750
Wire Wire Line
	5200 6750 5000 6750
Wire Wire Line
	5200 7300 5200 7400
Text GLabel 2050 7100 3    50   Input ~ 0
OSCM
Text GLabel 1500 6850 0    50   Input ~ 0
VCC_Driver
$Comp
L pspice:CAP C?
U 1 1 60F1F7C7
P 2350 7100
AR Path="/60F1F7C7" Ref="C?"  Part="1" 
AR Path="/60E06626/60F1F7C7" Ref="C8"  Part="1" 
F 0 "C8" H 2528 7146 50  0000 L CNN
F 1 "270pF" H 2528 7055 50  0000 L CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1600 6850
Wire Wire Line
	1900 6850 2050 6850
Wire Wire Line
	2050 7100 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2350 7350 2350 7400
$Comp
L power:GND #PWR?
U 1 1 60F1F7D4
P 2350 7400
AR Path="/60F1F7D4" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60F1F7D4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Text GLabel 1950 4950 0    50   Input ~ 0
OSCM
Text GLabel 1950 4750 0    50   Input ~ 0
LO1
Text GLabel 1950 4850 0    50   Input ~ 0
LO2
Text GLabel 6100 6800 0    50   Input ~ 0
VCC_Driver
$Comp
L Device:R_US R?
U 1 1 60F4E039
P 6300 6950
AR Path="/60F4E039" Ref="R?"  Part="1" 
AR Path="/60E06626/60F4E039" Ref="R7"  Part="1" 
F 0 "R7" V 6505 6950 50  0000 C CNN
F 1 "10k" V 6414 6950 50  0000 C CNN
F 2 "" V 6340 6940 50  0001 C CNN
F 3 "~" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F513DB
P 6650 6950
AR Path="/60F513DB" Ref="R?"  Part="1" 
AR Path="/60E06626/60F513DB" Ref="R8"  Part="1" 
F 0 "R8" V 6855 6950 50  0000 C CNN
F 1 "10k" V 6764 6950 50  0000 C CNN
F 2 "" V 6690 6940 50  0001 C CNN
F 3 "~" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6800 6300 6800
Connection ~ 6300 6800
Wire Wire Line
	6300 6800 6650 6800
Text GLabel 6200 7200 0    50   Input ~ 0
LO1
Text GLabel 6600 7200 0    50   Input ~ 0
LO2
Wire Wire Line
	6300 7100 6300 7200
Wire Wire Line
	6300 7200 6200 7200
Wire Wire Line
	6300 7200 6300 7300
Connection ~ 6300 7200
Wire Wire Line
	6650 7100 6650 7200
Wire Wire Line
	6650 7200 6600 7200
Wire Wire Line
	6650 7200 6650 7300
Connection ~ 6650 7200
Text GLabel 6300 7300 3    50   Input ~ 0
LO1_MCU
Text GLabel 6650 7300 3    50   Input ~ 0
LO2_MCU
Text GLabel 1950 4550 0    50   Input ~ 0
HBMODE
Text GLabel 1950 5250 0    50   Input ~ 0
TBLKAB
$Comp
L Device:R_US R?
U 1 1 60F92E9D
P 1750 6850
AR Path="/60F92E9D" Ref="R?"  Part="1" 
AR Path="/60E06626/60F92E9D" Ref="R4"  Part="1" 
F 0 "R4" V 1955 6850 50  0000 C CNN
F 1 "5.1k" V 1864 6850 50  0000 C CNN
F 2 "" V 1790 6840 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6850 2350 6850
Wire Notes Line
	5600 6650 5600 7700
Wire Notes Line
	4500 6650 4500 7700
Wire Notes Line
	950  6650 6900 6650
Wire Notes Line
	950  7700 6900 7700
Text Notes 1050 6750 0    50   ~ 0
Oscillator Control
Text Notes 2950 6750 0    50   ~ 0
Current Control
Text Notes 4550 7650 0    50   ~ 0
VCC Cap
Text Notes 5650 6750 0    50   ~ 0
Error flag pull-up
Text GLabel 1950 4250 0    50   Input ~ 0
INB1
Text GLabel 1950 4350 0    50   Input ~ 0
INB2
Text GLabel 1950 3950 0    50   Input ~ 0
INA1
Text GLabel 1950 4050 0    50   Input ~ 0
INA2
Text GLabel 1950 5050 0    50   Input ~ 0
PWMA
Text GLabel 1950 5150 0    50   Input ~ 0
PWMB
Wire Wire Line
	3800 5000 3800 5150
Text GLabel 3850 5150 2    50   Input ~ 0
VM
Text GLabel 1300 5850 0    50   Input ~ 0
VM
Wire Wire Line
	3800 5150 3850 5150
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5300
Wire Notes Line
	2900 5650 2900 7700
Text Notes 1000 5750 0    50   ~ 0
Motor Power
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60FD2C43
P 3600 6250
F 0 "J5" H 3680 6242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 6151 50  0000 L CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60FD3643
P 3600 6000
F 0 "J4" H 3680 5992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 5901 50  0000 L CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60FD4AF3
P 3600 5750
F 0 "J3" H 3680 5742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 5651 50  0000 L CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "~" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
Text GLabel 3400 5750 0    50   Input ~ 0
MotorA_Pos
Text GLabel 3400 5850 0    50   Input ~ 0
MotorA_Neg
Text GLabel 3400 6000 0    50   Input ~ 0
MotorB_Pos
Text GLabel 3400 6100 0    50   Input ~ 0
MotorB_Neg
Text GLabel 3400 6250 0    50   Input ~ 0
PWR_IN
$Comp
L power:GND #PWR?
U 1 1 60FE14A5
P 3350 6350
AR Path="/60FE14A5" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60FE14A5" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3350 6100 50  0001 C CNN
F 1 "GND" H 3355 6177 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3350 6350
Wire Notes Line
	950  5650 4550 5650
Text Notes 3900 5750 0    50   ~ 0
Terminal I/O
Wire Notes Line
	950  3100 950  7700
Wire Notes Line
	4550 3100 4550 6650
Text Notes 2500 3200 0    50   ~ 0
Motor Driver control
Wire Notes Line
	6900 3100 6900 7700
Wire Notes Line
	950  3100 6900 3100
Text Notes 4600 3200 0    50   ~ 0
Motor Driver Power
$EndSCHEMATC
