EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adafruit Feather M0 with LoRa Radio Module Adaptation"
Date "2021-06-26"
Rev "A"
Comp ""
Comment1 "Approved by: Diego Brengi"
Comment2 "Reviewed by: Gustavo Zocco"
Comment3 "Created by: Agustín Curcio Berardi"
Comment4 "Trabajo Práctico Final | Diseño de Circuitos Impresos"
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 60D5A89C
P 2550 3135
F 0 "C1" V 2415 3165 50  0000 R CNN
F 1 "1uF" V 2670 3205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3135 50  0001 C CNN
F 3 "~" H 2550 3135 50  0001 C CNN
	1    2550 3135
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D61A8E
P 3170 7365
F 0 "#PWR0101" H 3170 7115 50  0001 C CNN
F 1 "GND" H 3175 7192 50  0000 C CNN
F 2 "" H 3170 7365 50  0001 C CNN
F 3 "" H 3170 7365 50  0001 C CNN
	1    3170 7365
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 60D65C1E
P 3370 2980
F 0 "#PWR0102" H 3370 2830 50  0001 C CNN
F 1 "+3.3V" H 3385 3153 50  0000 C CNN
F 2 "" H 3370 2980 50  0001 C CNN
F 3 "" H 3370 2980 50  0001 C CNN
	1    3370 2980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60D55DB7
P 915 4640
F 0 "#PWR0103" H 915 4390 50  0001 C CNN
F 1 "GND" H 920 4467 50  0000 C CNN
F 2 "" H 915 4640 50  0001 C CNN
F 3 "" H 915 4640 50  0001 C CNN
	1    915  4640
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D52AE9
P 915 4330
F 0 "C2" H 1060 4380 50  0000 C CNN
F 1 "22pF" H 1100 4290 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 915 4330 50  0001 C CNN
F 3 "~" H 915 4330 50  0001 C CNN
	1    915  4330
	-1   0    0    -1  
$EndComp
Wire Wire Line
	915  3965 1025 3965
Wire Wire Line
	1325 3965 1435 3965
$Comp
L Device:Crystal Y1
U 1 1 60D5276A
P 1175 3965
F 0 "Y1" H 1125 4120 50  0000 L CNN
F 1 "32,768 MHz" H 945 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1175 3965 50  0001 C CNN
F 3 "https://abracon.com/datasheets/ABS07AIG.pdf" H 1175 3965 50  0001 C CNN
F 4 "ABS07AIG-32.768KHZ-D-T" H 1175 3965 50  0001 C CNN "Manf#"
	1    1175 3965
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D6E531
P 1710 4330
F 0 "C4" H 1618 4284 50  0000 R CNN
F 1 "1uF" H 1618 4375 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1710 4330 50  0001 C CNN
F 3 "~" H 1710 4330 50  0001 C CNN
	1    1710 4330
	-1   0    0    1   
$EndComp
Wire Wire Line
	915  3650 915  3965
$Comp
L power:GND #PWR0104
U 1 1 60D815E6
P 1435 4640
F 0 "#PWR0104" H 1435 4390 50  0001 C CNN
F 1 "GND" H 1440 4467 50  0000 C CNN
F 2 "" H 1435 4640 50  0001 C CNN
F 3 "" H 1435 4640 50  0001 C CNN
	1    1435 4640
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D888E2
P 1435 4330
F 0 "C3" H 1580 4380 50  0000 C CNN
F 1 "22pF" H 1620 4290 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1435 4330 50  0001 C CNN
F 3 "~" H 1435 4330 50  0001 C CNN
	1    1435 4330
	-1   0    0    -1  
$EndComp
Connection ~ 915  3965
Connection ~ 1435 3965
Wire Wire Line
	1435 3965 1435 3750
Wire Wire Line
	1435 3965 1435 4230
Wire Wire Line
	915  3965 915  4230
Wire Wire Line
	915  4430 915  4640
Wire Wire Line
	1435 4430 1435 4640
Wire Wire Line
	2370 3950 1710 3950
$Comp
L power:GND #PWR0105
U 1 1 60D91373
P 1710 4640
F 0 "#PWR0105" H 1710 4390 50  0001 C CNN
F 1 "GND" H 1715 4467 50  0000 C CNN
F 2 "" H 1710 4640 50  0001 C CNN
F 3 "" H 1710 4640 50  0001 C CNN
	1    1710 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1710 4430 1710 4640
Wire Wire Line
	1710 3950 1710 4230
$Comp
L Switch:SW_SPST SW1
U 1 1 60DB45FE
P 5600 5840
F 0 "SW1" H 5600 5990 50  0000 C CNN
F 1 "KMR2" H 5600 5750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 5600 5840 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 5600 5840 50  0001 C CNN
F 4 "KMR211GLFS" H 5600 5840 50  0001 C CNN "Manf#"
	1    5600 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5840 5245 5840
Wire Wire Line
	5245 5840 5245 6000
$Comp
L power:GND #PWR0107
U 1 1 60DB6B28
P 5245 6000
F 0 "#PWR0107" H 5245 5750 50  0001 C CNN
F 1 "GND" H 5250 5827 50  0000 C CNN
F 2 "" H 5245 6000 50  0001 C CNN
F 3 "" H 5245 6000 50  0001 C CNN
	1    5245 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5955 5840 5800 5840
