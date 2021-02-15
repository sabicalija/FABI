EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FABI PCB for 8 jack plugs (ESP32 addon board conn)"
Date "2021-02-11"
Rev ""
Comp "AsTeRICS Foundation"
Comment1 "www.asterics-foundation.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3610 2870
NoConn ~ 3610 2770
Wire Wire Line
	1710 2870 1860 2870
$Comp
L power:GND #PWR0102
U 1 1 5D913F91
P 1710 2870
F 0 "#PWR0102" H 1710 2620 50  0001 C CNN
F 1 "GND" V 1715 2742 50  0000 R CNN
F 2 "" H 1710 2870 50  0001 C CNN
F 3 "" H 1710 2870 50  0001 C CNN
	1    1710 2870
	0    1    -1   0   
$EndComp
NoConn ~ 1100 7100
NoConn ~ 1100 7200
NoConn ~ 2350 4700
NoConn ~ 2350 4800
NoConn ~ 2350 5500
NoConn ~ 2350 5600
NoConn ~ 2350 6400
NoConn ~ 2350 6300
NoConn ~ 2350 7100
NoConn ~ 2350 7200
$Comp
L Device:R R2
U 1 1 5F3C349E
P 4360 6650
F 0 "R2" H 4430 6696 50  0000 L CNN
F 1 "18k" H 4430 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4290 6650 50  0001 C CNN
F 3 "~" H 4360 6650 50  0001 C CNN
	1    4360 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 6400 4360 6450
$Comp
L power:GND #PWR011
U 1 1 5F3C51FE
P 4360 6800
F 0 "#PWR011" H 4360 6550 50  0001 C CNN
F 1 "GND" V 4365 6672 50  0000 R CNN
F 2 "" H 4360 6800 50  0001 C CNN
F 3 "" H 4360 6800 50  0001 C CNN
	1    4360 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F3C6FB2
P 3840 2830
F 0 "#PWR013" H 3840 2680 50  0001 C CNN
F 1 "VCC" H 3855 3003 50  0000 C CNN
F 2 "" H 3840 2830 50  0001 C CNN
F 3 "" H 3840 2830 50  0001 C CNN
	1    3840 2830
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_2
U 1 1 5F39FBC8
P 3750 6650
F 0 "R_2" H 3820 6696 50  0000 L CNN
F 1 "18k" H 3820 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 6650 50  0001 C CNN
F 3 "~" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_1
U 1 1 5F39FBCE
P 3750 6250
F 0 "R_1" H 3820 6296 50  0000 L CNN
F 1 "10k" H 3820 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 3750 6450
$Comp
L power:GND #PWR014
U 1 1 5F39FBD7
P 3750 6800
F 0 "#PWR014" H 3750 6550 50  0001 C CNN
F 1 "GND" V 3755 6672 50  0000 R CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	-1   0    0    -1  
$EndComp
Text Notes 4310 5900 0    39   ~ 0
THT
Text Notes 3700 5900 0    39   ~ 0
SMD
$Comp
L Power_Protection:SP0504BAHT D12
U 1 1 5F3C5FAA
P 4250 4850
F 0 "D12" H 4555 4896 50  0000 L CNN
F 1 "SP0504BAHT" H 4300 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 4800 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4375 4975 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D11
U 1 1 5F3C6CE7
P 3600 4850
F 0 "D11" H 3905 4896 50  0000 L CNN
F 1 "SP0504BAHT" H 3650 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 4800 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3725 4975 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Text GLabel 3800 4650 1    39   Input ~ 0
AUX_1
Text GLabel 3500 4650 1    39   Input ~ 0
AUX_2
Text GLabel 3600 4650 1    39   Input ~ 0
AUX_3
Text GLabel 3700 4650 1    39   Input ~ 0
AUX_4
Text GLabel 4250 4650 1    39   Input ~ 0
AUX_5
Text GLabel 4450 4650 1    39   Input ~ 0
AUX_6
Text GLabel 4150 4650 1    39   Input ~ 0
AUX_7
Text GLabel 4350 4650 1    39   Input ~ 0
AUX_8
$Comp
L power:GND #PWR026
U 1 1 5F3C927A
P 3600 5050
F 0 "#PWR026" H 3600 4800 50  0001 C CNN
F 1 "GND" V 3605 4922 50  0000 R CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F3C9749
P 4250 5050
F 0 "#PWR027" H 4250 4800 50  0001 C CNN
F 1 "GND" V 4255 4922 50  0000 R CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	-1   0    0    -1  
$EndComp
Text Notes 3550 4300 0    39   ~ 0
ESD protection (SMD variant)
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5F49020A
P 7290 5010
F 0 "J9" H 7340 5427 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7340 5336 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7290 5010 50  0001 C CNN
F 3 "~" H 7290 5010 50  0001 C CNN
	1    7290 5010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F4935A1
