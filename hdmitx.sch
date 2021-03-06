EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Open Source Scan Converter"
Date "2017-07-03"
Rev "1.6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ossc_board-rescue:IT6613 U3
U 1 1 54FF6BBA
P 4250 3800
F 0 "U3" H 4250 3700 50  0000 C CNN
F 1 "IT6613E" H 4250 3900 50  0000 C CNN
F 2 "custom_components:TQFP-100_custom" H 4250 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:HDMI_CONN J1
U 1 1 54FF6BC9
P 10300 3750
F 0 "J1" H 10550 3350 50  0000 C CNN
F 1 "HDMI_CONN (10029449-111RLF)" V 10650 3750 50  0000 C CNN
F 2 "custom_components:HDMI_CONN-10029449-111RLF" H 10300 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 10300 3750 50  0001 C CNN
F 4 "10029449-111RLF" H 10300 3750 60  0001 C CNN "Part ID"
	1    10300 3750
	1    0    0    -1  
$EndComp
Text HLabel 2250 2600 0    60   Input ~ 0
DE
Text HLabel 2250 2700 0    60   Input ~ 0
HSYNC
Text HLabel 2250 2800 0    60   Input ~ 0
VSYNC
Text HLabel 2250 4900 0    60   Output ~ 0
INTn
Text HLabel 5350 5500 3    60   BiDi ~ 0
SDA
Text HLabel 5250 5500 3    60   Input ~ 0
SCL
Text HLabel 3650 2100 1    60   Input ~ 0
B0
Text HLabel 3750 2100 1    60   Input ~ 0
B1
Text HLabel 3850 2100 1    60   Input ~ 0
B2
Text HLabel 3950 2100 1    60   Input ~ 0
B3
Text HLabel 4050 2100 1    60   Input ~ 0
B4
Text HLabel 4450 2100 1    60   Input ~ 0
B5
Text HLabel 4550 2100 1    60   Input ~ 0
B6
Text HLabel 4650 2100 1    60   Input ~ 0
B7
Text HLabel 5150 2100 1    60   Input ~ 0
G0
Text HLabel 5250 2100 1    60   Input ~ 0
G1
Text HLabel 5350 2100 1    60   Input ~ 0
G2
Text HLabel 6250 2600 2    60   Input ~ 0
G3
Text HLabel 6250 2700 2    60   Input ~ 0
G4
Text HLabel 6250 2800 2    60   Input ~ 0
G5
Text HLabel 6250 2900 2    60   Input ~ 0
G6
Text HLabel 6250 3000 2    60   Input ~ 0
G7
Text HLabel 6250 3800 2    60   Input ~ 0
R0
Text HLabel 6250 3900 2    60   Input ~ 0
R1
Text HLabel 6250 4000 2    60   Input ~ 0
R2
Text HLabel 6250 4100 2    60   Input ~ 0
R3
Text HLabel 6250 4200 2    60   Input ~ 0
R4
Text HLabel 6250 4300 2    60   Input ~ 0
R5
Text HLabel 6250 4400 2    60   Input ~ 0
R6
Text HLabel 6250 4500 2    60   Input ~ 0
R7
Text HLabel 4250 2100 1    60   Input ~ 0
PCLK
Text HLabel 2250 5000 0    60   Input ~ 0
SYSRSTN
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C74
U 1 1 5501E4DA
P 3000 7400
F 0 "C74" H 3000 7500 40  0000 L CNN
F 1 "0.1u" H 3006 7315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 7250 30  0001 C CNN
F 3 "~" H 3000 7400 60  0000 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:FILTER FB1
U 1 1 5501ED08
P 3250 6850
F 0 "FB1" H 3250 7000 60  0000 C CNN
F 1 "MPZ1608S221A" H 3250 6750 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 6850 60  0001 C CNN
F 3 "~" H 3250 6850 60  0000 C CNN
	1    3250 6850
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0162
U 1 1 5501ED58
P 3000 7600
F 0 "#PWR0162" H 3000 7600 30  0001 C CNN
F 1 "GND" H 3000 7530 30  0001 C CNN
F 2 "" H 3000 7600 60  0001 C CNN
F 3 "" H 3000 7600 60  0000 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
Text Label 3250 7600 1    60   ~ 0
AVCC1V8
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0163
U 1 1 5501F3C5
P 4550 5500
F 0 "#PWR0163" H 4550 5500 30  0001 C CNN
F 1 "GND" H 4550 5430 30  0001 C CNN
F 2 "" H 4550 5500 60  0001 C CNN
F 3 "" H 4550 5500 60  0000 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0164
U 1 1 5501F3CB
P 4750 5500
F 0 "#PWR0164" H 4750 5500 30  0001 C CNN
F 1 "GND" H 4750 5430 30  0001 C CNN
F 2 "" H 4750 5500 60  0001 C CNN
F 3 "" H 4750 5500 60  0000 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C80
U 1 1 5501F454
P 4400 7400
F 0 "C80" H 4400 7500 40  0000 L CNN
F 1 "0.1u" H 4406 7315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 7250 30  0001 C CNN
F 3 "~" H 4400 7400 60  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0165
U 1 1 5501F462
P 4400 7600
F 0 "#PWR0165" H 4400 7600 30  0001 C CNN
F 1 "GND" H 4400 7530 30  0001 C CNN
F 2 "" H 4400 7600 60  0001 C CNN
F 3 "" H 4400 7600 60  0000 C CNN
	1    4400 7600
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C77
U 1 1 5501F48F
P 3400 7400
F 0 "C77" H 3400 7500 40  0000 L CNN
F 1 "0.1u" H 3406 7315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 7250 30  0001 C CNN
F 3 "~" H 3400 7400 60  0000 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:FILTER FB2
U 1 1 5501F495
P 3650 6850
F 0 "FB2" H 3650 7000 60  0000 C CNN
F 1 "MPZ1608S221A" H 3650 6750 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 6850 60  0001 C CNN
F 3 "~" H 3650 6850 60  0000 C CNN
	1    3650 6850
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0166
U 1 1 5501F49D
P 3400 7600
F 0 "#PWR0166" H 3400 7600 30  0001 C CNN
F 1 "GND" H 3400 7530 30  0001 C CNN
F 2 "" H 3400 7600 60  0001 C CNN
F 3 "" H 3400 7600 60  0000 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
Text Label 3650 7600 1    60   ~ 0
AVCC1V8
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0167
U 1 1 5501F4A7
P 3350 5500
F 0 "#PWR0167" H 3350 5500 30  0001 C CNN
F 1 "GND" H 3350 5430 30  0001 C CNN
F 2 "" H 3350 5500 60  0001 C CNN
F 3 "" H 3350 5500 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0168
U 1 1 5501F4AD
P 3050 5500
F 0 "#PWR0168" H 3050 5500 30  0001 C CNN
F 1 "GND" H 3050 5430 30  0001 C CNN
F 2 "" H 3050 5500 60  0001 C CNN
F 3 "" H 3050 5500 60  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0169
U 1 1 5501F4CF
P 5450 5500
F 0 "#PWR0169" H 5450 5500 30  0001 C CNN
F 1 "GND" H 5450 5430 30  0001 C CNN
F 2 "" H 5450 5500 60  0001 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0171
U 1 1 5501F4DB
P 2250 3300
F 0 "#PWR0171" H 2250 3300 30  0001 C CNN
F 1 "GND" H 2250 3230 30  0001 C CNN
F 2 "" H 2250 3300 60  0001 C CNN
F 3 "" H 2250 3300 60  0000 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0172
U 1 1 5501F4E1
P 2250 3200
F 0 "#PWR0172" H 2250 3200 30  0001 C CNN
F 1 "GND" H 2250 3130 30  0001 C CNN
F 2 "" H 2250 3200 60  0001 C CNN
F 3 "" H 2250 3200 60  0000 C CNN
	1    2250 3200
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0173
U 1 1 5501F4E7
P 2250 2900
F 0 "#PWR0173" H 2250 2900 30  0001 C CNN
F 1 "GND" H 2250 2830 30  0001 C CNN
F 2 "" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0000 C CNN
	1    2250 2900
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0174
U 1 1 5501F4ED
P 2250 3100
F 0 "#PWR0174" H 2250 3100 30  0001 C CNN
F 1 "GND" H 2250 3030 30  0001 C CNN
F 2 "" H 2250 3100 60  0001 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0175
U 1 1 5501F505
P 2250 4000
F 0 "#PWR0175" H 2250 4000 30  0001 C CNN
F 1 "GND" H 2250 3930 30  0001 C CNN
F 2 "" H 2250 4000 60  0001 C CNN
F 3 "" H 2250 4000 60  0000 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0176
U 1 1 5501F50B
P 2250 4100
F 0 "#PWR0176" H 2250 4100 30  0001 C CNN
F 1 "GND" H 2250 4030 30  0001 C CNN
F 2 "" H 2250 4100 60  0001 C CNN
F 3 "" H 2250 4100 60  0000 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0177
U 1 1 5501F511
P 2250 4200
F 0 "#PWR0177" H 2250 4200 30  0001 C CNN
F 1 "GND" H 2250 4130 30  0001 C CNN
F 2 "" H 2250 4200 60  0001 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0178
U 1 1 5501F517
P 2250 4300
F 0 "#PWR0178" H 2250 4300 30  0001 C CNN
F 1 "GND" H 2250 4230 30  0001 C CNN
F 2 "" H 2250 4300 60  0001 C CNN
F 3 "" H 2250 4300 60  0000 C CNN
	1    2250 4300
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0179
U 1 1 5501F51D
P 2250 4400
F 0 "#PWR0179" H 2250 4400 30  0001 C CNN
F 1 "GND" H 2250 4330 30  0001 C CNN
F 2 "" H 2250 4400 60  0001 C CNN
F 3 "" H 2250 4400 60  0000 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0180
U 1 1 5501F523
P 2250 4500
F 0 "#PWR0180" H 2250 4500 30  0001 C CNN
F 1 "GND" H 2250 4430 30  0001 C CNN
F 2 "" H 2250 4500 60  0001 C CNN
F 3 "" H 2250 4500 60  0000 C CNN
	1    2250 4500
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0181
U 1 1 5501F529
P 2250 4600
F 0 "#PWR0181" H 2250 4600 30  0001 C CNN
F 1 "GND" H 2250 4530 30  0001 C CNN
F 2 "" H 2250 4600 60  0001 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0182
U 1 1 5501F52F
P 2250 4700
F 0 "#PWR0182" H 2250 4700 30  0001 C CNN
F 1 "GND" H 2250 4630 30  0001 C CNN
F 2 "" H 2250 4700 60  0001 C CNN
F 3 "" H 2250 4700 60  0000 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0183
U 1 1 5501F535
P 2250 4800
F 0 "#PWR0183" H 2250 4800 30  0001 C CNN
F 1 "GND" H 2250 4730 30  0001 C CNN
F 2 "" H 2250 4800 60  0001 C CNN
F 3 "" H 2250 4800 60  0000 C CNN
	1    2250 4800
	0    1    1    0   