Text Label 5955 5840 0    50   ~ 0
~RESET
Text Label 2000 6950 0    50   ~ 0
~RESET
Wire Wire Line
	2370 6950 2000 6950
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 60DBB4E2
P 1990 1450
F 0 "U2" H 1830 1695 50  0000 C CNN
F 1 "AP2112K-3.3" H 1990 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1990 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 1990 1550 50  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 1990 1450 50  0001 C CNN "Manf#"
	1    1990 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 60DBD5E1
P 830 1060
F 0 "#PWR0108" H 830 910 50  0001 C CNN
F 1 "VBUS" H 845 1233 50  0000 C CNN
F 2 "" H 830 1060 50  0001 C CNN
F 3 "" H 830 1060 50  0001 C CNN
	1    830  1060
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60DC030B
P 1460 1150
F 0 "D1" H 1510 1045 50  0000 R CNN
F 1 "MBR120" H 1615 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 1460 1150 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mbr120esft1-d.pdf" H 1460 1150 50  0001 C CNN
	1    1460 1150
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 60DC4611
P 1690 1060
F 0 "#PWR0109" H 1690 910 50  0001 C CNN
F 1 "+BATT" H 1705 1233 50  0000 C CNN
F 2 "" H 1690 1060 50  0001 C CNN
F 3 "" H 1690 1060 50  0001 C CNN
	1    1690 1060
	1    0    0    -1  
$EndComp
Connection ~ 1080 1350
Wire Wire Line
	830  1350 1080 1350
$Comp
L Device:R_Small R1
U 1 1 60DD180B
P 1465 1450
F 0 "R1" V 1545 1450 50  0000 C CNN
F 1 "100k" V 1620 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1465 1450 50  0001 C CNN
F 3 "~" H 1465 1450 50  0001 C CNN
	1    1465 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60DD2F9B
P 1080 1655
F 0 "C5" H 988 1701 50  0000 R CNN
F 1 "10uF" H 988 1610 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1080 1655 50  0001 C CNN
F 3 "~" H 1080 1655 50  0001 C CNN
	1    1080 1655
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1565 1450 1690 1450
Wire Wire Line
	1365 1450 1245 1450
Wire Wire Line
	1245 1450 1245 1350
Connection ~ 1245 1350
Wire Wire Line
	1245 1350 1080 1350
Wire Wire Line
	1245 1350 1690 1350
Wire Wire Line
	1080 1350 1080 1555
Wire Wire Line
	1080 1755 1080 1960
$Comp
L power:GND #PWR0110
U 1 1 60DE4311
P 1080 1960
F 0 "#PWR0110" H 1080 1710 50  0001 C CNN
F 1 "GND" H 1085 1787 50  0000 C CNN
F 2 "" H 1080 1960 50  0001 C CNN
F 3 "" H 1080 1960 50  0001 C CNN
	1    1080 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 1750 1990 1955
$Comp
L power:GND #PWR0111
U 1 1 60DE5487
P 1990 1955
F 0 "#PWR0111" H 1990 1705 50  0001 C CNN
F 1 "GND" H 1995 1782 50  0000 C CNN
F 2 "" H 1990 1955 50  0001 C CNN
F 3 "" H 1990 1955 50  0001 C CNN
	1    1990 1955
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60DE63B1
P 2430 1655
F 0 "C6" H 2338 1701 50  0000 R CNN
F 1 "10uF" H 2338 1610 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2430 1655 50  0001 C CNN
F 3 "~" H 2430 1655 50  0001 C CNN
	1    2430 1655
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2430 1350 2430 1555
Wire Wire Line
	2430 1755 2430 1960
$Comp
L power:GND #PWR0112
U 1 1 60DE65C7
P 2430 1960
F 0 "#PWR0112" H 2430 1710 50  0001 C CNN
F 1 "GND" H 2435 1787 50  0000 C CNN
F 2 "" H 2430 1960 50  0001 C CNN
F 3 "" H 2430 1960 50  0001 C CNN
	1    2430 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 1350 2430 1350
$Comp
L Device:C_Small C7
U 1 1 60DECE86
P 2815 1655
F 0 "C7" H 2723 1701 50  0000 R CNN
F 1 "1uF" H 2723 1610 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2815 1655 50  0001 C CNN
F 3 "~" H 2815 1655 50  0001 C CNN
	1    2815 1655
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2815 1350 2815 1555
Wire Wire Line
	2815 1755 2815 1960
$Comp
L power:GND #PWR0113
U 1 1 60DED0BA
P 2815 1960
F 0 "#PWR0113" H 2815 1710 50  0001 C CNN
F 1 "GND" H 2820 1787 50  0000 C CNN
F 2 "" H 2815 1960 50  0001 C CNN
F 3 "" H 2815 1960 50  0001 C CNN
	1    2815 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60DEF4C1
P 3190 1655
F 0 "C8" H 3098 1701 50  0000 R CNN
F 1 "10uF" H 3098 1610 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3190 1655 50  0001 C CNN
F 3 "~" H 3190 1655 50  0001 C CNN
	1    3190 1655
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3190 1350 3190 1555
Wire Wire Line
	3190 1755 3190 1960
