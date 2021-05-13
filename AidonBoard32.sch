EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 6890
encoding utf-8
Sheet 1 1
Title "AidonBoard32"
Date "2021-05-13"
Rev "3"
Comp "Henrik Nelson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR013
U 1 1 5AA8EC4D
P 4200 2900
F 0 "#PWR013" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2760 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text Label 4800 1550 0    60   ~ 0
MCU_TX
Text Label 4800 1650 0    60   ~ 0
MCU_RX
Text Notes 650  750  0    60   ~ 0
USB - UART
Text Notes 650  3800 0    60   ~ 0
Power Supply
Text Notes 8550 3800 0    60   ~ 0
LEDs
Text Label 3450 2250 2    60   ~ 0
D+
Text Label 3450 2350 2    60   ~ 0
D-
Text Label 4800 2450 0    60   ~ 0
LED_TX
Text Label 4800 2350 0    60   ~ 0
LED_RX
Text Label 4800 1450 0    60   ~ 0
RTS
Text Label 4800 1850 0    60   ~ 0
DTR
Text Notes 5500 750  0    60   ~ 0
ESP32
$Comp
L power:+3.3V #PWR06
U 1 1 5AAA7725
P 2300 1750
F 0 "#PWR06" H 2300 1600 50  0001 C CNN
F 1 "+3.3V" H 2300 1890 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AAA7792
P 2650 2200
F 0 "#PWR09" H 2650 1950 50  0001 C CNN
F 1 "GND" H 2650 2060 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AAA8510
P 2900 3150
F 0 "#PWR010" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5AAA85AF
P 2600 2650
F 0 "#PWR08" H 2600 2500 50  0001 C CNN
F 1 "VBUS" H 2600 2790 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Text Label 6350 4100 2    60   ~ 0
DTR
Text Label 6350 4650 2    60   ~ 0
RTS
Text Label 7360 3850 0    60   ~ 0
EN
Text Notes 8550 750  0    60   ~ 0
P1 Signal Inversion
Text Label 10390 4500 0    60   ~ 0
IO13
NoConn ~ 4700 1950
NoConn ~ 4700 1750
NoConn ~ 4700 1350
NoConn ~ 3500 1550
NoConn ~ 3500 1650
NoConn ~ 4700 2250
NoConn ~ 4700 2150
NoConn ~ 4700 1250
$Comp
L power:+3.3V #PWR011
U 1 1 5AA9265B
P 3150 1250
F 0 "#PWR011" H 3150 1100 50  0001 C CNN
F 1 "+3.3V" H 3150 1390 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
NoConn ~ 10390 3900
Text Notes 5500 3800 0    60   ~ 0
ESP32 Flashing
$Comp
L power:GND #PWR028
U 1 1 5AAAE073
P 10875 4750
F 0 "#PWR028" H 10875 4500 50  0001 C CNN
F 1 "GND" H 10875 4600 50  0000 C CNN
F 2 "" H 10875 4750 50  0001 C CNN
F 3 "" H 10875 4750 50  0001 C CNN
	1    10875 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AA8F5A6
P 2400 4800
F 0 "#PWR07" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2400 4660 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  600  5350 600 
Wire Notes Line
	5350 600  5350 3550
Wire Notes Line
	5350 3550 600  3550
Wire Notes Line
	8400 600  8400 3550
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2300 1850 2300 1750
Wire Notes Line
	8400 5000 5450 5000
Wire Wire Line
	2600 2750 2700 2750
Wire Wire Line
	2650 2200 2650 2150
Wire Wire Line
	6350 4100 6450 4100
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	6800 4650 6900 4650
Connection ~ 6450 4100
Wire Notes Line
	8500 3550 8500 600 
Wire Notes Line
	5450 600  8400 600 
Wire Wire Line
	2450 2150 2650 2150
Wire Wire Line
	2450 2150 2450 2100
Wire Wire Line
	2450 1900 2450 1850
Wire Wire Line
	2700 3050 2700 3000
Wire Wire Line
	2700 2800 2700 2750
Wire Notes Line
	5450 600  5450 3550
Wire Notes Line
	5450 3550 8400 3550
Wire Wire Line
	3100 3050 3100 3000
Wire Wire Line
	3100 2800 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	2850 2150 2850 2100
Wire Wire Line
	2600 2650 2600 2750
Connection ~ 2700 2750
Wire Wire Line
	6450 4100 6600 4100
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	2650 2150 2850 2150
Wire Wire Line
	2700 2750 3100 2750
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	3200 2150 3500 2150
Wire Wire Line
	4800 1850 4700 1850