$EndComp
NoConn ~ 4950 5500
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R25
U 1 1 5501F53D
P 3150 5750
F 0 "R25" V 3230 5750 40  0000 C CNN
F 1 "698 1%" V 3157 5751 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5750 30  0001 C CNN
F 3 "~" H 3150 5750 30  0000 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Text Label 2700 6000 0    60   ~ 0
AVCC1V8
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0184
U 1 1 5501F593
P 2250 3800
F 0 "#PWR0184" H 2250 3800 30  0001 C CNN
F 1 "GND" H 2250 3730 30  0001 C CNN
F 2 "" H 2250 3800 60  0001 C CNN
F 3 "" H 2250 3800 60  0000 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0185
U 1 1 5501F599
P 3950 5500
F 0 "#PWR0185" H 3950 5500 30  0001 C CNN
F 1 "GND" H 3950 5430 30  0001 C CNN
F 2 "" H 3950 5500 60  0001 C CNN
F 3 "" H 3950 5500 60  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R26
U 1 1 5501F59F
P 6500 4900
F 0 "R26" V 6580 4900 40  0000 C CNN
F 1 "1k" V 6507 4901 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 4900 30  0001 C CNN
F 3 "~" H 6500 4900 30  0000 C CNN
	1    6500 4900
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0186
U 1 1 5501F5A5
P 6750 4900
F 0 "#PWR0186" H 6750 4900 30  0001 C CNN
F 1 "GND" H 6750 4830 30  0001 C CNN
F 2 "" H 6750 4900 60  0001 C CNN
F 3 "" H 6750 4900 60  0000 C CNN
	1    6750 4900
	0    -1   -1   0   