$Comp
L power:GND #PWR0114
U 1 1 60DEF713
P 3190 1960
F 0 "#PWR0114" H 3190 1710 50  0001 C CNN
F 1 "GND" H 3195 1787 50  0000 C CNN
F 2 "" H 3190 1960 50  0001 C CNN
F 3 "" H 3190 1960 50  0001 C CNN
	1    3190 1960
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 60DF5D1F
P 2815 1060
F 0 "#PWR0115" H 2815 910 50  0001 C CNN
F 1 "+3.3V" H 2830 1233 50  0000 C CNN
F 2 "" H 2815 1060 50  0001 C CNN
F 3 "" H 2815 1060 50  0001 C CNN
	1    2815 1060
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60DFD680
P 4300 1335
F 0 "J1" H 4140 1690 50  0000 C CNN
F 1 "MicroUSB" H 4525 980 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 4450 1285 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 4450 1285 50  0001 C CNN
F 4 "10118192-0001LF" H 4300 1335 50  0001 C CNN "Manf#"
	1    4300 1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1735 4200 1850
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1735
Wire Wire Line
	4300 1965 4300 1850
Connection ~ 4300 1850
$Comp
L power:GND #PWR0116
U 1 1 60E013D2
P 4300 1965
F 0 "#PWR0116" H 4300 1715 50  0001 C CNN
F 1 "GND" H 4305 1792 50  0000 C CNN
F 2 "" H 4300 1965 50  0001 C CNN
F 3 "" H 4300 1965 50  0001 C CNN
	1    4300 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1135 4740 1135
NoConn ~ 4600 1535
$Comp
L power:VBUS #PWR0117
U 1 1 60E07576
P 4740 1060
F 0 "#PWR0117" H 4740 910 50  0001 C CNN
F 1 "VBUS" H 4755 1233 50  0000 C CNN
F 2 "" H 4740 1060 50  0001 C CNN
F 3 "" H 4740 1060 50  0001 C CNN
	1    4740 1060
	1    0    0    -1  
$EndComp
Text Label 4970 1335 2    50   ~ 0
D+
Text Label 4970 1435 2    50   ~ 0
D-
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60E0BFFF
P 5695 1335
F 0 "J2" H 5650 1445 50  0000 L CNN
F 1 "S2B-PH-SM4-TB" H 5425 1125 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5695 1335 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5695 1335 50  0001 C CNN
F 4 "S2B-PH-SM4-TB" H 5695 1335 50  0001 C CNN "Manf#"
	1    5695 1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	5495 1335 5355 1335
Wire Wire Line
	5495 1435 5355 1435
$Comp
L power:+BATT #PWR0118
U 1 1 60E12B8C
P 5355 1060
F 0 "#PWR0118" H 5355 910 50  0001 C CNN
F 1 "+BATT" H 5370 1233 50  0000 C CNN
F 2 "" H 5355 1060 50  0001 C CNN
F 3 "" H 5355 1060 50  0001 C CNN
	1    5355 1060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60E14ACF
P 5355 1965
F 0 "#PWR0119" H 5355 1715 50  0001 C CNN
F 1 "GND" H 5360 1792 50  0000 C CNN
F 2 "" H 5355 1965 50  0001 C CNN
F 3 "" H 5355 1965 50  0001 C CNN
	1    5355 1965
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 60D7FC5B
P 7575 1475
F 0 "U3" H 7315 1735 50  0000 C CNN
F 1 "MCP73831T" H 7575 1145 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7625 1225 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7425 1425 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 7575 1475 50  0001 C CNN "Manf#"
	1    7575 1475
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-M U1
U 1 1 60D50CC0
P 3070 5250
F 0 "U1" H 2510 7120 50  0000 C CNN
F 1 "ATSAMD21G18A" H 3170 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 4470 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 3070 6250 50  0001 C CNN
F 4 "ATSAMD21G18A-MUT" H 3070 5250 50  0001 C CNN "Manf#"
	1    3070 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 60D89503
P 7575 1060
F 0 "#PWR0120" H 7575 910 50  0001 C CNN
F 1 "VBUS" H 7590 1233 50  0000 C CNN
F 2 "" H 7575 1060 50  0001 C CNN
F 3 "" H 7575 1060 50  0001 C CNN
	1    7575 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60D8B6BB
P 7770 1120
F 0 "D2" H 7770 1240 50  0000 C CNN
F 1 "CHG" H 7770 1030 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 7770 1120 50  0001 C CNN
F 3 "~" V 7770 1120 50  0001 C CNN
	1    7770 1120
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60D93783
P 8065 1120
F 0 "R3" V 7975 1120 50  0000 C CNN
F 1 "1k" V 8155 1120 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8065 1120 50  0001 C CNN
F 3 "~" H 8065 1120 50  0001 C CNN
	1    8065 1120
	0    1    1    0   
$EndComp
Wire Wire Line
	7670 1120 7575 1120
Wire Wire Line
	7965 1120 7870 1120
Wire Wire Line
	8260 1120 8165 1120
Wire Wire Line
	7975 1575 8260 1575
Wire Wire Line
	7175 1575 7080 1575
$Comp
L Device:R_Small R4
U 1 1 60DA180A
P 6980 1575
F 0 "R4" V 6890 1575 50  0000 C CNN
F 1 "10k" V 7070 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6980 1575 50  0001 C CNN
F 3 "~" H 6980 1575 50  0001 C CNN
	1    6980 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	6880 1575 6785 1575
Wire Wire Line
	7575 1775 7575 1865
$Comp
L power:GND #PWR0121
U 1 1 60DBDF1E
P 7575 1965
F 0 "#PWR0121" H 7575 1715 50  0001 C CNN
F 1 "GND" H 7580 1792 50  0000 C CNN
F 2 "" H 7575 1965 50  0001 C CNN
F 3 "" H 7575 1965 50  0001 C CNN
	1    7575 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1865 6785 1865