P 7590 5010
F 0 "#PWR010" H 7590 4760 50  0001 C CNN
F 1 "GND" V 7595 4882 50  0000 R CNN
F 2 "" H 7590 5010 50  0001 C CNN
F 3 "" H 7590 5010 50  0001 C CNN
	1    7590 5010
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F493918
P 7590 5210
F 0 "#PWR012" H 7590 4960 50  0001 C CNN
F 1 "GND" V 7595 5082 50  0000 R CNN
F 2 "" H 7590 5210 50  0001 C CNN
F 3 "" H 7590 5210 50  0001 C CNN
	1    7590 5210
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F4DB56F
P 6350 6150
F 0 "#PWR017" H 6350 6000 50  0001 C CNN
F 1 "VCC" H 6365 6323 50  0000 C CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4DBD2F
P 6350 6750
F 0 "#PWR018" H 6350 6500 50  0001 C CNN
F 1 "GND" V 6355 6622 50  0000 R CNN
F 2 "" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	-1   0    0    -1  
$EndComp
Text Notes 1050 4300 0    39   ~ 0
Jack plugs with ESD protection (THT variant)
Wire Notes Line
	600  4350 3100 4350
Wire Notes Line
	3100 4350 3100 7650
Wire Notes Line
	3100 7650 600  7650
Wire Notes Line
	4850 5500 3300 5500
Wire Notes Line
	3300 5500 3300 4350
Wire Notes Line
	3300 5700 4850 5700
Text Notes 3450 5650 0    39   ~ 0
Arduino->ESP voltage divider (SMD & THT)
Wire Notes Line
	3300 5700 3300 7250
Wire Notes Line
	3300 7250 4850 7250
Wire Notes Line
	4850 5700 4850 7250
Text Notes 5340 4300 0    39   ~ 0
Neopixel (WS2812B)
Text Notes 5300 5650 0    39   ~ 0
MPX pressure sensor
Wire Notes Line
	5050 4350 5050 5500
Wire Notes Line
	5050 5500 6200 5500
Wire Notes Line
	6200 5500 6200 4350
Wire Notes Line
	6200 4350 5050 4350
Wire Notes Line
	4975 7250 4975 5700
Text Notes 6900 4300 0    39   ~ 0
ESP32 miniBT addon board
Wire Notes Line
	6400 4350 8200 4350
Wire Notes Line
	8200 4350 8200 5500
Wire Notes Line
	8200 5500 6400 5500
Wire Notes Line
	6400 5500 6400 4350
Wire Notes Line
	610  3910 610  1960
Wire Notes Line
	610  1970 4860 1970
Wire Notes Line
	4860 1970 4860 3920
Wire Notes Line
	610  3920 4860 3920
Text Notes 2310 1920 0    39   ~ 0
Arduino Pro Micro
Wire Notes Line
	4850 4350 4850 5500
Wire Notes Line
	3300 4350 4850 4350
Text GLabel 9065 4565 0    39   Input ~ 0
Buzzer_Pin
$Comp
L power:GND #PWR0101
U 1 1 602224F3
P 8740 5190
F 0 "#PWR0101" H 8740 4940 50  0001 C CNN
F 1 "GND" H 8745 5017 50  0000 C CNN
F 2 "" H 8740 5190 50  0001 C CNN
F 3 "" H 8740 5190 50  0001 C CNN
	1    8740 5190
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9065 4565 9165 4565
Wire Notes Line
	8370 5500 8370 4350
$Comp
L CMI-9605IC-0380T:CMI-9605IC-0380T bzr1
U 1 1 60230DDB
P 9265 4765
F 0 "bzr1" H 9394 4765 50  0000 L CNN
F 1 "CMI-9605IC-0380T" H 9394 4720 50  0001 L CNN
F 2 "CMI-9605IC-0380T:CUI_CMI-9605IC-0380T" H 9265 4765 50  0001 L BNN
F 3 "" H 9265 4765 50  0001 L BNN
F 4 "1.0" H 9265 4765 50  0001 L BNN "PARTREV"
F 5 "5.00mm" H 9265 4765 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 9265 4765 50  0001 L BNN "STANDARD"
F 7 "CUI Inc." H 9265 4765 50  0001 L BNN "MANUFACTURER"
	1    9265 4765
	1    0    0    -1  