$EndComp
Text Label 6350 4600 0    60   ~ 0
DVDD1V8
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0187
U 1 1 5501F5D4
P 6250 4700
F 0 "#PWR0187" H 6250 4700 30  0001 C CNN
F 1 "GND" H 6250 4630 30  0001 C CNN
F 2 "" H 6250 4700 60  0001 C CNN
F 3 "" H 6250 4700 60  0000 C CNN
	1    6250 4700
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0188
U 1 1 5501F5DC
P 6250 3600
F 0 "#PWR0188" H 6250 3600 30  0001 C CNN
F 1 "GND" H 6250 3530 30  0001 C CNN
F 2 "" H 6250 3600 60  0001 C CNN
F 3 "" H 6250 3600 60  0000 C CNN
	1    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C85
U 1 1 5501F5E4
P 6950 4600
F 0 "C85" H 6950 4700 40  0000 L CNN
F 1 "0.1u" H 6956 4515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4450 30  0001 C CNN
F 3 "~" H 6950 4600 60  0000 C CNN
	1    6950 4600
	0    -1   -1   0   
$EndComp
Text Label 6350 3700 0    60   ~ 0
DVDD1V8
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C84
U 1 1 5501F60B
P 6950 3700
F 0 "C84" H 6950 3800 40  0000 L CNN
F 1 "0.1u" H 6956 3615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 3550 30  0001 C CNN
F 3 "~" H 6950 3700 60  0000 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
Text Label 5450 1950 1    60   ~ 0
DVDD1V8
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C82
U 1 1 5501F614
P 5450 1400
F 0 "C82" H 5450 1500 40  0000 L CNN
F 1 "0.1u" H 5456 1315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 1250 30  0001 C CNN
F 3 "~" H 5450 1400 60  0000 C CNN
	1    5450 1400
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0189
U 1 1 5501F623
P 4350 2100
F 0 "#PWR0189" H 4350 2100 30  0001 C CNN
F 1 "GND" H 4350 2030 30  0001 C CNN
F 2 "" H 4350 2100 60  0001 C CNN
F 3 "" H 4350 2100 60  0000 C CNN
	1    4350 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0190
U 1 1 5501F629
P 3050 2100
F 0 "#PWR0190" H 3050 2100 30  0001 C CNN
F 1 "GND" H 3050 2030 30  0001 C CNN
F 2 "" H 3050 2100 60  0001 C CNN
F 3 "" H 3050 2100 60  0000 C CNN
	1    3050 2100
	-1   0    0    1   
$EndComp
Text Label 3150 2000 1    60   ~ 0
DVDD1V8
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C75
U 1 1 5501F631
P 3150 1400
F 0 "C75" H 3150 1500 40  0000 L CNN
F 1 "0.1u" H 3156 1315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1250 30  0001 C CNN
F 3 "~" H 3150 1400 60  0000 C CNN
	1    3150 1400
	-1   0    0    1   
$EndComp
Text Label 2200 3700 2    60   ~ 0
DVDD1V8
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C69
U 1 1 5501F63A
P 1600 3700
F 0 "C69" H 1600 3800 40  0000 L CNN
F 1 "0.1u" H 1606 3615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 3550 30  0001 C CNN
F 3 "~" H 1600 3700 60  0000 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
Text Label 2200 3900 2    60   ~ 0
DVDD3V3
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C73
U 1 1 5501F643
P 1600 3900
F 0 "C73" H 1600 4000 40  0000 L CNN
F 1 "0.1u" H 1606 3815 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 3750 30  0001 C CNN
F 3 "~" H 1600 3900 60  0000 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Text Label 6350 4800 0    60   ~ 0
DVDD3V3
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C86
U 1 1 5501F64D
P 6950 4800
F 0 "C86" H 6950 4900 40  0000 L CNN
F 1 "0.1u" H 6956 4715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4650 30  0001 C CNN
F 3 "~" H 6950 4800 60  0000 C CNN
	1    6950 4800
	0    -1   -1   0   
$EndComp
Text Label 6350 3500 0    60   ~ 0
DVDD3V3
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C83
U 1 1 5501F681
P 6950 3500
F 0 "C83" H 6950 3600 40  0000 L CNN
F 1 "0.1u" H 6956 3415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 3350 30  0001 C CNN
F 3 "~" H 6950 3500 60  0000 C CNN
	1    6950 3500
	0    -1   -1   0   