Wire Wire Line
	6785 1575 6785 1865
Wire Wire Line
	7975 1375 8535 1375
$Comp
L power:GND #PWR0122
U 1 1 60DCA2A9
P 8535 1965
F 0 "#PWR0122" H 8535 1715 50  0001 C CNN
F 1 "GND" H 8540 1792 50  0000 C CNN
F 2 "" H 8535 1965 50  0001 C CNN
F 3 "" H 8535 1965 50  0001 C CNN
	1    8535 1965
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60DC5A48
P 8535 1655
F 0 "C9" H 8443 1701 50  0000 R CNN
F 1 "10uF" H 8443 1610 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8535 1655 50  0001 C CNN
F 3 "~" H 8535 1655 50  0001 C CNN
	1    8535 1655
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8535 1375 8535 1555
$Comp
L power:+BATT #PWR0123
U 1 1 60DD30F0
P 8535 1060
F 0 "#PWR0123" H 8535 910 50  0001 C CNN
F 1 "+BATT" H 8550 1233 50  0000 C CNN
F 2 "" H 8535 1060 50  0001 C CNN
F 3 "" H 8535 1060 50  0001 C CNN
	1    8535 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	8535 1375 8535 1060
Connection ~ 8535 1375
$Comp
L power:GND #PWR0124
U 1 1 60DDB00D
P 9325 1965
F 0 "#PWR0124" H 9325 1715 50  0001 C CNN
F 1 "GND" H 9330 1792 50  0000 C CNN
F 2 "" H 9325 1965 50  0001 C CNN
F 3 "" H 9325 1965 50  0001 C CNN
	1    9325 1965
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 60DDB023
P 9325 1060
F 0 "#PWR0125" H 9325 910 50  0001 C CNN
F 1 "+BATT" H 9340 1233 50  0000 C CNN
F 2 "" H 9325 1060 50  0001 C CNN
F 3 "" H 9325 1060 50  0001 C CNN
	1    9325 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60DE7F49
P 9325 1260
F 0 "R5" H 9384 1306 50  0000 L CNN
F 1 "100k" H 9384 1215 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9325 1260 50  0001 C CNN
F 3 "~" H 9325 1260 50  0001 C CNN
	1    9325 1260
	1    0    0    -1  
$EndComp
Text Label 8955 1505 0    50   ~ 0
D9
$Comp
L RF_Module:RFM95W-915S2 U4
U 1 1 60D7C379
P 8445 3965
F 0 "U4" H 8090 4440 50  0000 C CNN
F 1 "RFM95W" H 8730 3395 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 5145 5615 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5145 5615 50  0001 C CNN
F 4 "RFM95W-915S2" H 8445 3965 50  0001 C CNN "Manf#"
	1    8445 3965
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60E09565
P 8665 3235
F 0 "C10" V 8795 3310 50  0000 R CNN
F 1 "10uF" V 8540 3330 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8665 3235 50  0001 C CNN
F 3 "~" H 8665 3235 50  0001 C CNN
	1    8665 3235
	0    1    -1   0   
$EndComp
Wire Wire Line
	8445 3465 8445 3235
Wire Wire Line
	8445 3235 8565 3235
Wire Wire Line
	8765 3235 8885 3235
Connection ~ 8445 3235
Wire Wire Line
	8445 3235 8445 2995
$Comp
L power:+3.3V #PWR0126
U 1 1 60E1D765
P 8445 2995
F 0 "#PWR0126" H 8445 2845 50  0001 C CNN
F 1 "+3.3V" H 8460 3168 50  0000 C CNN
F 2 "" H 8445 2995 50  0001 C CNN
F 3 "" H 8445 2995 50  0001 C CNN
	1    8445 2995
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 60E2216E
P 10245 3665
F 0 "J4" H 10195 3800 50  0000 L CNN
F 1 "U.FL" H 10340 3665 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 10245 3665 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0311-0300-2-40&productname=HRMP-U.FLJ(40)&series=U.FL&documenttype=Catalog&lang=en&documentid=D31697_en" H 10245 3665 50  0001 C CNN
F 4 "U.FL-R-SMT-1(10)" H 10245 3665 50  0001 C CNN "Manf#"
	1    10245 3665
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60E27DD1
P 8885 3310
F 0 "#PWR0127" H 8885 3060 50  0001 C CNN
F 1 "GND" H 8890 3137 50  0000 C CNN
F 2 "" H 8885 3310 50  0001 C CNN
F 3 "" H 8885 3310 50  0001 C CNN
	1    8885 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	8885 3235 8885 3310
$Comp
L power:GND #PWR0128
U 1 1 60E31107
P 10245 3940
F 0 "#PWR0128" H 10245 3690 50  0001 C CNN
F 1 "GND" H 10250 3767 50  0000 C CNN
F 2 "" H 10245 3940 50  0001 C CNN
F 3 "" H 10245 3940 50  0001 C CNN
	1    10245 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	10245 3865 10245 3940
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60E349DA
P 10240 3360
F 0 "J3" H 10320 3402 50  0000 L CNN
F 1 "ANT" H 10320 3311 50  0000 L CNN
F 2 "Adafruit:Adafruit_Feather_PinHeader_1x01_P2.54mm" H 10240 3360 50  0001 C CNN
F 3 "~" H 10240 3360 50  0001 C CNN
	1    10240 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	10040 3360 9800 3360
Wire Wire Line
	9800 3360 9800 3665