$EndComp
$Comp
L Connector:Cliff_68125 J3
U 1 1 601FBFE8
P 900 6400
F 0 "J3" H 882 6725 50  0000 C CNN
F 1 "Cliff_68125" H 882 6634 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 900 6400 50  0001 C CNN
F 3 "~" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Cliff_68125 J4
U 1 1 601FCE09
P 900 7200
F 0 "J4" H 882 7525 50  0000 C CNN
F 1 "Cliff_68125" H 882 7434 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 900 7200 50  0001 C CNN
F 3 "~" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Cliff_68125 J5
U 1 1 60206E96
P 2150 4800
F 0 "J5" H 2132 5125 50  0000 C CNN
F 1 "Cliff_68125" H 2132 5034 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
F 4 "" H 2150 4800 50  0001 C CNN "Field4"
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Cliff_68125 J6
U 1 1 60207C3C
P 2150 5600
F 0 "J6" H 2132 5925 50  0000 C CNN
F 1 "Cliff_68125" H 2132 5834 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Cliff_68125 J8
U 1 1 6020964B
P 2150 7200
F 0 "J8" H 2132 7525 50  0000 C CNN
F 1 "Cliff_68125" H 2132 7434 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
NoConn ~ 1100 4700
Text GLabel 1475 4800 2    39   Input ~ 0
AUX_1
$Comp
L power:GND #PWR01
U 1 1 5F391609
P 1450 5100
F 0 "#PWR01" H 1450 4850 50  0001 C CNN
F 1 "GND" V 1455 4972 50  0000 R CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    -1   1    0   
$EndComp
NoConn ~ 1100 4800
Wire Wire Line
	1200 4800 1200 5000
Wire Wire Line
	1100 5000 1200 5000
$Comp
L Connector:Cliff_68125 J1
U 1 1 601CBF3E
P 900 4800
F 0 "J1" H 882 5125 50  0000 C CNN
F 1 "Cliff_68125" H 882 5034 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 900 4800 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  7650 600  4350
NoConn ~ 1100 5500
Text GLabel 1475 5600 2    39   Input ~ 0
AUX_2
$Comp
L power:GND #PWR02
U 1 1 601F0D16
P 1450 5900
F 0 "#PWR02" H 1450 5650 50  0001 C CNN
F 1 "GND" V 1455 5772 50  0000 R CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    -1   1    0   
$EndComp
NoConn ~ 1100 5600
Wire Wire Line
	1200 5600 1200 5800
Wire Wire Line
	1100 5800 1200 5800
$Comp
L Connector:Cliff_68125 J2
U 1 1 601F0D2D
P 900 5600
F 0 "J2" H 882 5925 50  0000 C CNN
F 1 "Cliff_68125" H 882 5834 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 900 5600 50  0001 C CNN
F 3 "~" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Text GLabel 1475 6400 2    39   Input ~ 0
AUX_3
$Comp
L power:GND #PWR03
U 1 1 6019D28D
P 1450 6700
F 0 "#PWR03" H 1450 6450 50  0001 C CNN
F 1 "GND" V 1455 6572 50  0000 R CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 6400 1300 6400
Connection ~ 1300 6400
Wire Wire Line
	1300 6400 1475 6400
$Comp
L Diode:1.5KExxA D3
U 1 1 6019D298
P 1300 6550
F 0 "D3" V 1254 6630 50  0000 L CNN
F 1 "P6KE6.8A" V 1345 6630 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 1300 6350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1250 6550 50  0001 C CNN
F 4 "1703028" V 1300 6550 50  0001 C CNN "Farnell"
F 5 "171-9669" V 1300 6550 50  0001 C CNN "RS-components"
	1    1300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6400 1200 6600
Wire Wire Line
	1300 6700 1450 6700
Connection ~ 1300 6700
Wire Wire Line
	1100 6600 1200 6600
Wire Wire Line
	1100 6700 1300 6700
NoConn ~ 1100 6400
NoConn ~ 1100 6300
Text GLabel 1475 7200 2    39   Input ~ 0
AUX_4
$Comp
L power:GND #PWR04
U 1 1 601A1BCE
P 1450 7500
F 0 "#PWR04" H 1450 7250 50  0001 C CNN
F 1 "GND" V 1455 7372 50  0000 R CNN
F 2 "" H 1450 7500 50  0001 C CNN
F 3 "" H 1450 7500 50  0001 C CNN
	1    1450 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 7200 1300 7200
Connection ~ 1300 7200
Wire Wire Line
	1300 7200 1475 7200
$Comp
L Diode:1.5KExxA D4
U 1 1 601A1BD9
P 1300 7350
F 0 "D4" V 1254 7430 50  0000 L CNN
F 1 "P6KE6.8A" V 1345 7430 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 1300 7150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1250 7350 50  0001 C CNN
F 4 "1703028" V 1300 7350 50  0001 C CNN "Farnell"
F 5 "171-9669" V 1300 7350 50  0001 C CNN "RS-components"
	1    1300 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7200 1200 7400
Wire Wire Line
	1300 7500 1450 7500
Wire Wire Line
	1100 7400 1200 7400
Wire Wire Line
	1100 7500 1300 7500
Text GLabel 2725 4800 2    39   Input ~ 0
AUX_5
$Comp
L power:GND #PWR05
U 1 1 601A4B3D
P 2700 5100
F 0 "#PWR05" H 2700 4850 50  0001 C CNN
F 1 "GND" V 2705 4972 50  0000 R CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2725 4800
$Comp
L Diode:1.5KExxA D5
U 1 1 601A4B48
P 2550 4950
F 0 "D5" V 2504 5030 50  0000 L CNN
F 1 "P6KE6.8A" V 2595 5030 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 2550 4750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2500 4950 50  0001 C CNN
F 4 "1703028" V 2550 4950 50  0001 C CNN "Farnell"
F 5 "171-9669" V 2550 4950 50  0001 C CNN "RS-components"
	1    2550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4800 2450 5000
