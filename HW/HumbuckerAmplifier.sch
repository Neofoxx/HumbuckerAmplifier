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
L Mechanical:MountingHole H1
U 1 1 5F5E746C
P 2550 5900
F 0 "H1" H 2650 5946 50  0000 L CNN
F 1 "MountingHole" H 2650 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 2550 5900 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5E75DA
P 2550 6500
F 0 "H2" H 2650 6546 50  0000 L CNN
F 1 "MountingHole" H 2650 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 2550 6500 50  0001 C CNN
F 3 "~" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
Text Notes 1100 5700 0    50   ~ 0
Holes for the screws,\nthat screw into the bobbins\nScrews heads are fi = 4mm
Wire Notes Line
	850  5400 850  6750
Wire Notes Line
	850  6750 3350 6750
Wire Notes Line
	3350 6750 3350 5400
Wire Notes Line
	3350 5400 850  5400
$Comp
L Amplifier_Operational:TL062 U1
U 1 1 5F5E866F
P 5600 1600
F 0 "U1" H 5600 1967 50  0000 C CNN
F 1 "TLV2170" H 5600 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U1
U 2 1 5F5E8E10
P 4350 3350
F 0 "U1" H 4350 3717 50  0000 C CNN
F 1 "TLV2170" H 4350 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 4350 3350 50  0001 C CNN
	2    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL062 U1
U 3 1 5F5EAB83
P 3350 1350
F 0 "U1" H 3308 1396 50  0000 L CNN
F 1 "TLV2170" H 3308 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 3350 1350 50  0001 C CNN
	3    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F5ED364
P 1750 1050
F 0 "D1" H 1750 833 50  0000 C CNN
F 1 "SGP0230SD" H 1750 924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5ED8C3
P 2150 1400
F 0 "C1" H 2265 1446 50  0000 L CNN
F 1 "10uF" H 2265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1250 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5EDF08
P 3750 1250
F 0 "R1" H 3820 1296 50  0000 L CNN
F 1 "1Meg" H 3820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5EE25C
P 3750 1750
F 0 "R2" H 3820 1796 50  0000 L CNN
F 1 "1Meg" H 3820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5EE5EE
P 2750 1400
F 0 "C2" H 2865 1446 50  0000 L CNN
F 1 "100nF" H 2865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1250 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5F81FC
P 4200 1750
F 0 "C5" H 4315 1796 50  0000 L CNN
F 1 "100nF" H 4315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 1600 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 2150 1050
Wire Wire Line
	3750 1050 3750 1100
Wire Wire Line
	3750 1400 3750 1500
Wire Wire Line
	3750 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1600
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3750 1600
$Comp
L power:GND #PWR0101
U 1 1 5F5F92A9
P 3750 2000
F 0 "#PWR0101" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3755 1827 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5F966C
P 4200 2000
F 0 "#PWR0102" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 1900
Wire Wire Line
	3750 2000 3750 1900
$Comp
L power:+4V #PWR0103
U 1 1 5F5FA814
P 6000 1500
F 0 "#PWR0103" H 6000 1350 50  0001 C CNN
F 1 "+4V" H 6015 1673 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Connection ~ 4200 1500
Text Notes 4100 1450 0    50   ~ 0
Bias supply.\n500ms from 0 to 4.5V
Wire Wire Line
	2150 1250 2150 1050
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2750 1050
$Comp
L power:GND #PWR0104
U 1 1 5F5FCD11
P 2150 1650
F 0 "#PWR0104" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2150 1550
$Comp
L power:GND #PWR0105
U 1 1 5F5FD56F
P 2750 1650
F 0 "#PWR0105" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1550
Wire Wire Line
	2750 1250 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 3250 1050
Text Notes 2500 950  0    50   ~ 0
Near op-amp
$Comp
L power:GND #PWR0106
U 1 1 5F601044
P 1050 1650
F 0 "#PWR0106" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1055 1477 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F610B61
P 3250 1650
F 0 "#PWR0107" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Connection ~ 3250 1050
Wire Wire Line
	3250 1050 3750 1050
Wire Wire Line
	4200 1500 5300 1500
Wire Wire Line
	5300 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1900