Wire Wire Line
	8345 4670 8445 4670
Wire Wire Line
	8345 4670 8345 4565
Wire Wire Line
	8545 4670 8545 4565
$Comp
L power:GND #PWR0129
U 1 1 60E57071
P 8445 4795
F 0 "#PWR0129" H 8445 4545 50  0001 C CNN
F 1 "GND" H 8450 4622 50  0000 C CNN
F 2 "" H 8445 4795 50  0001 C CNN
F 3 "" H 8445 4795 50  0001 C CNN
	1    8445 4795
	1    0    0    -1  
$EndComp
Wire Wire Line
	8445 4565 8445 4670
Connection ~ 8445 4670
Wire Wire Line
	8445 4670 8545 4670
Wire Wire Line
	8445 4795 8445 4670
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60E781D3
P 5505 3210
F 0 "J5" H 5460 3420 50  0000 L CNN
F 1 "Conn_01x03" H 5585 3161 50  0001 L CNN
F 2 "Adafruit:Adafruit_Feather_PinHeader_1x03_P2.54mm" H 5505 3210 50  0001 C CNN
F 3 "~" H 5505 3210 50  0001 C CNN
	1    5505 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	5015 3110 5305 3110
Wire Wire Line
	5015 3210 5305 3210
Wire Wire Line
	5015 3310 5305 3310
Text Label 5015 3110 0    50   ~ 0
DIO5
Text Label 5015 3210 0    50   ~ 0
DIO3
Text Label 5015 3310 0    50   ~ 0
DIO2
Text Label 9315 4165 2    50   ~ 0
DIO2
Text Label 9315 4065 2    50   ~ 0
DIO3
Text Label 9315 3865 2    50   ~ 0
DIO5
NoConn ~ 9315 3965
Text Label 9315 4265 2    50   ~ 0
DIO1
Text Label 9315 4365 2    50   ~ 0
D3_IRQ
Text Label 7575 3865 0    50   ~ 0
MISO
Text Label 7575 3765 0    50   ~ 0
MOSI
Text Label 7575 3965 0    50   ~ 0
D8_CS
Text Label 7575 4165 0    50   ~ 0
D4_RST
Wire Wire Line
	2370 3850 2000 3850
Wire Wire Line
	2370 4050 2000 4050
Wire Wire Line
	2370 4150 2000 4150
Wire Wire Line
	2370 4250 2000 4250
Wire Wire Line
	2370 4350 2000 4350
Wire Wire Line
	2370 4450 2000 4450
Wire Wire Line
	2370 4550 2000 4550
Wire Wire Line
	2370 4650 2000 4650
Wire Wire Line
	2370 4750 2000 4750
Wire Wire Line
	2370 4850 2000 4850
Wire Wire Line
	2370 4950 2000 4950
Wire Wire Line
	2370 5050 2000 5050
Wire Wire Line
	2370 5150 2000 5150
Wire Wire Line
	2370 5250 2000 5250
Wire Wire Line
	2370 5350 2000 5350
Wire Wire Line
	2370 5450 2000 5450
Wire Wire Line
	2370 5550 2000 5550
Wire Wire Line
	2370 5650 2000 5650
Wire Wire Line
	2370 5750 2000 5750
Wire Wire Line
	2370 5850 2000 5850
Wire Wire Line
	2370 5950 2000 5950
Wire Wire Line
	2370 6050 2000 6050
Wire Wire Line
	2370 6150 2000 6150
Wire Wire Line
	2370 6350 2000 6350
Wire Wire Line
	2370 6450 2000 6450
Wire Wire Line
	2370 6650 2000 6650
Wire Wire Line
	2370 6750 2000 6750
Wire Wire Line
	4140 4450 3770 4450
Wire Wire Line
	4140 4550 3770 4550
Wire Wire Line
	4140 4650 3770 4650
Wire Wire Line
	4140 4750 3770 4750
Wire Wire Line
	4140 3850 3770 3850
Wire Wire Line
	4140 3950 3770 3950
Wire Wire Line
	4140 5850 3770 5850
Wire Wire Line
	4140 5950 3770 5950
Text Label 2000 3850 0    50   ~ 0
A0
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 60EF474F
P 5500 4260
F 0 "J6" H 5455 4875 50  0000 L CNN
F 1 "Conn_01x12" H 5580 4161 50  0001 L CNN
F 2 "Adafruit:Adafruit_Feather_PinHeader_1x12_P2.54mm" H 5500 4260 50  0001 C CNN
F 3 "~" H 5500 4260 50  0001 C CNN
	1    5500 4260
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J7
U 1 1 60EFDD6D
P 6540 3895
F 0 "J7" H 6495 4710 50  0000 L CNN
F 1 "Conn_01x16" H 6620 3796 50  0001 L CNN
F 2 "Adafruit:Adafruit_Feather_PinHeader_1x16_P2.54mm" H 6540 3895 50  0001 C CNN
F 3 "~" H 6540 3895 50  0001 C CNN
	1    6540 3895
	1    0    0    -1  
$EndComp
Wire Wire Line
	6340 3195 5970 3195
Wire Wire Line
	6340 3295 5970 3295
Wire Wire Line
	6340 3395 5970 3395
Wire Wire Line
	6340 3495 5970 3495
Wire Wire Line
	6340 3595 5970 3595
Wire Wire Line
	6340 3695 5970 3695
Wire Wire Line
	6340 3795 5970 3795
Wire Wire Line
	6340 3895 5970 3895