Wire Wire Line
	2550 5100 2700 5100
Connection ~ 2550 5100
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2350 5100 2550 5100
Text GLabel 2725 5600 2    39   Input ~ 0
AUX_6
$Comp
L power:GND #PWR06
U 1 1 601ABB68
P 2700 5900
F 0 "#PWR06" H 2700 5650 50  0001 C CNN
F 1 "GND" V 2705 5772 50  0000 R CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 5600 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2725 5600
$Comp
L Diode:1.5KExxA D6
U 1 1 601ABB73
P 2550 5750
F 0 "D6" V 2504 5830 50  0000 L CNN
F 1 "P6KE6.8A" V 2595 5830 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 2550 5550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2500 5750 50  0001 C CNN
F 4 "1703028" V 2550 5750 50  0001 C CNN "Farnell"
F 5 "171-9669" V 2550 5750 50  0001 C CNN "RS-components"
	1    2550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5600 2450 5800
Wire Wire Line
	2550 5900 2700 5900
Connection ~ 2550 5900
Wire Wire Line
	2350 5800 2450 5800
Wire Wire Line
	2350 5900 2550 5900
Text GLabel 2725 6400 2    39   Input ~ 0
AUX_7
$Comp
L power:GND #PWR07
U 1 1 601AD143
P 2700 6700
F 0 "#PWR07" H 2700 6450 50  0001 C CNN
F 1 "GND" V 2705 6572 50  0000 R CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	0    -1   1    0   
$EndComp
$Comp
L Diode:1.5KExxA D7
U 1 1 601AD14E
P 2550 6550
F 0 "D7" V 2504 6630 50  0000 L CNN
F 1 "P6KE6.8A" V 2595 6630 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 2550 6350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2500 6550 50  0001 C CNN
F 4 "1703028" V 2550 6550 50  0001 C CNN "Farnell"
F 5 "171-9669" V 2550 6550 50  0001 C CNN "RS-components"
	1    2550 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6400 2450 6600
Wire Wire Line
	2350 6600 2450 6600
Text GLabel 2725 7200 2    39   Input ~ 0
AUX_8
$Comp
L power:GND #PWR08
U 1 1 601AE912
P 2700 7500
F 0 "#PWR08" H 2700 7250 50  0001 C CNN
F 1 "GND" V 2705 7372 50  0000 R CNN
F 2 "" H 2700 7500 50  0001 C CNN
F 3 "" H 2700 7500 50  0001 C CNN
	1    2700 7500
	0    -1   1    0   
$EndComp
$Comp
L Diode:1.5KExxA D8
U 1 1 601AE91D
P 2550 7350
F 0 "D8" V 2504 7430 50  0000 L CNN
F 1 "P6KE6.8A" V 2595 7430 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 2550 7150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2500 7350 50  0001 C CNN
F 4 "1703028" V 2550 7350 50  0001 C CNN "Farnell"
F 5 "171-9669" V 2550 7350 50  0001 C CNN "RS-components"
	1    2550 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7200 2450 7400
Wire Wire Line
	2350 7400 2450 7400
$Comp
L Connector:Cliff_68125 J7
U 1 1 6020893A
P 2150 6400
F 0 "J7" H 2132 6725 50  0000 C CNN
F 1 "Cliff_68125" H 2132 6634 50  0000 C CNN
F 2 "SamacSys_Parts:FC68125" H 2150 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text Notes 8945 4300 0    39   ~ 0
Buzzer
Connection ~ 1300 7500
$Comp
L Device:R R8
U 1 1 601AB4BF
P 8940 4965
F 0 "R8" V 9147 4965 50  0000 C CNN
F 1 "4.7k" V 9056 4965 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8870 4965 50  0001 C CNN
F 3 "~" H 8940 4965 50  0001 C CNN
	1    8940 4965
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8740 4965 8790 4965
Wire Wire Line
	9090 4965 9165 4965
$Comp
L Diode:1.5KExxA D2
U 1 1 601F0D22
P 1300 5750
F 0 "D2" V 1254 5830 50  0000 L CNN
F 1 "P6KE6.8A" V 1345 5830 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 1300 5550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1250 5750 50  0001 C CNN
F 4 "1703028" V 1300 5750 50  0001 C CNN "Farnell"
F 5 "171-9669" V 1300 5750 50  0001 C CNN "RS-components"
	1    1300 5750
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D1
U 1 1 5F3D9B1D
P 1300 4950
F 0 "D1" V 1254 5030 50  0000 L CNN
F 1 "P6KE6.8A" V 1345 5030 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P12.70mm_Horizontal" H 1300 4750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1250 4950 50  0001 C CNN
F 4 "1703028" V 1300 4950 50  0001 C CNN "Farnell"
F 5 "171-9669" V 1300 4950 50  0001 C CNN "RS-components"
	1    1300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5100 1300 5100
