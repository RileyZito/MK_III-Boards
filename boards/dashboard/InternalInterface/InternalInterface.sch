EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:formula
LIBS:InternalInterface-cache
EELAYER 25 0
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
Text GLabel 1500 1820 2    60   BiDi ~ 0
START
Text GLabel 1500 1920 2    60   BiDi ~ 0
AMS
Text GLabel 1500 2120 2    60   BiDi ~ 0
IMD
Text GLabel 1500 2420 2    60   BiDi ~ 0
SDA
Text GLabel 1500 2520 2    60   BiDi ~ 0
SCL
$Comp
L PWR_FLAG #FLG01
U 1 1 5A28DE85
P 2030 1300
F 0 "#FLG01" H 2030 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2030 1450 50  0000 C CNN
F 2 "" H 2030 1300 50  0001 C CNN
F 3 "" H 2030 1300 50  0001 C CNN
	1    2030 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A28DEA9
P 2420 1300
F 0 "#FLG02" H 2420 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2420 1450 50  0000 C CNN
F 2 "" H 2420 1300 50  0001 C CNN
F 3 "" H 2420 1300 50  0001 C CNN
	1    2420 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A28DEC2
P 2030 1400
F 0 "#PWR03" H 2030 1250 50  0001 C CNN
F 1 "+5V" H 2030 1540 50  0000 C CNN
F 2 "" H 2030 1400 50  0001 C CNN
F 3 "" H 2030 1400 50  0001 C CNN
	1    2030 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A28DEE2
P 2420 1400
F 0 "#PWR04" H 2420 1150 50  0001 C CNN
F 1 "GND" H 2420 1250 50  0000 C CNN
F 2 "" H 2420 1400 50  0001 C CNN
F 3 "" H 2420 1400 50  0001 C CNN
	1    2420 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 1300 2030 1400
Wire Wire Line
	2420 1300 2420 1400
$Comp
L +5V #PWR05
U 1 1 5A28DF72
P 1580 1620
F 0 "#PWR05" H 1580 1470 50  0001 C CNN
F 1 "+5V" H 1580 1760 50  0000 C CNN
F 2 "" H 1580 1620 50  0001 C CNN
F 3 "" H 1580 1620 50  0001 C CNN
	1    1580 1620
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A28DFD7
P 1580 2320
F 0 "#PWR06" H 1580 2170 50  0001 C CNN
F 1 "+5V" H 1580 2460 50  0000 C CNN
F 2 "" H 1580 2320 50  0001 C CNN
F 3 "" H 1580 2320 50  0001 C CNN
	1    1580 2320
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A28DFF4
P 1580 1720
F 0 "#PWR07" H 1580 1470 50  0001 C CNN
F 1 "GND" H 1580 1570 50  0000 C CNN
F 2 "" H 1580 1720 50  0001 C CNN
F 3 "" H 1580 1720 50  0001 C CNN
	1    1580 1720
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A28E059
P 1580 2020
F 0 "#PWR08" H 1580 1770 50  0001 C CNN
F 1 "GND" H 1580 1870 50  0000 C CNN
F 2 "" H 1580 2020 50  0001 C CNN
F 3 "" H 1580 2020 50  0001 C CNN
	1    1580 2020
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A28E092
P 1580 2220
F 0 "#PWR09" H 1580 1970 50  0001 C CNN
F 1 "GND" H 1580 2070 50  0000 C CNN
F 2 "" H 1580 2220 50  0001 C CNN
F 3 "" H 1580 2220 50  0001 C CNN
	1    1580 2220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1580 1620 1500 1620
Wire Wire Line
	1580 2020 1500 2020
Wire Wire Line
	1500 2220 1580 2220
Wire Wire Line
	1580 2320 1500 2320
