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
L MCU_Microchip_PIC16:16F1503-AUDIOMETER U2
U 1 1 60905F8A
P 4650 2000
F 0 "U2" H 4675 2075 50  0000 C CNN
F 1 "16F1503-AUDIOMETER" H 4675 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 6090656B
P 2650 1600
F 0 "U1" H 2650 1842 50  0000 C CNN
F 1 "L7805" H 2650 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2675 1450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2650 1550 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60906E06
P 1250 1600
F 0 "J2" H 1300 1175 50  0000 C CNN
F 1 "EURO POWER" H 1300 1266 50  0000 C CNN
F 2 "Connector:Power_Header" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1800 950  1950
Wire Wire Line
	950  1950 1450 1950
Wire Wire Line
	1450 1950 1450 1850
Wire Wire Line
	950  1400 950  1300
Wire Wire Line
	950  1300 1450 1300
Wire Wire Line
	1450 1300 1450 1400
Wire Wire Line
	1450 1500 1450 1600
Wire Wire Line
	1450 1700 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	950  1500 950  1600
Wire Wire Line
	950  1700 950  1600
Connection ~ 950  1600
Wire Wire Line
	1450 1700 950  1700
Connection ~ 1450 1700
Connection ~ 950  1700
$Comp
L power:+12V #PWR02
U 1 1 609081D0
P 1450 1300
F 0 "#PWR02" H 1450 1150 50  0001 C CNN
F 1 "+12V" V 1465 1428 50  0000 L CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Connection ~ 1450 1300
$Comp
L power:+12V #PWR03
U 1 1 609087AE
P 1450 1300
F 0 "#PWR03" H 1450 1150 50  0001 C CNN
F 1 "+12V" V 1465 1428 50  0000 L CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 609089C4
P 1450 1950
F 0 "#PWR05" H 1450 2050 50  0001 C CNN
F 1 "-12V" V 1465 2078 50  0000 L CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
Connection ~ 1450 1950
$Comp
L power:GND #PWR04
U 1 1 60908FC1
P 1450 1700
F 0 "#PWR04" H 1450 1450 50  0001 C CNN
F 1 "GND" V 1455 1572 50  0000 R CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 60909459
P 2350 1600
F 0 "#PWR07" H 2350 1450 50  0001 C CNN
F 1 "+12V" V 2365 1728 50  0000 L CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609099EE
P 2650 1900
F 0 "#PWR08" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2655 1727 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60909F4D
P 2950 1600
F 0 "#PWR09" H 2950 1450 50  0001 C CNN
F 1 "+5V" V 2965 1728 50  0000 L CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6090A2F8
P 2350 1750
F 0 "C1" H 2465 1796 50  0000 L CNN
F 1 "10uF" H 2465 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 1600 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Connection ~ 2350 1600
$Comp
L Device:C C2
U 1 1 6090A8B1
P 2950 1750
F 0 "C2" H 3065 1796 50  0000 L CNN
F 1 "10uF" H 3065 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2988 1600 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Connection ~ 2950 1600
Wire Wire Line
	2950 1900 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2350 1900 2650 1900
$Comp
L power:+5V #PWR013
U 1 1 6090AF19
P 4250 2150
F 0 "#PWR013" H 4250 2000 50  0001 C CNN
F 1 "+5V" V 4265 2278 50  0000 L CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 6090B47A
P 4650 1750
F 0 "C4" V 4398 1750 50  0000 C CNN
F 1 "100nF" V 4489 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 4688 1600 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6090B8A8
P 5100 2150
F 0 "#PWR014" H 5100 1900 50  0001 C CNN
F 1 "GND" V 5105 2022 50  0000 R CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2150 5100 1750
Wire Wire Line
	5100 1750 4800 1750
Connection ~ 5100 2150
Wire Wire Line
	4500 1750 4250 1750
Wire Wire Line
	4250 1750 4250 2150