Wire Wire Line
	5150 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1600
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	6000 1600 6000 1500
Connection ~ 6000 1600
Text Notes 5200 1150 0    50   ~ 0
Buffered bias supply\n(because reasons)
$Comp
L power:GND #PWR0108
U 1 1 5F627A73
P 1050 3900
F 0 "#PWR0108" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1050 3900
Text Notes 650  2650 0    50   ~ 0
Both ends of the humbucker,\nand the middle of buckers goes to GND
$Comp
L Device:C C3
U 1 1 5F62ACB8
P 2500 3050
F 0 "C3" V 2248 3050 50  0000 C CNN
F 1 "100nF" V 2339 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 2900 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F62BB75
P 2500 3650
F 0 "C4" V 2248 3650 50  0000 C CNN
F 1 "100nF" V 2339 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 3500 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3650 2350 3650
$Comp
L Device:R R3
U 1 1 5F6401AE
P 2950 3050
F 0 "R3" V 2743 3050 50  0000 C CNN
F 1 "0R" V 2834 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F640D6B
P 2950 3650
F 0 "R4" V 2743 3650 50  0000 C CNN
F 1 "30k" V 2834 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2650 3650 2800 3650
Wire Wire Line
	3100 3050 3300 3050
Wire Wire Line
	3100 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3450
Wire Wire Line
	3300 3450 3900 3450
$Comp
L Device:R R5
U 1 1 5F64546D
P 4400 3800
F 0 "R5" V 4193 3800 50  0000 C CNN
F 1 "220k" V 4284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3800
Wire Wire Line
	4800 3800 4550 3800
Wire Wire Line
	4250 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 4050 3450
$Comp
L Device:C C6
U 1 1 5F646D4C
P 5100 3350
F 0 "C6" V 4848 3350 50  0000 C CNN
F 1 "1uF" V 4939 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3200 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3350 4950 3350
Connection ~ 4800 3350
$Comp
L Device:R R6
U 1 1 5F647D10
P 5450 3650
F 0 "R6" H 5380 3604 50  0000 R CNN
F 1 "220k" H 5380 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3500
$Comp
L power:GND #PWR0109
U 1 1 5F648BE4
P 5450 3900
F 0 "#PWR0109" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 3800
$Comp
L Device:R R7
U 1 1 5F64BEF0
P 5800 3350
F 0 "R7" V 6007 3350 50  0000 C CNN
F 1 "10k" V 5916 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3350 5650 3350
Connection ~ 5450 3350
Wire Wire Line
	5950 3350 6600 3350
$Comp
L power:GND #PWR0110
U 1 1 5F65070E
P 6500 3950
F 0 "#PWR0110" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6505 3777 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3950
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F66C1DC
P 700 1050
F 0 "J1" H 618 825 50  0000 C CNN
F 1 "Conn_01x01" H 618 916 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 700 1050 50  0001 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
	1    700  1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F66CB50
P 700 1400
F 0 "J2" H 618 1175 50  0000 C CNN
F 1 "Conn_01x01" H 618 1266 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 700 1400 50  0001 C CNN
F 3 "~" H 700 1400 50  0001 C CNN
	1    700  1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F66D022
P 700 3050
F 0 "J3" H 618 2825 50  0000 C CNN
F 1 "Conn_01x01" H 618 2916 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 700 3050 50  0001 C CNN
F 3 "~" H 700 3050 50  0001 C CNN
	1    700  3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F66D56E
P 700 3400
F 0 "J4" H 618 3175 50  0000 C CNN
F 1 "Conn_01x01" H 618 3266 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 700 3400 50  0001 C CNN
F 3 "~" H 700 3400 50  0001 C CNN
	1    700  3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F66DD6E
P 700 3750
F 0 "J5" H 618 3525 50  0000 C CNN
F 1 "Conn_01x01" H 618 3616 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 700 3750 50  0001 C CNN
F 3 "~" H 700 3750 50  0001 C CNN
	1    700  3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3250 3550 3250
Wire Wire Line
	3300 3050 3300 3250
Wire Wire Line
	900  3050 2350 3050
Wire Wire Line
	900  3400 1450 3400
