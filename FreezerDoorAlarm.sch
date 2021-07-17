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
L Device:C_Small C3
U 1 1 60F11728
P 4700 6700
F 0 "C3" H 4792 6746 50  0000 L CNN
F 1 "0.1uF" H 4792 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4700 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 60F15414
P 5250 7350
F 0 "#PWR0101" H 5250 7100 50  0001 C CNN
F 1 "GNDD" H 5254 7195 50  0000 C CNN
F 2 "" H 5250 7350 50  0001 C CNN
F 3 "" H 5250 7350 50  0001 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60F187CB
P 5250 6100
F 0 "#PWR0102" H 5250 5950 50  0001 C CNN
F 1 "+5V" H 5265 6273 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 60F27AB2
P 3450 6600
F 0 "U1" H 3450 6842 50  0000 C CNN
F 1 "LM1117-5.0" H 3450 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 60F2D26F
P 2850 6800
F 0 "C1" H 2941 6846 50  0000 L CNN
F 1 "10uF" H 2941 6755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 2850 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 60F32030
P 4000 7350
F 0 "#PWR0104" H 4000 7100 50  0001 C CNN
F 1 "GNDD" H 4004 7195 50  0000 C CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60F368C5
P 4000 6450
F 0 "#PWR0105" H 4000 6300 50  0001 C CNN
F 1 "+5V" H 4015 6623 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 4000 6600
$Comp
L power:+12V #PWR0106
U 1 1 60F37AC1
P 2850 6450
F 0 "#PWR0106" H 2850 6300 50  0001 C CNN
F 1 "+12V" H 2865 6623 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 2850 6600
Wire Wire Line
	2850 6900 2850 7150
Wire Wire Line
	3450 7150 2850 7150
Connection ~ 2850 7150
Wire Wire Line
	2850 7150 2850 7350
Wire Wire Line
	3450 7150 3450 6900
Wire Wire Line
	3150 6600 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 2850 6700
Wire Wire Line
	3750 6600 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 4000 6650
Wire Wire Line
	4000 6850 4000 7150
Wire Wire Line
	4000 7150 3450 7150
Connection ~ 4000 7150
Wire Wire Line
	4000 7150 4000 7350
Connection ~ 3450 7150
$Comp
L power:GNDPWR #PWR01
U 1 1 60F6ECB1
P 2850 7350
F 0 "#PWR01" H 2850 7150 50  0001 C CNN
F 1 "GNDPWR" H 2854 7196 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 60F76792
P 4000 6750
F 0 "C2" H 4091 6796 50  0000 L CNN
F 1 "10uF" H 4091 6705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L TI-SN74HC7001-SOIC:74HC7001 U2
U 1 1 60F93A6F
P 2800 1650
F 0 "U2" H 2800 1975 50  0000 C CNN
F 1 "74HC7001" H 2800 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc7001.pdf" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L TI-SN74HC7001-SOIC:74HC7001 U2
U 2 1 60F9534C
P 5150 1750
F 0 "U2" H 5150 2075 50  0000 C CNN
F 1 "74HC7001" H 5150 1984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc7001.pdf" H 5150 1750 50  0001 C CNN
	2    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L TI-SN74HC7001-SOIC:74HC7001 U2
U 3 1 60F99007
P 5800 3500
F 0 "U2" H 5800 3825 50  0000 C CNN
F 1 "74HC7001" H 5800 3734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 3500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc7001.pdf" H 5800 3500 50  0001 C CNN
	3    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L TI-SN74HC7001-SOIC:74HC7001 U2
U 4 1 60F9BC8D
P 9200 3600
F 0 "U2" H 9200 3925 50  0000 C CNN
F 1 "74HC7001" H 9200 3834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc7001.pdf" H 9200 3600 50  0001 C CNN
	4    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L TI-SN74HC7001-SOIC:74HC7001 U2
U 5 1 60F9F1DE
P 5250 6700
F 0 "U2" H 5480 6746 50  0000 L CNN
F 1 "74HC7001" H 5480 6655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 6700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc7001.pdf" H 5250 6700 50  0001 C CNN
	5    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2400 6600
Wire Wire Line
	2400 6600 2850 6600
$Comp
L power:GNDD #PWR03
U 1 1 60FB1102
P 2500 2150
F 0 "#PWR03" H 2500 1900 50  0001 C CNN
F 1 "GNDD" H 2504 1995 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60FB19E0
P 2100 1750
F 0 "R1" V 1904 1750 50  0000 C CNN
F 1 "1k" V 1995 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 60FB3E28
P 1650 1750
F 0 "L1" V 1840 1750 50  0000 C CNN
F 1 "1mH" V 1749 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHSM-4825" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2150 2500 2050
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	2200 1750 2500 1750
Wire Wire Line
	2500 1850 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1550 2500 1250
$Comp
L power:+5V #PWR02
U 1 1 60FBC5CA
P 2500 950
F 0 "#PWR02" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1050
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60FBDFD7
P 950 2050
F 0 "J2" H 842 1725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 842 1816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2050 2500 2050
Wire Wire Line
	1150 1950 1500 1950