Wire Wire Line
	1200 4800 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1300 4800 1475 4800
Connection ~ 1300 5100
Wire Wire Line
	1300 5100 1450 5100
Wire Wire Line
	1200 5600 1300 5600
Wire Wire Line
	1100 5900 1300 5900
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 1475 5600
Connection ~ 1300 5900
Wire Wire Line
	1300 5900 1450 5900
Wire Wire Line
	2450 6400 2550 6400
Wire Wire Line
	2350 6700 2550 6700
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 2725 6400
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2700 6700
Wire Wire Line
	2450 7200 2550 7200
Wire Wire Line
	2350 7500 2550 7500
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2725 7200
Connection ~ 2550 7500
Wire Wire Line
	2550 7500 2700 7500
$Comp
L Device:C C1
U 1 1 601FACC9
P 5525 6450
F 0 "C1" H 5640 6496 50  0000 L CNN
F 1 "100n" H 5640 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5563 6300 50  0001 C CNN
F 3 "~" H 5525 6450 50  0001 C CNN
	1    5525 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6300 5525 6150
Wire Wire Line
	5525 6600 5525 6750
$Comp
L Sensor_Pressure:MPXA6115A U1
U 1 1 5F4DAB0A
P 6350 6450
F 0 "U1" H 5920 6496 50  0000 R CNN
F 1 "MPXV7007GP" H 6250 6050 50  0000 R CNN
F 2 "MPXV7007GP:MPXV7007GP" H 5850 6100 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 6350 7050 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6150 6350 6150
Connection ~ 6350 6150
Wire Wire Line
	5525 6750 6350 6750
Connection ~ 6350 6750
Wire Notes Line
	6850 5700 6850 7250
Wire Notes Line
	4975 7250 6850 7250
Text GLabel 7600 3260 0    39   Input ~ 0
SCL
Text GLabel 7605 3610 0    39   Input ~ 0
SDA
$Comp
L power:GND #PWR020
U 1 1 60275866
P 7630 2860
F 0 "#PWR020" H 7630 2610 50  0001 C CNN
F 1 "GND" V 7635 2732 50  0000 R CNN
F 2 "" H 7630 2860 50  0001 C CNN
F 3 "" H 7630 2860 50  0001 C CNN
	1    7630 2860
	0    1    -1   0   
$EndComp
$Comp
L Device:R R_8
U 1 1 6037812A
P 8940 5115
F 0 "R_8" V 8825 5115 50  0000 C CNN
F 1 "4.7k" V 8734 5115 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8870 5115 50  0001 C CNN
F 3 "~" H 8940 5115 50  0001 C CNN
	1    8940 5115
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9165 4965 9165 5115
Wire Wire Line
	9165 5115 9090 5115
Wire Wire Line
	8790 5115 8740 5115
Wire Wire Line
	8740 4965 8740 5115
Wire Wire Line
	8740 5115 8740 5190
Connection ~ 8740 5115
Connection ~ 9165 4965
Text GLabel 1860 3070 0    39   Input ~ 0
SDA
Text GLabel 1860 3170 0    39   Input ~ 0
SCL
NoConn ~ 7590 4910
NoConn ~ 7090 5010
$Comp
L Device:R R4
U 1 1 6021AB8E
P 6110 3340
F 0 "R4" H 6180 3386 50  0000 L CNN
F 1 "18k" H 6180 3295 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 3340 50  0001 C CNN
F 3 "~" H 6110 3340 50  0001 C CNN
	1    6110 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6021AB94
P 6110 2940
F 0 "R3" H 6180 2986 50  0000 L CNN
F 1 "10k" H 6180 2895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 2940 50  0001 C CNN
F 3 "~" H 6110 2940 50  0001 C CNN
	1    6110 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 3090 6110 3140
$Comp
L power:GND #PWR022
U 1 1 6021AB9D
P 6110 3490
F 0 "#PWR022" H 6110 3240 50  0001 C CNN
F 1 "GND" V 6115 3362 50  0000 R CNN
F 2 "" H 6110 3490 50  0001 C CNN
F 3 "" H 6110 3490 50  0001 C CNN
	1    6110 3490
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R_4
U 1 1 6021ABA3
P 5350 3340
F 0 "R_4" H 5420 3386 50  0000 L CNN
F 1 "18k" H 5420 3295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3340 50  0001 C CNN
F 3 "~" H 5350 3340 50  0001 C CNN
	1    5350 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_3
U 1 1 6021ABA9
P 5350 2940
F 0 "R_3" H 5420 2986 50  0000 L CNN
F 1 "10k" H 5420 2895 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 2940 50  0001 C CNN
F 3 "~" H 5350 2940 50  0001 C CNN
	1    5350 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3090 5350 3140
