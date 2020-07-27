EESchema Schematic File Version 4
LIBS:ossc_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L ossc_board-rescue:TVP7002 U1
U 1 1 53F36E1F
P 5750 3800
F 0 "U1" H 5750 3700 50  0000 C CNN
F 1 "TVP7002PZP" H 5750 3900 50  0000 C CNN
F 2 "custom_components:TQFP-100_thermal" H 5750 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:TLV71209DBV-RESCUE-ossc_board U9
U 1 1 53FA4F27
P 10300 6600
AR Path="/53FA4F27" Ref="U9"  Part="1" 
AR Path="/54FDD796/53FA4F27" Ref="U9"  Part="1" 
F 0 "U9" H 10050 6800 40  0000 C CNN
F 1 "TLV70019" H 10500 6800 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 10300 6700 35  0001 C CIN
F 3 "" H 10300 6600 60  0000 C CNN
	1    10300 6600
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C32
U 1 1 53FA5100
P 9700 6050
F 0 "C32" H 9700 6150 40  0000 L CNN
F 1 "1u" H 9706 5965 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 5900 30  0001 C CNN
F 3 "~" H 9700 6050 60  0000 C CNN
	1    9700 6050
	1    0    0    1   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C35
U 1 1 53FA5122
P 10850 6050
F 0 "C35" H 10850 6150 40  0000 L CNN
F 1 "1u" H 10856 5965 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10888 5900 30  0001 C CNN
F 3 "~" H 10850 6050 60  0000 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C37
U 1 1 53FA5138
P 10850 6750
F 0 "C37" H 10850 6850 40  0000 L CNN
F 1 "1u" H 10856 6665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10888 6600 30  0001 C CNN
F 3 "~" H 10850 6750 60  0000 C CNN
	1    10850 6750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C34
U 1 1 53FA51A4
P 9700 6750
F 0 "C34" H 9700 6850 40  0000 L CNN
F 1 "1u" H 9706 6665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 6600 30  0001 C CNN
F 3 "~" H 9700 6750 60  0000 C CNN
	1    9700 6750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR079
U 1 1 53FA5230
P 10850 6300
F 0 "#PWR079" H 10850 6300 30  0001 C CNN
F 1 "GND" H 10850 6230 30  0001 C CNN
F 2 "" H 10850 6300 60  0001 C CNN
F 3 "" H 10850 6300 60  0000 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR080
U 1 1 53FA5263
P 10850 7000
F 0 "#PWR080" H 10850 7000 30  0001 C CNN
F 1 "GND" H 10850 6930 30  0001 C CNN
F 2 "" H 10850 7000 60  0001 C CNN
F 3 "" H 10850 7000 60  0000 C CNN
	1    10850 7000
	1    0    0    -1  
$EndComp
Text Label 10950 5850 0    60   ~ 0
AVDD
Text Label 10950 6550 0    60   ~ 0
DVDD
Text Label 2350 5850 0    60   ~ 0
RGB3_HS
Text Label 2350 5650 0    60   ~ 0
RGB3_VS
$Comp
L ossc_board-rescue:C C1
U 1 1 53FCF11F
P 3050 3400
F 0 "C1" H 3050 3500 40  0000 L CNN
F 1 "0.1u" H 3056 3315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3250 30  0001 C CNN
F 3 "~" H 3050 3400 60  0000 C CNN
	1    3050 3400
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:R R1
U 1 1 53FCF164
P 2500 3550
F 0 "R1" V 2580 3550 40  0000 C CNN
F 1 "75" V 2507 3551 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 3550 30  0001 C CNN
F 3 "~" H 2500 3550 30  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Text Label 2550 3400 0    60   ~ 0
RGB3_R
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR084
U 1 1 53FCF378
P 2500 3700
F 0 "#PWR084" H 2500 3700 30  0001 C CNN
F 1 "GND" H 2500 3630 30  0001 C CNN
F 2 "" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C C2
U 1 1 53FCF47D
P 3050 4100
F 0 "C2" H 3050 4200 40  0000 L CNN
F 1 "0.1u" H 3056 4015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3950 30  0001 C CNN
F 3 "~" H 3050 4100 60  0000 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:R R2
U 1 1 53FCF48F
P 2500 4250
F 0 "R2" V 2580 4250 40  0000 C CNN
F 1 "75" V 2507 4251 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 4250 30  0001 C CNN
F 3 "~" H 2500 4250 30  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR087
U 1 1 53FCF4A7
P 2500 4400
F 0 "#PWR087" H 2500 4400 30  0001 C CNN
F 1 "GND" H 2500 4330 30  0001 C CNN
F 2 "" H 2500 4400 60  0001 C CNN
F 3 "" H 2500 4400 60  0000 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Text Label 2550 4100 0    60   ~ 0
RGB3_B
$Comp
L ossc_board-rescue:C C10
U 1 1 53FCF73F
P 3350 3850
F 0 "C10" H 3350 3950 40  0000 L CNN
F 1 "0.1u" H 3356 3765 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 3700 30  0001 C CNN
F 3 "~" H 3350 3850 60  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR088
U 1 1 53FCF8C9
P 3350 4000
F 0 "#PWR088" H 3350 4000 30  0001 C CNN
F 1 "GND" H 3350 3930 30  0001 C CNN
F 2 "" H 3350 4000 60  0001 C CNN
F 3 "" H 3350 4000 60  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Text Label 3250 4000 1    60   ~ 0
A33VDD
$Comp
L ossc_board-rescue:C C11
U 1 1 53FCF936
P 3550 2600
F 0 "C11" H 3550 2700 40  0000 L CNN
F 1 "10n" H 3556 2515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 2450 30  0001 C CNN
F 3 "~" H 3550 2600 60  0000 C CNN
	1    3550 2600
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C C8
U 1 1 53FCFB11
P 3350 3150
F 0 "C8" H 3350 3250 40  0000 L CNN
F 1 "0.1u" H 3356 3065 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 3000 30  0001 C CNN
F 3 "~" H 3350 3150 60  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR090
U 1 1 53FCFB17
P 3350 3300
F 0 "#PWR090" H 3350 3300 30  0001 C CNN
F 1 "GND" H 3350 3230 30  0001 C CNN
F 2 "" H 3350 3300 60  0001 C CNN
F 3 "" H 3350 3300 60  0000 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Text Label 3500 3900 0    60   ~ 0
A33VDD
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C13
U 1 1 53FD059D
P 4700 1900
F 0 "C13" H 4700 2000 40  0000 L CNN
F 1 "1n" H 4706 1815 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 1750 30  0001 C CNN
F 3 "~" H 4700 1900 60  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C C15
U 1 1 53FD0686
P 4800 1250
F 0 "C15" H 4800 1350 40  0000 L CNN
F 1 "0.1u" H 4806 1165 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 1100 30  0001 C CNN
F 3 "~" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:R R10
U 1 1 53FD06FE
P 4650 1100
F 0 "R10" V 4730 1100 40  0000 C CNN
F 1 "75" V 4657 1101 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 1100 30  0001 C CNN
F 3 "~" H 4650 1100 30  0000 C CNN
	1    4650 1100
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR092
U 1 1 53FD0704
P 4500 1100
F 0 "#PWR092" H 4500 1100 30  0001 C CNN
F 1 "GND" H 4500 1030 30  0001 C CNN
F 2 "" H 4500 1100 60  0001 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	0    1    1    0   
$EndComp
Text Label 4800 1050 1    60   ~ 0
RGB3_G
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C16
U 1 1 53FD077E
P 4900 1900
F 0 "C16" H 4900 2000 40  0000 L CNN
F 1 "1n" H 4906 1815 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 1750 30  0001 C CNN
F 3 "~" H 4900 1900 60  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C17
U 1 1 53FD09D4
P 5000 1600
F 0 "C17" H 5000 1700 40  0000 L CNN
F 1 "10n" H 5006 1515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 1450 30  0001 C CNN
F 3 "~" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C C9
U 1 1 53FD0DD7
P 3250 4550
F 0 "C9" H 3250 4650 40  0000 L CNN
F 1 "0.1u" H 3256 4465 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 4400 30  0001 C CNN
F 3 "~" H 3250 4550 60  0000 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR093
U 1 1 53FD0E55
P 3250 4700
F 0 "#PWR093" H 3250 4700 30  0001 C CNN
F 1 "GND" H 3250 4630 30  0001 C CNN
F 2 "" H 3250 4700 60  0001 C CNN
F 3 "" H 3250 4700 60  0000 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C18
U 1 1 53FD114E
P 5300 1750
F 0 "C18" H 5300 1850 40  0000 L CNN
F 1 "0.1u" H 5306 1665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 1600 30  0001 C CNN
F 3 "~" H 5300 1750 60  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR094
U 1 1 53FD115A
P 3700 4500
F 0 "#PWR094" H 3700 4500 30  0001 C CNN
F 1 "GND" H 3700 4430 30  0001 C CNN
F 2 "" H 3700 4500 60  0001 C CNN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR095
U 1 1 53FD1160
P 3700 4600
F 0 "#PWR095" H 3700 4600 30  0001 C CNN
F 1 "GND" H 3700 4530 30  0001 C CNN
F 2 "" H 3700 4600 60  0001 C CNN
F 3 "" H 3700 4600 60  0000 C CNN
	1    3700 4600
	0    1    1    0   