Wire Wire Line
	6340 3995 5970 3995
Wire Wire Line
	6340 4095 5970 4095
Wire Wire Line
	6340 4195 5970 4195
Wire Wire Line
	6340 4295 5970 4295
Wire Wire Line
	6340 4395 5970 4395
Wire Wire Line
	6340 4495 5970 4495
Wire Wire Line
	6340 4695 5970 4695
Wire Wire Line
	5300 3760 4930 3760
Wire Wire Line
	5300 3860 4930 3860
Wire Wire Line
	5300 3960 4930 3960
Wire Wire Line
	5300 4060 4930 4060
Wire Wire Line
	5300 4160 4930 4160
Wire Wire Line
	5300 4260 4930 4260
Wire Wire Line
	5300 4360 4930 4360
Wire Wire Line
	5300 4460 4930 4460
Wire Wire Line
	5300 4560 4930 4560
Wire Wire Line
	5300 4660 4930 4660
Wire Wire Line
	5300 4760 4930 4760
Wire Wire Line
	5300 4860 4930 4860
Text Label 5970 4295 0    50   ~ 0
A0
Text Label 2000 4050 0    50   ~ 0
A3
Text Label 2000 4150 0    50   ~ 0
A4
Text Label 2000 4250 0    50   ~ 0
D8_CS
Text Label 2000 4350 0    50   ~ 0
D9
Text Label 2000 4450 0    50   ~ 0
D4_RST
Text Label 2000 4550 0    50   ~ 0
D3_IRQ
Text Label 2000 4650 0    50   ~ 0
D1
Text Label 2000 4750 0    50   ~ 0
D0
Text Label 2000 4850 0    50   ~ 0
MISO
NoConn ~ 2000 4950
Text Label 2000 5150 0    50   ~ 0
D5
Text Label 2000 5250 0    50   ~ 0
D11
Text Label 2000 5350 0    50   ~ 0
D13
Text Label 2000 5450 0    50   ~ 0
D10
Text Label 2000 5550 0    50   ~ 0
D12
Text Label 2000 5650 0    50   ~ 0
D6
Text Label 2000 5850 0    50   ~ 0
SDA
Text Label 2000 5950 0    50   ~ 0
SCL
Text Label 2000 6050 0    50   ~ 0
D-
Text Label 2000 6150 0    50   ~ 0
D+
NoConn ~ 2000 6350
NoConn ~ 2000 6450
$Comp
L Connector:TestPoint TP1
U 1 1 60F4330C
P 2000 6650
F 0 "TP1" V 1995 6910 50  0000 C CNN
F 1 "TestPoint" H 2058 6677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2000 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60F45B9E
P 2000 6750
F 0 "TP2" V 1995 7010 50  0000 C CNN
F 1 "TestPoint" H 2058 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2200 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2000 6750
	0    -1   -1   0   
$EndComp
Text Label 2000 6650 0    50   ~ 0
SWCLK
Text Label 2000 6750 0    50   ~ 0
SWDIO
NoConn ~ 4140 5850
NoConn ~ 4140 5950
Text Label 4140 4450 2    50   ~ 0
A1
Text Label 4140 4550 2    50   ~ 0
A2
Text Label 4140 4650 2    50   ~ 0
MOSI
Text Label 4140 4750 2    50   ~ 0
SCK
Text Label 4140 3850 2    50   ~ 0
A5
NoConn ~ 4140 3950
Text Label 4930 3860 0    50   ~ 0
EN
Text Label 4930 4060 0    50   ~ 0
D13
Text Label 4930 4160 0    50   ~ 0
D12
Text Label 4930 4260 0    50   ~ 0
D11
Text Label 4930 4360 0    50   ~ 0
D10
Text Label 4930 4460 0    50   ~ 0
D9
Text Label 4930 4560 0    50   ~ 0
D6
Text Label 4930 4660 0    50   ~ 0
D5
Text Label 4930 4760 0    50   ~ 0
SCL
Text Label 4930 4860 0    50   ~ 0
SDA
Text Label 5970 4695 0    50   ~ 0
~RESET
Text Label 5970 4195 0    50   ~ 0
A1
Text Label 5970 4095 0    50   ~ 0
A2
Text Label 5970 3995 0    50   ~ 0
A3
Text Label 5970 3895 0    50   ~ 0
A4
Text Label 5970 3795 0    50   ~ 0
A5
Text Label 5970 3695 0    50   ~ 0
SCK
Text Label 5970 3595 0    50   ~ 0
MOSI
Text Label 5970 3495 0    50   ~ 0
MISO
Text Label 5970 3395 0    50   ~ 0
D0
Text Label 5970 3295 0    50   ~ 0
D1
Text Label 5970 3195 0    50   ~ 0
DIO1
$Comp
L power:+3.3V #PWR0130
U 1 1 60F80604
P 5885 4695
F 0 "#PWR0130" H 5885 4545 50  0001 C CNN
F 1 "+3.3V" H 5900 4868 50  0000 C CNN
F 2 "" H 5885 4695 50  0001 C CNN
F 3 "" H 5885 4695 50  0001 C CNN
	1    5885 4695
	-1   0    0    1   
$EndComp
Text Label 5970 4495 0    50   ~ 0
AREF
Text Label 2000 3950 0    50   ~ 0
AREF
$Comp
L power:GND #PWR0131
U 1 1 60F906F6
P 5970 4395
F 0 "#PWR0131" H 5970 4145 50  0001 C CNN
F 1 "GND" H 5975 4222 50  0000 C CNN
F 2 "" H 5970 4395 50  0001 C CNN
F 3 "" H 5970 4395 50  0001 C CNN
	1    5970 4395
	0    1    1    0   