$EndComp
Text Label 4150 1950 1    60   ~ 0
DVDD3V3
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C79
U 1 1 5501F68A
P 4150 1400
F 0 "C79" H 4150 1500 40  0000 L CNN
F 1 "0.1u" H 4156 1315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1250 30  0001 C CNN
F 3 "~" H 4150 1400 60  0000 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
Text Label 3550 6050 1    60   ~ 0
TMDS_CLK+
Text Label 3450 6050 1    60   ~ 0
TMDS_CLK-
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C78
U 1 1 5501F8C0
P 4000 7400
F 0 "C78" H 4000 7500 40  0000 L CNN
F 1 "0.1u" H 4006 7315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 7250 30  0001 C CNN
F 3 "~" H 4000 7400 60  0000 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0191
U 1 1 5501F8CC
P 4000 7600
F 0 "#PWR0191" H 4000 7600 30  0001 C CNN
F 1 "GND" H 4000 7530 30  0001 C CNN
F 2 "" H 4000 7600 60  0001 C CNN
F 3 "" H 4000 7600 60  0000 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
Text Label 3750 6050 1    60   ~ 0
TMDS_D0-
Text Label 3850 6050 1    60   ~ 0
TMDS_D0+
Text Label 4050 6050 1    60   ~ 0
TMDS_D1-
Text Label 4150 6050 1    60   ~ 0
TMDS_D1+
Text Label 4350 6050 1    60   ~ 0
TMDS_D2-
Text Label 4450 6050 1    60   ~ 0
TMDS_D2+
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C81
U 1 1 5501F95D
P 4850 7400
F 0 "C81" H 4850 7500 40  0000 L CNN
F 1 "0.1u" H 4856 7315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 7250 30  0001 C CNN
F 3 "~" H 4850 7400 60  0000 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0192
U 1 1 5501F963
P 4850 7600
F 0 "#PWR0192" H 4850 7600 30  0001 C CNN
F 1 "GND" H 4850 7530 30  0001 C CNN
F 2 "" H 4850 7600 60  0001 C CNN
F 3 "" H 4850 7600 60  0000 C CNN
	1    4850 7600
	1    0    0    -1  
$EndComp
Text Label 4850 6050 1    60   ~ 0
AVCC3V3
Text Label 5150 6050 1    60   ~ 0
DDC_SDA
Text Label 5050 6050 1    60   ~ 0
DDC_SCL
Text Label 7200 5000 0    60   ~ 0
HPD
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0193
U 1 1 5501FA6A
P 9550 4450
F 0 "#PWR0193" H 9550 4450 30  0001 C CNN
F 1 "GND" H 9550 4380 30  0001 C CNN
F 2 "" H 9550 4450 60  0001 C CNN
F 3 "" H 9550 4450 60  0000 C CNN
	1    9550 4450
	0    1    1    0   
$EndComp
Text Label 8550 2900 0    60   ~ 0
TMDS_D2+
Text Label 8550 3000 0    60   ~ 0
TMDS_D2-
Text Label 8550 3200 0    60   ~ 0
TMDS_D1+
Text Label 8550 3300 0    60   ~ 0
TMDS_D1-
Text Label 8550 3500 0    60   ~ 0
TMDS_D0+
Text Label 8550 3600 0    60   ~ 0
TMDS_D0-
Text Label 8550 3800 0    60   ~ 0
TMDS_CLK+
Text Label 8550 3900 0    60   ~ 0
TMDS_CLK-
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0194
U 1 1 5501FBCF
P 9550 2950
F 0 "#PWR0194" H 9550 2950 30  0001 C CNN
F 1 "GND" H 9550 2880 30  0001 C CNN
F 2 "" H 9550 2950 60  0001 C CNN
F 3 "" H 9550 2950 60  0000 C CNN
	1    9550 2950
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0195
U 1 1 5501FBD5
P 9550 3250
F 0 "#PWR0195" H 9550 3250 30  0001 C CNN
F 1 "GND" H 9550 3180 30  0001 C CNN
F 2 "" H 9550 3250 60  0001 C CNN
F 3 "" H 9550 3250 60  0000 C CNN
	1    9550 3250
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0196
U 1 1 5501FBDB
P 9550 3550
F 0 "#PWR0196" H 9550 3550 30  0001 C CNN
F 1 "GND" H 9550 3480 30  0001 C CNN
F 2 "" H 9550 3550 60  0001 C CNN
F 3 "" H 9550 3550 60  0000 C CNN
	1    9550 3550
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0197
U 1 1 5501FBE1
P 9550 3850
F 0 "#PWR0197" H 9550 3850 30  0001 C CNN
F 1 "GND" H 9550 3780 30  0001 C CNN
F 2 "" H 9550 3850 60  0001 C CNN
F 3 "" H 9550 3850 60  0000 C CNN
	1    9550 3850
	0    1    1    0   
