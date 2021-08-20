EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
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
U 1 1 5FAA5B61
P 1000 1500
F 0 "#PWR04" H 1000 1250 50  0001 C CNN
F 1 "GND" H 1005 1327 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FAA5DAA
P 1200 1300
F 0 "J1" H 1172 1182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1172 1273 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1300 1000 1500
Wire Wire Line
	1000 1200 1000 1000
$Comp
L power:VCC #PWR02
U 1 1 5FAA6BBF
P 1950 1000
F 0 "#PWR02" H 1950 850 50  0001 C CNN
F 1 "VCC" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5FAA7B9C
P 2450 1000
F 0 "#PWR03" H 2450 850 50  0001 C CNN
F 1 "+12V" H 2465 1173 50  0000 C CNN
F 2 "" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FAA858B
P 1000 1000
F 0 "#PWR01" H 1000 850 50  0001 C CNN
F 1 "VCC" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2450 1000
$Comp
L Device:Fuse_Small F1
U 1 1 5FAA8C97
P 2200 1050
F 0 "F1" H 2200 1235 50  0000 C CNN
F 1 "Fuse_Small" H 2200 1144 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" H 2200 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FAAA5EB
P 2450 1200
F 0 "D2" V 2496 1130 50  0000 R CNN
F 1 "1N4148W" V 2405 1130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 1200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Switching-Diode_ST-Semtech-1N4148W_C81598.html" V 2450 1200 50  0001 C CNN
F 4 "C81598" H 2450 1200 50  0001 C CNN "LCSC Part #"
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FAAB298
P 2450 1800
F 0 "R2" H 2509 1846 50  0000 L CNN
F 1 "47k" H 2509 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
F 4 "C25819" H 2450 1800 50  0001 C CNN "LCSC Part #"
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1050
Connection ~ 2450 1050
$Comp
L power:GND #PWR06
U 1 1 5FAABED7
P 2450 1900
F 0 "#PWR06" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2455 1727 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1000
Wire Wire Line
	1950 1050 2100 1050
Wire Wire Line
	2300 1050 2450 1050
$Comp
L Device:LED_Small D1
U 1 1 5FAACEAE
P 1950 1200
F 0 "D1" V 1996 1130 50  0000 R CNN
F 1 "KT-0603R" V 1905 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1950 1200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Hubei-KENTO-Elec-KT-0603R_C2286.html" V 1950 1200 50  0001 C CNN
F 4 "C2286" H 1950 1200 50  0001 C CNN "LCSC Part #"
	1    1950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5FAAD4F8
P 2050 1500
F 0 "Q1" H 2241 1454 50  0000 L CNN
F 1 "S9012" H 2241 1545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 1600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Transistors-NPN-PNP_Changjiang-Electronics-Tech-CJ-S9012_C8543.html" H 2050 1500 50  0001 C CNN
F 4 "C8543" H 2050 1500 50  0001 C CNN "LCSC Part #"
	1    2050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1100 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	2450 1300 2450 1500
Wire Wire Line
	2250 1500 2450 1500
Connection ~ 2450 1500
$Comp
L power:GND #PWR05
U 1 1 5FAAF4A1
P 1950 1900
F 0 "#PWR05" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1955 1727 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB8530E
P 1950 1800
F 0 "R1" H 2009 1846 50  0000 L CNN
F 1 "1k" H 2009 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
F 4 "C21190" H 1950 1800 50  0001 C CNN "LCSC Part #"
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1700
$Sheet
S 3000 1000 1000 500 
U 5FA8D26B
F0 "fused_connector" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 4100 1000 1000 500 
U 5FAA9BA5
F0 "sheet5FAA9BA3" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 5200 1000 1000 500 
U 5FAA9C62
F0 "sheet5FAA9C60" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 6300 1000 1000 500 
U 5FAA9D43
F0 "sheet5FAA9D41" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 7400 1000 1000 500 
U 5FAA9E00
F0 "sheet5FAA9DFE" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 8500 1000 1000 500 
U 5FAAB322
F0 "sheet5FAAB31F" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 9600 1000 1000 500 
U 5FAAB324
F0 "sheet5FAAB320" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 3000 1750 1000 500 
U 5FAAB5C4
F0 "sheet5FAAB5BC" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 4100 1750 1000 500 
U 5FAAB5C6
F0 "sheet5FAAB5BD" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 5200 1750 1000 500 
U 5FAAB5C8
F0 "sheet5FAAB5BE" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 6300 1750 1000 500 
U 5FAAB5CA
F0 "sheet5FAAB5BF" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 7400 1750 1000 500 
U 5FAAB5CC
F0 "sheet5FAAB5C0" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 8500 1750 1000 500 
U 5FAAB5CE
F0 "sheet5FAAB5C1" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 9600 1750 1000 500 
U 5FAAB5D0
F0 "sheet5FAAB5C2" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 3000 2500 1000 500 
U 5FAAB758
F0 "sheet5FAAB750" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 4100 2500 1000 500 
U 5FAAB75A
F0 "sheet5FAAB751" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 5200 2500 1000 500 
U 5FAAB75C
F0 "sheet5FAAB752" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 6300 2500 1000 500 
U 5FAAB75E
F0 "sheet5FAAB753" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 7400 2500 1000 500 
U 5FAAB760
F0 "sheet5FAAB754" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 8500 2500 1000 500 
U 5FAAB762
F0 "sheet5FAAB755" 50
F1 "fused_connector.sch" 50
$EndSheet
$Sheet
S 9600 2500 1000 500 
U 5FAAB764
F0 "sheet5FAAB756" 50
F1 "fused_connector.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Male J101
U 1 1 5FB608F9
P 1200 2700
F 0 "J101" H 1172 2582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1172 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FB60F63
P 1000 2600
F 0 "#PWR0101" H 1000 2450 50  0001 C CNN
F 1 "VCC" H 1015 2773 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB612C3
P 1000 2700
F 0 "#PWR0102" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 5FB61D5F
P 1200 3300
F 0 "J102" H 1172 3182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1172 3273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FB61D65
P 1000 3200
F 0 "#PWR0103" H 1000 3050 50  0001 C CNN
F 1 "VCC" H 1015 3373 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB61D6B
P 1000 3300
F 0 "#PWR0104" H 1000 3050 50  0001 C CNN
F 1 "GND" H 1005 3127 50  0000 C CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