$EndComp
Text Label 3500 3800 0    60   ~ 0
A33VDD
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR096
U 1 1 53FD11E1
P 3700 3300
F 0 "#PWR096" H 3700 3300 30  0001 C CNN
F 1 "GND" H 3700 3230 30  0001 C CNN
F 2 "" H 3700 3300 60  0001 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR097
U 1 1 53FD11E7
P 3700 3000
F 0 "#PWR097" H 3700 3000 30  0001 C CNN
F 1 "GND" H 3700 2930 30  0001 C CNN
F 2 "" H 3700 3000 60  0001 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR098
U 1 1 53FD11ED
P 3700 2800
F 0 "#PWR098" H 3700 2800 30  0001 C CNN
F 1 "GND" H 3700 2730 30  0001 C CNN
F 2 "" H 3700 2800 60  0001 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR099
U 1 1 53FD126A
P 3700 3700
F 0 "#PWR099" H 3700 3700 30  0001 C CNN
F 1 "GND" H 3700 3630 30  0001 C CNN
F 2 "" H 3700 3700 60  0001 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0100
U 1 1 53FD1270
P 3700 4000
F 0 "#PWR0100" H 3700 4000 30  0001 C CNN
F 1 "GND" H 3700 3930 30  0001 C CNN
F 2 "" H 3700 4000 60  0001 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0101
U 1 1 53FD1372
P 5100 2100
F 0 "#PWR0101" H 5100 2100 30  0001 C CNN
F 1 "GND" H 5100 2030 30  0001 C CNN
F 2 "" H 5100 2100 60  0001 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
	1    5100 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0102
U 1 1 53FD1378
P 5400 2100
F 0 "#PWR0102" H 5400 2100 30  0001 C CNN
F 1 "GND" H 5400 2030 30  0001 C CNN
F 2 "" H 5400 2100 60  0001 C CNN
F 3 "" H 5400 2100 60  0000 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0103
U 1 1 53FD137E
P 5500 2100
F 0 "#PWR0103" H 5500 2100 30  0001 C CNN
F 1 "GND" H 5500 2030 30  0001 C CNN
F 2 "" H 5500 2100 60  0001 C CNN
F 3 "" H 5500 2100 60  0000 C CNN
	1    5500 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0104
U 1 1 53FD1384
P 5600 2100
F 0 "#PWR0104" H 5600 2100 30  0001 C CNN
F 1 "GND" H 5600 2030 30  0001 C CNN
F 2 "" H 5600 2100 60  0001 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5600 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0105
U 1 1 53FD138A
P 6000 2100
F 0 "#PWR0105" H 6000 2100 30  0001 C CNN
F 1 "GND" H 6000 2030 30  0001 C CNN
F 2 "" H 6000 2100 60  0001 C CNN
F 3 "" H 6000 2100 60  0000 C CNN
	1    6000 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0106