$EndComp
NoConn ~ 9550 4050
NoConn ~ 9550 4150
Text HLabel 7600 6300 0    60   Input ~ 0
DVDD3V3
Text HLabel 7600 6450 0    60   Input ~ 0
AVDD3V3
Text Label 7650 6300 0    60   ~ 0
DVDD3V3
$Comp
L ossc_board-rescue:TLV71209DBV-RESCUE-ossc_board U15
U 1 1 5502F816
P 9950 5600
AR Path="/5502F816" Ref="U15"  Part="1" 
AR Path="/54FF6758/5502F816" Ref="U15"  Part="1" 
F 0 "U15" H 9700 5800 40  0000 C CNN
F 1 "TLV70018DDCT" H 10150 5800 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 9950 5700 35  0001 C CIN
F 3 "" H 9950 5600 60  0000 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C87
U 1 1 5502F81C
P 9350 5750
F 0 "C87" H 9350 5850 40  0000 L CNN
F 1 "1u" H 9356 5665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 5600 30  0001 C CNN
F 3 "~" H 9350 5750 60  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C89
U 1 1 5502F822
P 10500 5750
F 0 "C89" H 10500 5850 40  0000 L CNN
F 1 "1u" H 10506 5665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 5600 30  0001 C CNN
F 3 "~" H 10500 5750 60  0000 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0198
U 1 1 5502F828
P 10500 6000
F 0 "#PWR0198" H 10500 6000 30  0001 C CNN
F 1 "GND" H 10500 5930 30  0001 C CNN
F 2 "" H 10500 6000 60  0001 C CNN
F 3 "" H 10500 6000 60  0000 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
Text Label 10650 5550 0    60   ~ 0
DVDD1V8
$Comp
L ossc_board-rescue:TLV71209DBV-RESCUE-ossc_board U16
U 1 1 5502F844
P 9950 6550
AR Path="/5502F844" Ref="U16"  Part="1" 
AR Path="/54FF6758/5502F844" Ref="U16"  Part="1" 
F 0 "U16" H 9700 6750 40  0000 C CNN
F 1 "TLV70018DDCT" H 10150 6750 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 9950 6650 35  0001 C CIN
F 3 "" H 9950 6550 60  0000 C CNN
	1    9950 6550
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C88
U 1 1 5502F84A
P 9350 6700
F 0 "C88" H 9350 6800 40  0000 L CNN
F 1 "1u" H 9356 6615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 6550 30  0001 C CNN
F 3 "~" H 9350 6700 60  0000 C CNN
	1    9350 6700
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C90
U 1 1 5502F850
P 10500 6700
F 0 "C90" H 10500 6800 40  0000 L CNN
F 1 "1u" H 10506 6615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 6550 30  0001 C CNN
F 3 "~" H 10500 6700 60  0000 C CNN
	1    10500 6700
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0199
U 1 1 5502F856
P 10500 6950
F 0 "#PWR0199" H 10500 6950 30  0001 C CNN
F 1 "GND" H 10500 6880 30  0001 C CNN
F 2 "" H 10500 6950 60  0001 C CNN
F 3 "" H 10500 6950 60  0000 C CNN
	1    10500 6950
	1    0    0    -1  
$EndComp
Text Label 10650 6500 0    60   ~ 0
AVCC1V8
Text Notes 10100 4600 0    60   ~ 0
max. 55mA
Text Notes 9750 5350 0    60   ~ 0
max. 200mA
Text Notes 9750 6300 0    60   ~ 0
max. 200mA
Text Label 7650 6450 0    60   ~ 0
AVCC3V3
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0200
U 1 1 55040DCB
P 7150 4800
F 0 "#PWR0200" H 7150 4800 30  0001 C CNN
F 1 "GND" H 7150 4730 30  0001 C CNN
F 2 "" H 7150 4800 60  0001 C CNN
F 3 "" H 7150 4800 60  0000 C CNN
	1    7150 4800
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0201
U 1 1 55040DDD
P 7150 4600
F 0 "#PWR0201" H 7150 4600 30  0001 C CNN
F 1 "GND" H 7150 4530 30  0001 C CNN
F 2 "" H 7150 4600 60  0001 C CNN
F 3 "" H 7150 4600 60  0000 C CNN
	1    7150 4600
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0202
U 1 1 55040EFE
P 7150 3700
F 0 "#PWR0202" H 7150 3700 30  0001 C CNN
F 1 "GND" H 7150 3630 30  0001 C CNN
F 2 "" H 7150 3700 60  0001 C CNN
F 3 "" H 7150 3700 60  0000 C CNN
	1    7150 3700
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0203
U 1 1 55040F04
P 7150 3500
F 0 "#PWR0203" H 7150 3500 30  0001 C CNN
F 1 "GND" H 7150 3430 30  0001 C CNN
F 2 "" H 7150 3500 60  0001 C CNN
F 3 "" H 7150 3500 60  0000 C CNN
	1    7150 3500
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0204
U 1 1 55040FC8
P 1400 3700
F 0 "#PWR0204" H 1400 3700 30  0001 C CNN
F 1 "GND" H 1400 3630 30  0001 C CNN
F 2 "" H 1400 3700 60  0001 C CNN
F 3 "" H 1400 3700 60  0000 C CNN
	1    1400 3700
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0205
U 1 1 55040FCE
P 1400 3900
F 0 "#PWR0205" H 1400 3900 30  0001 C CNN
F 1 "GND" H 1400 3830 30  0001 C CNN
F 2 "" H 1400 3900 60  0001 C CNN
F 3 "" H 1400 3900 60  0000 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0206
U 1 1 550410F9
P 3150 1200
F 0 "#PWR0206" H 3150 1200 30  0001 C CNN
F 1 "GND" H 3150 1130 30  0001 C CNN
F 2 "" H 3150 1200 60  0001 C CNN
F 3 "" H 3150 1200 60  0000 C CNN
	1    3150 1200
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0207
U 1 1 550410FF
P 4150 1200
F 0 "#PWR0207" H 4150 1200 30  0001 C CNN
F 1 "GND" H 4150 1130 30  0001 C CNN
F 2 "" H 4150 1200 60  0001 C CNN
F 3 "" H 4150 1200 60  0000 C CNN
	1    4150 1200
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0208
U 1 1 55041105
P 5450 1200
F 0 "#PWR0208" H 5450 1200 30  0001 C CNN
F 1 "GND" H 5450 1130 30  0001 C CNN
F 2 "" H 5450 1200 60  0001 C CNN
F 3 "" H 5450 1200 60  0000 C CNN
	1    5450 1200
	-1   0    0    1   
$EndComp
Text Label 4650 7600 1    60   ~ 0
AVCC1V8
Wire Wire Line
	3250 5500 3250 6450
Wire Wire Line
	3250 7200 3250 7650
Connection ~ 3250 6450
Wire Wire Line
	3000 7200 3000 6450
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	4650 5500 4650 6450
Wire Wire Line
	4650 7200 4650 7650
Connection ~ 4650 6450
Wire Wire Line
	4400 7200 4400 6450
Wire Wire Line
	4400 6450 4500 6450
Wire Wire Line
	3650 5500 3650 6450
Wire Wire Line
	3650 7200 3650 7650
Connection ~ 3650 6450
Wire Wire Line
	3400 7200 3400 6450