Wire Wire Line
	1450 3400 1450 3650
Wire Wire Line
	900  3750 1050 3750
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F68E8E7
P 6800 3350
F 0 "J6" H 6880 3392 50  0000 L CNN
F 1 "Conn_01x01" H 6880 3301 50  0000 L CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F68FD1D
P 6800 3700
F 0 "J7" H 6880 3742 50  0000 L CNN
F 1 "Conn_01x01" H 6880 3651 50  0000 L CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 1600 1050
Wire Wire Line
	900  1400 1050 1400
Wire Wire Line
	1050 1400 1050 1650
$Comp
L power:GND #PWR0111
U 1 1 5F6BA731
P 4150 6100
F 0 "#PWR0111" H 4150 5850 50  0001 C CNN
F 1 "GND" H 4155 5927 50  0000 C CNN
F 2 "" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4150 6100
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F6BA738
P 3800 5950
F 0 "J8" H 3718 5725 50  0000 C CNN
F 1 "Conn_01x01" H 3718 5816 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 3800 5950 50  0001 C CNN
F 3 "~" H 3800 5950 50  0001 C CNN
	1    3800 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5950 4150 5950
$Comp
L power:GND #PWR0112
U 1 1 5F6BCE51
P 4150 6750
F 0 "#PWR0112" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4155 6577 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6600 4150 6750
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F6BCE58
P 3800 6600
F 0 "J9" H 3718 6375 50  0000 C CNN
F 1 "Conn_01x01" H 3718 6466 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 3800 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6600 4150 6600
$Comp
L power:GND #PWR0113
U 1 1 5F6BEE7A
P 5000 6100
F 0 "#PWR0113" H 5000 5850 50  0001 C CNN
F 1 "GND" H 5005 5927 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5000 6100
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5F6BEE81
P 4650 5950
F 0 "J10" H 4568 5725 50  0000 C CNN
F 1 "Conn_01x01" H 4568 5816 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 4650 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5950 5000 5950
$Comp
L power:GND #PWR0114
U 1 1 5F6BEE88
P 5000 6750
F 0 "#PWR0114" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5005 6577 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6750
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5F6BEE8F
P 4650 6600
F 0 "J11" H 4568 6375 50  0000 C CNN
F 1 "Conn_01x01" H 4568 6466 50  0000 C CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 4650 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6600 5000 6600
Text Notes 3700 5600 0    50   ~ 0
Places for soldering to backplate\n(use copper braid, good stability)
Wire Notes Line
	3450 5400 5350 5400
Wire Notes Line
	5350 5400 5350 7050
Wire Notes Line
	5350 7050 3450 7050
Wire Notes Line
	3450 7050 3450 5400
$Comp
L Device:R R8
U 1 1 5F6D1A0C
P 3550 2900
F 0 "R8" H 3480 2854 50  0000 R CNN
F 1 "220k" H 3480 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+4V #PWR0115
U 1 1 5F6D2341
P 3550 2650
F 0 "#PWR0115" H 3550 2500 50  0001 C CNN
F 1 "+4V" H 3565 2823 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3050
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3300 3250
Wire Wire Line
	3550 2750 3550 2650
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5F6DDA8A
P 8000 4850
F 0 "J12" V 7872 4930 50  0000 L CNN
F 1 "Conn_01x01" V 7963 4930 50  0000 L CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 8000 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5F6DFA28
P 8700 4850
F 0 "J13" V 8572 4930 50  0000 L CNN
F 1 "Conn_01x01" V 8663 4930 50  0000 L CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5F6DFD90
P 9700 4850
F 0 "J14" V 9572 4930 50  0000 L CNN
F 1 "Conn_01x01" V 9663 4930 50  0000 L CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 9700 4850 50  0001 C CNN
F 3 "~" H 9700 4850 50  0001 C CNN
	1    9700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F6E130C
P 8000 4300
F 0 "R9" H 7930 4254 50  0000 R CNN
F 1 "?" H 7930 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5F6E19D8
P 8000 3800
F 0 "C7" H 7885 3754 50  0000 R CNN
F 1 "?" H 7885 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 3650 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3250 9700 3250
Wire Wire Line
	8000 3250 8000 3650