$Comp
L power:GND #PWR021
U 1 1 6021ABB2
P 5350 3490
F 0 "#PWR021" H 5350 3240 50  0001 C CNN
F 1 "GND" V 5355 3362 50  0000 R CNN
F 2 "" H 5350 3490 50  0001 C CNN
F 3 "" H 5350 3490 50  0001 C CNN
	1    5350 3490
	-1   0    0    -1  
$EndComp
Text Notes 6210 2620 0    39   ~ 0
THT
Text Notes 5320 2620 0    39   ~ 0
SMD
Wire Notes Line
	5120 2420 6670 2420
Text Notes 5270 2370 0    39   ~ 0
Arduino->ESP Connector - Reversed Pin
Wire Notes Line
	5120 2420 5120 3970
Wire Notes Line
	5120 3970 6670 3970
Wire Notes Line
	6670 2420 6670 3970
Wire Wire Line
	5380 2760 5350 2760
Wire Wire Line
	5350 2760 5350 2790
Wire Wire Line
	6140 2760 6110 2760
Wire Wire Line
	6110 2760 6110 2790
Text GLabel 5370 3140 2    39   Input ~ 0
ESP_AddOn_Pin1
Text GLabel 6130 3140 2    39   Input ~ 0
ESP_AddOn_Pin1
Wire Wire Line
	6130 3140 6110 3140
Connection ~ 6110 3140
Wire Wire Line
	6110 3140 6110 3190
Wire Wire Line
	5370 3140 5350 3140
Connection ~ 5350 3140
Wire Wire Line
	5350 3140 5350 3190
Wire Wire Line
	3610 2970 3840 2970
Wire Wire Line
	3840 2970 3840 2830
$Comp
L power:VDD #PWR09
U 1 1 60226D59
P 3610 2570
F 0 "#PWR09" H 3610 2420 50  0001 C CNN
F 1 "VDD" H 3625 2743 50  0000 C CNN
F 2 "" H 3610 2570 50  0001 C CNN
F 3 "" H 3610 2570 50  0001 C CNN
	1    3610 2570
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 60227507
P 7090 5210
F 0 "#PWR023" H 7090 5060 50  0001 C CNN
F 1 "VDD" V 7105 5337 50  0000 L CNN
F 2 "" H 7090 5210 50  0001 C CNN
F 3 "" H 7090 5210 50  0001 C CNN
	1    7090 5210
	0    -1   -1   0   
$EndComp
Text Notes 3240 2150 0    39   ~ 0
RAW:   unregulated voltage input for the Pro Micro\nVCC:   regulated voltage, 5V at 500mA\n
Connection ~ 7980 2960
Connection ~ 8380 2960
Wire Wire Line
	7630 2860 8800 2860
Text GLabel 1860 3470 0    39   Input ~ 0
AUX_4
Text GLabel 1860 3370 0    39   Input ~ 0
AUX_5
Text GLabel 1860 3670 0    39   Input ~ 0
AUX_2
Text GLabel 1860 3770 0    39   Input ~ 0
AUX_1
Text GLabel 1860 3570 0    39   Input ~ 0
AUX_3
Text GLabel 1860 3270 0    39   Input ~ 0
Buzzer_Pin
Wire Wire Line
	8800 3060 8580 3060
Text GLabel 3610 3270 2    39   Input ~ 0
AUX_6
Connection ~ 5525 6750
Connection ~ 5525 6150
Text Notes 5305 6364 2    39   ~ 0
SMD
Wire Wire Line
	5125 6750 5525 6750
Wire Wire Line
	5125 6150 5525 6150
$Comp
L Device:C C_1
U 1 1 6021926D
P 5125 6450
F 0 "C_1" H 5240 6496 50  0000 L CNN
F 1 "100n" H 5240 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5163 6300 50  0001 C CNN
F 3 "~" H 5125 6450 50  0001 C CNN
	1    5125 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 6600 5125 6750
Wire Wire Line
	5125 6300 5125 6150
Text GLabel 3610 3370 2    39   Input ~ 0
MPX
Text GLabel 6750 6450 3    39   Input ~ 0
MPX
Text GLabel 3610 3470 2    39   Input ~ 0
NEOPIXEL
Text GLabel 5590 4800 0    39   Input ~ 0
NEOPIXEL
$Comp
L power:GND #PWR016
U 1 1 5F4DD6BE
P 5590 4700
F 0 "#PWR016" H 5590 4450 50  0001 C CNN
F 1 "GND" V 5595 4572 50  0000 R CNN
F 2 "" H 5590 4700 50  0001 C CNN
F 3 "" H 5590 4700 50  0001 C CNN
	1    5590 4700
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5F4DCE7D
P 5790 4800
F 0 "J10" H 5898 4490 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5898 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5790 4800 50  0001 C CNN
F 3 "~" H 5790 4800 50  0001 C CNN
	1    5790 4800
	-1   0    0    1   