Wire Wire Line
	4700 1650 4800 1650
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4800 1450 4700 1450
Wire Wire Line
	4800 2450 4700 2450
Wire Wire Line
	4800 2350 4700 2350
Wire Wire Line
	4100 950  4100 900 
Wire Wire Line
	3000 900  3000 1850
Wire Wire Line
	2900 3150 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3050 3100 3050
Wire Wire Line
	10090 4200 10040 4200
Wire Wire Line
	10040 4200 10040 4700
Wire Wire Line
	10300 4700 10040 4700
Wire Notes Line
	600  3550 600  600 
Wire Wire Line
	3000 900  4000 900 
Wire Wire Line
	4000 950  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4100 900 
Wire Wire Line
	3500 1250 3450 1250
Wire Wire Line
	3250 1250 3150 1250
Wire Wire Line
	3200 2150 3200 2750
Connection ~ 2650 2150
Wire Wire Line
	2450 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1900
Connection ~ 2850 1850
Connection ~ 2450 1850
Wire Wire Line
	3500 2250 3450 2250
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	2850 1850 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3500 1850
Wire Wire Line
	10690 4200 10750 4200
Wire Wire Line
	10750 4200 10750 4700
Connection ~ 2950 4400
Wire Wire Line
	2400 4700 2400 4750
Wire Wire Line
	2700 4400 2950 4400
Wire Wire Line
	1850 4480 1850 4400
Wire Wire Line
	2950 4480 2950 4400
Wire Wire Line
	6450 4650 6600 4650
Wire Wire Line
	6350 4650 6450 4650
Connection ~ 6450 4650
Wire Notes Line
	8500 600  11100 600 
Wire Notes Line
	11100 3550 8500 3550
Wire Notes Line
	11100 600  11100 3550
Wire Notes Line
	8500 3650 11100 3650
Wire Notes Line
	8500 3650 8500 5000
Wire Notes Line
	11100 3650 11100 5000
Wire Notes Line
	8400 3650 5450 3650
Wire Notes Line
	8400 3650 8400 5000
Wire Notes Line
	5450 3650 5450 5000
Wire Notes Line
	600  3650 600  5000
Wire Wire Line
	1850 4750 1850 4680
Wire Wire Line
	1850 4750 2400 4750
Wire Wire Line
	2400 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4680
Wire Notes Line
	600  3650 3450 3650
Wire Notes Line
	3450 3650 3450 5000
Wire Notes Line
	3550 3650 5350 3650
Wire Notes Line
	5350 3650 5350 5000
Wire Notes Line
	5350 5000 3550 5000
Wire Notes Line
	3550 5000 3550 3650
Connection ~ 1850 4400
Text Notes 3600 3800 0    60   ~ 0
RJ11 Connector
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4750 4600 4750 4650
Wire Wire Line
	4650 4500 4850 4500
Text Label 4850 4500 0    60   ~ 0
HAN_OUT
Wire Wire Line
	4750 4200 4750 4100
Wire Wire Line
	4650 4200 4750 4200
$Comp
L power:GND #PWR015
U 1 1 60933DA5
P 4750 4650
F 0 "#PWR015" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4750 4510 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Connection ~ 4750 4100
Wire Wire Line
	4750 4050 4750 4100
$Comp
L power:VBUS #PWR01
U 1 1 60B9D049
P 800 4080
F 0 "#PWR01" H 800 3930 50  0001 C CNN
F 1 "VBUS" H 800 4210 50  0000 C CNN
F 2 "" H 800 4080 50  0001 C CNN
F 3 "" H 800 4080 50  0001 C CNN
	1    800  4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2300
Wire Wire Line
	1450 2050 1500 2050
Wire Wire Line
	1450 1950 1500 1950
$Comp
L power:GND #PWR05
U 1 1 5AA8EB9B
P 1550 2300
F 0 "#PWR05" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2160 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2150
Text Label 1500 1950 0    60   ~ 0
D-
Text Label 1500 2050 0    60   ~ 0
D+
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	1550 1850 1550 1800
$Comp
L power:VBUS #PWR04
U 1 1 5AA8EB68
P 1550 1800
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "VBUS" H 1550 1940 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6450 4650
Wire Wire Line
	6450 4450 7050 4450
Wire Wire Line
	6450 4300 6450 4100
Wire Wire Line
	6450 4300 7050 4300
Wire Wire Line
	7050 4450 7200 4300
Wire Wire Line
	7050 4300 7200 4450
