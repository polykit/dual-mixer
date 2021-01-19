EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple Dual Mixer"
Date "2021-01-20"
Rev ""
Comp "Jan Knipper"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 6009BB01
P 3250 2550
F 0 "U1" H 3250 2917 50  0000 C CNN
F 1 "TL072" H 3250 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 600A0074
P 4650 2450
F 0 "U1" H 4650 2817 50  0000 C CNN
F 1 "TL072" H 4650 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 2450 50  0001 C CNN
	2    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 600B0823
P 3950 2550
F 0 "R20" V 3743 2550 50  0000 C CNN
F 1 "100k" V 3834 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 600B38AC
P 3250 3050
F 0 "R18" V 3043 3050 50  0000 C CNN
F 1 "100k" V 3134 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 600B3CF8
P 4650 2950
F 0 "R22" V 4443 2950 50  0000 C CNN
F 1 "100k" V 4534 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 600B4905
P 2250 2650
F 0 "R12" V 2043 2650 50  0000 C CNN
F 1 "100k" V 2134 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 600B4CED
P 2250 2350
F 0 "R11" V 2043 2350 50  0000 C CNN
F 1 "100k" V 2134 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 600B5058
P 2250 2050
F 0 "R10" V 2043 2050 50  0000 C CNN
F 1 "100k" V 2134 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 600B55FB
P 2250 1750
F 0 "R9" V 2043 1750 50  0000 C CNN
F 1 "100k" V 2134 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 600B5AFC
P 2250 2950
F 0 "R13" V 2043 2950 50  0000 C CNN
F 1 "100k" V 2134 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 600B5E17
P 2250 3250
F 0 "R14" V 2043 3250 50  0000 C CNN
F 1 "100k" V 2134 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 600B623E
P 2250 3550
F 0 "R15" V 2043 3550 50  0000 C CNN
F 1 "100k" V 2134 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 600B64C3
P 2250 3850
F 0 "R16" V 2043 3850 50  0000 C CNN
F 1 "100k" V 2134 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600B6794
P 2700 3250
F 0 "#PWR0101" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2700 2450
Wire Wire Line
	2700 2450 2700 3250
Wire Wire Line
	3550 2550 3700 2550
Wire Wire Line
	4100 2550 4350 2550
Wire Wire Line
	2950 2650 2400 2650
Wire Wire Line
	2400 1750 2400 2050
Wire Wire Line
	2400 2050 2400 2350
Connection ~ 2400 2050
Wire Wire Line
	2400 2650 2400 2350
Connection ~ 2400 2650
Connection ~ 2400 2350
Wire Wire Line
	2400 2650 2400 2950
Wire Wire Line
	2400 2950 2400 3250
Connection ~ 2400 2950
Wire Wire Line
	2400 3250 2400 3550
Connection ~ 2400 3250
Wire Wire Line
	2400 3550 2400 3850
Connection ~ 2400 3550
Wire Wire Line
	2950 2650 2950 3050
Wire Wire Line
	2950 3050 3100 3050
Connection ~ 2950 2650
Wire Wire Line
	3400 3050 3550 3050
Wire Wire Line
	3550 3050 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4800 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2450
$Comp
L power:GND #PWR0102
U 1 1 600BC95F
P 4200 3250
F 0 "#PWR0102" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4200 2350
Wire Wire Line
	4200 2350 4200 3250
Connection ~ 4950 2450
$Comp
L Connector_Generic:Conn_01x09 IN_A1
U 1 1 600C2795
P 1300 2850
F 0 "IN_A1" H 1218 2225 50  0000 C CNN
F 1 "Conn_01x09" H 1218 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3150
Wire Wire Line
	1600 3150 1500 3150
Wire Wire Line
	2100 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3050
Wire Wire Line
	1700 3050 1500 3050
Wire Wire Line
	2100 3250 1800 3250
Wire Wire Line
	1800 3250 1800 2950
Wire Wire Line
	1800 2950 1500 2950
Wire Wire Line
	2100 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2850
Wire Wire Line
	1900 2850 1500 2850
Wire Wire Line
	2100 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	1900 2750 1500 2750