U 1 1 53FD1390
P 6300 2100
F 0 "#PWR0106" H 6300 2100 30  0001 C CNN
F 1 "GND" H 6300 2030 30  0001 C CNN
F 2 "" H 6300 2100 60  0001 C CNN
F 3 "" H 6300 2100 60  0000 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C23
U 1 1 53FD13A2
P 6300 1750
F 0 "C23" H 6300 1850 40  0000 L CNN
F 1 "0.1u" H 6306 1665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 1600 30  0001 C CNN
F 3 "~" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0107
U 1 1 53FD13AE
P 7800 3300
F 0 "#PWR0107" H 7800 3300 30  0001 C CNN
F 1 "GND" H 7800 3230 30  0001 C CNN
F 2 "" H 7800 3300 60  0001 C CNN
F 3 "" H 7800 3300 60  0000 C CNN
	1    7800 3300
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0108
U 1 1 53FD13B4
P 7800 3400
F 0 "#PWR0108" H 7800 3400 30  0001 C CNN
F 1 "GND" H 7800 3330 30  0001 C CNN
F 2 "" H 7800 3400 60  0001 C CNN
F 3 "" H 7800 3400 60  0000 C CNN
	1    7800 3400
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C27
U 1 1 53FD13C0
P 8300 3200
F 0 "C27" H 8300 3300 40  0000 L CNN
F 1 "0.1u" H 8306 3115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3050 30  0001 C CNN
F 3 "~" H 8300 3200 60  0000 C CNN
	1    8300 3200
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C28
U 1 1 53FD13C6
P 8300 3500
F 0 "C28" H 8300 3600 40  0000 L CNN
F 1 "0.1u" H 8306 3415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3350 30  0001 C CNN
F 3 "~" H 8300 3500 60  0000 C CNN
	1    8300 3500
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0109
U 1 1 53FD13CC
P 7800 4100
F 0 "#PWR0109" H 7800 4100 30  0001 C CNN
F 1 "GND" H 7800 4030 30  0001 C CNN
F 2 "" H 7800 4100 60  0001 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0110
U 1 1 53FD13D2
P 7800 4700
F 0 "#PWR0110" H 7800 4700 30  0001 C CNN
F 1 "GND" H 7800 4630 30  0001 C CNN
F 2 "" H 7800 4700 60  0001 C CNN
F 3 "" H 7800 4700 60  0000 C CNN
	1    7800 4700
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C26
U 1 1 53FD13D8
P 8250 5000
F 0 "C26" H 8250 5100 40  0000 L CNN
F 1 "0.1u" H 8256 4915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 4850 30  0001 C CNN
F 3 "~" H 8250 5000 60  0000 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0111
U 1 1 53FD13DE
P 4700 5500
F 0 "#PWR0111" H 4700 5500 30  0001 C CNN
F 1 "GND" H 4700 5430 30  0001 C CNN
F 2 "" H 4700 5500 60  0001 C CNN
F 3 "" H 4700 5500 60  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0112
U 1 1 53FD13E4
P 6000 5500
F 0 "#PWR0112" H 6000 5500 30  0001 C CNN
F 1 "GND" H 6000 5430 30  0001 C CNN
F 2 "" H 6000 5500 60  0001 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0113
U 1 1 53FD13EA
P 6200 5500
F 0 "#PWR0113" H 6200 5500 30  0001 C CNN
F 1 "GND" H 6200 5430 30  0001 C CNN
F 2 "" H 6200 5500 60  0001 C CNN
F 3 "" H 6200 5500 60  0000 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C14
U 1 1 53FD13F0
P 4600 6100
F 0 "C14" H 4600 6200 40  0000 L CNN
F 1 "0.1u" H 4606 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 5950 30  0001 C CNN
F 3 "~" H 4600 6100 60  0000 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C21
U 1 1 53FD13F6
P 5900 6100
F 0 "C21" H 5900 6200 40  0000 L CNN
F 1 "0.1u" H 5906 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 5950 30  0001 C CNN
F 3 "~" H 5900 6100 60  0000 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C22
U 1 1 53FD13FC
P 6100 6100
F 0 "C22" H 6100 6200 40  0000 L CNN
F 1 "0.1u" H 6106 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 5950 30  0001 C CNN
F 3 "~" H 6100 6100 60  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
NoConn ~ 3700 5000
Text Label 5300 1950 0    60   ~ 0
A33VDD
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0114
U 1 1 53FD1868
P 5300 1550
F 0 "#PWR0114" H 5300 1550 30  0001 C CNN
F 1 "GND" H 5300 1480 30  0001 C CNN
F 2 "" H 5300 1550 60  0001 C CNN
F 3 "" H 5300 1550 60  0000 C CNN
	1    5300 1550
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R11
U 1 1 53FD186E
P 5900 1850
F 0 "R11" V 5980 1850 40  0000 C CNN
F 1 "1.5k" V 5907 1851 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 1850 30  0001 C CNN
F 3 "~" H 5900 1850 30  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C20
U 1 1 53FD1879
P 5900 1200
F 0 "C20" H 5900 1300 40  0000 L CNN
F 1 "0.1u" H 5906 1115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 1050 30  0001 C CNN
F 3 "~" H 5900 1200 60  0000 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C19
U 1 1 53FD188F
P 5800 1550
F 0 "C19" H 5800 1650 40  0000 L CNN
F 1 "4.7n" H 5806 1465 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1400 30  0001 C CNN
F 3 "~" H 5800 1550 60  0000 C CNN
	1    5800 1550
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0115
U 1 1 53FD1B87
P 6300 1950
F 0 "#PWR0115" H 6300 1950 30  0001 C CNN
F 1 "GND" H 6300 1880 30  0001 C CNN
F 2 "" H 6300 1950 60  0001 C CNN
F 3 "" H 6300 1950 60  0000 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0116
U 1 1 53FD1FCD
P 7050 950
F 0 "#PWR0116" H 7050 950 30  0001 C CNN
F 1 "GND" H 7050 880 30  0001 C CNN
F 2 "" H 7050 950 60  0001 C CNN
F 3 "" H 7050 950 60  0000 C CNN
	1    7050 950 
	0    1    1    0   
$EndComp
Text Label 6600 850  0    60   ~ 0
RGB3_HS
Text Label 6450 1000 1    60   ~ 0
RGB3_VS
Text Label 8800 950  0    60   ~ 0
IOVDD
Text Label 8800 850  0    60   ~ 0
RGB3_HS_B
Text Label 8850 1150 3    60   ~ 0
RGB3_VS_B
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R12
U 1 1 53FD236B
P 6700 1050
F 0 "R12" V 6780 1050 40  0000 C CNN
F 1 "220" V 6707 1051 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 1050 30  0001 C CNN
F 3 "~" H 6700 1050 30  0000 C CNN
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C24
U 1 1 53FD249A
P 6950 1250
F 0 "C24" H 6950 1350 40  0000 L CNN
F 1 "1n" H 6956 1165 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 1100 30  0001 C CNN
F 3 "~" H 6950 1250 60  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0117
U 1 1 53FD24A0
P 6950 1450
F 0 "#PWR0117" H 6950 1450 30  0001 C CNN
F 1 "GND" H 6950 1380 30  0001 C CNN
F 2 "" H 6950 1450 60  0001 C CNN
F 3 "" H 6950 1450 60  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Text Label 6500 2000 1    60   ~ 0
RGB3_HS_B
Text Label 6800 2000 1    60   ~ 0
RGB3_VS_B
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0118
U 1 1 53FD27D5
P 6900 2100
F 0 "#PWR0118" H 6900 2100 30  0001 C CNN
F 1 "GND" H 6900 2030 30  0001 C CNN
F 2 "" H 6900 2100 60  0001 C CNN
F 3 "" H 6900 2100 60  0000 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0119
U 1 1 53FD27DB
P 7000 2100
F 0 "#PWR0119" H 7000 2100 30  0001 C CNN
F 1 "GND" H 7000 2030 30  0001 C CNN
F 2 "" H 7000 2100 60  0001 C CNN
F 3 "" H 7000 2100 60  0000 C CNN
	1    7000 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0120
U 1 1 53FD27E1
P 7800 2800
F 0 "#PWR0120" H 7800 2800 30  0001 C CNN
F 1 "GND" H 7800 2730 30  0001 C CNN
F 2 "" H 7800 2800 60  0001 C CNN
F 3 "" H 7800 2800 60  0000 C CNN
	1    7800 2800
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0121
U 1 1 53FD27E7
P 7800 2900
F 0 "#PWR0121" H 7800 2900 30  0001 C CNN
F 1 "GND" H 7800 2830 30  0001 C CNN
F 2 "" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0122
U 1 1 53FD27ED
P 7800 3100
F 0 "#PWR0122" H 7800 3100 30  0001 C CNN
F 1 "GND" H 7800 3030 30  0001 C CNN
F 2 "" H 7800 3100 60  0001 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	0    -1   -1   0   
$EndComp
Text Label 6600 2050 1    60   ~ 0
CLK27
$Comp
L ossc_board-rescue:ACHL-27MHZ-EK Y1
U 1 1 53FD28BE
P 6100 7000
AR Path="/53FD28BE" Ref="Y1"  Part="1" 
AR Path="/54FDD796/53FD28BE" Ref="Y1"  Part="1" 
F 0 "Y1" H 6100 6900 50  0000 C CNN
F 1 "ACHL-27MHZ-EK" H 6100 7100 50  0000 C CNN
F 2 "custom_components:ACHL-OSC" H 6100 7000 50  0001 C CNN
F 3 "DOCUMENTATION" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6950
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0123
U 1 1 53FD28CB
P 5150 7050
F 0 "#PWR0123" H 5150 7050 30  0001 C CNN
F 1 "GND" H 5150 6980 30  0001 C CNN
F 2 "" H 5150 7050 60  0001 C CNN
F 3 "" H 5150 7050 60  0000 C CNN
	1    5150 7050
	0    1    1    0   
