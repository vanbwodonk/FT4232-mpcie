EESchema Schematic File Version 4
LIBS:ft4232-mpcie-cache
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
L mpcie:MPCIE-Socket U1
U 1 1 5D6BE575
P 2275 4600
F 0 "U1" H 2275 6037 60  0000 C CNN
F 1 "MPCIE-Socket" H 2275 5931 60  0000 C CNN
F 2 "mpcie:mpcie-full-card" H 2375 3600 60  0001 C CNN
F 3 "" H 2375 3600 60  0000 C CNN
	1    2275 4600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT4232H U3
U 1 1 5D74C98D
P 8625 3675
F 0 "U3" H 8625 6056 50  0000 C CNN
F 1 "FT4232H" H 8625 5965 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP6x6mm" H 8625 3675 50  0001 C CNN
F 3 "" H 8625 3675 50  0001 C CNN
	1    8625 3675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5D75436C
P 3550 1700
F 0 "U2" H 3550 1942 50  0000 C CNN
F 1 "AMS1117-3.3" H 3550 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3650 1450 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D756FD7
P 3250 4150
F 0 "R?" V 3175 4150 50  0000 C CNN
F 1 "22" V 3250 4150 50  0000 C CNN
F 2 "" V 3180 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7581C5
P 3250 4250
F 0 "R?" V 3325 4250 50  0000 C CNN
F 1 "22" V 3250 4250 50  0000 C CNN
F 2 "" V 3180 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 4150 3100 4150
Wire Wire Line
	2925 4250 3100 4250
$Comp
L Interface_UART:MAX3232 U?
U 1 1 5D759314
P 5875 4750
F 0 "U?" H 5875 6131 50  0000 C CNN
F 1 "MAX3232" H 5875 6040 50  0000 C CNN
F 2 "" H 5925 3700 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5875 4850 50  0001 C CNN
	1    5875 4750
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U?
U 1 1 5D75A1CD
P 6200 2300
F 0 "U?" H 6200 2981 50  0000 C CNN
F 1 "MAX485E" H 6200 2890 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6200 2350 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U?
U 1 1 5D75AD32
P 5250 2300
F 0 "U?" H 5250 2981 50  0000 C CNN
F 1 "MAX485E" H 5250 2890 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5250 2350 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