Wire Wire Line
	3400 6450 3500 6450
Wire Wire Line
	2700 6000 3150 6000
Wire Wire Line
	6250 4600 6750 4600
Wire Wire Line
	6250 3700 6750 3700
Wire Wire Line
	1800 3700 2250 3700
Wire Wire Line
	1800 3900 2250 3900
Wire Wire Line
	6250 4800 6750 4800
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	4150 1600 4150 2100
Wire Wire Line
	3550 6050 3550 5500
Wire Wire Line
	3450 6050 3450 5500
Wire Wire Line
	3750 6050 3750 5500
Wire Wire Line
	3850 6050 3850 5500
Wire Wire Line
	4050 6050 4050 5500
Wire Wire Line
	4150 6050 4150 5500
Wire Wire Line
	4000 6450 4000 7200
Wire Wire Line
	4350 6050 4350 5500
Wire Wire Line
	4450 6050 4450 5500
Wire Wire Line
	4850 5500 4850 7200
Wire Wire Line
	5050 6050 5050 5500
Wire Wire Line
	5150 6050 5150 5500
Wire Wire Line
	7500 5000 6250 5000
Wire Wire Line
	8500 2900 9100 2900
Wire Wire Line
	8500 3000 9100 3000
Wire Wire Line
	8500 3200 9100 3200
Wire Wire Line
	8500 3300 9100 3300
Wire Wire Line
	8500 3500 9100 3500
Wire Wire Line
	8500 3600 9100 3600
Wire Wire Line
	8500 3800 9100 3800
Wire Wire Line
	8500 3900 9100 3900
Wire Wire Line
	8050 6450 7600 6450
Wire Wire Line
	8050 6300 7600 6300
Connection ~ 9350 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 5950 10500 6000
Connection ~ 9950 5950
Wire Wire Line
	9950 5900 9950 5950
Wire Wire Line
	9350 5950 9950 5950
Wire Wire Line
	10400 5550 10500 5550
Wire Wire Line
	9500 5550 9500 5700
Connection ~ 9350 6500
Connection ~ 10500 6500
Wire Wire Line
	10500 6900 10500 6950
Connection ~ 9950 6900
Wire Wire Line
	9950 6850 9950 6900
Wire Wire Line
	9350 6900 9950 6900
Wire Wire Line
	8750 6500 9350 6500
Wire Wire Line
	10400 6500 10500 6500
Wire Wire Line
	9500 6500 9500 6650
Wire Wire Line
	8750 6500 8750 5550
Wire Notes Line
	10100 4500 10650 4500
Wire Notes Line
	10650 4500 10650 4600
Wire Notes Line
	10650 4600 10100 4600
Wire Notes Line
	10100 4600 10100 4500
$Comp
L ossc_board-rescue:FILTER FB4
U 1 1 5501F45A
P 4650 6850
F 0 "FB4" H 4650 7000 60  0000 C CNN
F 1 "MPZ1608S221A" H 4650 6750 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6850 60  0001 C CNN
F 3 "~" H 4650 6850 60  0000 C CNN
	1    4650 6850
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0209
U 1 1 5507737D
P 3100 6450
F 0 "#FLG0209" H 3100 6545 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 6630 30  0000 C CNN
F 2 "" H 3100 6450 60  0001 C CNN
F 3 "" H 3100 6450 60  0000 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0210
U 1 1 55077394
P 3500 6450
F 0 "#FLG0210" H 3500 6545 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 6630 30  0000 C CNN
F 2 "" H 3500 6450 60  0001 C CNN
F 3 "" H 3500 6450 60  0000 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0211
U 1 1 550773A0
P 4500 6450
F 0 "#FLG0211" H 4500 6545 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 6630 30  0000 C CNN
F 2 "" H 4500 6450 60  0001 C CNN
F 3 "" H 4500 6450 60  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
Connection ~ 3100 6450
Connection ~ 3500 6450
Connection ~ 4500 6450
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0212
U 1 1 55189E4A
P 3250 2100
F 0 "#PWR0212" H 3250 2100 30  0001 C CNN
F 1 "GND" H 3250 2030 30  0001 C CNN
F 2 "" H 3250 2100 60  0001 C CNN
F 3 "" H 3250 2100 60  0000 C CNN
	1    3250 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0213
U 1 1 55189E50
P 3350 2100
F 0 "#PWR0213" H 3350 2100 30  0001 C CNN
F 1 "GND" H 3350 2030 30  0001 C CNN
F 2 "" H 3350 2100 60  0001 C CNN
F 3 "" H 3350 2100 60  0000 C CNN
	1    3350 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0214
U 1 1 55189E56
P 3450 2100
F 0 "#PWR0214" H 3450 2100 30  0001 C CNN
F 1 "GND" H 3450 2030 30  0001 C CNN
F 2 "" H 3450 2100 60  0001 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0215
U 1 1 55189E5C
P 3550 2100
F 0 "#PWR0215" H 3550 2100 30  0001 C CNN
F 1 "GND" H 3550 2030 30  0001 C CNN
F 2 "" H 3550 2100 60  0001 C CNN
F 3 "" H 3550 2100 60  0000 C CNN
	1    3550 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0216
U 1 1 55189E62
P 4750 2100
F 0 "#PWR0216" H 4750 2100 30  0001 C CNN
F 1 "GND" H 4750 2030 30  0001 C CNN
F 2 "" H 4750 2100 60  0001 C CNN
F 3 "" H 4750 2100 60  0000 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0217
U 1 1 55189E68
P 4850 2100
F 0 "#PWR0217" H 4850 2100 30  0001 C CNN
F 1 "GND" H 4850 2030 30  0001 C CNN
F 2 "" H 4850 2100 60  0001 C CNN
F 3 "" H 4850 2100 60  0000 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0218
U 1 1 55189E6E
P 4950 2100
F 0 "#PWR0218" H 4950 2100 30  0001 C CNN
F 1 "GND" H 4950 2030 30  0001 C CNN
F 2 "" H 4950 2100 60  0001 C CNN
F 3 "" H 4950 2100 60  0000 C CNN
	1    4950 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0219
