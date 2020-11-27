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
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 5FBB9CD7
P 2050 1150
F 0 "U?" H 2050 1392 50  0000 C CNN
F 1 "XC6206PxxxMR" H 2050 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 1375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5FBBB5AC
P 8550 3800
F 0 "U?" H 8500 2211 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8500 2120 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7950 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC2FB0
P 2050 2000
F 0 "#PWR?" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FBBE853
P 800 1350
F 0 "J?" H 857 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 857 1726 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC4EF4
P 800 2000
F 0 "#PWR?" H 800 1750 50  0001 C CNN
F 1 "GND" H 805 1827 50  0000 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
NoConn ~ 700  1750
Text GLabel 1100 1350 2    50   Input ~ 0
USB_D+
Text GLabel 1100 1450 2    50   Input ~ 0
USB_D-
NoConn ~ 1100 1550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FBCDDBD
P 1550 1150
F 0 "FB?" V 1400 1150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1650 1000 50  0000 C CNN
F 2 "" V 1480 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBCF834
P 1700 1800
F 0 "C?" H 1400 1850 50  0000 L CNN
F 1 "C_Small" H 1300 1750 50  0000 L CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBD0309
P 2400 1800
F 0 "C?" H 2492 1846 50  0000 L CNN
F 1 "C_Small" H 2492 1755 50  0000 L CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD15E7
P 1700 2000
F 0 "#PWR?" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD19B4
P 2400 2000
F 0 "#PWR?" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBD239B
P 3050 1450
F 0 "R?" H 2850 1500 50  0000 L CNN
F 1 "R_Small" H 2700 1400 50  0000 L CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD2CAC
P 3050 2000
F 0 "#PWR?" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FBD31EF
P 2850 1150
F 0 "D?" H 2843 895 50  0000 C CNN
F 1 "LED" H 2843 986 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBCADA0
P 2550 950
F 0 "#PWR?" H 2550 800 50  0001 C CNN
F 1 "+3.3V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBCCFAD
P 1350 950
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "+5V" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1350 1150
Wire Wire Line
	1350 950  1350 1150
Wire Wire Line
	800  1750 800  2000
Wire Wire Line
	1350 1150 1450 1150
Connection ~ 1350 1150
Wire Wire Line
	2350 1150 2400 1150
Wire Wire Line
	2550 950  2550 1150
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	3000 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1350
Wire Wire Line
	3050 1550 3050 2000
Wire Wire Line
	1650 1150 1700 1150
Wire Wire Line
	1700 2000 1700 1900
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2400 1700 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2550 1150
Wire Wire Line
	1700 1150 1700 1700
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1750 1150
Wire Wire Line
	2050 1450 2050 2000
Wire Notes Line
	550  2250 550  700 
Wire Notes Line
	550  700  3200 700 
Wire Notes Line
	3200 700  3200 2250
Wire Notes Line
	3200 2250 550  2250
Text Notes 1550 650  0    50   ~ 0
3v3 Regulator stable with 1uF output cap.
Text Notes 1450 650  2    61   ~ 12
USB and Regulator
Text Notes 550  2450 0    50   ~ 0
USB Device - Leave shield floating \nunless suitable enclosure available\n
$EndSCHEMATC
