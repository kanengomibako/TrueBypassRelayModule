EESchema Schematic File Version 4
LIBS:TBRM-cache
EELAYER 26 0
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
Text Notes 1200 2000 0    60   ~ 0
True Bypass Relay Module\nJune 2019\ndrugscore.blog.fc2.com
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CE5FA53
P 800 1000
F 0 "J1" H 800 825 50  0000 C CNN
F 1 "IN" H 800 900 50  0000 C CNN
F 2 "myFoot:my_WirePad_0-8mmDrill" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CE5FAB3
P 2000 1100
F 0 "J2" H 1950 1275 50  0000 L CNN
F 1 "SND" H 1925 1200 50  0000 L CNN
F 2 "myFoot:my_WirePad_0-8mmDrill" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CE5FB00
P 2300 1100
F 0 "J3" H 2300 925 50  0000 C CNN
F 1 "RTN" H 2300 1000 50  0000 C CNN
F 2 "myFoot:my_WirePad_0-8mmDrill" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CE5FB47
P 3300 1200
F 0 "J4" H 3250 1375 50  0000 L CNN
F 1 "OUT" H 3225 1300 50  0000 L CNN
F 2 "myFoot:my_WirePad_0-8mmDrill" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L myLib:EA2SeriesRelay U1
U 1 1 5CE5FC4C
P 2800 1200
F 0 "U1" H 2800 883 50  0000 C CNN
F 1 "EA2-5TNAG" H 2800 974 50  0000 C CNN
F 2 "myFoot:EA2-5TNAG" H 2750 800 50  0001 L TNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2800 1200
	-1   0    0    1   
$EndComp
$Comp
L myLib:EA2SeriesRelay U1
U 2 1 5CE5FCCC
P 1500 1100
F 0 "U1" H 1500 875 50  0000 C CNN
F 1 "EA2-5TNAG" H 1500 874 50  0001 C CNN
F 2 "myFoot:EA2-5TNAG" H 1450 700 50  0001 L TNN
F 3 "" H 700 1450 50  0001 C CNN
	2    1500 1100
	-1   0    0    1   
$EndComp
$Comp
L myLib:EA2SeriesRelay U1
U 3 1 5CE5FD42
P 6100 2400
F 0 "U1" H 6025 2200 50  0000 L CNN
F 1 "EA2-5TNAG" V 6145 2580 50  0001 L CNN
F 2 "myFoot:EA2-5TNAG" H 6050 2000 50  0001 L TNN
F 3 "" H 5300 2750 50  0001 C CNN
	3    6100 2400
	-1   0    0    -1  
$EndComp
$Comp
L myLib:EA2SeriesRelay U1
U 4 1 5CE5FDB0
P 6100 3400
F 0 "U1" H 6025 3200 50  0000 L CNN
F 1 "EA2-5TNAG" V 6145 3580 50  0001 L CNN
F 2 "myFoot:EA2-5TNAG" H 6050 3000 50  0001 L TNN
F 3 "" H 5300 3750 50  0001 C CNN
	4    6100 3400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5CE5FE83
P 5500 3700
F 0 "Q1" H 5691 3746 50  0000 L CNN
F 1 "2SC1815-GR" H 5691 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 3625 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5500 3700 50  0001 L CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5CE5FFC2
P 6100 2000
F 0 "D2" H 6250 2100 50  0000 L CNN
F 1 "1N4148" H 5900 2100 50  0000 L CNN
F 2 "myFoot:my_D_P5.08mm_Horizontal" V 6100 2000 50  0001 C CNN
F 3 "~" V 6100 2000 50  0001 C CNN
	1    6100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CE60159
P 4000 1400
F 0 "C6" H 4092 1446 50  0000 L CNN
F 1 "100n" H 4092 1355 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CE601C5
P 5200 1400
F 0 "C7" H 5292 1446 50  0000 L CNN
F 1 "100n" H 5292 1355 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78L05_TO92 U3
U 1 1 5CE60293
P 4600 1200
F 0 "U3" H 4600 1442 50  0000 C CNN
F 1 "78L05" H 4600 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 1425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4600 1150 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5CE60512
P 6000 1400
F 0 "J8" V 6175 1450 50  0000 R CNN
F 1 "GND" V 6100 1450 50  0000 R CNN
F 2 "myFoot:my_WirePad_0-8mmDrill" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CE6057C
P 4000 900
F 0 "J6" V 4175 950 50  0000 R CNN
F 1 "VCC" V 4100 975 50  0000 R CNN
F 2 "myFoot:my_WirePad_0-8mmDrill" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CE60FF4
P 1200 1300
F 0 "#PWR01" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1200
Wire Wire Line
	2500 1300 2500 1600
Wire Wire Line
	2500 1600 1000 1600
Wire Wire Line
	1000 1600 1000 1000
Wire Wire Line
	1000 1000 1200 1000