Connection ~ 4250 2150
$Comp
L Device:R R?
U 1 1 6090E646
P 7600 1750
AR Path="/6090C1C0/6090E646" Ref="R?"  Part="1" 
AR Path="/6090E646" Ref="R5"  Part="1" 
F 0 "R5" V 7393 1750 50  0000 C CNN
F 1 "R" V 7484 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6090E64C
P 7900 1750
AR Path="/6090C1C0/6090E64C" Ref="D?"  Part="1" 
AR Path="/6090E64C" Ref="D4"  Part="1" 
F 0 "D4" H 7893 1495 50  0000 C CNN
F 1 "LED" H 7893 1586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090E652
P 8050 1750
AR Path="/6090C1C0/6090E652" Ref="#PWR?"  Part="1" 
AR Path="/6090E652" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6090EFCC
P 7600 2250
AR Path="/6090C1C0/6090EFCC" Ref="R?"  Part="1" 
AR Path="/6090EFCC" Ref="R6"  Part="1" 
F 0 "R6" V 7393 2250 50  0000 C CNN
F 1 "R" V 7484 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6090F14A
P 7900 2250
AR Path="/6090C1C0/6090F14A" Ref="D?"  Part="1" 
AR Path="/6090F14A" Ref="D5"  Part="1" 
F 0 "D5" H 7893 1995 50  0000 C CNN
F 1 "LED" H 7893 2086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090F154
P 8050 2250
AR Path="/6090C1C0/6090F154" Ref="#PWR?"  Part="1" 
AR Path="/6090F154" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8050 2000 50  0001 C CNN
F 1 "GND" H 8055 2077 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6090FB46
P 7600 2800
AR Path="/6090C1C0/6090FB46" Ref="R?"  Part="1" 
AR Path="/6090FB46" Ref="R7"  Part="1" 
F 0 "R7" V 7393 2800 50  0000 C CNN
F 1 "R" V 7484 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6090FCF8
P 7900 2800
AR Path="/6090C1C0/6090FCF8" Ref="D?"  Part="1" 
AR Path="/6090FCF8" Ref="D6"  Part="1" 
F 0 "D6" H 7893 2545 50  0000 C CNN
F 1 "LED" H 7893 2636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090FD02
P 8050 2800
AR Path="/6090C1C0/6090FD02" Ref="#PWR?"  Part="1" 
AR Path="/6090FD02" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6090FD0C
P 7600 3300
AR Path="/6090C1C0/6090FD0C" Ref="R?"  Part="1" 
AR Path="/6090FD0C" Ref="R8"  Part="1" 
F 0 "R8" V 7393 3300 50  0000 C CNN
F 1 "R" V 7484 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6090FD16
P 7900 3300
AR Path="/6090C1C0/6090FD16" Ref="D?"  Part="1" 
AR Path="/6090FD16" Ref="D7"  Part="1" 
F 0 "D7" H 7893 3045 50  0000 C CNN
F 1 "LED" H 7893 3136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090FD20
P 8050 3300
AR Path="/6090C1C0/6090FD20" Ref="#PWR?"  Part="1" 
AR Path="/6090FD20" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8050 3050 50  0001 C CNN
F 1 "GND" H 8055 3127 50  0000 C CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60912A34
P 7600 3800
AR Path="/6090C1C0/60912A34" Ref="R?"  Part="1" 
AR Path="/60912A34" Ref="R9"  Part="1" 
F 0 "R9" V 7393 3800 50  0000 C CNN
F 1 "R" V 7484 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60912C4E
P 7900 3800
AR Path="/6090C1C0/60912C4E" Ref="D?"  Part="1" 
AR Path="/60912C4E" Ref="D8"  Part="1" 
F 0 "D8" H 7893 3545 50  0000 C CNN
F 1 "LED" H 7893 3636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60912C58
P 8050 3800
AR Path="/6090C1C0/60912C58" Ref="#PWR?"  Part="1" 
AR Path="/60912C58" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8055 3627 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60912C62
P 7600 4300
AR Path="/6090C1C0/60912C62" Ref="R?"  Part="1" 
AR Path="/60912C62" Ref="R10"  Part="1" 
F 0 "R10" V 7393 4300 50  0000 C CNN
F 1 "R" V 7484 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60912C6C
P 7900 4300
AR Path="/6090C1C0/60912C6C" Ref="D?"  Part="1" 
AR Path="/60912C6C" Ref="D9"  Part="1" 
F 0 "D9" H 7893 4045 50  0000 C CNN
F 1 "LED" H 7893 4136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60912C76
P 8050 4300
AR Path="/6090C1C0/60912C76" Ref="#PWR?"  Part="1" 
AR Path="/60912C76" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8055 4127 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60912C80
P 7600 4850
AR Path="/6090C1C0/60912C80" Ref="R?"  Part="1" 
AR Path="/60912C80" Ref="R11"  Part="1" 
F 0 "R11" V 7393 4850 50  0000 C CNN
F 1 "R" V 7484 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60912C8A
P 7900 4850
AR Path="/6090C1C0/60912C8A" Ref="D?"  Part="1" 
AR Path="/60912C8A" Ref="D10"  Part="1" 
F 0 "D10" H 7893 4595 50  0000 C CNN
F 1 "LED" H 7893 4686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60912C94
P 8050 4850
AR Path="/6090C1C0/60912C94" Ref="#PWR?"  Part="1" 
AR Path="/60912C94" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8055 4677 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60912C9E
P 7600 5350
AR Path="/6090C1C0/60912C9E" Ref="R?"  Part="1" 
AR Path="/60912C9E" Ref="R12"  Part="1" 
F 0 "R12" V 7393 5350 50  0000 C CNN
F 1 "R" V 7484 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60912CA8
P 7900 5350
AR Path="/6090C1C0/60912CA8" Ref="D?"  Part="1" 
AR Path="/60912CA8" Ref="D11"  Part="1" 
F 0 "D11" H 7893 5095 50  0000 C CNN
F 1 "LED" H 7893 5186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 5350 50  0001 C CNN
F 3 "~" H 7900 5350 50  0001 C CNN
	1    7900 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60912CB2