Wire Wire Line
	2100 2350 1800 2350
Wire Wire Line
	1800 2350 1800 2650
Wire Wire Line
	1800 2650 1500 2650
Wire Wire Line
	2100 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2550
Wire Wire Line
	1700 2550 1500 2550
Wire Wire Line
	2100 1750 1600 1750
Wire Wire Line
	1600 1750 1600 2450
Wire Wire Line
	1600 2450 1500 2450
$Comp
L power:GND #PWR0103
U 1 1 600CAA85
P 1500 4050
F 0 "#PWR0103" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 1500 4050
$Comp
L Connector_Generic:Conn_01x03 OUT_A1
U 1 1 600CC8BD
P 6350 2450
F 0 "OUT_A1" H 6430 2492 50  0000 L CNN
F 1 "Conn_01x03" H 6430 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Text GLabel 3700 2400 1    50   Input ~ 0
INVERTED1
Wire Wire Line
	3700 2400 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3800 2550
Text GLabel 5500 2550 0    50   Input ~ 0
INVERTED1
$Comp
L power:GND #PWR0104
U 1 1 600D344C
P 5600 3250
F 0 "#PWR0104" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 3250
$Comp
L Device:R R26
U 1 1 600D6C1D
P 5950 2550
F 0 "R26" V 6065 2550 50  0000 C CNN
F 1 "1k" V 6156 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 600D7CB0
P 5950 2450
F 0 "R25" V 5750 2450 50  0000 C CNN
F 1 "1k" V 5850 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2550 5800 2550
Wire Wire Line
	6100 2550 6150 2550
Wire Wire Line
	4950 2450 5800 2450
Wire Wire Line
	6100 2450 6150 2450
Wire Wire Line
	5600 2350 6150 2350
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60101F6C
P 3200 5400
F 0 "U2" H 3200 5767 50  0000 C CNN
F 1 "TL072" H 3200 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60101F72
P 4600 5300
F 0 "U2" H 4600 5667 50  0000 C CNN
F 1 "TL072" H 4600 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 5300 50  0001 C CNN
	2    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60101F78
P 3900 5400
F 0 "R19" V 3693 5400 50  0000 C CNN
F 1 "100k" V 3784 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60101F7E
P 3200 5900
F 0 "R17" V 2993 5900 50  0000 C CNN
F 1 "100k" V 3084 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60101F84
P 4600 5800
F 0 "R21" V 4393 5800 50  0000 C CNN
F 1 "100k" V 4484 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60101F8A
P 2200 5500
F 0 "R4" V 1993 5500 50  0000 C CNN
F 1 "100k" V 2084 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60101F90
P 2200 5200
F 0 "R3" V 1993 5200 50  0000 C CNN
F 1 "100k" V 2084 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60101F96
P 2200 4900
F 0 "R2" V 1993 4900 50  0000 C CNN
F 1 "100k" V 2084 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60101F9C
P 2200 4600
F 0 "R1" V 1993 4600 50  0000 C CNN
F 1 "100k" V 2084 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60101FA2
P 2200 5800
F 0 "R5" V 1993 5800 50  0000 C CNN
F 1 "100k" V 2084 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60101FA8
P 2200 6100
F 0 "R6" V 1993 6100 50  0000 C CNN
F 1 "100k" V 2084 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 6100 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60101FAE
P 2200 6400
F 0 "R7" V 1993 6400 50  0000 C CNN
F 1 "100k" V 2084 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 6400 50  0001 C CNN
F 3 "~" H 2200 6400 50  0001 C CNN
	1    2200 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60101FB4
P 2200 6700
F 0 "R8" V 1993 6700 50  0000 C CNN
F 1 "100k" V 2084 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60101FBA
P 2650 6100
F 0 "#PWR0105" H 2650 5850 50  0001 C CNN
F 1 "GND" H 2655 5927 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2650 5300
Wire Wire Line
	2650 5300 2650 6100
Wire Wire Line
	3500 5400 3650 5400
Wire Wire Line
	4050 5400 4300 5400
Wire Wire Line
	2900 5500 2350 5500
Wire Wire Line
	2350 4600 2350 4900
Wire Wire Line
	2350 4900 2350 5200