$EndComp
Text Label 8200 6950 0    60   ~ 0
IOVDD
Text Label 7100 7050 0    60   ~ 0
CLK27
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C25
U 1 1 53FD29E7
P 7350 6750
F 0 "C25" H 7350 6850 40  0000 L CNN
F 1 "10n" H 7356 6665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 6600 30  0001 C CNN
F 3 "~" H 7350 6750 60  0000 C CNN
	1    7350 6750
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0124
U 1 1 53FD29ED
P 7350 6550
F 0 "#PWR0124" H 7350 6550 30  0001 C CNN
F 1 "GND" H 7350 6480 30  0001 C CNN
F 2 "" H 7350 6550 60  0001 C CNN
F 3 "" H 7350 6550 60  0000 C CNN
	1    7350 6550
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R14
U 1 1 53FD2BA0
P 8350 2700
F 0 "R14" V 8430 2700 40  0000 C CNN
F 1 "2.2k" V 8357 2701 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 2700 30  0001 C CNN
F 3 "~" H 8350 2700 30  0000 C CNN
	1    8350 2700
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R13
U 1 1 53FD2BB8
P 8350 2600
F 0 "R13" V 8430 2600 40  0000 C CNN
F 1 "2.2k" V 8357 2601 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 2600 30  0001 C CNN
F 3 "~" H 8350 2600 30  0000 C CNN
	1    8350 2600
	0    -1   -1   0   
$EndComp
Text Label 8650 2700 0    60   ~ 0
IOVDD
Text Label 8050 2600 2    60   ~ 0
SDA
Text Label 7900 2700 0    60   ~ 0
SCL
Text Label 8700 2600 0    60   ~ 0
IOVDD
Text Label 7850 3200 0    60   ~ 0
DVDD
Text Label 7850 3500 0    60   ~ 0
IOVDD
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0125
U 1 1 53FD2F2B
P 8500 3200
F 0 "#PWR0125" H 8500 3200 30  0001 C CNN
F 1 "GND" H 8500 3130 30  0001 C CNN
F 2 "" H 8500 3200 60  0001 C CNN
F 3 "" H 8500 3200 60  0000 C CNN
	1    8500 3200
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0126
U 1 1 53FD2F31
P 8500 3500
F 0 "#PWR0126" H 8500 3500 30  0001 C CNN
F 1 "GND" H 8500 3430 30  0001 C CNN
F 2 "" H 8500 3500 60  0001 C CNN
F 3 "" H 8500 3500 60  0000 C CNN
	1    8500 3500
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:R-RESCUE-ossc_board R15
U 1 1 53FD2FC9
P 8450 3000
F 0 "R15" V 8530 3000 40  0000 C CNN
F 1 "2.2k" V 8457 3001 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 3000 30  0001 C CNN
F 3 "~" H 8450 3000 30  0000 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
Text Label 7900 3000 0    60   ~ 0
RESET_N
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0127
U 1 1 53FD3657
P 8250 5200
F 0 "#PWR0127" H 8250 5200 30  0001 C CNN
F 1 "GND" H 8250 5130 30  0001 C CNN
F 2 "" H 8250 5200 60  0001 C CNN
F 3 "" H 8250 5200 60  0000 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Text Label 7900 4800 0    60   ~ 0
IOVDD
Text Label 7850 3800 0    60   ~ 0
R_0
Text Label 7850 3900 0    60   ~ 0
R_1
Text Label 7850 4000 0    60   ~ 0
R_2
Text Label 7850 4200 0    60   ~ 0
R_3
Text Label 7850 4300 0    60   ~ 0
R_4
Text Label 7850 4400 0    60   ~ 0
R_5
Text Label 7850 4500 0    60   ~ 0
R_6
Text Label 7850 4600 0    60   ~ 0
R_7
Text Label 7000 5700 1    60   ~ 0
G_0
Text Label 6900 5550 3    60   ~ 0
G_1
Text Label 6800 5550 3    60   ~ 0
G_2
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0128
U 1 1 53FD38D0
P 4600 6300
F 0 "#PWR0128" H 4600 6300 30  0001 C CNN
F 1 "GND" H 4600 6230 30  0001 C CNN
F 2 "" H 4600 6300 60  0001 C CNN
F 3 "" H 4600 6300 60  0000 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Text Label 4800 5850 1    60   ~ 0
PCLK
Text Label 4600 5800 1    60   ~ 0
IOVDD
Text Label 5900 5800 1    60   ~ 0
DVDD
Text Label 6100 5850 1    60   ~ 0
IOVDD
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0129
U 1 1 53FD3EBF
P 5900 6300
F 0 "#PWR0129" H 5900 6300 30  0001 C CNN
F 1 "GND" H 5900 6230 30  0001 C CNN
F 2 "" H 5900 6300 60  0001 C CNN
F 3 "" H 5900 6300 60  0000 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0130
U 1 1 53FD3EC5
P 6100 6300
F 0 "#PWR0130" H 6100 6300 30  0001 C CNN
F 1 "GND" H 6100 6230 30  0001 C CNN
F 2 "" H 6100 6300 60  0001 C CNN
F 3 "" H 6100 6300 60  0000 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
Text Label 3400 4700 0    60   ~ 0
FIDOUT
Text Label 3400 4800 0    60   ~ 0
VSOUT
Text Label 3400 4900 0    60   ~ 0
HSOUT
Text Label 6700 5700 1    60   ~ 0
G_3
Text Label 6600 5700 1    60   ~ 0
G_4
Text Label 6500 5700 1    60   ~ 0
G_5
Text Label 6400 5700 1    60   ~ 0
G_6
Text Label 6300 5700 1    60   ~ 0
G_7
Text Label 5600 5700 1    60   ~ 0
B_0
Text Label 5500 5700 1    60   ~ 0
B_1
Text Label 5400 5700 1    60   ~ 0
B_2
Text Label 5300 5700 1    60   ~ 0
B_3
Text Label 5200 5700 1    60   ~ 0
B_4
Text Label 5100 5700 1    60   ~ 0
B_5
Text Label 5000 5700 1    60   ~ 0
B_6
Text Label 4900 5700 1    60   ~ 0
B_7
Text Label 9450 2450 0    60   ~ 0
HSOUT
Text Label 9450 2550 0    60   ~ 0
VSOUT
Text Label 9450 2650 0    60   ~ 0
FIDOUT
Text Label 9500 750  0    60   ~ 0
R_0
Text Label 10600 750  0    60   ~ 0
R_1
Text Label 9500 850  0    60   ~ 0
R_2
Text Label 9500 950  0    60   ~ 0
R_4
Text Label 9500 1050 0    60   ~ 0
R_6
Text Label 10600 850  0    60   ~ 0
R_3
Text Label 10600 950  0    60   ~ 0
R_5
Text Label 10600 1050 0    60   ~ 0
R_7
Text Label 9500 1150 0    60   ~ 0
G_0
Text Label 10600 1150 0    60   ~ 0
G_1
Text Label 9450 3100 0    60   ~ 0
PCLK
Text Label 9450 2250 0    60   ~ 0
SDA
Text Label 9450 2350 0    60   ~ 0
SCL
Text Label 9500 1350 0    60   ~ 0
G_2
Text Label 9500 1450 0    60   ~ 0
G_4
Text Label 10600 1350 0    60   ~ 0
G_3
Text Label 10600 1450 0    60   ~ 0
G_5
Text Label 9500 1550 0    60   ~ 0
G_6
Text Label 10600 1550 0    60   ~ 0
G_7
Text Label 9500 1650 0    60   ~ 0
B_0
Text Label 10600 1650 0    60   ~ 0
B_1
Text Label 9500 1750 0    60   ~ 0
B_2
Text Label 10600 1750 0    60   ~ 0
B_3
Text Label 9500 1850 0    60   ~ 0
B_4
Text Label 10600 1850 0    60   ~ 0
B_5
Text Label 9500 1950 0    60   ~ 0
B_6
Text Label 10600 1950 0    60   ~ 0
B_7
Text Label 9450 2750 0    60   ~ 0
RESET_N
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0131
U 1 1 54049F52
P 9350 5600
F 0 "#FLG0131" H 9350 5695 30  0001 C CNN
F 1 "PWR_FLAG" H 9350 5780 30  0000 C CNN
F 2 "" H 9350 5600 60  0001 C CNN
F 3 "" H 9350 5600 60  0000 C CNN
	1    9350 5600
	0    -1   -1   0   