$EndComp
Wire Wire Line
	5885 4695 5885 4595
Wire Wire Line
	5885 4595 6340 4595
$Comp
L power:VBUS #PWR0132
U 1 1 60FCA19C
P 4930 3960
F 0 "#PWR0132" H 4930 3810 50  0001 C CNN
F 1 "VBUS" H 4945 4133 50  0000 C CNN
F 2 "" H 4930 3960 50  0001 C CNN
F 3 "" H 4930 3960 50  0001 C CNN
	1    4930 3960
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0133
U 1 1 60FCA708
P 4930 3680
F 0 "#PWR0133" H 4930 3530 50  0001 C CNN
F 1 "+BATT" H 4945 3853 50  0000 C CNN
F 2 "" H 4930 3680 50  0001 C CNN
F 3 "" H 4930 3680 50  0001 C CNN
	1    4930 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 3760 4930 3680
NoConn ~ 4930 3860
NoConn ~ 2000 5750
NoConn ~ 2000 5050
Wire Wire Line
	3370 2980 3370 3135
Wire Wire Line
	3370 3135 3170 3135
Wire Wire Line
	2970 3135 2970 3350
Connection ~ 3370 3135
Wire Wire Line
	3370 3135 3370 3350
Wire Wire Line
	3070 3350 3070 3135
Connection ~ 3070 3135
Wire Wire Line
	3070 3135 2970 3135
Wire Wire Line
	3170 3350 3170 3135
Connection ~ 3170 3135
Wire Wire Line
	3170 3135 3070 3135
Wire Wire Line
	2770 3135 2650 3135
Wire Wire Line
	2450 3135 2330 3135
$Comp
L power:GND #PWR0106
U 1 1 610A441B
P 2330 3135
F 0 "#PWR0106" H 2330 2885 50  0001 C CNN
F 1 "GND" H 2335 2962 50  0000 C CNN
F 2 "" H 2330 3135 50  0001 C CNN
F 3 "" H 2330 3135 50  0001 C CNN
	1    2330 3135
	0    1    -1   0   
$EndComp
Wire Wire Line
	2770 3350 2770 3135
Wire Wire Line
	915  3650 2370 3650
Wire Wire Line
	1435 3750 2370 3750
Wire Wire Line
	1080 1150 1310 1150
Wire Wire Line
	1080 1150 1080 1350
Wire Wire Line
	1610 1150 1690 1150
Wire Wire Line
	1690 1150 1690 1060
Wire Wire Line
	830  1060 830  1350
Wire Wire Line
	2815 1350 2815 1060
Connection ~ 2430 1350
Wire Wire Line
	2430 1350 2815 1350
Connection ~ 2815 1350
Wire Wire Line
	2815 1350 3190 1350
Wire Notes Line
	3750 2360 3750 475 
Wire Notes Line
	6475 2355 6475 470 
Wire Wire Line
	4740 1135 4740 1060
Wire Wire Line
	4970 1335 4600 1335
Wire Wire Line
	4970 1435 4600 1435
Text Notes 4125 700  0    100  ~ 0
USB & Battery Connection
Wire Notes Line
	475  2360 11220 2360
Text Notes 7585 700  0    100  ~ 0
Battery Charging
Wire Notes Line
	9895 2360 9895 470 
$Comp
L Device:LED_Small D3
U 1 1 613FA983
P 10740 1760
F 0 "D3" V 10740 1630 50  0000 C CNN
F 1 "PWR" V 10690 1600 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 10740 1760 50  0001 C CNN
F 3 "~" V 10740 1760 50  0001 C CNN
	1    10740 1760
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60DE9550
P 9325 1760
F 0 "R6" H 9384 1806 50  0000 L CNN
F 1 "100k" H 9384 1715 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9325 1760 50  0001 C CNN
F 3 "~" H 9325 1760 50  0001 C CNN
	1    9325 1760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61432958
P 10740 1965
F 0 "#PWR0134" H 10740 1715 50  0001 C CNN
F 1 "GND" H 10745 1792 50  0000 C CNN
F 2 "" H 10740 1965 50  0001 C CNN
F 3 "" H 10740 1965 50  0001 C CNN
	1    10740 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	10740 990  10370 990 
Text Label 10370 990  0    50   ~ 0
D13
Text Notes 10440 700  0    100  ~ 0
LED
Wire Wire Line
	3170 7150 3170 7255
Wire Wire Line
	3070 7150 3070 7255
Wire Wire Line
	3070 7255 3170 7255
Connection ~ 3170 7255
Wire Wire Line
	3170 7255 3170 7365
Wire Notes Line
	4505 2360 4505 7795
Text Notes 2290 2640 0    100  ~ 0
CPU
Text Notes 4970 2640 0    100  ~ 0
Connection Headers
Text Notes 8485 2635 0    100  ~ 0
Radio Module
Wire Wire Line
	7945 3665 7575 3665
Text Label 7575 3665 0    50   ~ 0
SCK
Wire Wire Line
	7945 3765 7575 3765
Wire Wire Line
	7945 3865 7575 3865
Wire Wire Line
	7945 3965 7575 3965
Wire Wire Line
	7945 4165 7575 4165
Wire Wire Line
	9315 3865 8945 3865