Connection ~ 2350 4900
Wire Wire Line
	2350 5500 2350 5200
Connection ~ 2350 5500
Connection ~ 2350 5200
Wire Wire Line
	2350 5500 2350 5800
Wire Wire Line
	2350 5800 2350 6100
Connection ~ 2350 5800
Wire Wire Line
	2350 6100 2350 6400
Connection ~ 2350 6100
Wire Wire Line
	2350 6400 2350 6700
Connection ~ 2350 6400
Wire Wire Line
	2900 5500 2900 5900
Wire Wire Line
	2900 5900 3050 5900
Connection ~ 2900 5500
Wire Wire Line
	3350 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	4450 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4750 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5300
$Comp
L power:GND #PWR0106
U 1 1 60101FDD
P 4150 6100
F 0 "#PWR0106" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4155 5927 50  0000 C CNN
F 2 "" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4150 5200
Wire Wire Line
	4150 5200 4150 6100
Connection ~ 4900 5300
$Comp
L Connector_Generic:Conn_01x09 IN_B1
U 1 1 60101FE6
P 1250 5700
F 0 "IN_B1" H 1168 5075 50  0000 C CNN
F 1 "Conn_01x09" H 1168 5166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6000
Wire Wire Line
	1550 6000 1450 6000
Wire Wire Line
	2050 6400 1650 6400
Wire Wire Line
	1650 6400 1650 5900
Wire Wire Line
	1650 5900 1450 5900
Wire Wire Line
	2050 6100 1750 6100
Wire Wire Line
	1750 6100 1750 5800
Wire Wire Line
	1750 5800 1450 5800
Wire Wire Line
	2050 5800 1850 5800
Wire Wire Line
	1850 5800 1850 5700
Wire Wire Line
	1850 5700 1450 5700
Wire Wire Line
	2050 5500 1850 5500
Wire Wire Line
	1850 5500 1850 5600
Wire Wire Line
	1850 5600 1450 5600
Wire Wire Line
	2050 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5500
Wire Wire Line
	1750 5500 1450 5500
Wire Wire Line
	2050 4900 1650 4900
Wire Wire Line
	1650 4900 1650 5400
Wire Wire Line
	1650 5400 1450 5400
Wire Wire Line
	2050 4600 1550 4600
Wire Wire Line
	1550 4600 1550 5300
Wire Wire Line
	1550 5300 1450 5300
Wire Wire Line
	1450 6100 1450 6900
$Comp
L Connector_Generic:Conn_01x03 OUT_B1
U 1 1 6010200B
P 6300 5300
F 0 "OUT_B1" H 6380 5342 50  0000 L CNN
F 1 "Conn_01x03" H 6380 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Text GLabel 3650 5250 1    50   Input ~ 0
INVERTED2
Wire Wire Line
	3650 5250 3650 5400
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3750 5400
Text GLabel 5450 5400 0    50   Input ~ 0
INVERTED2
$Comp
L power:GND #PWR0108
U 1 1 60102016
P 5550 6100
F 0 "#PWR0108" H 5550 5850 50  0001 C CNN
F 1 "GND" H 5555 5927 50  0000 C CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5550 6100
$Comp
L Device:R R24
U 1 1 6010201D
P 5900 5400
F 0 "R24" V 6015 5400 50  0000 C CNN
F 1 "1k" V 6106 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 60102023
P 5900 5300
F 0 "R23" V 5700 5300 50  0000 C CNN
F 1 "1k" V 5800 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5400 5750 5400
Wire Wire Line
	6050 5400 6100 5400
Wire Wire Line
	4900 5300 5750 5300
Wire Wire Line
	6050 5300 6100 5300
Wire Wire Line
	5550 5200 6100 5200
Wire Wire Line
	7350 3650 7350 4200
Wire Wire Line
	9000 3950 9000 4200
Wire Wire Line
	8500 3000 8500 3050
Wire Wire Line
	8750 3000 8500 3000
Wire Wire Line
	8750 3100 8750 3000
$Comp
L power:GND #PWR0113
U 1 1 6023784B
P 8500 3050
F 0 "#PWR0113" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 602239F4
P 8750 4200
F 0 "#PWR0112" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8750 3450
Wire Wire Line
	8750 3450 9000 3450