$EndComp
NoConn ~ 5700 5500
NoConn ~ 5800 5500
NoConn ~ 7800 5000
NoConn ~ 7800 4900
NoConn ~ 7800 3700
NoConn ~ 7800 3600
Text HLabel 9750 750  2    60   Output ~ 0
R0
Text HLabel 9750 850  2    60   Output ~ 0
R2
Text HLabel 9750 950  2    60   Output ~ 0
R4
Text HLabel 9750 1050 2    60   Output ~ 0
R6
Text HLabel 9750 1150 2    60   Output ~ 0
G0
Text HLabel 10800 750  2    60   Output ~ 0
R1
Text HLabel 10800 850  2    60   Output ~ 0
R3
Text HLabel 10800 950  2    60   Output ~ 0
R5
Text HLabel 10800 1050 2    60   Output ~ 0
R7
Text HLabel 10800 1150 2    60   Output ~ 0
G1
Text HLabel 9750 1350 2    60   Output ~ 0
G2
Text HLabel 9750 1450 2    60   Output ~ 0
G4
Text HLabel 9750 1550 2    60   Output ~ 0
G6
Text HLabel 10800 1350 2    60   Output ~ 0
G3
Text HLabel 10800 1450 2    60   Output ~ 0
G5
Text HLabel 10800 1550 2    60   Output ~ 0
G7
Text HLabel 9750 1650 2    60   Output ~ 0
B0
Text HLabel 9750 1750 2    60   Output ~ 0
B2
Text HLabel 9750 1850 2    60   Output ~ 0
B4
Text HLabel 9750 1950 2    60   Output ~ 0
B6
Text HLabel 10800 1650 2    60   Output ~ 0
B1
Text HLabel 10800 1750 2    60   Output ~ 0
B3
Text HLabel 10800 1850 2    60   Output ~ 0
B5
Text HLabel 10800 1950 2    60   Output ~ 0
B7
Text HLabel 9900 2750 2    60   Output ~ 0
RESET_N
Text HLabel 9900 2250 2    60   BiDi ~ 0
SDA
Text HLabel 9900 2350 2    60   Input ~ 0
SCL
Text HLabel 9900 2450 2    60   Output ~ 0
HSYNC
Text HLabel 9900 2550 2    60   Output ~ 0
VSYNC
Text HLabel 9900 2650 2    60   Output ~ 0
FID
Text HLabel 9900 3100 2    60   Output ~ 0
PCLK
Text HLabel 11000 4600 3    60   Output ~ 0
AVDD3V3
Text HLabel 11000 3950 3    60   Output ~ 0
DVDD3V3
Text Label 10850 4550 0    60   ~ 0
A33VDD
Text Label 10850 3900 0    60   ~ 0
IOVDD
Text Notes 8400 5950 0    60   ~ 0
max. 957mA+111mA\n=1068mA drawn
Text Notes 9400 6450 0    60   ~ 0
max. 200mA
Text Notes 5850 6700 0    60   ~ 0
max. 20mA
$Comp
L ossc_board-rescue:TLV71209DBV-RESCUE-ossc_board U6
U 1 1 5509C1FA
P 10250 4600
AR Path="/5509C1FA" Ref="U6"  Part="1" 
AR Path="/54FDD796/5509C1FA" Ref="U6"  Part="1" 
F 0 "U6" H 10000 4800 40  0000 C CNN
F 1 "TLV70033" H 10450 4800 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 10250 4700 35  0001 C CIN
F 3 "" H 10250 4600 60  0000 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C95
U 1 1 5509C200
P 10800 4750
F 0 "C95" H 10800 4850 40  0000 L CNN
F 1 "1u" H 10806 4665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 4600 30  0001 C CNN
F 3 "~" H 10800 4750 60  0000 C CNN
	1    10800 4750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C38
U 1 1 5509C206
P 9650 4750
F 0 "C38" H 9650 4850 40  0000 L CNN
F 1 "1u" H 9656 4665 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 4600 30  0001 C CNN
F 3 "~" H 9650 4750 60  0000 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0133
U 1 1 5509C20C
P 10800 5000
F 0 "#PWR0133" H 10800 5000 30  0001 C CNN
F 1 "GND" H 10800 4930 30  0001 C CNN
F 2 "" H 10800 5000 60  0001 C CNN
F 3 "" H 10800 5000 60  0000 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
Text Notes 9350 4450 0    60   ~ 0
max. 200mA
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C93
U 1 1 5509C3DE
P 10800 4100
F 0 "C93" H 10800 4200 40  0000 L CNN
F 1 "10u" H 10806 4015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 3950 30  0001 C CNN
F 3 "~" H 10800 4100 60  0000 C CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C31
U 1 1 5509C3E4
P 9650 4100
F 0 "C31" H 9650 4200 40  0000 L CNN
F 1 "10u" H 9656 4015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 3950 30  0001 C CNN
F 3 "~" H 9650 4100 60  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0134
U 1 1 5509C3EA
P 10800 4350
F 0 "#PWR0134" H 10800 4350 30  0001 C CNN
F 1 "GND" H 10800 4280 30  0001 C CNN
F 2 "" H 10800 4350 60  0001 C CNN
F 3 "" H 10800 4350 60  0000 C CNN
	1    10800 4350
	1    0    0    -1  
$EndComp
Text Notes 9450 3750 0    60   ~ 0
max. 1000mA
$Comp
L ossc_board-rescue:FILTER FB5
U 1 1 550D9783
P 7800 6950
F 0 "FB5" H 7800 7100 60  0000 C CNN
F 1 "MPZ1608S221A" H 7800 6850 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 6950 60  0001 C CNN
F 3 "~" H 7800 6950 60  0000 C CNN
	1    7800 6950
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0135
U 1 1 550D9C8E
P 7100 6950
F 0 "#FLG0135" H 7100 7045 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 7130 30  0000 C CNN
F 2 "" H 7100 6950 60  0001 C CNN
F 3 "" H 7100 6950 60  0000 C CNN
	1    7100 6950
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:TLV71209DBV-RESCUE-ossc_board U7
U 1 1 5511AE30
P 10300 5900
AR Path="/5511AE30" Ref="U7"  Part="1" 
AR Path="/54FDD796/5511AE30" Ref="U7"  Part="1" 
F 0 "U7" H 10050 6100 40  0000 C CNN
F 1 "NCP703SN19T1G" H 10450 6100 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 10300 6050 30  0001 C CIN
F 3 "" H 10300 5900 60  0000 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
Text HLabel 9900 3200 2    60   Output ~ 0
CLK27
Text Label 9450 3200 0    60   ~ 0
CLK27
$Comp
L ossc_board-rescue:SN74LVC2G17 U4
U 1 1 55BADF88
P 7900 950
F 0 "U4" H 7900 850 50  0000 C CNN
F 1 "SN74LVC2G17" H 7900 1050 50  0000 C CNN
F 2 "custom_components:SOT-23-6_Handsoldering" H 7900 950 50  0001 C CNN
F 3 "DOCUMENTATION" H 7900 700 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
Text Label 9350 5500 1    60   ~ 0
5VDC
$Comp
L ossc_board-rescue:R R3
U 1 1 55C155CD
P 4250 1750
F 0 "R3" V 4330 1750 40  0000 C CNN
F 1 "75" V 4257 1751 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1750 30  0001 C CNN
F 3 "~" H 4250 1750 30  0000 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0136
U 1 1 55C15C25
P 4250 1900
F 0 "#PWR0136" H 4250 1900 30  0001 C CNN
F 1 "GND" H 4250 1830 30  0001 C CNN
F 2 "" H 4250 1900 60  0001 C CNN
F 3 "" H 4250 1900 60  0000 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0137
U 1 1 55E94452
P 6400 2100
F 0 "#PWR0137" H 6400 2100 30  0001 C CNN
F 1 "GND" H 6400 2030 30  0001 C CNN
F 2 "" H 6400 2100 60  0001 C CNN
F 3 "" H 6400 2100 60  0000 C CNN
	1    6400 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0138