Wire Wire Line
	1500 1950 1500 1750
Wire Wire Line
	5250 6100 5250 6200
Wire Wire Line
	5250 7200 5250 7350
Wire Wire Line
	5250 6200 4700 6200
Wire Wire Line
	4700 6200 4700 6600
Connection ~ 5250 6200
Wire Wire Line
	5250 7200 4700 7200
Wire Wire Line
	4700 7200 4700 6800
Connection ~ 5250 7200
$Comp
L power:GNDD #PWR05
U 1 1 60FC6809
P 4500 2700
F 0 "#PWR05" H 4500 2450 50  0001 C CNN
F 1 "GNDD" H 4504 2545 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4500 2100 4500 2150
$Comp
L Device:R_Small R3
U 1 1 60FCE0F8
P 3200 2000
F 0 "R3" V 3004 2000 50  0000 C CNN
F 1 "470k" V 3095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60FD80BE
P 2500 1150
F 0 "R2" H 2441 1104 50  0000 R CNN
F 1 "47k" H 2441 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60FD92DA
P 4500 1750
F 0 "R4" H 4441 1704 50  0000 R CNN
F 1 "100k" H 4441 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1650 4850 1650
$Comp
L Device:R_Small R5
U 1 1 60FD9A09
P 4500 2000
F 0 "R5" H 4441 1954 50  0000 R CNN
F 1 "100k" H 4441 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1850 4850 2150
Wire Wire Line
	4850 2150 4500 2150
Connection ~ 4500 2150
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 60FDD992
P 3850 2350
F 0 "Q2" H 4041 2396 50  0000 L CNN
F 1 "MMBT3904" H 4041 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3850 2350 50  0001 L CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 4500 2150
Wire Wire Line
	4500 2400 4500 2550
Wire Wire Line
	4500 2150 4500 2200
$Comp
L Device:CP1_Small C5
U 1 1 60FC480E
P 4500 2300
F 0 "C5" H 4591 2346 50  0000 L CNN
F 1 "220uF" H 4591 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2700
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 60FE82C3
P 3550 2000
F 0 "Q1" H 3741 1954 50  0000 L CNN
F 1 "MMBT3906" H 3741 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3550 2000 50  0001 L CNN
	1    3550 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 2200 3650 2350
Wire Wire Line
	3300 2000 3350 2000
Wire Wire Line
	3100 1650 3100 2000
Wire Wire Line
	3100 1650 4500 1650
Connection ~ 3100 1650
Connection ~ 4500 1650
$Comp
L power:+5V #PWR04
U 1 1 60FFD652
P 3650 1550
F 0 "#PWR04" H 3650 1400 50  0001 C CNN
F 1 "+5V" H 3665 1723 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3650 1800
Wire Wire Line
	2500 1550 2500 1750
Connection ~ 2500 1550
$Comp
L Device:CP1_Small C6
U 1 1 610420B8
P 5500 4250
F 0 "C6" H 5591 4296 50  0000 L CNN
F 1 "10uF" H 5591 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 61043924
P 6400 4150
F 0 "Q4" H 6591 4196 50  0000 L CNN
F 1 "MMBT3904" H 6591 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6400 4150 50  0001 L CNN
	1    6400 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 6300 4350
$Comp
L power:GNDD #PWR06
U 1 1 61047D57
P 5500 4450
F 0 "#PWR06" H 5500 4200 50  0001 C CNN
F 1 "GNDD" H 5504 4295 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4350
Connection ~ 5500 4350
$Comp
L Device:R_Small R8
U 1 1 610492FF
P 5800 3950
F 0 "R8" V 5604 3950 50  0000 C CNN
F 1 "100k" V 5695 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3950 5500 4150
Wire Wire Line
	5500 3950 5500 3600
Connection ~ 5500 3950
$Comp
L Device:R_Small R7
U 1 1 6104E2CD
P 5250 3950
F 0 "R7" V 5054 3950 50  0000 C CNN
F 1 "73k" V 5145 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5500 3950
$Comp
L Transistor_BJT:MMBT3906 Q3
U 1 1 61050903
P 4500 3750
F 0 "Q3" H 4691 3704 50  0000 L CNN
F 1 "MMBT3906" H 4691 3795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4500 3750 50  0001 L CNN
	1    4500 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3950 5150 3950
$Comp
L Device:R_Small R6
U 1 1 6105555A
P 4100 3750
F 0 "R6" V 3904 3750 50  0000 C CNN
F 1 "100k" V 3995 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3750 4300 3750
$Comp
L Device:R_Small R10
U 1 1 61057148
P 6750 4150
F 0 "R10" V 6554 4150 50  0000 C CNN
F 1 "100k" V 6645 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 610589C4
P 6050 3950
F 0 "R9" V 5854 3950 50  0000 C CNN
F 1 "47k" V 5945 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3950 5700 3950
Wire Wire Line
	5900 3950 5950 3950
Wire Wire Line
	6150 3950 6300 3950
Wire Wire Line
	4600 3550 4600 3400