P 8050 5350
AR Path="/6090C1C0/60912CB2" Ref="#PWR?"  Part="1" 
AR Path="/60912CB2" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8055 5177 50  0000 C CNN
F 2 "" H 8050 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609164A6
P 7600 5850
AR Path="/6090C1C0/609164A6" Ref="R?"  Part="1" 
AR Path="/609164A6" Ref="R13"  Part="1" 
F 0 "R13" V 7393 5850 50  0000 C CNN
F 1 "R" V 7484 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60916790
P 7900 5850
AR Path="/6090C1C0/60916790" Ref="D?"  Part="1" 
AR Path="/60916790" Ref="D12"  Part="1" 
F 0 "D12" H 7893 5595 50  0000 C CNN
F 1 "LED" H 7893 5686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6091679A
P 8050 5850
AR Path="/6090C1C0/6091679A" Ref="#PWR?"  Part="1" 
AR Path="/6091679A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609167A4
P 7600 6350
AR Path="/6090C1C0/609167A4" Ref="R?"  Part="1" 
AR Path="/609167A4" Ref="R14"  Part="1" 
F 0 "R14" V 7393 6350 50  0000 C CNN
F 1 "R" V 7484 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 6350 50  0001 C CNN
F 3 "~" H 7600 6350 50  0001 C CNN
	1    7600 6350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609167AE
P 7900 6350
AR Path="/6090C1C0/609167AE" Ref="D?"  Part="1" 
AR Path="/609167AE" Ref="D13"  Part="1" 
F 0 "D13" H 7893 6095 50  0000 C CNN
F 1 "LED" H 7893 6186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 6350 50  0001 C CNN
F 3 "~" H 7900 6350 50  0001 C CNN
	1    7900 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609167B8
P 8050 6350
AR Path="/6090C1C0/609167B8" Ref="#PWR?"  Part="1" 
AR Path="/609167B8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8050 6100 50  0001 C CNN
F 1 "GND" H 8055 6177 50  0000 C CNN
F 2 "" H 8050 6350 50  0001 C CNN
F 3 "" H 8050 6350 50  0001 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5950 2250
Wire Wire Line
	5950 2250 5950 1750
Wire Wire Line
	5950 1750 7450 1750
Wire Wire Line
	7450 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	6150 2350 5100 2350
Wire Wire Line
	7450 2800 7450 2450
Wire Wire Line
	7450 2450 5100 2450
Wire Wire Line
	5100 2550 7350 2550
Wire Wire Line
	7350 2550 7350 3300
Wire Wire Line
	7350 3300 7450 3300
Wire Wire Line
	7450 3800 7250 3800
Wire Wire Line
	7250 3800 7250 2650
Wire Wire Line
	7250 2650 5100 2650
Wire Wire Line
	5100 2750 7150 2750
Wire Wire Line
	7150 2750 7150 4300
Wire Wire Line
	7150 4300 7450 4300
Wire Wire Line
	7450 4850 3650 4850
Wire Wire Line
	3650 4850 3650 2750
Wire Wire Line
	3650 2750 4250 2750
Wire Wire Line
	7450 5350 3300 5350
Wire Wire Line
	3300 5350 3300 2650
Wire Wire Line
	3300 2650 4250 2650
Wire Wire Line
	7450 5850 3150 5850
Wire Wire Line
	3150 5850 3150 2550
Wire Wire Line
	3150 2550 4250 2550
Wire Wire Line
	7450 6350 3050 6350
Wire Wire Line
	3050 6350 3050 2250
Wire Wire Line
	3050 2250 4250 2250
NoConn ~ 4250 2450
$Comp
L power:GND #PWR?
U 1 1 60923AAD
P 1200 7500
AR Path="/6090C1C0/60923AAD" Ref="#PWR?"  Part="1" 
AR Path="/60923AAD" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1205 7327 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092446D
P 1950 7500
AR Path="/6090C1C0/6092446D" Ref="#PWR?"  Part="1" 
AR Path="/6092446D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7200 2250 7200
Wire Wire Line
	2250 7200 2250 7750