U 1 1 55E94A76
P 6700 2100
F 0 "#PWR0138" H 6700 2100 30  0001 C CNN
F 1 "GND" H 6700 2030 30  0001 C CNN
F 2 "" H 6700 2100 60  0001 C CNN
F 3 "" H 6700 2100 60  0000 C CNN
	1    6700 2100
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C72
U 1 1 55ECAA32
P 9100 1150
F 0 "C72" H 9100 1250 40  0000 L CNN
F 1 "0.1u" H 9106 1065 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 1000 30  0001 C CNN
F 3 "~" H 9100 1150 60  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0139
U 1 1 55ECB22A
P 9100 1350
F 0 "#PWR0139" H 9100 1350 30  0001 C CNN
F 1 "GND" H 9100 1280 30  0001 C CNN
F 2 "" H 9100 1350 60  0001 C CNN
F 3 "" H 9100 1350 60  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:F_Small F4
U 1 1 55ECFDAC
P 8800 6700
F 0 "F4" H 8760 6760 50  0000 L CNN
F 1 "F0603E1R50FSTR" H 8750 6850 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 6700 60  0001 C CNN
F 3 "" H 8800 6700 60  0000 C CNN
	1    8800 6700
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:C C103
U 1 1 55EC4793
P 3300 2700
F 0 "C103" H 3300 2800 40  0000 L CNN
F 1 "10n" H 3306 2615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 2550 30  0001 C CNN
F 3 "~" H 3300 2700 60  0000 C CNN
	1    3300 2700
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C C76
U 1 1 55EC4F39
P 3250 3600
F 0 "C76" H 3250 3700 40  0000 L CNN
F 1 "10n" H 3256 3515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 3450 30  0001 C CNN
F 3 "~" H 3250 3600 60  0000 C CNN
	1    3250 3600
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C C100
U 1 1 55EC4FF3
P 3250 4300
F 0 "C100" H 3250 4400 40  0000 L CNN
F 1 "10n" H 3256 4215 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 4150 30  0001 C CNN
F 3 "~" H 3250 4300 60  0000 C CNN
	1    3250 4300
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C C104
U 1 1 55ED7F3A
P 3550 3500
F 0 "C104" H 3550 3600 40  0000 L CNN
F 1 "10n" H 3556 3415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 3350 30  0001 C CNN
F 3 "~" H 3550 3500 60  0000 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:C C105
U 1 1 55ED867A
P 3550 4200
F 0 "C105" H 3550 4300 40  0000 L CNN
F 1 "10n" H 3556 4115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 4050 30  0001 C CNN
F 3 "~" H 3550 4200 60  0000 C CNN
	1    3550 4200
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0146
U 1 1 55ED8795
P 3400 4200
F 0 "#PWR0146" H 3400 4200 30  0001 C CNN
F 1 "GND" H 3400 4130 30  0001 C CNN
F 2 "" H 3400 4200 60  0001 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0147
U 1 1 55ED888D
P 3400 3500
F 0 "#PWR0147" H 3400 3500 30  0001 C CNN
F 1 "GND" H 3400 3430 30  0001 C CNN
F 2 "" H 3400 3500 60  0001 C CNN
F 3 "" H 3400 3500 60  0000 C CNN
	1    3400 3500
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:C C106
U 1 1 55EEB3FC
P 4500 1900
F 0 "C106" H 4500 2000 40  0000 L CNN
F 1 "10n" H 4506 1815 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 1750 30  0001 C CNN
F 3 "~" H 4500 1900 60  0000 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0148
U 1 1 55EEB6BF
P 4500 1750
F 0 "#PWR0148" H 4500 1750 30  0001 C CNN
F 1 "GND" H 4500 1680 30  0001 C CNN
F 2 "" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0149
U 1 1 55EEC004
P 5000 1400
F 0 "#PWR0149" H 5000 1400 30  0001 C CNN
F 1 "GND" H 5000 1330 30  0001 C CNN
F 2 "" H 5000 1400 60  0001 C CNN
F 3 "" H 5000 1400 60  0000 C CNN
	1    5000 1400
	-1   0    0    1   
$EndComp
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C107
U 1 1 55EC52FF
P 8350 6300
F 0 "C107" H 8350 6400 40  0000 L CNN
F 1 "47u" H 8356 6215 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 6150 30  0001 C CNN
F 3 "~" H 8350 6300 60  0000 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0150
U 1 1 55EC5BFD
P 8350 6500
F 0 "#PWR0150" H 8350 6500 30  0001 C CNN
F 1 "GND" H 8350 6430 30  0001 C CNN
F 2 "" H 8350 6500 60  0001 C CNN
F 3 "" H 8350 6500 60  0000 C CNN
	1    8350 6500
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:FILTER FB6
U 1 1 55F21890
P 2450 2650
F 0 "FB6" H 2450 2800 60  0000 C CNN
F 1 "MPZ1608S221A" H 2450 2550 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 2650 60  0001 C CNN
F 3 "~" H 2450 2650 60  0000 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
Text Label 2450 2250 1    60   ~ 0
AVDD
$Comp
L ossc_board-rescue:FILTER FB7
U 1 1 55F242E2
P 6200 1100
F 0 "FB7" H 6200 1250 60  0000 C CNN
F 1 "MPZ1608S221A" H 6200 1000 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 1100 60  0001 C CNN
F 3 "~" H 6200 1100 60  0000 C CNN
	1    6200 1100
	0    1    1    0   