$EndComp
Connection ~ 1860 2870
Wire Wire Line
	3610 2570 3610 2670
Wire Wire Line
	1860 2970 1860 2870
$Comp
L ProMicro:ProMicro U2
U 1 1 601F96F3
P 2710 3220
F 0 "U2" H 2735 3995 50  0000 C CNN
F 1 "ProMicro" H 2735 3904 50  0000 C CNN
F 2 "FABI_customLibs:ProMicro" H 2260 3870 50  0001 C CNN
F 3 "" H 2260 3870 50  0001 C CNN
	1    2710 3220
	1    0    0    -1  
$EndComp
Text GLabel 1860 2670 0    39   Input ~ 0
A_TX
Text GLabel 3750 6100 1    39   Input ~ 0
A_TX
Text GLabel 4360 6100 1    39   Input ~ 0
A_TX
Text GLabel 1860 2770 0    39   Input ~ 0
A_RX
Text GLabel 7090 5110 0    39   Input ~ 0
A_RX
Text GLabel 3800 6450 2    39   Input ~ 0
ESP_RX
Text GLabel 4410 6450 2    39   Input ~ 0
ESP_RX
$Comp
L Device:R R1
U 1 1 5F3C36EA
P 4360 6250
F 0 "R1" H 4430 6296 50  0000 L CNN
F 1 "10k" H 4430 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4290 6250 50  0001 C CNN
F 3 "~" H 4360 6250 50  0001 C CNN
	1    4360 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 6450 4360 6450
Connection ~ 4360 6450
Wire Wire Line
	4360 6450 4360 6500
Wire Wire Line
	3800 6450 3750 6450
Connection ~ 3750 6450
Wire Wire Line
	3750 6450 3750 6500
Text GLabel 7590 5110 2    39   Input ~ 0
ESP_RX
Text Notes 6250 7670 0    39   ~ 0
R_x ... SMD Resistor\nRx  ... THT Resistor\n
$Comp
L power:VDD #PWR0103
U 1 1 6031B043
P 5590 4900
F 0 "#PWR0103" H 5590 4750 50  0001 C CNN
F 1 "VDD" V 5605 5028 50  0000 L CNN
F 2 "" H 5590 4900 50  0001 C CNN
F 3 "" H 5590 4900 50  0001 C CNN
	1    5590 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8380 2960 8800 2960
Text GLabel 6140 2760 2    39   Input ~ 0
AddOn_Pin1
Text GLabel 5380 2760 2    39   Input ~ 0
AddOn_Pin1
Text GLabel 3610 3570 2    39   Input ~ 0
AddOn_Pin3
Text GLabel 7090 4910 0    39   Input ~ 0
AddOn_Pin3
Text GLabel 3610 3170 2    39   Input ~ 0
AddOn_Pin2
Text GLabel 3610 3070 2    39   Input ~ 0
AddOn_Pin1
Text GLabel 7590 4810 2    39   Input ~ 0
AddOn_Pin2
Text GLabel 7090 4810 0    39   Input ~ 0
ESP_AddOn_Pin1
Text GLabel 3610 3670 2    39   Input ~ 0
AUX_7
Text GLabel 3610 3770 2    39   Input ~ 0
AUX_8
$Comp
L Mechanical:MountingHole H1
U 1 1 606D8EE1
P 10100 1100
F 0 "H1" H 10200 1146 50  0000 L CNN
F 1 "MountingHole" H 10200 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10100 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 606D952C
P 10100 1300
F 0 "H2" H 10200 1346 50  0000 L CNN
F 1 "MountingHole" H 10200 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 606DCA97
P 10100 1500
F 0 "H3" H 10200 1546 50  0000 L CNN
F 1 "MountingHole" H 10200 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 606DFEF8
P 10100 1700
F 0 "H4" H 10200 1746 50  0000 L CNN
F 1 "MountingHole" H 10200 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10100 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4975 5700 6850 5700
Text Notes 7130 5660 0    39   ~ 0
Pin 3 Pulldown (used for PCB detection in SW)
Wire Notes Line
	7070 6430 7070 5700
Wire Notes Line
	7070 5700 8640 5700
Wire Notes Line
	8640 5700 8640 6430
Wire Notes Line
	7070 6430 8640 6430
Connection ~ 7860 5830
Wire Wire Line
	7680 5830 7860 5830
Wire Wire Line
	7860 5830 8150 5830
$Comp
L Device:R R5
U 1 1 603348A8
P 8150 5980
F 0 "R5" H 8220 6026 50  0000 L CNN
F 1 "10k" H 8220 5935 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 5980 50  0001 C CNN
F 3 "~" H 8150 5980 50  0001 C CNN
	1    8150 5980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 603348A2