Wire Wire Line
	2250 7750 1500 7750
$Comp
L Device:D D1
U 1 1 60928D3C
P 2900 7050
F 0 "D1" H 2900 6833 50  0000 C CNN
F 1 "D" H 2900 6924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 609295B9
P 3200 7050
F 0 "R1" V 2993 7050 50  0000 C CNN
F 1 "10k" V 3084 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60929C58
P 3350 7200
F 0 "R2" H 3550 7150 50  0000 R CNN
F 1 "10k" H 3550 7250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60929FEF
P 3350 7350
AR Path="/6090C1C0/60929FEF" Ref="#PWR?"  Part="1" 
AR Path="/60929FEF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3350 7100 50  0001 C CNN
F 1 "GND" H 3355 7177 50  0000 C CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6092A20E
P 3600 7050
F 0 "C3" V 3348 7050 50  0000 C CNN
F 1 "100nF" V 3439 7050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3638 6900 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
	1    3600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7050 3450 7050
Connection ~ 3350 7050
$Comp
L Device:R R3
U 1 1 6092BD49
P 3900 6800
F 0 "R3" H 3830 6754 50  0000 R CNN
F 1 "100k" H 3830 6845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 6800 50  0001 C CNN
F 3 "~" H 3900 6800 50  0001 C CNN
	1    3900 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6092C40E
P 3900 7250
F 0 "R4" H 3830 7204 50  0000 R CNN
F 1 "100k" H 3830 7295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6950 3900 7050
Wire Wire Line
	3750 7050 3900 7050
Connection ~ 3900 7050
Wire Wire Line
	3900 7050 3900 7100
$Comp
L power:+5V #PWR011
U 1 1 6092E8A2
P 3900 6650
F 0 "#PWR011" H 3900 6500 50  0001 C CNN
F 1 "+5V" H 3915 6823 50  0000 C CNN
F 2 "" H 3900 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092F029
P 3900 7400
AR Path="/6090C1C0/6092F029" Ref="#PWR?"  Part="1" 
AR Path="/6092F029" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6092FB2B
P 3450 6700
F 0 "D2" V 3404 6780 50  0000 L CNN
F 1 "D_Zener" V 3495 6780 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 60930715
P 3450 7200
F 0 "D3" V 3404 7280 50  0000 L CNN
F 1 "D_Zener" V 3495 7280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	0    1    1    0   
$EndComp
Connection ~ 3450 7050
Wire Wire Line
	3450 7350 3350 7350
Connection ~ 3350 7350
Wire Wire Line
	3450 6850 3450 7050
Wire Wire Line
	3450 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6650
Wire Wire Line
	3800 6650 3900 6650
Connection ~ 3900 6650
Text GLabel 1500 7200 1    50   Input ~ 0
input
Text GLabel 2750 7050 0    50   Input ~ 0
input
Text GLabel 3900 7050 2    50   Input ~ 0
input_pin
Text GLabel 4250 2350 0    50   Input ~ 0
input_pin
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609385AF
P 1450 1600
F 0 "#FLG0101" H 1450 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1728 50  0000 L CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60938C8C
P 1450 1400
F 0 "#FLG0102" H 1450 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1528 50  0000 L CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
Connection ~ 1450 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60938EDE
P 1450 1850
F 0 "#FLG0103" H 1450 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1978 50  0000 L CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    1    1    0   
$EndComp
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 1450 1800
Wire Wire Line
	1950 7500 2050 7500
Wire Wire Line
	2050 7500 2050 7250
Wire Wire Line
	2050 7250 1950 7250
Wire Wire Line
	2150 7200 2150 7350
Wire Wire Line
	2150 7350 1950 7350
Wire Wire Line
	1500 7200 1500 7300
Connection ~ 1500 7300
Wire Wire Line
	1500 7300 1500 7750
Wire Wire Line
	1200 7500 1300 7500
Wire Wire Line
	1300 7500 1300 7200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6096D38D
P 900 7300
F 0 "J1" H 818 6975 50  0000 C CNN
F 1 "Conn_01x02" H 818 7066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    900  7300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6096DE8B
P 1750 7350
F 0 "J3" H 1668 7025 50  0000 C CNN
F 1 "Conn_01x02" H 1668 7116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 7350 50  0001 C CNN
F 3 "~" H 1750 7350 50  0001 C CNN
	1    1750 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7200 1300 7200
Wire Wire Line
	1100 7300 1500 7300
$EndSCHEMATC
