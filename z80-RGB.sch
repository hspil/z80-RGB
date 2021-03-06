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
L Device:LED_RGBC D1
U 1 1 61D16DBA
P 9100 3750
F 0 "D1" H 9100 4247 50  0000 C CNN
F 1 "LED_RGBC" H 9100 4156 50  0000 C CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3750
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 61D1918D
P 9300 4450
F 0 "#PWR03" H 9300 4200 50  0001 C CNN
F 1 "Earth" H 9300 4300 50  0001 C CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9300 3750
$Comp
L Device:R_US R3
U 1 1 61D1E479
P 8150 3650
F 0 "R3" V 7945 3650 50  0000 C CNN
F 1 "4K" V 8036 3650 50  0000 C CNN
F 2 "" V 8190 3640 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61D1E47F
P 8150 3950
F 0 "R4" V 7945 3950 50  0000 C CNN
F 1 "2K" V 8036 3950 50  0000 C CNN
F 2 "" V 8190 3940 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61D1E7A1
P 8150 4250
F 0 "R5" V 7945 4250 50  0000 C CNN
F 1 "1K" V 8036 4250 50  0000 C CNN
F 2 "" V 8190 4240 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 61D1E7A7
P 8150 4600
F 0 "R6" V 7945 4600 50  0000 C CNN
F 1 "4K" V 8036 4600 50  0000 C CNN
F 2 "" V 8190 4590 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61D22BC9
P 8150 4900
F 0 "R7" V 7945 4900 50  0000 C CNN
F 1 "2K" V 8036 4900 50  0000 C CNN
F 2 "" V 8190 4890 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61D22BCF
P 8150 5200
F 0 "R8" V 7945 5200 50  0000 C CNN
F 1 "1K" V 8036 5200 50  0000 C CNN
F 2 "" V 8190 5190 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4900 8650 3950
Wire Wire Line
	8650 3950 8900 3950
Wire Wire Line
	8550 3950 8550 3750
Wire Wire Line
	8550 3750 8900 3750
Wire Wire Line
	8300 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3550
Wire Wire Line
	8700 3550 8900 3550
Wire Wire Line
	7000 3400 7850 3400
Wire Wire Line
	7850 3650 8000 3650
Wire Wire Line
	7000 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3950
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	7000 3600 7750 3600
Wire Wire Line
	7750 3600 7750 4250
Wire Wire Line
	7750 4250 8000 4250
Wire Wire Line
	7000 3700 7700 3700
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	7000 3800 7650 3800
Wire Wire Line
	7650 3800 7650 4900
Wire Wire Line
	7650 4900 8000 4900
Wire Wire Line
	7000 3900 7600 3900
Wire Wire Line
	7600 3900 7600 5200
Wire Wire Line
	7600 5200 8000 5200
$Comp
L power:Earth #PWR04
U 1 1 61D3A123
P 6500 4500
F 0 "#PWR04" H 6500 4250 50  0001 C CNN
F 1 "Earth" H 6500 4350 50  0001 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 61D40A09
P 6000 4200
F 0 "#PWR02" H 6000 3950 50  0001 C CNN
F 1 "Earth" H 6000 4050 50  0001 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 1 1 61D78043
P 4450 4100
F 0 "U3" H 4450 4581 50  0000 C CNN
F 1 "74LS74" H 4450 4490 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 8000 3300
$Comp
L Device:R_US R2
U 1 1 61D1C908
P 8150 3300
F 0 "R2" V 7945 3300 50  0000 C CNN
F 1 "1K" V 8036 3300 50  0000 C CNN
F 2 "" V 8190 3290 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3200 7800 3200
$Comp
L Device:R_US R1
U 1 1 61D1C0F2
P 8150 3000
F 0 "R1" V 7945 3000 50  0000 C CNN
F 1 "2K" V 8036 3000 50  0000 C CNN
F 2 "" V 8190 2990 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS74 U3
U 3 1 61E4BBE8
P 3600 5750
F 0 "U3" H 3830 5796 50  0000 L CNN
F 1 "74LS74" H 3830 5705 50  0000 L CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3600 5750 50  0001 C CNN
	3    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U2