$Comp
L power:+5V #PWR014
U 1 1 609E290D
P 4750 4050
F 0 "#PWR014" H 4750 3900 50  0001 C CNN
F 1 "+5V" H 4750 4190 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4300 4650 4300
NoConn ~ 4650 4400
$Comp
L power:+5V #PWR03
U 1 1 60A39B3C
P 1410 3910
F 0 "#PWR03" H 1410 3760 50  0001 C CNN
F 1 "+5V" H 1330 4050 50  0000 L CNN
F 2 "" H 1410 3910 50  0001 C CNN
F 3 "" H 1410 3910 50  0001 C CNN
	1    1410 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1410 4350 1410 4400
Wire Wire Line
	800  4080 800  4150
Wire Wire Line
	800  4400 950  4400
Wire Wire Line
	1250 4400 1410 4400
Connection ~ 1410 4400
$Comp
L power:GND #PWR02
U 1 1 60A98D18
P 800 4750
F 0 "#PWR02" H 800 4500 50  0001 C CNN
F 1 "GND" H 805 4577 50  0000 C CNN
F 2 "" H 800 4750 50  0001 C CNN
F 3 "" H 800 4750 50  0001 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4400 800  4500
Connection ~ 800  4400
Wire Wire Line
	800  4700 800  4750
Connection ~ 2400 4750
Wire Notes Line
	3450 5000 600  5000
Wire Wire Line
	2950 4400 3200 4400
$Comp
L power:+3.3V #PWR012
U 1 1 5AA8F5F9
P 3200 4350
F 0 "#PWR012" H 3200 4200 50  0001 C CNN
F 1 "+3.3V" H 3200 4490 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1110 4150 800  4150
Connection ~ 800  4150
Wire Wire Line
	800  4150 800  4400
Wire Wire Line
	1410 3910 1410 3950
$Comp
L power:+3.3V #PWR026
U 1 1 60C4659E
P 10140 1630
F 0 "#PWR026" H 10140 1480 50  0001 C CNN
F 1 "+3.3V" H 10140 1770 50  0000 C CNN
F 2 "" H 10140 1630 50  0001 C CNN
F 3 "" H 10140 1630 50  0001 C CNN
	1    10140 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	10140 2150 10140 2050
Wire Wire Line
	10140 1700 10140 1630
$Comp
L power:GND #PWR027
U 1 1 60C89286
P 10140 2630
F 0 "#PWR027" H 10140 2380 50  0001 C CNN
F 1 "GND" H 10140 2490 50  0000 C CNN
F 2 "" H 10140 2630 50  0001 C CNN
F 3 "" H 10140 2630 50  0001 C CNN
	1    10140 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	10140 2550 10140 2630
Wire Wire Line
	9150 2350 9450 2350
Text Label 9150 2350 2    60   ~ 0
HAN_OUT
Wire Wire Line
	10140 2050 10390 2050
Connection ~ 10140 2050
Wire Wire Line
	10140 2050 10140 1900
