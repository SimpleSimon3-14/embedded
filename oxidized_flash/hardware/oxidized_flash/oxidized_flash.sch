EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:oxidized_flash-cache
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
L power:GND #PWR04
U 1 1 5C4458C7
P 1600 3100
F 0 "#PWR04" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5C4462D8
P 1600 1200
F 0 "U1" H 1600 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 1600 1351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1600 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1950 2400
$Comp
L power:+5V #PWR05
U 1 1 5C44928E
P 1950 1950
F 0 "#PWR05" H 1950 1800 50  0001 C CNN
F 1 "+5V" H 1965 2123 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C449717
P 950 1050
F 0 "#PWR01" H 950 900 50  0001 C CNN
F 1 "+5V" H 965 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 950  1200
$Comp
L power:+3.3V #PWR07
U 1 1 5C44A106
P 2100 1200
F 0 "#PWR07" H 2100 1050 50  0001 C CNN
F 1 "+3.3V" V 2115 1328 50  0000 L CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C44A3FB
P 1600 1500
F 0 "#PWR03" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1605 1327 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 5050
$Comp
L power:GND #PWR011
U 1 1 5C44DF79
P 3450 5300
F 0 "#PWR011" H 3450 5050 50  0001 C CNN
F 1 "GND" H 3455 5127 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3550 5050
Wire Wire Line
	3550 5050 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3650 4950 3650 5050
Wire Wire Line
	3650 5050 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	3750 4950 3750 5050
Wire Wire Line
	3750 5050 3650 5050
Connection ~ 3650 5050
$Comp
L power:+3.3V #PWR012
U 1 1 5C460A45
P 4250 1150
F 0 "#PWR012" H 4250 1000 50  0001 C CNN
F 1 "+3.3V" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C46116C
P 4250 1250
F 0 "C4" H 4342 1296 50  0000 L CNN
F 1 "10u" H 4342 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C463E98
P 4550 1250
F 0 "C5" H 4642 1296 50  0000 L CNN
F 1 "10u" H 4642 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C46712E
P 4850 1250
F 0 "C7" H 4942 1296 50  0000 L CNN
F 1 "10u" H 4942 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C467B14
P 5150 1250
F 0 "C9" H 5242 1296 50  0000 L CNN
F 1 "10u" H 5242 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4550 1150
Connection ~ 4250 1150
Wire Wire Line
	4850 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	5150 1150 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	5150 1350 4850 1350
Wire Wire Line
	4550 1350 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4550 1350 4250 1350
Connection ~ 4550 1350
Wire Wire Line
	3450 1600 3450 1500
Wire Wire Line
	3550 1600 3550 1500
Wire Wire Line
	3550 1500 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3650 1600 3650 1500
Wire Wire Line
	3650 1500 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3750 1600 3750 1500
Wire Wire Line
	3750 1500 3650 1500
Connection ~ 3650 1500
$Comp
L Device:C_Small C8
U 1 1 5C48CB00
P 5100 4850
F 0 "C8" H 5192 4896 50  0000 L CNN
F 1 "0.1u" H 5192 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C48D06A
P 4750 4850
F 0 "C6" H 4842 4896 50  0000 L CNN
F 1 "4.7u" H 4842 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	4750 4950 4750 5000
$Comp
L power:GND #PWR015
U 1 1 5C491140
P 4750 5050
F 0 "#PWR015" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4755 4877 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4750
Connection ~ 4750 4650
Wire Wire Line
	5100 4950 5100 5000
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 4750 5050
$Comp
L power:+3.3V #PWR010
U 1 1 5C49AA7F
P 3450 1050
F 0 "#PWR010" H 3450 900 50  0001 C CNN
F 1 "+3.3V" H 3465 1223 50  0000 C CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Text Notes 4400 1000 0    50   ~ 0
Place near SAMD
$Comp
L oxidized_flash-rescue:APA102-Custom_LED D2
U 1 1 5C5453FD
P 5450 2350
F 0 "D2" H 5050 2150 50  0000 C CNN
F 1 "APA102" H 5000 2250 50  0000 C CNN
F 2 "Custom_LED:LED_RGB_5050-6" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 4400 2250
Wire Wire Line
	5050 2350 4400 2350
Wire Wire Line
	5850 2250 5950 2250
Wire Wire Line
	5850 2350 5950 2350