$EndComp
Text Label 5900 750  0    60   ~ 0
AVDD
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0153
U 1 1 55F28B8A
P 6200 1600
F 0 "#FLG0153" H 6200 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1780 50  0000 C CNN
F 2 "" H 6200 1600 60  0000 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:PWR_FLAG #FLG0154
U 1 1 55F2912C
P 3350 3000
F 0 "#FLG0154" H 3350 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3180 50  0000 C CNN
F 2 "" H 3350 3000 60  0000 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0155
U 1 1 55F350C7
P 8700 3000
F 0 "#PWR0155" H 8700 3000 30  0001 C CNN
F 1 "GND" H 8700 2930 30  0001 C CNN
F 2 "" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	0    -1   -1   0   
$EndComp
Text Label 2750 3000 0    60   ~ 0
AVDD_F
Text Label 3350 4400 0    60   ~ 0
AVDD_F
$Comp
L ossc_board-rescue:SPX2920M3-3.3 U5
U 1 1 564864D6
P 10250 3950
F 0 "U5" H 10250 4200 40  0000 C CNN
F 1 "AP7361C" H 10250 4150 40  0000 C CNN
F 2 "custom_components:SOT-223_Handsoldering" H 10250 4050 35  0001 C CIN
F 3 "" H 10250 3950 60  0000 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
Text Label 9700 5500 0    60   ~ 0
IOVDD
Text Notes 7200 5400 0    60   ~ 0
max. 102mA (IOVDD)
Text Notes 7200 5500 0    60   ~ 0
max. 110mA (A33VDD)
Text Notes 7200 5600 0    60   ~ 0
max. 279mA (AVDD)
Text Notes 7200 5700 0    60   ~ 0
max. 23mA (PLL_VDD)
Text Notes 7200 5800 0    60   ~ 0
max. 89mA (DVDD)
Text Notes 7700 1400 0    60   ~ 0
max. 5mA
Text Notes 9400 5750 0    60   ~ 0
max. 300mA
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C109
U 1 1 56507D73
P 8650 5400
F 0 "C109" H 8650 5500 40  0000 L CNN
F 1 "10u" H 8656 5315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 5250 30  0001 C CNN
F 3 "~" H 8650 5400 60  0000 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6250 10850 6300
Wire Wire Line
	9700 6250 10300 6250
Wire Wire Line
	9550 6550 9700 6550
Wire Wire Line
	9350 3450 9350 3900
Wire Wire Line
	2450 2000 2450 2300
Connection ~ 6200 1600
Wire Wire Line
	5850 750  6200 750 
Wire Wire Line
	6450 1050 6450 600 
Connection ~ 3350 3000
Connection ~ 3500 3000
Connection ~ 3500 3100
Wire Wire Line
	3500 3200 3500 3100
Wire Wire Line
	3500 2900 3700 2900
Connection ~ 10300 6250
Wire Wire Line
	10300 6250 10300 6200
Wire Wire Line
	4600 2050 4500 2050
Wire Wire Line
	4600 2100 4600 2050
Wire Wire Line
	3450 2700 3700 2700
Wire Wire Line
	3100 3600 2650 3600
Wire Wire Line
	3700 3600 3400 3600
Wire Wire Line
	3250 3700 3350 3700
Wire Wire Line
	3250 4000 3250 3700
Wire Wire Line
	2650 4300 3100 4300
Wire Wire Line
	3700 4300 3400 4300
Wire Wire Line
	3200 3400 3700 3400
Wire Wire Line
	3700 4100 3200 4100
Wire Wire Line
	3250 4400 3700 4400
Connection ~ 9100 950 
Wire Wire Line
	8850 1050 8850 1700
Wire Wire Line
	8750 1050 8850 1050
Wire Wire Line
	7050 1050 6950 1050
Wire Wire Line
	6800 2100 6800 1750
Wire Wire Line
	4700 1450 4700 1700
Wire Wire Line
	4250 1450 4700 1450
Wire Wire Line
	4250 1600 4250 1450
Wire Wire Line
	7050 850  6600 850 
Wire Wire Line
	9450 2750 9900 2750
Wire Wire Line
	10800 1950 10550 1950
Wire Wire Line
	9450 3100 9900 3100
Wire Wire Line
	10800 1850 10550 1850
Wire Wire Line
	10800 1750 10550 1750
Wire Wire Line
	10800 1650 10550 1650
Wire Wire Line
	10800 1550 10550 1550
Wire Wire Line
	10800 1450 10550 1450
Wire Wire Line
	10800 1350 10550 1350
Wire Wire Line
	10800 1150 10550 1150
Wire Wire Line
	10800 1050 10550 1050
Wire Wire Line
	10800 950  10550 950 
Wire Wire Line
	10800 850  10550 850 
Wire Wire Line
	10800 750  10550 750 
Wire Wire Line
	9500 1950 9750 1950
Wire Wire Line
	9500 1850 9750 1850
Wire Wire Line
	9500 1750 9750 1750
Wire Wire Line
	9500 1650 9750 1650
Wire Wire Line
	9500 1550 9750 1550
Wire Wire Line
	9500 1450 9750 1450
Wire Wire Line
	9500 1350 9750 1350
Wire Wire Line
	9500 1150 9750 1150
Wire Wire Line
	9500 1050 9750 1050
Wire Wire Line
	9500 950  9750 950 
Wire Wire Line
	9500 850  9750 850 
Wire Wire Line
	9500 750  9750 750 
Wire Wire Line
	9450 2350 9900 2350
Wire Wire Line
	9450 2650 9900 2650
Wire Wire Line
	9450 2550 9900 2550
Wire Wire Line
	9450 2450 9900 2450
Wire Wire Line
	6700 5750 6700 5500
Wire Wire Line
	6600 5750 6600 5500
Wire Wire Line
	6500 5750 6500 5500
Wire Wire Line
	6400 5750 6400 5500
Wire Wire Line
	6300 5750 6300 5500
Wire Wire Line
	5600 5750 5600 5500
Wire Wire Line
	5500 5750 5500 5500
Wire Wire Line
	5400 5750 5400 5500
Wire Wire Line
	5300 5750 5300 5500
Wire Wire Line
	5200 5750 5200 5500
Wire Wire Line
	5100 5750 5100 5500
Wire Wire Line
	5000 5750 5000 5500
Wire Wire Line
	4900 5750 4900 5500
Wire Wire Line
	6100 5500 6100 5900
Wire Wire Line
	5900 5500 5900 5900
Wire Wire Line
	3400 4900 3700 4900
Wire Wire Line
	3400 4800 3700 4800
Wire Wire Line
	3400 4700 3700 4700
Wire Wire Line
	4800 5500 4800 5900
Wire Wire Line
	4600 5500 4600 5900
Wire Wire Line
	6800 5500 6800 5750
Wire Wire Line
	6900 5500 6900 5750
Wire Wire Line
	7800 4800 8250 4800
Wire Wire Line
	7950 4600 7800 4600
Wire Wire Line
	7950 4500 7800 4500
Wire Wire Line
	7950 4400 7800 4400
Wire Wire Line
	7950 4300 7800 4300
Wire Wire Line
	7950 4200 7800 4200
Wire Wire Line
	7950 4000 7800 4000
Wire Wire Line
	7950 3900 7800 3900
Wire Wire Line
	7950 3800 7800 3800
Wire Wire Line
	7800 3000 8200 3000
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	7800 3500 8100 3500
Wire Wire Line
	7800 2700 8100 2700
Wire Wire Line
	8800 2700 8600 2700
Wire Wire Line
	8800 2600 8600 2600
Wire Wire Line
	7050 7050 7300 7050
Wire Wire Line
	7050 6950 7100 6950
Wire Wire Line
	6600 1750 6600 2100
Wire Wire Line
	6300 1450 6300 1550
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6500 1750 6500 2100
Wire Wire Line
	8750 950  9100 950 
Wire Wire Line
	9100 850  8750 850 
Connection ~ 6200 1450
Wire Wire Line
	6200 1450 6200 1600
Wire Wire Line
	6100 1450 6100 2100
Connection ~ 5700 1350
Wire Wire Line
	5900 1000 5700 1000