Text Label 10390 2050 0    60   ~ 0
UART_RX
$Comp
L Device:R_Small R2
U 1 1 5AA926B2
P 3350 1250
F 0 "R2" V 3280 1200 50  0000 L CNN
F 1 "1K" V 3420 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2005291533_PANASONIC-ERJUP3F1001V_C491209.pdf" H 3350 1250 50  0001 C CNN
F 4 "C491209" H 3350 1250 50  0001 C CNN "LCSC"
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5AAA77CA
P 2450 2000
F 0 "C3" H 2460 2060 50  0000 L CNN
F 1 "4.7uF" H 2460 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2450 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810010411_CEC-Shenzhen-Zhenhua-XinYun-Elec-CA45-A-16V-4-7uF-K_C129235.pdf" H 2450 2000 50  0001 C CNN
F 4 "C129235" H 2450 2000 50  0001 C CNN "LCSC"
F 5 "CP2102N Capacitors" H 2450 2000 50  0001 C CNN "Description"
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5AAA781B
P 2850 2000
F 0 "C4" H 2860 2060 50  0000 L CNN
F 1 "0.1uF" H 2860 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2850 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003171533_TORCH-C0603B104K500NT_C478888.pdf" H 2850 2000 50  0001 C CNN
F 4 "C478888" H 2850 2000 50  0001 C CNN "LCSC"
F 5 "Various Capacitors" H 2850 2000 50  0001 C CNN "Description"
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5AAA8516
P 2700 2900
F 0 "C5" H 2710 2960 50  0000 L CNN
F 1 "4.7uF" H 2710 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2700 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810010411_CEC-Shenzhen-Zhenhua-XinYun-Elec-CA45-A-16V-4-7uF-K_C129235.pdf" H 2700 2900 50  0001 C CNN
F 4 "C129235" H 2700 2900 50  0001 C CNN "LCSC"
F 5 "CP2102N Capacitors" H 2700 2900 50  0001 C CNN "Description"
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5AAA851C
P 3100 2900
F 0 "C6" H 3110 2960 50  0000 L CNN
F 1 "0.1uF" H 3110 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003171533_TORCH-C0603B104K500NT_C478888.pdf" H 3100 2900 50  0001 C CNN
F 4 "C478888" H 3100 2900 50  0001 C CNN "LCSC"
F 5 "Various Capacitors" H 3100 2900 50  0001 C CNN "Description"
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q2
U 1 1 5AAAA0A6
P 7100 4100
F 0 "Q2" H 7090 4250 50  0000 L CNN
F 1 "MMBT3904" H 7250 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 4025 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811011934_Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 7100 4100 50  0001 L CNN
F 4 "C20526" H 7100 4100 50  0001 C CNN "LCSC"
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5AAAA2B1
P 6700 4100
F 0 "R4" V 6630 4040 50  0000 L CNN
F 1 "10K" V 6770 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6700 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004232132_ROHM-Semicon-ESR03EZPF1002_C510087.pdf" H 6700 4100 50  0001 C CNN
F 4 "C510087" H 6700 4100 50  0001 C CNN "LCSC"
	1    6700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5AAAA578
P 6700 4650
F 0 "R5" V 6630 4590 50  0000 L CNN
F 1 "10K" V 6780 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6700 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004232132_ROHM-Semicon-ESR03EZPF1002_C510087.pdf" H 6700 4650 50  0001 C CNN
F 4 "C510087" H 6700 4650 50  0001 C CNN "LCSC"
	1    6700 4650
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5AA8E6E6
P 4100 1850
F 0 "U2" H 3740 2640 50  0000 R CNN
F 1 "CP2102N-GQFN24" H 4830 2650 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4550 1050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4150 800 50  0001 C CNN
F 4 "C1550551" H 4100 1850 50  0001 C CNN "LCSC"
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q3
U 1 1 5AAAA111
P 7100 4650
F 0 "Q3" H 7090 4500 50  0000 L CNN
F 1 "MMBT3904" H 7250 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 4575 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811011934_Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 7100 4650 50  0001 L CNN
F 4 "C20526" H 7100 4650 50  0001 C CNN "LCSC"
	1    7100 4650
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5AA8F537
P 2400 4400
F 0 "U1" H 2190 4490 45  0000 L BNN
F 1 "AMS1117-3V3" H 2320 4490 45  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2400 4590 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811142212_Advanced-Monolithic-Systems-AMS1117-3-3_C6186.pdf" H 2400 4440 60  0001 C CNN
F 4 "C6186" H 2400 4400 50  0001 C CNN "LCSC"
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5AA8F631
P 2950 4580
F 0 "C2" H 2960 4650 50  0000 L CNN
F 1 "100uF" H 2960 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2950 4580 50  0001 C CNN
F 3 "" H 2950 4580 50  0001 C CNN
F 4 "C231297" H 2950 4580 50  0001 C CNN "LCSC"
F 5 "Power Regulator Capacitors" H 2950 4580 50  0001 C CNN "Description"
	1    2950 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5AA8F6CC
P 1850 4580
F 0 "C1" H 1860 4650 50  0000 L CNN
F 1 "100uF" H 1860 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1850 4580 50  0001 C CNN
F 3 "" H 1850 4580 50  0001 C CNN
F 4 "C231297" H 1850 4580 50  0001 C CNN "LCSC"
F 5 "Power Regulator Capacitors" H 1850 4580 50  0001 C CNN "Description"
	1    1850 4580
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J1
U 1 1 608CEFE8
P 4250 4300
F 0 "J1" H 4000 3960 50  0000 C CNN
F 1 "RJ12" H 4450 3960 50  0000 C CNN
F 2 "5555165-1:TE_5555165-1" V 4250 4325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141146_TE-Connectivity-5555165-1_C305981.pdf" V 4250 4325 50  0001 C CNN
F 4 "C305981" H 4250 4300 50  0001 C CNN "LCSC"
F 5 "RJ12 Connector" H 4250 4300 50  0001 C CNN "Description"
	1    4250 4300
	1    0    0    1   