Connection ~ 8750 3450
Wire Wire Line
	8750 3400 8750 3450
Wire Wire Line
	8750 3850 9000 3850
Connection ~ 8750 3850
Wire Wire Line
	8750 3900 8750 3850
Wire Wire Line
	8550 3850 8750 3850
Connection ~ 8100 3850
Wire Wire Line
	8250 3850 8100 3850
Connection ~ 8100 3450
Wire Wire Line
	8250 3450 8100 3450
$Comp
L Device:CP C2
U 1 1 601E350D
P 8750 4050
F 0 "C2" H 8632 4004 50  0000 R CNN
F 1 "10/35" H 8632 4095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8788 3900 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 601E1C02
P 8750 3250
F 0 "C1" H 8632 3204 50  0000 R CNN
F 1 "10/35" H 8632 3295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8788 3100 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3350 9000 3200
Connection ~ 9000 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9000 3350
Wire Wire Line
	9000 3450 9000 3350
Connection ~ 9000 3950
Connection ~ 9350 3950
Wire Wire Line
	9350 3950 9000 3950
Wire Wire Line
	9000 3850 9000 3950
$Comp
L power:-12V #PWR0111
U 1 1 601C6440
P 9000 4200
F 0 "#PWR0111" H 9000 4300 50  0001 C CNN
F 1 "-12V" H 9015 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 601C4E71
P 9000 3200
F 0 "#PWR0110" H 9000 3050 50  0001 C CNN
F 1 "+12V" H 9015 3373 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7350 3650
$Comp
L power:GND #PWR0109
U 1 1 601B9429
P 7350 4200
F 0 "#PWR0109" H 7350 3950 50  0001 C CNN
F 1 "GND" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Connection ~ 9600 3950
Wire Wire Line
	9350 3950 9350 3800
Wire Wire Line
	9600 3950 9350 3950
Connection ~ 9600 3350
Wire Wire Line
	9350 3350 9350 3500
Wire Wire Line
	9600 3350 9350 3350
Connection ~ 10000 3950
Wire Wire Line
	10000 3950 9600 3950
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 9600 3350
Wire Wire Line
	10400 3950 10000 3950
Wire Wire Line
	10400 3800 10400 3950
Wire Wire Line
	10400 3350 10400 3500
Wire Wire Line
	10000 3350 10400 3350
$Comp
L Device:C C4
U 1 1 601736C6
P 10400 3650
F 0 "C4" H 10515 3696 50  0000 L CNN
F 1 "100n" H 10515 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10438 3500 50  0001 C CNN
F 3 "~" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60161DFD
P 9350 3650
F 0 "C3" H 9235 3696 50  0000 R CNN
F 1 "100n" H 9235 3605 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9388 3500 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 7600 3450
Wire Wire Line
	8100 3850 7600 3850
Connection ~ 7600 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 7600 3750
Connection ~ 8100 3650
Wire Wire Line
	8100 3750 8100 3650
Wire Wire Line
	8100 3550 8100 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3550 7600 3650
Wire Wire Line
	7600 3750 7600 3650
$Comp
L Device:R FB1
U 1 1 601372BA
P 8400 3450
F 0 "FB1" V 8193 3450 50  0000 C CNN
F 1 "10R" V 8284 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R FB2
U 1 1 60133810
P 8400 3850
F 0 "FB2" V 8193 3850 50  0000 C CNN
F 1 "10R" V 8284 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even POWER1
U 1 1 6010B53B
P 7900 3650
F 0 "POWER1" H 7950 3225 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7950 3316 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 6010624D
P 10100 3650
F 0 "U2" H 10058 3696 50  0000 L CNN
F 1 "TL072" H 10058 3605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 3650 50  0001 C CNN
	3    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60102004
P 1450 6900
F 0 "#PWR0107" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1455 6727 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 600A49A2
P 9700 3650
F 0 "U1" H 9658 3696 50  0000 L CNN
F 1 "TL072" H 9658 3605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9700 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 3650 50  0001 C CNN
	3    9700 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