U 1 1 61E58B7E
P 6500 3700
F 0 "U2" H 6500 4681 50  0000 C CNN
F 1 "74LS373" H 6500 4590 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 1 1 61E6750B
P 3650 4300
F 0 "U1" H 3650 4625 50  0000 C CNN
F 1 "74LS00" H 3650 4534 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 61E69DE0
P 2900 3700
F 0 "U1" H 2900 4025 50  0000 C CNN
F 1 "74LS00" H 2900 3934 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 3700 50  0001 C CNN
	2    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 61E6ACBB
P 4500 3350
F 0 "U1" H 4500 3675 50  0000 C CNN
F 1 "74LS00" H 4500 3584 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4500 3350 50  0001 C CNN
	3    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 61E6BDBD
P 5450 4100
F 0 "U1" H 5450 4425 50  0000 C CNN
F 1 "74LS00" H 5450 4334 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5450 4100 50  0001 C CNN
	4    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 61E6D3AC
P 4750 5750
F 0 "U1" H 4980 5796 50  0000 L CNN
F 1 "74LS00" H 4980 5705 50  0000 L CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4750 5750 50  0001 C CNN
	5    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 6000 4100
Wire Wire Line
	4750 4200 5150 4200
NoConn ~ 4450 3800
NoConn ~ 4750 4000
NoConn ~ 4450 4400
$Comp
L power:Earth #PWR08
U 1 1 61EAE0FF
P 4750 6250
F 0 "#PWR08" H 4750 6000 50  0001 C CNN
F 1 "Earth" H 4750 6100 50  0001 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 61EAE8A0
P 3600 6150
F 0 "#PWR07" H 3600 5900 50  0001 C CNN
F 1 "Earth" H 3600 6000 50  0001 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61EB338C
P 3600 5350
F 0 "#PWR06" H 3600 5200 50  0001 C CNN
F 1 "+5V" H 3615 5523 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61EB5F91
P 4750 5250
F 0 "#PWR05" H 4750 5100 50  0001 C CNN
F 1 "+5V" H 4765 5423 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61EBEFDB
P 6500 2550
F 0 "#PWR01" H 6500 2400 50  0001 C CNN
F 1 "+5V" H 6515 2723 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2900
Wire Wire Line
	2600 3800 2600 3700
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4100
Wire Wire Line
	4050 4100 4150 4100
Wire Wire Line
	4800 3350 5000 3350
Wire Wire Line
	5000 3350 5000 4000
Wire Wire Line
	5000 4000 5150 4000
Wire Wire Line
	3350 4200 3300 4200
Wire Wire Line
	3300 4200 3300 3700
Wire Wire Line
	3300 3700 3200 3700
Wire Wire Line
	3300 3700 3300 3450
Wire Wire Line
	3300 3450 4200 3450
Connection ~ 3300 3700
Text GLabel 2300 3700 0    50   Input ~ 0
~IORQ
Wire Wire Line
	2600 3700 2300 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3600
Text GLabel 3050 4400 0    50   Input ~ 0
CONT
Wire Wire Line
	3050 4400 3350 4400
Text GLabel 3700 3250 0    50   Input ~ 0
ONETIME
Wire Wire Line
	3700 3250 4200 3250
Wire Wire Line
	8300 4600 8300 4900
Wire Wire Line
	7700 3700 7700 4600
Wire Wire Line
	7800 3200 7800 3000
Wire Wire Line
	7800 3000 8000 3000
Wire Wire Line
	8300 3000 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8300 3300
Wire Wire Line
	7850 3400 7850 3650
Wire Wire Line
	8300 3650 8300 3950
Wire Wire Line
	8550 3950 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8300 4250 8300 3950
Wire Wire Line
	8300 4900 8650 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 5200 8300 4900
Wire Wire Line
	4150 4000 4150 2900
Wire Wire Line
	4150 2900 5750 2900
Wire Wire Line
	5750 2900 5750 3200
Wire Wire Line
	5750 3200 6000 3200
$EndSCHEMATC