$EndComp
$Comp
L Henrik-Connectors:MICRO_USB_18_TH M1
U 1 1 5AA8E501
P 950 1950
F 0 "M1" H 950 1950 45  0001 C CNN
F 1 "U-F-M5DD-Y-L" H 950 1950 45  0001 C CNN
F 2 "Henrik-Connectors:MICRO_USB_18_TH" H 980 2100 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811131825_Korean-Hroparts-Elec-U-F-M5DD-Y-L_C91146.pdf" H 950 1950 60  0001 C CNN
F 4 "C91146" H 950 1950 50  0001 C CNN "LCSC"
F 5 "Micro USB Connector" H 950 1950 50  0001 C CNN "Description"
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:B120-E3 D1
U 1 1 60A82BF3
P 1100 4400
F 0 "D1" H 1090 4310 50  0000 C CNN
F 1 "SS54" H 940 4360 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1100 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061001_MDD-Jiangsu-Yutai-Elec-SS54_C22452.pdf" H 1100 4400 50  0001 C CNN
F 4 "C22452" H 1100 4400 50  0001 C CNN "LCSC"
F 5 "USB Diode" H 1100 4400 50  0001 C CNN "Description"
	1    1100 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60AA7F53
P 800 4600
F 0 "R1" H 810 4710 50  0000 L CNN
F 1 "100K" H 810 4490 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 800 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2005291533_PANASONIC-ERJUP3F1003V_C491213.pdf" H 800 4600 50  0001 C CNN
F 4 "C491213" H 800 4600 50  0001 C CNN "LCSC"
	1    800  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 60A409AF
P 1310 4150
F 0 "Q1" H 1300 4300 50  0000 L CNN
F 1 "Si2301CDS-T1-GE3" H 1470 4260 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1510 4075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 1310 4150 50  0001 L CNN
F 4 "C10487" H 1310 4150 50  0001 C CNN "LCSC"
	1    1310 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 60C6BDD6
P 10040 2350
F 0 "Q4" H 10030 2500 50  0000 L CNN
F 1 "MMBT3904" H 10200 2430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10240 2275 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811011934_Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 10040 2350 50  0001 L CNN
F 4 "C20526" H 10040 2350 50  0001 C CNN "LCSC"
	1    10040 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60C7AE1F
P 10140 1800
F 0 "R12" H 10150 1910 50  0000 L CNN
F 1 "10K" H 10150 1690 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10140 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004232132_ROHM-Semicon-ESR03EZPF1002_C510087.pdf" H 10140 1800 50  0001 C CNN
F 4 "C510087" H 10140 1800 50  0001 C CNN "LCSC"
	1    10140 1800
	1    0    0    -1  
$EndComp
Connection ~ 10040 4700
$Comp
L Device:R_Small R8
U 1 1 5AAA8BC7
P 9200 4450
F 0 "R8" V 9130 4400 50  0000 L CNN
F 1 "220" V 9270 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
F 4 "C441917" H 9200 4450 50  0001 C CNN "LCSC"
F 5 "LED Resistors" H 9200 4450 50  0001 C CNN "Description"
	1    9200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4450 9300 4450
Wire Wire Line
	9050 4450 9100 4450
$Comp
L Device:LED_Small D4
U 1 1 5AAA941B
P 8950 4450
F 0 "D4" H 8900 4370 50  0000 L CNN
F 1 "LED_Small" H 8775 4350 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8950 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141223_TOGIALED-TJ-S1608SW6TGLC2R-A5_C192315.pdf" V 8950 4450 50  0001 C CNN
F 4 "C192315" H 8950 4450 50  0001 C CNN "LCSC"
F 5 "Power LED / Red" H 8950 4450 50  0001 C CNN "Description"
	1    8950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4450 8850 4700
Connection ~ 8850 4450
Wire Wire Line
	8850 3950 8850 4200
$Comp
L Device:LED_Small D5
U 1 1 60FFD587
P 8950 4700
F 0 "D5" H 8900 4620 50  0000 L CNN
F 1 "LED_Small" H 8775 4600 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8950 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141223_TOGIALED-TJ-S1608SW6TGLC2R-A5_C192315.pdf" V 8950 4700 50  0001 C CNN
F 4 "C192315" H 8950 4700 50  0001 C CNN "LCSC"
F 5 "Power LED / Red" H 8950 4700 50  0001 C CNN "Description"
	1    8950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60FFD57F