Wire Wire Line
	5450 2000 5450 1900
$Comp
L power:+5V #PWR017
U 1 1 5C5A357D
P 5450 1900
F 0 "#PWR017" H 5450 1750 50  0001 C CNN
F 1 "+5V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 1900
$Comp
L power:+5V #PWR022
U 1 1 5C5A932B
P 6350 1900
F 0 "#PWR022" H 6350 1750 50  0001 C CNN
F 1 "+5V" H 6365 2073 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C5B5348
P 5450 2750
F 0 "#PWR018" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C5BBA03
P 6350 2750
F 0 "#PWR023" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2750
Wire Wire Line
	5450 2700 5450 2750
Text Label 4650 2250 0    50   ~ 0
MOSI
Text Label 4650 2350 0    50   ~ 0
SCK
Wire Wire Line
	1950 1950 1950 2400
$Comp
L Device:R_Small R1
U 1 1 5C5173B9
P 1050 4450
F 0 "R1" H 1109 4496 50  0000 L CNN
F 1 "1k" H 1109 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1050 4450 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5C517C1C
P 1050 4150
F 0 "D1" V 1096 4082 50  0000 R CNN
F 1 "OK_Led" V 1005 4082 50  0000 R CNN
F 2 "LEDs:LED_0603" V 1050 4150 50  0001 C CNN
F 3 "~" V 1050 4150 50  0001 C CNN
	1    1050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4050 1050 3850
Text Label 1050 3950 0    50   ~ 0
PA20
Wire Wire Line
	1050 4250 1050 4350
Wire Wire Line
	1050 4550 1050 4700
$Comp
L power:GND #PWR02
U 1 1 5C539677
P 1050 4700
F 0 "#PWR02" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Text Label 2450 3400 0    50   ~ 0
PA20
Wire Wire Line
	1900 1200 2100 1200
Wire Wire Line
	4400 4650 4750 4650
Wire Wire Line
	3450 1050 3450 1500
$Comp
L oxidized_flash-rescue:APA102-Custom_LED D3
U 1 1 5C545A1F
P 6350 2350
F 0 "D3" H 5950 2150 50  0000 C CNN
F 1 "APA102" H 5900 2250 50  0000 C CNN
F 2 "Custom_LED:LED_RGB_5050-6" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2250
NoConn ~ 6750 2350
$Comp
L oxidized_flash-rescue:Conn_ARM_JTAG_SWD_10-Connector J2
U 1 1 5C6F27D1
P 2100 6000
F 0 "J2" H 1657 6046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1657 5955 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 2150 5450 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 1750 4750 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6600 2000 6700
Wire Wire Line
	2000 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6600
$Comp
L power:GND #PWR0101
U 1 1 5C6FEFCE
P 2100 6800
F 0 "#PWR0101" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2105 6627 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6800
Connection ~ 2100 6700
Text Label 2650 5700 0    50   ~ 0
SWD_RST
Wire Wire Line
	2600 5700 2950 5700
NoConn ~ 2600 6200
NoConn ~ 2600 6100
Wire Wire Line
	2600 5900 2950 5900
Wire Wire Line
	2600 6000 2950 6000
Text Label 2650 6000 0    50   ~ 0
SWD_IO
Text Label 2650 5900 0    50   ~ 0
SWD_CLK
Wire Wire Line
	2100 5400 2100 5300
$Comp
L power:+3.3V #PWR0102
U 1 1 5C747FA9
P 2100 5300
F 0 "#PWR0102" H 2100 5150 50  0001 C CNN
F 1 "+3.3V" H 2115 5473 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Text Label 2000 4100 0    50   ~ 0
SWD_CLK
Text Label 2000 4200 0    50   ~ 0
SWD_IO
$Comp
L Device:LED_Small D4
U 1 1 5C791600
P 1550 4150
F 0 "D4" V 1596 4082 50  0000 R CNN
F 1 "PWR_LED" V 1505 4082 50  0000 R CNN
F 2 "LEDs:LED_0603" V 1550 4150 50  0001 C CNN
F 3 "~" V 1550 4150 50  0001 C CNN
	1    1550 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C7A5007
P 1550 3900
F 0 "#PWR0104" H 1550 3750 50  0001 C CNN
F 1 "+3.3V" H 1565 4073 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1550 3900
$Comp
L Device:R_Small R8
U 1 1 5C7AE489
P 1550 4450
F 0 "R8" H 1609 4496 50  0000 L CNN
F 1 "1k" H 1609 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1550 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 4250
Wire Wire Line
	1550 4550 1550 4700