Wire Wire Line
	4600 3400 5500 3400
Wire Wire Line
	6100 3500 6100 3100
Wire Wire Line
	6100 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3750
Wire Wire Line
	5500 3400 5500 1750
Wire Wire Line
	5500 1750 5450 1750
Connection ~ 5500 3400
Connection ~ 6100 3500
$Comp
L power:GNDD #PWR07
U 1 1 61090E95
P 7250 4450
F 0 "#PWR07" H 7250 4200 50  0001 C CNN
F 1 "GNDD" H 7254 4295 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7250 4450
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61093B65
P 7250 3650
F 0 "J3" V 7214 3562 50  0000 R CNN
F 1 "Conn_01x01" V 7123 3562 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3850 7250 3950
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 60F0A16A
P 7150 4150
F 0 "Q5" H 7354 4196 50  0000 L CNN
F 1 "BSS138" H 7354 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7150 4150 50  0001 L CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60F0DC95
P 8300 2900
F 0 "R11" V 8104 2900 50  0000 C CNN
F 1 "100k" V 8195 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q6
U 1 1 60F0E527
P 8700 2900
F 0 "Q6" H 8891 2854 50  0000 L CNN
F 1 "MMBT3906" H 8891 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 8700 2900 50  0001 L CNN
	1    8700 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60F162E1
P 8500 3650
F 0 "R12" H 8441 3604 50  0000 R CNN
F 1 "4.7M" H 8441 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 60F17175
P 8500 3800
F 0 "#PWR08" H 8500 3550 50  0001 C CNN
F 1 "GNDD" H 8504 3645 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8500 3800
Wire Wire Line
	8400 2900 8500 2900
$Comp
L power:+5V #PWR09
U 1 1 60F1CB02
P 8800 2600
F 0 "#PWR09" H 8800 2450 50  0001 C CNN
F 1 "+5V" H 8815 2773 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 2700
$Comp
L Device:CP1_Small C7
U 1 1 60F1F2BC
P 8800 4250
F 0 "C7" H 8891 4296 50  0000 L CNN
F 1 "10uF" H 8891 4205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 8800 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 4050
$Comp
L power:GNDD #PWR010
U 1 1 60F21DE6
P 8800 4450
F 0 "#PWR010" H 8800 4200 50  0001 C CNN
F 1 "GNDD" H 8804 4295 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8800 4450
Wire Wire Line
	8900 3700 8800 3700
Wire Wire Line
	8800 3100 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	8200 2900 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8500 3500
Wire Wire Line
	8500 3550 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8900 3500
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 60F3C381
P 9700 4250
F 0 "Q7" H 9891 4296 50  0000 L CNN
F 1 "MMBT3904" H 9891 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9700 4250 50  0001 L CNN
	1    9700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4450 9600 4450
$Comp
L Device:R_Small R14
U 1 1 60F3C38C
P 10100 4250
F 0 "R14" V 9904 4250 50  0000 C CNN
F 1 "100k" V 9995 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10100 4250 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4250 10000 4250
$Comp
L Device:R_Small R13
U 1 1 60F3C397
P 9350 4050
F 0 "R13" V 9154 4050 50  0000 C CNN
F 1 "20k" V 9245 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4050 9600 4050
Wire Wire Line
	9900 4250 9900 3600
Connection ~ 9900 4250
Wire Wire Line
	10200 4250 10250 4250
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 60F3C3A6
P 10450 4250
F 0 "Q8" H 10654 4296 50  0000 L CNN
F 1 "BSS138" H 10654 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10450 4250 50  0001 L CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
Connection ~ 8800 4450
Wire Wire Line
	8800 4050 9250 4050
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 8800 4150
Wire Wire Line
	9500 3600 9900 3600
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60F6624C
P 10550 3750
F 0 "J4" V 10514 3662 50  0000 R CNN
F 1 "Conn_01x01" V 10423 3662 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 10550 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 3950 10550 4050
$Comp
L power:GNDD #PWR011
U 1 1 60F68970
P 10550 4550
F 0 "#PWR011" H 10550 4300 50  0001 C CNN
F 1 "GNDD" H 10554 4395 50  0000 C CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4450 10550 4550
$Comp
L Device:C_Small C4
U 1 1 60F0F6EB
P 2500 1950
F 0 "C4" H 2592 1996 50  0000 L CNN
F 1 "0.1uF" H 2592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Connection ~ 2500 2050
$Comp
L Connector:Barrel_Jack J1
U 1 1 60F15112
P 2000 7050
F 0 "J1" H 2057 7375 50  0000 C CNN
F 1 "Barrel_Jack" H 2057 7284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 2050 7010 50  0001 C CNN
F 3 "~" H 2050 7010 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6950 2400 6950
Wire Wire Line
	2300 7150 2850 7150
Wire Wire Line
	6100 3500 6950 3500
Wire Wire Line
	6950 4150 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 8200 3500
Wire Wire Line
	6600 4150 6650 4150
Wire Wire Line
	6850 4150 6950 4150
Connection ~ 6950 4150
$EndSCHEMATC