Connection ~ 1000 1000
$Comp
L power:+5V #PWR08
U 1 1 5CE61478
P 6600 2300
F 0 "#PWR08" H 6600 2150 50  0001 C CNN
F 1 "+5V" H 6615 2473 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CE614C0
P 6600 3300
F 0 "#PWR07" H 6600 3150 50  0001 C CNN
F 1 "+5V" H 6615 3473 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CE615CE
P 5000 3700
F 0 "R6" V 4804 3700 50  0000 C CNN
F 1 "10k" V 4895 3700 50  0000 C CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5CE6269B
P 4600 800
F 0 "D3" H 4475 900 50  0000 C CNN
F 1 "1N4148" H 4750 900 50  0000 C CNN
F 2 "myFoot:my_D_P5.08mm_Horizontal" V 4600 800 50  0001 C CNN
F 3 "~" V 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5CE626F5
P 6100 3000
F 0 "D1" H 6250 3100 50  0000 L CNN
F 1 "1N4148" H 5875 3100 50  0000 L CNN
F 2 "myFoot:my_D_P5.08mm_Horizontal" V 6100 3000 50  0001 C CNN
F 3 "~" V 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5CE62ACB
P 7000 2300
F 0 "#PWR09" H 7000 2150 50  0001 C CNN
F 1 "+5V" H 7015 2473 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CE62B0A
P 5600 3900
F 0 "#PWR05" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5500 3800 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 3000
Wire Wire Line
	6400 3400 6400 3000
Wire Wire Line
	6400 3000 6200 3000
Wire Wire Line
	6000 3000 5800 3000
Connection ~ 6400 3400
Connection ~ 5800 3400
Wire Wire Line
	6400 2000 6400 2400
Wire Wire Line
	6400 2000 6200 2000
Wire Wire Line
	6000 2000 5800 2000
Wire Wire Line
	5800 2000 5800 2400
$Comp
L power:+5V #PWR013
U 1 1 5CE67290
P 5200 1100
F 0 "#PWR013" H 5200 950 50  0001 C CNN
F 1 "+5V" H 5215 1273 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 800  5000 800 
Wire Wire Line
	5000 800  5000 1200
Wire Wire Line
	5000 1200 4900 1200
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	4200 1200 4200 800 
Wire Wire Line
	4200 800  4500 800 
Wire Wire Line
	5000 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1300
Connection ~ 5000 1200
Wire Wire Line
	5200 1100 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1500 5200 1600
$Comp
L power:GND #PWR014
U 1 1 5CE6A055
P 5200 1600
F 0 "#PWR014" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CE6A094
P 4600 1600
F 0 "#PWR012" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4605 1427 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE6A0D3
P 4000 1600
F 0 "#PWR011" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 4000 1200
Wire Wire Line
	4200 1200 4000 1200
Connection ~ 4200 1200
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 4000 1300
Wire Wire Line
	4000 1500 4000 1600
Wire Wire Line
	4600 1500 4600 1600
$Comp
L Device:R_Small R3
U 1 1 5CE6CCEE
P 3000 3100
F 0 "R3" V 2804 3100 50  0000 C CNN
F 1 "1k" V 2895 3100 50  0000 C CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CE6CF46
P 6000 1600
F 0 "#PWR017" H 6000 1350 50  0001 C CNN
F 1 "GND" H 6005 1427 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CE6F1ED
P 2700 3500
F 0 "#PWR016" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2705 3327 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5CE71E2E
P 5600 1400
F 0 "C8" H 5688 1446 50  0000 L CNN
F 1 "10u" H 5688 1355 50  0000 L CNN
F 2 "myFoot:my_C_D5.0mm_P2.50mm" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CE71EEA
P 5600 1600
F 0 "#PWR015" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5605 1427 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5600 1300
Wire Wire Line
	5200 1200 5600 1200
Wire Wire Line
	5600 1500 5600 1600
$Comp
L 4xxx:4069 U2
U 1 1 5CED2D8C
P 4600 2700
F 0 "U2" H 4550 2700 50  0000 C CNN
F 1 "TC4069UBP" H 4600 2926 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 2 1 5CED303C
P 3600 2700
F 0 "U2" H 3550 2700 50  0000 C CNN
F 1 "TC4069UBP" H 3600 2926 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3600 2700 50  0001 C CNN
	2    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CED3096
P 1800 2900
F 0 "R2" H 1859 2946 50  0000 L CNN
F 1 "1M" H 1859 2855 50  0000 L CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CED3128
P 1800 2300
F 0 "R1" V 1900 2225 50  0000 C CNN
F 1 "100k" V 1900 2425 50  0000 C CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CED31A2
P 1800 3300
F 0 "C1" H 1892 3346 50  0000 L CNN
F 1 "100n" H 1892 3255 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 900  2700
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1900 2700 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 3100 1800 3200
Connection ~ 1800 3100
Wire Wire Line
	1800 3400 1800 3500
$Comp
L power:GND #PWR02
U 1 1 5CED8C98
P 1800 3500
F 0 "#PWR02" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1800 3300 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1700 2300
Connection ~ 1100 2700
Wire Wire Line
	1900 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2700
$Comp
L Switch:SW_Push SW1
U 1 1 5CEDDA85
P 900 2900
F 0 "SW1" V 946 2852 50  0000 R CNN
F 1 "FS" V 855 2852 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  2900
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4069 U2
U 3 1 5CEE2BFC
P 4600 3700
F 0 "U2" H 4550 3700 50  0000 C CNN
F 1 "TC4069UBP" H 4600 3926 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 3700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4600 3700 50  0001 C CNN
	3    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 4 1 5CEE2CF7