P 9200 4700
F 0 "R9" V 9130 4640 50  0000 L CNN
F 1 "220" V 9270 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
F 4 "C441917" H 9200 4700 50  0001 C CNN "LCSC"
F 5 "LED Resistors" H 9200 4700 50  0001 C CNN "Description"
	1    9200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4700 9100 4700
Wire Wire Line
	9450 4700 9300 4700
$Comp
L Device:LED_Small D3
U 1 1 5AAA93D3
P 8950 4200
F 0 "D3" H 8900 4120 50  0000 L CNN
F 1 "LED_Small" H 8775 4100 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8950 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141224_TOGIALED-TJ-S1608SW6TGLC9Y-A5_C192668.pdf" V 8950 4200 50  0001 C CNN
F 4 "C192668" H 8950 4200 50  0001 C CNN "LCSC"
F 5 "RX LED / Yellow" H 8950 4200 50  0001 C CNN "Description"
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5AAA8B96
P 9200 4200
F 0 "R7" V 9130 4150 50  0000 L CNN
F 1 "220" V 9270 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
F 4 "C441917" H 9200 4200 50  0001 C CNN "LCSC"
F 5 "LED Resistors" H 9200 4200 50  0001 C CNN "Description"
	1    9200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5AAA89A6
P 9200 3950
F 0 "R6" V 9130 3900 50  0000 L CNN
F 1 "220" V 9270 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
F 4 "C441917" H 9200 3950 50  0001 C CNN "LCSC"
F 5 "LED Resistors" H 9200 3950 50  0001 C CNN "Description"
	1    9200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10040 4700 9910 4700
Wire Wire Line
	9050 4200 9100 4200
Wire Wire Line
	9050 3950 9100 3950
Wire Wire Line
	9450 4200 9300 4200
Wire Wire Line
	9300 3950 9450 3950
Text Label 9450 4200 0    60   ~ 0
LED_RX
Text Label 9450 3950 0    60   ~ 0
LED_TX
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8850 4320
Wire Notes Line
	8500 5000 11100 5000
Wire Wire Line
	9450 4700 9450 4450
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9450 4750
$Comp
L power:GND #PWR0101
U 1 1 60FFD575
P 9450 4750
F 0 "#PWR0101" H 9450 4500 50  0001 C CNN
F 1 "GND" H 9450 4610 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 610B3EF6
P 9910 4660
F 0 "#PWR0103" H 9910 4510 50  0001 C CNN
F 1 "VCC" H 9910 4810 50  0000 C CNN
F 2 "" H 9910 4660 50  0001 C CNN
F 3 "" H 9910 4660 50  0001 C CNN
	1    9910 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5AAA92A7
P 8950 3950
F 0 "D2" H 8900 3870 50  0000 L CNN
F 1 "LED_Small" H 8775 3850 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8950 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810181831_TOGIALED-TJ-S1706SW6TGLC6B-A5_C273617.pdf" V 8950 3950 50  0001 C CNN
F 4 "C273617" H 8950 3950 50  0001 C CNN "LCSC"
F 5 "TX LED / Blue" H 8950 3950 50  0001 C CNN "Description"
	1    8950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2350 9450 2120
$Comp
L Device:R_Small R10
U 1 1 60C4F049
P 9450 2020
F 0 "R10" H 9460 2130 50  0000 L CNN
F 1 "10K" H 9460 1910 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 2020 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004232132_ROHM-Semicon-ESR03EZPF1002_C510087.pdf" H 9450 2020 50  0001 C CNN
F 4 "C510087" H 9450 2020 50  0001 C CNN "LCSC"
	1    9450 2020
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 608FC96B
P 1550 4450
F 0 "#FLG0101" H 1550 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4600 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1410 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4450
Connection ~ 1550 4400
$Comp
L power:VCC #PWR0102
U 1 1 610A4F64
P 1700 4350
F 0 "#PWR0102" H 1700 4200 50  0001 C CNN
F 1 "VCC" H 1700 4500 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 1700 4400
Wire Wire Line
	1700 4350 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4400 1850 4400
Connection ~ 9450 2350
Wire Wire Line
	10500 4700 10750 4700
$Comp
L Device:C_Small C10
U 1 1 5AAADC04
P 10400 4700
F 0 "C10" V 10300 4620 50  0000 L CNN
F 1 "0.1uF" V 10500 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10400 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003171533_TORCH-C0603B104K500NT_C478888.pdf" H 10400 4700 50  0001 C CNN
F 4 "C478888" V 10400 4700 50  0001 C CNN "LCSC"
F 5 "Various Capacitors" H 10400 4700 50  0001 C CNN "Description"
	1    10400 4700
	0    1    1    0   