Text GLabel 2720 1850 0    60   BiDi ~ 0
IMD
Text GLabel 2690 2460 0    60   BiDi ~ 0
AMS
$Comp
L GND #PWR010
U 1 1 5A28E161
P 2660 1750
F 0 "#PWR010" H 2660 1500 50  0001 C CNN
F 1 "GND" H 2660 1600 50  0000 C CNN
F 2 "" H 2660 1750 50  0001 C CNN
F 3 "" H 2660 1750 50  0001 C CNN
	1    2660 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A28E196
P 2630 2360
F 0 "#PWR011" H 2630 2110 50  0001 C CNN
F 1 "GND" H 2630 2210 50  0000 C CNN
F 2 "" H 2630 2360 50  0001 C CNN
F 3 "" H 2630 2360 50  0001 C CNN
	1    2630 2360
	0    1    1    0   
$EndComp
Text GLabel 3430 1380 0    60   BiDi ~ 0
SCL
Text GLabel 3430 1480 0    60   BiDi ~ 0
SDA
Text GLabel 3430 1970 0    60   BiDi ~ 0
SCL
Text GLabel 3430 2070 0    60   BiDi ~ 0
SDA
$Comp
L GND #PWR012
U 1 1 5A28E243
P 3370 1580
F 0 "#PWR012" H 3370 1330 50  0001 C CNN
F 1 "GND" H 3370 1430 50  0000 C CNN
F 2 "" H 3370 1580 50  0001 C CNN
F 3 "" H 3370 1580 50  0001 C CNN
	1    3370 1580
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A28E272
P 3370 2170
F 0 "#PWR013" H 3370 1920 50  0001 C CNN
F 1 "GND" H 3370 2020 50  0000 C CNN
F 2 "" H 3370 2170 50  0001 C CNN
F 3 "" H 3370 2170 50  0001 C CNN
	1    3370 2170
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A28E2F9
P 3380 1680
F 0 "#PWR014" H 3380 1530 50  0001 C CNN
F 1 "+5V" H 3380 1820 50  0000 C CNN
F 2 "" H 3380 1680 50  0001 C CNN
F 3 "" H 3380 1680 50  0001 C CNN
	1    3380 1680
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A28E328
P 3370 2270
F 0 "#PWR015" H 3370 2120 50  0001 C CNN
F 1 "+5V" H 3370 2410 50  0000 C CNN
F 2 "" H 3370 2270 50  0001 C CNN
F 3 "" H 3370 2270 50  0001 C CNN
	1    3370 2270
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A28E36F
P 3370 2860
F 0 "#PWR016" H 3370 2710 50  0001 C CNN
F 1 "+5V" H 3370 3000 50  0000 C CNN
F 2 "" H 3370 2860 50  0001 C CNN
F 3 "" H 3370 2860 50  0001 C CNN
	1    3370 2860
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A28E3A4
P 3070 2660
F 0 "#PWR017" H 3070 2510 50  0001 C CNN
F 1 "+5V" H 3070 2800 50  0000 C CNN
F 2 "" H 3070 2660 50  0001 C CNN
F 3 "" H 3070 2660 50  0001 C CNN
	1    3070 2660
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A28E3D9
P 3370 2560
F 0 "#PWR018" H 3370 2310 50  0001 C CNN
F 1 "GND" H 3370 2410 50  0000 C CNN
F 2 "" H 3370 2560 50  0001 C CNN
F 3 "" H 3370 2560 50  0001 C CNN
	1    3370 2560
	0    1    1    0   
$EndComp
Text GLabel 3430 2760 0    60   BiDi ~ 0
START
Wire Wire Line
	3430 1580 3370 1580
Wire Wire Line
	3430 1680 3380 1680
Wire Wire Line
	3430 2170 3370 2170
Wire Wire Line
	3430 2270 3370 2270
Wire Wire Line
	3430 2560 3370 2560
Wire Wire Line
	3430 2860 3370 2860
Wire Wire Line
	2660 1750 2720 1750
Wire Wire Line
	2630 2360 2690 2360