P 1400 2700
F 0 "U2" H 1350 2700 50  0000 C CNN
F 1 "TC4069UBP" H 1400 2926 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 1400 2700 50  0001 C CNN
	4    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 6 1 5CEE2D57
P 2900 2700
F 0 "U2" H 2850 2700 50  0000 C CNN
F 1 "TC4069UBP" H 2900 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2900 2700 50  0001 C CNN
	6    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 5 1 5CEE2DB7
P 2200 2700
F 0 "U2" H 2150 2700 50  0000 C CNN
F 1 "TC4069UBP" H 2200 2926 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2200 2700 50  0001 C CNN
	5    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 7 1 5CEE5834
P 7000 2800
F 0 "U2" H 7000 2800 50  0000 C CNN
F 1 "TC4069UBP" H 7125 2425 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7000 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7000 2800 50  0001 C CNN
	7    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CEE5B92
P 7000 3300
F 0 "#PWR010" H 7000 3050 50  0001 C CNN
F 1 "GND" H 7000 3100 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CEE7F6C
P 4200 3500
F 0 "R4" H 4259 3546 50  0000 L CNN
F 1 "100k" H 4259 3455 50  0000 L CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CEE80C0
P 4000 3700
F 0 "C2" V 3900 3650 50  0000 L CNN
F 1 "100n" V 4100 3625 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2700 2600 2700
Connection ~ 2500 2700
Wire Wire Line
	3200 2700 3300 2700
Wire Wire Line
	4100 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4200 3700 4200 3600
$Comp
L power:+5V #PWR03
U 1 1 5CEF1D7D
P 4200 3400
F 0 "#PWR03" H 4200 3250 50  0001 C CNN
F 1 "+5V" H 4215 3573 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CEF1E28
P 4200 2500
F 0 "R5" H 4259 2546 50  0000 L CNN
F 1 "100k" H 4259 2455 50  0000 L CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CEF1E96
P 4200 2400
F 0 "#PWR04" H 4200 2250 50  0001 C CNN
F 1 "+5V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4200 2700
Wire Wire Line
	4200 2600 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4100 2700
$Comp
L Device:C_Small C3
U 1 1 5CEFADED
P 4000 2700
F 0 "C3" V 3900 2650 50  0000 L CNN
F 1 "100n" V 4100 2625 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CF036E7
P 5400 3400
F 0 "C4" V 5300 3350 50  0000 L CNN
F 1 "100n" V 5500 3325 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3400
Wire Wire Line
	5200 3400 5300 3400
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	5600 3500 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5800 3400
$Comp
L Device:R_Small R7
U 1 1 5CF1AAB0
P 5000 2700
F 0 "R7" V 4804 2700 50  0000 C CNN
F 1 "10k" V 4895 2700 50  0000 C CNN
F 2 "myFoot:my_R_P7.62mm_Horizontal" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5CF1AB44
P 5500 2700
F 0 "Q2" H 5691 2746 50  0000 L CNN
F 1 "2SC1815-GR" H 5691 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 2625 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5500 2700 50  0001 L CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF1ABB6
P 5600 2900
F 0 "#PWR06" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5500 2800 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CF1AC13
P 5400 2400
F 0 "C5" V 5300 2350 50  0000 L CNN
F 1 "100n" V 5500 2325 50  0000 L CNN
F 2 "myFoot:my_C_Disc_P2.50mm" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2700
Wire Wire Line
	5200 2700 5100 2700
Wire Wire Line
	5200 2700 5300 2700
Connection ~ 5200 2700
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2500
Connection ~ 6400 2400
Wire Wire Line
	5800 2400 5600 2400
Connection ~ 5800 2400
Connection ~ 5600 2400
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6600 2400 6600 2300
Wire Wire Line
	6400 2400 6600 2400
Text Notes 2450 1800 0    39   ~ 0
(Using R.G. Keen Latching Relay Driver)
Wire Wire Line
	900  3100 1800 3100
Text Notes 2675 2525 0    39   ~ 0
(TC74HCU04AP)
Wire Wire Line
	1100 2700 1100 2300
Wire Wire Line
	3300 2700 3300 3100
$Comp
L Device:LED_Small D4
U 1 1 5CF03F03
P 2700 3300
F 0 "D4" V 2746 3232 50  0000 R CNN
F 1 "LED" V 2655 3232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 2700 3300 50  0001 C CNN
F 3 "~" V 2700 3300 50  0001 C CNN
	1    2700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3100 3300 3100
Wire Wire Line
	2700 3200 2700 3100
Wire Wire Line
	2700 3400 2700 3500
Wire Wire Line
	2700 3100 2900 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 3700
Text Notes 6400 2600 0    60   ~ 0
SET
Text Notes 6400 3600 0    60   ~ 0
RESET
Connection ~ 3300 2700
Wire Wire Line
	3900 3700 3300 3700
$EndSCHEMATC