$EndComp
Connection ~ 8850 4320
Wire Wire Line
	8850 4320 8850 4450
Wire Wire Line
	4200 2750 4200 2900
NoConn ~ 4100 2750
$Comp
L Henrik-ESP32:ESP32-WROOM U3
U 1 1 5AA92D8D
P 7050 2150
F 0 "U3" H 6350 3400 60  0000 C CNN
F 1 "ESP32-WROOM" H 7400 3400 60  0000 C CNN
F 2 "Henrik-ESP32:ESP32-WROOM" H 7400 3500 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2007061615_Espressif-Systems-ESP32-WROOM-32_C82899.pdf" H 6600 2600 60  0001 C CNN
F 4 "C82899" H 7050 2150 50  0001 C CNN "LCSC"
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6050 2850
Wire Wire Line
	6600 3200 6050 3200
Wire Wire Line
	5950 1650 6100 1650
$Comp
L Device:R_Small R3
U 1 1 60B9BDC4
P 5700 2100
F 0 "R3" H 5710 2210 50  0000 L CNN
F 1 "1K" H 5710 1990 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5700 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004232132_ROHM-Semicon-ESR03EZPF1002_C510087.pdf" H 5700 2100 50  0001 C CNN
F 4 "C510087" H 5700 2100 50  0001 C CNN "LCSC"
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 60AF5029
P 5700 2500
F 0 "C9" H 5710 2570 50  0000 L CNN
F 1 "10uF" H 5720 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5700 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1808272318_KEMET-T491A105K025AT_C123716.pdf" H 5700 2500 50  0001 C CNN
F 4 "C123716" H 5700 2500 50  0001 C CNN "LCSC"
F 5 "ESP32 EN PIN Capacitor" H 5700 2500 50  0001 C CNN "Description"
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5AAAF471
P 5600 1250
F 0 "C7" H 5610 1320 50  0000 L CNN
F 1 "100uF" H 5610 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5600 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/Hunan-Xiangyee-in-S-T-CA45-A010K106T_C119052.pdf" H 5600 1250 50  0001 C CNN
F 4 "C119052" H 5600 1250 50  0001 C CNN "LCSC"
F 5 "ESP32 VDD Capacitor" H 5600 1250 50  0001 C CNN "Description"
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5AAAEF8E
P 5850 1250
F 0 "C8" H 5860 1310 50  0000 L CNN
F 1 "0.1uF" H 5870 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2003171533_TORCH-C0603B104K500NT_C478888.pdf" H 5850 1250 50  0001 C CNN
F 4 "C478888" H 5850 1250 50  0001 C CNN "LCSC"
F 5 "Various Capacitors" H 5850 1250 50  0001 C CNN "Description"
	1    5850 1250
	1    0    0    -1  
$EndComp
Connection ~ 5700 2300
Wire Wire Line
	5700 2200 5700 2300
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5950 2300 5950 1650
Wire Wire Line
	5700 2300 5950 2300
Wire Wire Line
	5700 2400 5700 2300
Wire Wire Line
	5700 2600 5700 2650
Wire Wire Line
	8000 2600 7950 2600
Wire Wire Line
	8000 2400 7950 2400
Wire Wire Line
	8000 1700 7950 1700
Wire Wire Line
	8000 1600 7950 1600
Wire Wire Line
	5600 1100 5600 1150
Connection ~ 5600 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5600 1100
Wire Wire Line
	6100 1100 5850 1100
Wire Wire Line
	5600 1050 5600 1100
Wire Wire Line
	5600 1400 5600 1350
Wire Wire Line
	5850 1150 5850 1100
Wire Wire Line
	5850 1400 5850 1350
Wire Wire Line
	6100 1100 6100 1550
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	8150 2800 8150 2950
Connection ~ 6050 3200
Wire Wire Line
	6050 2850 6050 3200
Wire Wire Line
	7950 2800 8150 2800
Wire Wire Line
	6700 3200 6700 3250