Wire Wire Line
	8000 3950 8000 4150
Wire Wire Line
	8000 4450 8000 4650
Text Notes 8150 3050 0    50   ~ 0
Extra options available, for example\n- Coil splitting (short one to GND)\n- Tuned coil split (capacitor across one, or RC)\n- Extra weirdness (you decide)\n-- (Could be a predefined tone control)\n-- (Could be a setting, so it simulates a neck pickup)
$Comp
L Device:R R10
U 1 1 5F6EB362
P 8700 4300
F 0 "R10" H 8630 4254 50  0000 R CNN
F 1 "?" H 8630 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F6EB368
P 8700 3800
F 0 "C8" H 8585 3754 50  0000 R CNN
F 1 "?" H 8585 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8738 3650 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3950 8700 4150
$Comp
L Device:R R12
U 1 1 5F6ECA6F
P 9700 4300
F 0 "R12" H 9630 4254 50  0000 R CNN
F 1 "?" H 9630 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4300 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
	1    9700 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F6ECA75
P 9700 3800
F 0 "C10" H 9585 3754 50  0000 R CNN
F 1 "?" H 9585 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 3650 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3950 9700 4150
Wire Wire Line
	8700 4650 8700 4550
Wire Wire Line
	8700 3650 8700 3450
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8000 3250
Wire Wire Line
	9700 4650 9700 4450
Wire Wire Line
	9700 3650 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 8700 3250
$Comp
L Device:R R11
U 1 1 5F6F42AB
P 9050 3800
F 0 "R11" H 8980 3754 50  0000 R CNN
F 1 "?" H 8980 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 3800 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5F6F47C0
P 9050 4300
F 0 "C9" H 8935 4254 50  0000 R CNN
F 1 "?" H 8935 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 4150 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3450 9050 3450
Wire Wire Line
	9050 3450 9050 3650
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3250
Wire Wire Line
	9050 3950 9050 4150
Wire Wire Line
	9050 4450 9050 4550
Wire Wire Line
	9050 4550 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 8700 4450
Text Label 1600 3650 0    50   ~ 0
COIL_MODS
Text Label 10100 3250 2    50   ~ 0
COIL_MODS
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5F71DD7F
P 10450 4450
F 0 "J15" V 10414 4362 50  0000 R CNN
F 1 "Conn_01x01" V 10323 4362 50  0000 R CNN
F 2 "NeofoxxLibs:SolderPad_2x3mm" H 10450 4450 50  0001 C CNN
F 3 "~" H 10450 4450 50  0001 C CNN
	1    10450 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F720456
P 10450 4750
F 0 "#PWR0116" H 10450 4500 50  0001 C CNN
F 1 "GND" H 10455 4577 50  0000 C CNN
F 2 "" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10450 4650
Text Notes 6400 1800 0    50   ~ 0
OPAMP TABLE (best to worst)\nTLV2170 - 1.2MHz, 2x125uA, 2.7-36V\nMC33171 - 1.8MHz, 2x180uA, 3.0-44V\nLM358 - 1.0MHz, 2x500uA, 3.0-32V\nTL062 (ST) - 1MHz, 2x200uA, 6.0-36V\nTL062 (TI) - 1MHz, 2x200uA, 10.0-30V (maybe 7.0-30V)
$Comp
L Device:C C11
U 1 1 5F74749C
P 4400 4150
F 0 "C11" V 4148 4150 50  0000 C CNN
F 1 "?pF" V 4239 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 4000 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 3900 4150
Wire Wire Line
	3900 4150 4250 4150
Connection ~ 3900 3800
Wire Wire Line
	4550 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3800
Connection ~ 4800 3800
Text Notes 3550 4400 0    50   ~ 0
Stuff 10-22pF, if problems with oscilating
$Comp
L NeofoxxLibs:LOGO MARK1
U 1 1 5F7B64C2
P 1300 6150
F 0 "MARK1" H 1428 6196 50  0000 L CNN
F 1 "LOGO" H 1428 6105 50  0000 L CNN
F 2 "NeofoxxLibs:FOX_LOGO_MASK" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