Wire Wire Line
	3370 2660 3430 2660
$Comp
L Ultrafit_2 J3
U 1 1 5A480E2B
P 2970 1800
F 0 "J3" H 2970 1950 60  0000 C CNN
F 1 "Ultrafit_2" H 3070 1600 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2870 1850 60  0001 C CNN
F 3 "" H 2970 1950 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3070 2050 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3170 2150 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3270 2250 60  0001 C CNN "MPN"
F 7 "Value" H 3370 2350 60  0001 C CNN "Package"
	1    2970 1800
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_2 J2
U 1 1 5A480F1D
P 2940 2410
F 0 "J2" H 2940 2560 60  0000 C CNN
F 1 "Ultrafit_2" H 3040 2210 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 2840 2460 60  0001 C CNN
F 3 "" H 2940 2560 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 3040 2660 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 3140 2760 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 3240 2860 60  0001 C CNN "MPN"
F 7 "Value" H 3340 2960 60  0001 C CNN "Package"
	1    2940 2410
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_4 J4
U 1 1 5A480F87
P 3780 1480
F 0 "J4" H 3780 1780 60  0000 C CNN
F 1 "Ultrafit_4" H 3780 1280 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 3680 1730 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 3780 1830 60  0001 C CNN
F 4 "Digi-Key" H 3780 1480 60  0001 C CNN "MFN"
F 5 "Value" H 3780 1480 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 3780 1480 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 4180 2230 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 4280 2330 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 4380 2430 60  0001 C CNN "PurchasingLink2"
	1    3780 1480
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_4 J5
U 1 1 5A481045
P 3780 2070
F 0 "J5" H 3780 2370 60  0000 C CNN
F 1 "Ultrafit_4" H 3780 1870 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 3680 2320 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 3780 2420 60  0001 C CNN
F 4 "Digi-Key" H 3780 2070 60  0001 C CNN "MFN"
F 5 "Value" H 3780 2070 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 3780 2070 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 4180 2820 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 4280 2920 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 4380 3020 60  0001 C CNN "PurchasingLink2"
	1    3780 2070
	-1   0    0    1   
$EndComp
$Comp
L Ultrafit_4 J6
U 1 1 5A4810C5
P 3780 2660
F 0 "J6" H 3780 2960 60  0000 C CNN
F 1 "Ultrafit_4" H 3780 2460 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 3680 2910 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 3780 3010 60  0001 C CNN
F 4 "Digi-Key" H 3780 2660 60  0001 C CNN "MFN"
F 5 "Value" H 3780 2660 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 3780 2660 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 4180 3410 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 4280 3510 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 4380 3610 60  0001 C CNN "PurchasingLink2"
	1    3780 2660
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1720 1580 1720
$Comp
L R_200 R1
U 1 1 5A7E6031
P 3220 2660
F 0 "R1" V 3300 2660 50  0000 C CNN
F 1 "R_200" V 3120 2660 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3150 2660 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3300 2660 50  0001 C CNN
F 4 "Digi-Key" H 3220 2660 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3220 2660 60  0001 C CNN "MPN"
F 6 "Value" H 3220 2660 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3700 3060 60  0001 C CNN "PurchasingLink"
	1    3220 2660
	0    1    1    0   
$EndComp
$Comp
L micromatch_female_TOP_ENTRY_locking_10 J1
U 1 1 5A80658E
P 1350 2720
F 0 "J1" H 1250 3920 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_10" H 1300 2770 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 1150 3820 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338068&DocType=Customer+Drawing&DocLang=English" H 1250 3920 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-0/A99504CT-ND/1955737" H 1350 4020 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1450 4120 60  0001 C CNN "MFN"
F 6 "A99504CT-ND" H 1550 4220 60  0001 C CNN "MPN"
F 7 "Value" H 1650 4320 60  0001 C CNN "Package"
	1    1350 2720
	1    0    0    -1  
$EndComp
$EndSCHEMATC