Wire Wire Line
	9315 3965 8945 3965
Wire Wire Line
	9315 4065 8945 4065
Wire Wire Line
	9315 4165 8945 4165
Wire Wire Line
	9315 4265 8945 4265
Wire Wire Line
	9315 4365 8945 4365
Wire Wire Line
	9325 1505 8955 1505
Wire Notes Line
	6970 6535 6970 2360
Wire Wire Line
	5355 1060 5355 1335
Wire Wire Line
	5355 1435 5355 1965
Wire Wire Line
	7575 1965 7575 1865
Connection ~ 7575 1865
Wire Wire Line
	8535 1965 8535 1755
Wire Wire Line
	9325 1860 9325 1965
Wire Wire Line
	10740 1965 10740 1860
Wire Wire Line
	9325 1160 9325 1060
Wire Wire Line
	9325 1360 9325 1505
Connection ~ 9325 1505
Wire Wire Line
	9325 1505 9325 1660
Wire Wire Line
	7575 1120 7575 1175
Wire Wire Line
	8260 1575 8260 1120
Wire Wire Line
	7575 1120 7575 1060
Connection ~ 7575 1120
$Comp
L Device:R_Small R7
U 1 1 61416702
P 10740 1265
F 0 "R7" H 10799 1311 50  0000 L CNN
F 1 "2k2" H 10799 1220 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10740 1265 50  0001 C CNN
F 3 "~" H 10740 1265 50  0001 C CNN
	1    10740 1265
	1    0    0    -1  
$EndComp
Wire Wire Line
	10740 1660 10740 1365
Wire Wire Line
	10740 990  10740 1165
Text Notes 7075 6315 0    60   ~ 0
1) Originally, all resistors were 0603. For this project, they were all changed to 0805.\n\n2) Capacitors C5, C6, C8, C9 and C10 are 0805 size.\n\n3) Originally, capacitors C1, C2, C3, C4 and C7 were 0603 size. \nFor this project, they were all changed to 0805.\n\n4) All LEDs are 0805 size for better visibility.
Text Notes 8940 5440 0    100  ~ 0
Notes
Connection ~ 9800 3665
Wire Wire Line
	9800 3665 10045 3665
Wire Wire Line
	8945 3665 9800 3665
Wire Notes Line
	9100 3595 9100 3725
Wire Notes Line
	9100 3725 10040 3725
Wire Notes Line
	10040 3725 10040 3595
Wire Notes Line
	10040 3595 9100 3595
Text Notes 9480 3835 0    50   ~ 0
Keep it short !
Text Notes 9100 3570 0    50   ~ 0
50 Ω line
Text Notes 1040 700  0    100  ~ 0
Power Supply and Filtering
Wire Notes Line
	4505 5200 11220 5200
Text Notes 5530 5440 0    100  ~ 0
Reset
Wire Notes Line
	6970 6535 4505 6535
Text Notes 4705 6790 0    100  ~ 0
Mounting Holes & Fiducials
$Comp
L Mechanical:Fiducial FID1
U 1 1 60ED5498
P 6265 7125
F 0 "FID1" H 6350 7171 50  0000 L CNN
F 1 "Fiducial" H 6350 7080 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6265 7125 50  0001 C CNN
F 3 "~" H 6265 7125 50  0001 C CNN
	1    6265 7125
	1    0    0    -1  
$EndComp
NoConn ~ 5575 7380
NoConn ~ 4985 7380
$Comp
L Mechanical:MountingHole H4
U 1 1 60E99A86
P 5870 7230
F 0 "H4" H 5815 7355 50  0000 L CNN
F 1 "Mounting Hole" H 5970 7185 50  0001 L CNN
F 2 "Adafruit:MountingHole_2.5mm" H 5870 7230 50  0001 C CNN
F 3 "~" H 5870 7230 50  0001 C CNN
	1    5870 7230
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60E99A7C
P 5575 7280
F 0 "H3" H 5520 7455 50  0000 L CNN
F 1 "Mounting Hole w/Pad" H 5675 7238 50  0001 L CNN
F 2 "Adafruit:MountingHole_2.5mm_Pad_TopOnly" H 5575 7280 50  0001 C CNN
F 3 "~" H 5575 7280 50  0001 C CNN
	1    5575 7280
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E99A60
P 5280 7230
F 0 "H2" H 5225 7355 50  0000 L CNN
F 1 "Mounting Hole" H 5380 7185 50  0001 L CNN
F 2 "Adafruit:MountingHole_2.5mm" H 5280 7230 50  0001 C CNN
F 3 "~" H 5280 7230 50  0001 C CNN
	1    5280 7230
	1    0    0    -1  
$EndComp
Text Notes 5130 7565 0    50   ~ 0
4 X M2.5 Screws
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60E99A72
P 4985 7280
F 0 "H1" H 4930 7455 50  0000 L CNN
F 1 "Mounting Hole w/Pad" H 5085 7238 50  0001 L CNN
F 2 "Adafruit:MountingHole_2.5mm_Pad_TopOnly" H 4985 7280 50  0001 C CNN
F 3 "~" H 4985 7280 50  0001 C CNN
	1    4985 7280
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 611AB2AD
P 6265 7350
F 0 "FID2" H 6350 7396 50  0000 L CNN
F 1 "Fiducial" H 6350 7305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6265 7350 50  0001 C CNN
F 3 "~" H 6265 7350 50  0001 C CNN
	1    6265 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