NoConn ~ 7950 2300
$Comp
L power:GND #PWR019
U 1 1 60AF1E8D
P 5700 2650
F 0 "#PWR019" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5705 2477 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 60AF1A24
P 5700 1950
F 0 "#PWR018" H 5700 1800 50  0001 C CNN
F 1 "+3.3V" H 5700 2090 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AAAF477
P 5600 1400
F 0 "#PWR017" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5600 1260 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1400
NoConn ~ 7950 1500
NoConn ~ 7950 1800
NoConn ~ 7950 1900
NoConn ~ 7950 2000
NoConn ~ 7950 2100
NoConn ~ 7950 2200
NoConn ~ 7950 2500
NoConn ~ 7500 3200
NoConn ~ 7400 3200
NoConn ~ 7300 3200
NoConn ~ 7200 3200
NoConn ~ 7100 3200
NoConn ~ 7000 3200
NoConn ~ 6900 3200
NoConn ~ 6800 3200
NoConn ~ 6100 2750
NoConn ~ 6100 2650
NoConn ~ 6100 2550
NoConn ~ 6100 2450
NoConn ~ 6100 2350
NoConn ~ 6100 2250
NoConn ~ 6100 2150
NoConn ~ 6100 2050
NoConn ~ 6100 1950
NoConn ~ 6100 1750
NoConn ~ 6100 1850
$Comp
L power:GND #PWR021
U 1 1 5AAFB584
P 6050 3250
F 0 "#PWR021" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6050 3100 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AAFB393
P 8150 2950
F 0 "#PWR022" H 8150 2700 50  0001 C CNN
F 1 "GND" H 8150 2800 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5AABF70B
P 5600 1050
F 0 "#PWR016" H 5600 900 50  0001 C CNN
F 1 "+3.3V" H 5600 1190 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Text Label 6700 3250 3    60   ~ 0
IO13
Text Label 8000 2400 0    60   ~ 0
UART_RX
Text Label 8000 2600 0    60   ~ 0
IO0
$Comp
L power:GND #PWR020
U 1 1 5AAAF04B
P 5850 1400
F 0 "#PWR020" H 5850 1150 50  0001 C CNN
F 1 "GND" H 5850 1260 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Text Label 6000 1650 0    60   ~ 0
EN
Text Label 8000 1700 0    60   ~ 0
MCU_RX
Text Label 8000 1600 0    60   ~ 0
MCU_TX
NoConn ~ 7950 2700
$Comp
L LED:WS2812B D6
U 1 1 5AAACD5F
P 10390 4200
F 0 "D6" V 10660 4410 50  0000 R BNN
F 1 "WS2812B" V 10600 3830 50  0000 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10440 3900 50  0001 L TNN
F 3 "https://datasheet.lcsc.com/lcsc/2006151006_Worldsemi-WS2812B-B_C114586.pdf" H 10490 3825 50  0001 L TNN
F 4 "C114586" V 10390 4200 50  0001 C CNN "LCSC"
F 5 "RGB LED" H 10390 4200 50  0001 C CNN "Description"
	1    10390 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8640 4280 8640 4320
$Comp
L power:+3.3V #PWR023
U 1 1 5AAA9570
P 8640 4280
F 0 "#PWR023" H 8640 4130 50  0001 C CNN
F 1 "+3.3V" H 8640 4420 50  0000 C CNN
F 2 "" H 8640 4280 50  0001 C CNN
F 3 "" H 8640 4280 50  0001 C CNN
	1    8640 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 4320 8850 4320
Wire Wire Line
	9910 4660 9910 4700
Wire Wire Line
	10750 4700 10875 4700
Wire Wire Line
	10875 4700 10875 4750
Connection ~ 10750 4700
Wire Wire Line
	7200 4900 7200 4850
Text Label 7360 4900 0    60   ~ 0
IO0
Wire Wire Line
	7200 3850 7360 3850
Wire Wire Line
	7200 3900 7200 3850
Wire Wire Line
	7200 4900 7360 4900
Wire Wire Line
	2400 4750 2400 4800
Wire Wire Line
	3200 4350 3200 4400
Wire Wire Line
	1850 4400 2100 4400
Wire Wire Line
	9450 1920 9450 1825
$Comp
L power:+5V #PWR024
U 1 1 60C47E13
P 9450 1825
F 0 "#PWR024" H 9450 1675 50  0001 C CNN
F 1 "+5V" H 9450 1970 50  0000 C CNN
F 2 "" H 9450 1825 50  0001 C CNN
F 3 "" H 9450 1825 50  0001 C CNN
	1    9450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9640 2350
$Comp
L Device:R_Small R11
U 1 1 60C63B88
P 9740 2350
F 0 "R11" V 9670 2280 50  0000 L CNN
F 1 "1K" V 9820 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9740 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2005291533_PANASONIC-ERJUP3F1001V_C491209.pdf" H 9740 2350 50  0001 C CNN
F 4 "C491209" H 9740 2350 50  0001 C CNN "LCSC"
	1    9740 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