U 1 1 55189E74
P 5050 2100
F 0 "#PWR0219" H 5050 2100 30  0001 C CNN
F 1 "GND" H 5050 2030 30  0001 C CNN
F 2 "" H 5050 2100 60  0001 C CNN
F 3 "" H 5050 2100 60  0000 C CNN
	1    5050 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0220
U 1 1 55189E7A
P 6250 3100
F 0 "#PWR0220" H 6250 3100 30  0001 C CNN
F 1 "GND" H 6250 3030 30  0001 C CNN
F 2 "" H 6250 3100 60  0001 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0221
U 1 1 55189E80
P 6250 3200
F 0 "#PWR0221" H 6250 3200 30  0001 C CNN
F 1 "GND" H 6250 3130 30  0001 C CNN
F 2 "" H 6250 3200 60  0001 C CNN
F 3 "" H 6250 3200 60  0000 C CNN
	1    6250 3200
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0222
U 1 1 55189E86
P 6250 3300
F 0 "#PWR0222" H 6250 3300 30  0001 C CNN
F 1 "GND" H 6250 3230 30  0001 C CNN
F 2 "" H 6250 3300 60  0001 C CNN
F 3 "" H 6250 3300 60  0000 C CNN
	1    6250 3300
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0223
U 1 1 55189E8C
P 6250 3400
F 0 "#PWR0223" H 6250 3400 30  0001 C CNN
F 1 "GND" H 6250 3330 30  0001 C CNN
F 2 "" H 6250 3400 60  0001 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6450 4250 5500
Connection ~ 4000 6450
Wire Wire Line
	8750 5550 9350 5550
Text Label 8850 5550 0    60   ~ 0
DVDD3V3
Text Notes 6000 5350 0    60   ~ 0
max. 1mA (OVDD)
Text Notes 6000 5450 0    60   ~ 0
max. 1mA (AVCC33)
Text Notes 6000 5550 0    60   ~ 0
max. 55mA (AVCC18)
Text Notes 6000 5650 0    60   ~ 0
max. 127mA (DVDD18)
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C110
U 1 1 5650C2A7
P 7850 5800
F 0 "C110" H 7850 5900 40  0000 L CNN
F 1 "10u" H 7856 5715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 5650 30  0001 C CNN
F 3 "~" H 7850 5800 60  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0224
U 1 1 5650C43F
P 7850 6000
F 0 "#PWR0224" H 7850 6000 30  0001 C CNN
F 1 "GND" H 7850 5930 30  0001 C CNN
F 2 "" H 7850 6000 60  0001 C CNN
F 3 "" H 7850 6000 60  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7850 5600
Text Label 7400 5600 0    60   ~ 0
DVDD1V8
Wire Wire Line
	8950 4650 9250 4650
$Comp
L ossc_board-rescue:R R41
U 1 1 5653050C
P 9250 4800
F 0 "R41" V 9330 4800 50  0000 C CNN
F 1 "4.7k" V 9250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 4800 30  0001 C CNN
F 3 "" H 9250 4800 30  0000 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0225
U 1 1 5653059A
P 9250 4950
F 0 "#PWR0225" H 9250 4950 30  0001 C CNN
F 1 "GND" H 9250 4880 30  0001 C CNN
F 2 "" H 9250 4950 60  0001 C CNN
F 3 "" H 9250 4950 60  0000 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Text Label 9000 4650 0    60   ~ 0
HPD
Connection ~ 9250 4650
$Comp
L ossc_board-rescue:R R46
U 1 1 5686A65C
P 8450 4100
F 0 "R46" V 8530 4100 50  0000 C CNN
F 1 "4.7k" V 8450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 4100 30  0001 C CNN
F 3 "" H 8450 4100 30  0000 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:R R45
U 1 1 5686A73A
P 8000 4200
F 0 "R45" V 8000 4450 50  0000 C CNN
F 1 "4.7k" V 8000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4200 30  0001 C CNN
F 3 "" H 8000 4200 30  0000 C CNN
	1    8000 4200
	0    -1   -1   0   
$EndComp
Text Label 8300 4250 0    60   ~ 0
DDC_SCL
Wire Wire Line
	8300 4250 8750 4250
Wire Wire Line
	7650 4350 8150 4350
Text Label 7650 4350 0    60   ~ 0
DDC_SDA
$Comp
L ossc_board-rescue:F_Small F1
U 1 1 5686BBED
P 8200 4550
F 0 "F1" H 8160 4610 50  0000 L CNN
F 1 "MF-FSMF020X-2" H 8080 4490 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Text HLabel 7600 6600 0    60   Input ~ 0
5V
Wire Wire Line
	7600 6600 8050 6600
Text Label 7750 6600 0    60   ~ 0
5V
Wire Wire Line
	8100 4550 7800 4550
Text Label 7900 4550 0    60   ~ 0
5V
Connection ~ 8150 4350
Connection ~ 8750 4250
Wire Wire Line
	8300 4550 8750 4550
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0226
U 1 1 56874505
P 8750 4550
F 0 "#FLG0226" H 8750 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 8750 4730 30  0000 C CNN
F 2 "" H 8750 4550 60  0001 C CNN
F 3 "" H 8750 4550 60  0000 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Connection ~ 8750 4550
Text Label 9000 4550 0    60   ~ 0
5V_FUSED
Text Label 7850 4100 0    60   ~ 0
5V_FUSED
Text Label 1750 3600 0    60   ~ 0
I2S_BCK
Text Label 1750 3500 0    60   ~ 0
I2S_LRCK
Wire Wire Line
	8750 4250 8750 4100
Wire Wire Line
	8750 4100 8600 4100