P 8150 6130
F 0 "#PWR025" H 8150 5880 50  0001 C CNN
F 1 "GND" H 8155 5957 50  0000 C CNN
F 2 "" H 8150 6130 50  0001 C CNN
F 3 "" H 8150 6130 50  0001 C CNN
	1    8150 6130
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R_5
U 1 1 6032A458
P 7860 5980
F 0 "R_5" H 7930 6026 50  0000 L CNN
F 1 "10k" H 7930 5935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7790 5980 50  0001 C CNN
F 3 "~" H 7860 5980 50  0001 C CNN
	1    7860 5980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6031A014
P 7860 6130
F 0 "#PWR024" H 7860 5880 50  0001 C CNN
F 1 "GND" H 7865 5957 50  0000 C CNN
F 2 "" H 7860 6130 50  0001 C CNN
F 3 "" H 7860 6130 50  0001 C CNN
	1    7860 6130
	-1   0    0    -1  
$EndComp
Text GLabel 7680 5830 0    39   Input ~ 0
AddOn_Pin3
Wire Notes Line
	8370 5500 9720 5500
Wire Notes Line
	9720 5500 9720 4350
Wire Notes Line
	9720 4350 8370 4350
$Comp
L power:VCC #PWR019
U 1 1 6027585C
P 7630 2960
F 0 "#PWR019" H 7630 2810 50  0001 C CNN
F 1 "VCC" V 7645 3133 50  0000 C CNN
F 2 "" H 7630 2960 50  0001 C CNN
F 3 "" H 7630 2960 50  0001 C CNN
	1    7630 2960
	0    -1   1    0   
$EndComp
Connection ~ 8280 2960
Connection ~ 7880 2960
Wire Wire Line
	8280 2960 8380 2960
Wire Wire Line
	7980 2960 8280 2960
Wire Wire Line
	7880 2960 7980 2960
Wire Wire Line
	7630 2960 7880 2960
Wire Wire Line
	8280 3260 8580 3260
$Comp
L FABI_customLib:dispaly_connector_91601-304LF J11
U 1 1 603EB941
P 8800 2860
F 0 "J11" H 9200 3125 50  0000 C CNN
F 1 "dispaly_connector_91601-304LF" H 9200 3034 50  0000 C CNN
F 2 "FABI_customLibs:91601304LF" H 10000 2910 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/18/91601-1289404.pdf" H 10000 2810 50  0001 L CNN
F 4 "Dubox 2.54mm, Board to Board Connector, PCB Mounted Receptacle, Vertical , Surface Mount, Dual Entry ,Single row , 4 Positions, 2.54mm (0.100in) Pitch" H 10000 2710 50  0001 L CNN "Description"
F 5 "8" H 10000 2610 50  0001 L CNN "Height"
F 6 "649-91601-304LF" H 10000 2510 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-91601-304LF" H 10000 2410 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 9000 2310 50  0001 L CNN "Manufacturer_Name"
F 9 "91601-304LF" H 9000 2210 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3160 8800 3160
Wire Wire Line
	8700 3610 8700 3160
Wire Wire Line
	8580 3260 8580 3060
Connection ~ 8280 3260
Wire Wire Line
	7880 3260 8280 3260
Connection ~ 7880 3260
Wire Wire Line
	7600 3260 7880 3260
Wire Wire Line
	8380 3310 8380 2960
Wire Wire Line
	7980 3310 7980 2960
Connection ~ 8380 3610
Wire Wire Line
	8380 3610 8700 3610
$Comp
L Device:R R_6
U 1 1 602F9FD4
P 8380 3460
F 0 "R_6" H 8310 3506 50  0000 R CNN
F 1 "4.7k" H 8310 3415 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8310 3460 50  0001 C CNN
F 3 "~" H 8380 3460 50  0001 C CNN
	1    8380 3460
	1    0    0    1   
$EndComp
Wire Wire Line
	8380 3610 7980 3610
$Comp
L Device:R R_7
U 1 1 602F7E46
P 8280 3110
F 0 "R_7" H 8210 3156 50  0000 R CNN
F 1 "4.7k" H 8210 3065 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8210 3110 50  0001 C CNN
F 3 "~" H 8280 3110 50  0001 C CNN
	1    8280 3110
	1    0    0    1   
$EndComp
Wire Wire Line
	7980 3610 7605 3610
Connection ~ 7980 3610
$Comp
L Device:R R7
U 1 1 6031DA63
P 7880 3110
F 0 "R7" H 7810 3156 50  0000 R CNN
F 1 "4.7k" H 7810 3065 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7810 3110 50  0001 C CNN
F 3 "~" H 7880 3110 50  0001 C CNN
	1    7880 3110
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6031DA69
P 7980 3460
F 0 "R6" H 7910 3506 50  0000 R CNN
F 1 "4.7k" H 7910 3415 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7910 3460 50  0001 C CNN
F 3 "~" H 7980 3460 50  0001 C CNN
	1    7980 3460
	1    0    0    1   
$EndComp
$EndSCHEMATC