$Comp
L power:GND #PWR0105
U 1 1 5C7C0C91
P 1550 4700
F 0 "#PWR0105" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5C7CB7A2
P 1600 2600
F 0 "J1" H 1657 3067 50  0000 C CNN
F 1 "USB_A" H 1657 2976 50  0000 C CNN
F 2 "Custom_USB:Molex_48037_USB_A_Male" H 1750 2550 50  0001 C CNN
F 3 " ~" H 1750 2550 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3050
Wire Wire Line
	1500 3000 1500 3050
Wire Wire Line
	1500 3050 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1600 3100
$Comp
L power:GND #PWR0106
U 1 1 5C829A14
P 4250 1350
F 0 "#PWR0106" H 4250 1100 50  0001 C CNN
F 1 "GND" H 4255 1177 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Connection ~ 4250 1350
Wire Wire Line
	5100 5000 4750 5000
Text Label 2450 3500 0    50   ~ 0
PA21
Wire Wire Line
	750  3850 750  4050
$Comp
L power:GND #PWR06
U 1 1 5E0B20FF
P 750 4700
F 0 "#PWR06" H 750 4450 50  0001 C CNN
F 1 "GND" H 755 4527 50  0000 C CNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4700 750  4450
Text Label 750  3950 0    50   ~ 0
PA21
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5E0BD926
P 650 4250
F 0 "S1" V 597 4438 60  0000 L CNN
F 1 "B3F-1000" V 703 4438 60  0000 L CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 850 4450 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 850 4550 60  0001 L CNN
F 4 "SW400-ND" H 850 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 850 4750 60  0001 L CNN "MPN"
F 6 "Switches" H 850 4850 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 850 4950 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 850 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 850 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 850 5250 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 850 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 850 5450 60  0001 L CNN "Status"
	1    650  4250
	0    1    1    0   
$EndComp
NoConn ~ 550  4450
NoConn ~ 550  4050
Wire Wire Line
	950  1200 1300 1200
NoConn ~ 4400 4750
$Comp
L custom_ic:MT25QL U3
U 1 1 5E04A147
P 5500 3650
F 0 "U3" H 5828 3546 50  0000 L CNN
F 1 "MT25QL" H 5828 3455 50  0000 L CNN
F 2 "Custom_IC:SOP2-16" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 5200 3600
Wire Wire Line
	1900 2600 2650 2600
Wire Wire Line
	1900 2700 2650 2700
Wire Wire Line
	2450 3400 2650 3400
Wire Wire Line
	2000 4200 2650 4200
Wire Wire Line
	2450 3500 2650 3500
Wire Wire Line
	4400 3700 5200 3700
Wire Wire Line
	4400 3800 5200 3800
Wire Wire Line
	4400 3900 5200 3900
Wire Wire Line
	4400 4000 5200 4000
Wire Wire Line
	4400 4100 5200 4100
$Comp
L Device:C_Small C1
U 1 1 5E055AF7
P 6250 3750
F 0 "C1" H 6342 3796 50  0000 L CNN
F 1 "0.1u" H 6342 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 6100 3100
Wire Wire Line
	6250 3100 6250 3650
Wire Wire Line
	6250 3850 6250 4500
Wire Wire Line
	6250 4500 6100 4500
$Comp
L power:+3.3V #PWR08
U 1 1 5E05A40F
P 6100 2950
F 0 "#PWR08" H 6100 2800 50  0001 C CNN
F 1 "+3.3V" H 6115 3123 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 2950
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6250 3100
$Comp
L power:GND #PWR09
U 1 1 5E05E6A1
P 6100 4650
F 0 "#PWR09" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6100 4650
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 5550 4500
Wire Wire Line
	2000 4100 2650 4100
Wire Wire Line
	3450 5050 3450 5300
$Comp
L ATSAMD:ATSAMD51G18A-MU U2
U 1 1 5E0421D4
P 3600 3350
F 0 "U2" H 3525 5281 50  0000 C CNN
F 1 "ATSAMD51G18A-MU" H 3525 5190 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2000 3200
Text Label 2000 3200 0    50   ~ 0
SWD_RST
$EndSCHEMATC