Wire Wire Line
	8150 4350 8150 4200
Wire Wire Line
	8300 4100 7850 4100
Wire Wire Line
	7850 4100 7850 4200
$Comp
L ossc_board-rescue:RClamp0524P D6
U 1 1 58DFBEE8
P 9250 3100
F 0 "D6" H 9250 3450 60  0000 C CNN
F 1 "RCLAMP0524PATCT" H 9250 3550 50  0000 C CNN
F 2 "custom_components:SLP2510P8" H 9300 3150 60  0001 C CNN
F 3 "" H 9300 3150 60  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:RClamp0524P D7
U 1 1 58DFC1CD
P 9250 3700
F 0 "D7" H 9250 3350 60  0000 C CNN
F 1 "RCLAMP0524PATCT" H 9250 4850 50  0000 C CNN
F 2 "custom_components:SLP2510P8" H 9300 3750 60  0001 C CNN
F 3 "" H 9300 3750 60  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9450 2850
Wire Wire Line
	9450 2850 9550 2850
Wire Wire Line
	9550 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3000
Wire Wire Line
	9550 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3200
Wire Wire Line
	9450 3300 9450 3350
Wire Wire Line
	9450 3350 9550 3350
Wire Wire Line
	9450 3500 9450 3450
Wire Wire Line
	9450 3450 9550 3450
Wire Wire Line
	9450 3600 9450 3650
Wire Wire Line
	9450 3650 9550 3650
Wire Wire Line
	9450 3800 9450 3750
Wire Wire Line
	9450 3750 9550 3750
Wire Wire Line
	9450 3900 9450 3950
Wire Wire Line
	9450 3950 9550 3950
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0240
U 1 1 58DFCCCC
P 8500 3100
F 0 "#PWR0240" H 8500 3100 30  0001 C CNN
F 1 "GND" H 8500 3030 30  0001 C CNN
F 2 "" H 8500 3100 60  0001 C CNN
F 3 "" H 8500 3100 60  0000 C CNN
	1    8500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3100 9100 3100
Connection ~ 9100 3100
Connection ~ 9400 3000
Connection ~ 9100 3000
Connection ~ 9400 2900
Connection ~ 9100 2900
Connection ~ 9400 3200
Connection ~ 9100 3200
Connection ~ 9400 3300
Connection ~ 9100 3300
Connection ~ 9400 3500
Connection ~ 9100 3500
Connection ~ 9400 3600
Connection ~ 9100 3600
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0241
U 1 1 58DFD42C
P 8500 3700
F 0 "#PWR0241" H 8500 3700 30  0001 C CNN
F 1 "GND" H 8500 3630 30  0001 C CNN
F 2 "" H 8500 3700 60  0001 C CNN
F 3 "" H 8500 3700 60  0000 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3700 9100 3700
Connection ~ 9100 3700
Connection ~ 9400 3800
Connection ~ 9100 3800
Connection ~ 9400 3900
Connection ~ 9100 3900
Wire Wire Line
	3250 6450 3250 6500
Wire Wire Line
	4650 6450 4650 6500
Wire Wire Line
	3650 6450 3650 6500
Wire Wire Line
	3650 6450 4000 6450
Wire Wire Line
	9350 5550 9500 5550
Wire Wire Line
	10500 5550 10700 5550
Wire Wire Line
	9950 5950 10500 5950
Wire Wire Line
	9350 6500 9500 6500
Wire Wire Line
	10500 6500 10700 6500
Wire Wire Line
	9950 6900 10500 6900
Wire Wire Line
	3100 6450 3250 6450
Wire Wire Line
	3500 6450 3650 6450
Wire Wire Line
	4500 6450 4650 6450
Wire Wire Line
	4000 6450 4250 6450
Wire Wire Line
	9250 4650 9550 4650
Wire Wire Line
	8150 4350 9550 4350
Wire Wire Line
	8750 4250 9550 4250
Wire Wire Line
	8750 4550 9550 4550
Wire Wire Line
	9100 3100 9400 3100
Wire Wire Line
	9400 3000 9450 3000
Wire Wire Line
	9100 3000 9400 3000
Wire Wire Line
	9400 2900 9450 2900
Wire Wire Line
	9100 2900 9400 2900
Wire Wire Line
	9400 3200 9450 3200
Wire Wire Line
	9100 3200 9400 3200
Wire Wire Line
	9400 3300 9450 3300
Wire Wire Line
	9100 3300 9400 3300
Wire Wire Line
	9400 3500 9450 3500
Wire Wire Line
	9100 3500 9400 3500
Wire Wire Line
	9400 3600 9450 3600
Wire Wire Line
	9100 3600 9400 3600
Wire Wire Line
	9100 3700 9400 3700
Wire Wire Line
	9400 3800 9450 3800
Wire Wire Line
	9100 3800 9400 3800
Wire Wire Line
	9400 3900 9450 3900
Wire Wire Line
	9100 3900 9400 3900
Wire Wire Line
	3150 1600 3150 2100
Wire Wire Line
	5450 1600 5450 2100
Wire Wire Line
	1750 3000 2250 3000
Wire Wire Line
	2250 3600 1750 3600
Wire Wire Line
	1750 3500 2250 3500
Wire Wire Line
	2250 3400 1750 3400
Text HLabel 7950 5600 2    60   Output ~ 0
DVDD1V8
Wire Wire Line
	7950 5600 7850 5600
Connection ~ 7850 5600
Text HLabel 1750 3000 0    60   Input ~ 0
I2S_MCLK
Text Label 1750 3400 0    60   ~ 0
I2S_DATA
Text HLabel 1750 3400 0    60   Input ~ 0
I2S_DATA
Text HLabel 1750 3500 0    60   Input ~ 0
I2S_LRCK
Text HLabel 1750 3600 0    60   Input ~ 0
I2S_BCK
$EndSCHEMATC