Wire Wire Line
	5700 1350 5800 1350
Wire Wire Line
	5700 1000 5700 1350
Wire Wire Line
	5800 2100 5800 1750
Wire Wire Line
	5900 1600 5900 1400
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2100
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5200 2100 5200 1950
Wire Wire Line
	5000 1800 5000 2100
Wire Wire Line
	4800 1100 4800 1050
Wire Wire Line
	4800 1400 4800 2100
Wire Wire Line
	2450 3000 3350 3000
Wire Wire Line
	3500 3200 3700 3200
Wire Wire Line
	3500 3100 3700 3100
Wire Wire Line
	3500 3800 3700 3800
Wire Wire Line
	3500 3900 3700 3900
Wire Wire Line
	2500 4100 2900 4100
Wire Wire Line
	2500 3400 2900 3400
Connection ~ 9700 5850
Connection ~ 9700 6550
Connection ~ 10850 6550
Wire Wire Line
	10850 6950 10850 7000
Connection ~ 10300 6950
Wire Wire Line
	10300 6900 10300 6950
Wire Wire Line
	9700 6950 10300 6950
Wire Wire Line
	10750 5850 10850 5850
Wire Wire Line
	10750 6550 10850 6550
Wire Wire Line
	9850 6550 9850 6700
Wire Wire Line
	9850 5850 9850 6000
Wire Wire Line
	7000 5500 7000 5750
Wire Wire Line
	8100 2600 7800 2600
Wire Wire Line
	9450 2250 9900 2250
Connection ~ 9650 4550
Connection ~ 10800 4550
Wire Wire Line
	10800 4950 10800 5000
Connection ~ 10250 4950
Wire Wire Line
	10250 4900 10250 4950
Wire Wire Line
	9650 4950 10250 4950
Wire Wire Line
	9350 4550 9650 4550
Wire Wire Line
	10700 4550 10800 4550
Wire Wire Line
	9800 4550 9800 4700
Wire Wire Line
	11000 4550 11000 4600
Connection ~ 9650 3900
Connection ~ 10800 3900
Wire Wire Line
	10800 4300 10800 4350
Connection ~ 10250 4300
Wire Wire Line
	10250 4200 10250 4300
Wire Wire Line
	9650 4300 10250 4300
Wire Wire Line
	9350 3900 9650 3900
Wire Wire Line
	10650 3900 10800 3900
Wire Wire Line
	11000 3900 11000 3950
Connection ~ 9350 4550
Connection ~ 9350 3900
Connection ~ 7350 6950
Wire Wire Line
	8350 6950 8150 6950
Connection ~ 7100 6950
Connection ~ 9350 5600
Wire Wire Line
	9450 3200 9900 3200
Connection ~ 6950 1050
Wire Wire Line
	9550 5500 9550 5850
Connection ~ 9550 5850
Wire Wire Line
	9850 5850 9700 5850
Wire Wire Line
	10050 5500 9550 5500
Connection ~ 10850 5850
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0160
U 1 1 56508BFD
P 8650 5600
F 0 "#PWR0160" H 8650 5600 30  0001 C CNN
F 1 "GND" H 8650 5530 30  0001 C CNN
F 2 "" H 8650 5600 60  0001 C CNN
F 3 "" H 8650 5600 60  0000 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 4900
Text Label 8650 5150 1    60   ~ 0
DVDD
Wire Wire Line
	4900 1700 4900 1050
Wire Wire Line
	4900 1050 4800 1050
Connection ~ 4800 1050
Text HLabel 9900 3450 2    60   Output ~ 0
5V
Wire Wire Line
	9350 3450 9900 3450
Wire Wire Line
	6200 1600 6200 2100
Wire Wire Line
	3350 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	10300 6250 10850 6250
Wire Wire Line
	9100 950  9250 950 
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	5700 1350 5700 2100
Wire Wire Line
	5300 1950 5500 1950
Wire Wire Line
	9700 5850 9550 5850
Wire Wire Line
	9700 6550 9850 6550
Wire Wire Line
	10850 6550 11050 6550
Wire Wire Line
	10300 6950 10850 6950
Wire Wire Line
	9650 4550 9800 4550
Wire Wire Line
	10800 4550 11000 4550
Wire Wire Line
	10250 4950 10800 4950
Wire Wire Line
	9650 3900 9850 3900
Wire Wire Line
	10800 3900 11000 3900
Wire Wire Line
	10250 4300 10800 4300
Wire Wire Line
	9350 4550 9350 5600
Wire Wire Line
	9350 3900 9350 4550
Wire Wire Line
	7350 6950 7450 6950
Wire Wire Line
	7100 6950 7350 6950
Wire Wire Line
	9350 5600 9350 6100
Wire Wire Line
	9550 5850 9550 6550
Wire Wire Line
	10850 5850 11050 5850
Wire Wire Line
	4800 1050 4800 800 
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0131
U 1 1 5F3806EA
P 2650 4400
F 0 "#PWR0131" H 2650 4400 30  0001 C CNN
F 1 "GND" H 2650 4330 30  0001 C CNN
F 2 "" H 2650 4400 60  0001 C CNN
F 3 "" H 2650 4400 60  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0132
U 1 1 5F380A86
P 2650 3700
F 0 "#PWR0132" H 2650 3700 30  0001 C CNN
F 1 "GND" H 2650 3630 30  0001 C CNN
F 2 "" H 2650 3700 60  0001 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0135
U 1 1 5F380C79
P 2900 2750
F 0 "#PWR0135" H 2900 2750 30  0001 C CNN
F 1 "GND" H 2900 2680 30  0001 C CNN
F 2 "" H 2900 2750 60  0001 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 4300
Wire Wire Line
	2650 3600 2650 3700
Wire Wire Line
	3400 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	3150 2700 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 2900 2750
$Comp
L ossc_board-rescue:C-RESCUE-ossc_board C33
U 1 1 5F40278F
P 7750 6700
F 0 "C33" H 7750 6800 40  0000 L CNN
F 1 "1u" H 7756 6615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 6550 30  0001 C CNN
F 3 "~" H 7750 6700 60  0000 C CNN
	1    7750 6700
	0    -1   -1   0   
$EndComp
$Comp
L ossc_board-rescue:GND-RESCUE-ossc_board #PWR0141
U 1 1 5F403FC6
P 7950 6700
F 0 "#PWR0141" H 7950 6700 30  0001 C CNN
F 1 "GND" H 7950 6630 30  0001 C CNN
F 2 "" H 7950 6700 60  0001 C CNN
F 3 "" H 7950 6700 60  0000 C CNN
	1    7950 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 6950 7450 6700
Wire Wire Line
	7450 6700 7550 6700
Connection ~ 7450 6950
Text HLabel 3250 5650 2    60   Input ~ 0
RGB3_VS
Text HLabel 3250 5850 2    60   Input ~ 0
RGB3_HS
Wire Wire Line
	2350 5650 3250 5650
Wire Wire Line
	2350 5850 3250 5850
Text HLabel 4800 800  2    60   Input ~ 0
RGB3_G
Text HLabel 2500 3400 0    60   Input ~ 0
RGB3_R
Text HLabel 2500 4100 0    60   Input ~ 0
RGB3_B
Wire Wire Line
	9350 6100 8350 6100
Connection ~ 8350 6100
Text HLabel 7800 6100 0    60   Input ~ 0
5VDC_IN
Wire Wire Line
	7800 6100 8350 6100
$EndSCHEMATC
