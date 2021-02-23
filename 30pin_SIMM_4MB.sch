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
L 30pin_SIMM:4Mx4bit_DRAM IC1
U 1 1 60335F03
P 4850 2500
F 0 "IC1" H 4850 3300 50  0000 C CNN
F 1 "4Mx4bit_DRAM" H 4850 3200 50  0000 C CNN
F 2 "30pin_SIMM:4Mx4bit_DRAM_SOJ-24-26_7.5mm_HandSolder" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L 30pin_SIMM:4Mx4bit_DRAM IC2
U 2 1 60342826
P 7650 2550
F 0 "IC2" H 7550 2550 50  0000 L CNN
F 1 "4Mx4bit_DRAM" H 7758 2505 50  0001 L CNN
F 2 "30pin_SIMM:4Mx4bit_DRAM_SOJ-24-26_7.5mm_HandSolder" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	2    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L 30pin_SIMM:4Mx1bit_DRAM IC3
U 2 1 60346061
P 8550 2550
F 0 "IC3" H 8450 2550 50  0000 L CNN
F 1 "4Mx1bit_DRAM" H 8750 2650 50  0001 L CNN
F 2 "30pin_SIMM:4Mx1bit_DRAM_SOJ-20-26_7.5mm_HandSolder" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	2    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603469E9
P 7000 2550
F 0 "C1" H 7115 2596 50  0000 L CNN
F 1 "100n" H 7115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 2400 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60346DEB
P 7900 2550
F 0 "C2" H 8015 2596 50  0000 L CNN
F 1 "100n" H 8015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 2400 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6034720C
P 8800 2550
F 0 "C3" H 8915 2596 50  0000 L CNN
F 1 "100n" H 8915 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8838 2400 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60353E11
P 1800 1850
F 0 "#PWR0101" H 1800 1700 50  0001 C CNN
F 1 "+5V" H 1815 2023 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4250 1950
Wire Wire Line
	4450 2150 4250 2150
Wire Wire Line
	4450 2250 4250 2250
Wire Wire Line
	4450 2350 4250 2350
Wire Wire Line
	4450 2450 4250 2450
Wire Wire Line
	4450 2550 4250 2550
Wire Wire Line
	4450 2650 4250 2650
Wire Wire Line
	4450 2750 4250 2750
Wire Wire Line
	4450 2850 4250 2850
Wire Wire Line
	4450 2950 4250 2950
Wire Wire Line
	4450 3050 4250 3050
Wire Wire Line
	4250 2050 4450 2050
Entry Wire Line
	4150 2050 4250 2150
Entry Wire Line
	4150 1950 4250 2050
Entry Wire Line
	4150 1850 4250 1950
Entry Wire Line
	4150 2150 4250 2250
Entry Wire Line
	4150 2250 4250 2350
Entry Wire Line
	4150 2350 4250 2450
Entry Wire Line
	4150 2450 4250 2550
Entry Wire Line
	4150 2550 4250 2650
Entry Wire Line
	4150 2650 4250 2750
Entry Wire Line
	4150 2750 4250 2850
Entry Wire Line
	4150 2850 4250 2950
Entry Wire Line
	4150 2950 4250 3050
$Comp
L 30pin_SIMM:30pin_SIMM_Edge J1
U 1 1 60394C46
P 2250 2850
F 0 "J1" H 2358 4015 50  0000 C CNN
F 1 "30pin_SIMM_Edge" H 2358 3924 50  0000 C CNN
F 2 "30pin_SIMM:30pin_SIMM" H 2050 -900 50  0001 C CNN
F 3 "" H 2050 -900 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 2050 5550 2150
Entry Wire Line
	5450 2150 5550 2250
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 5300 5550 5400
Entry Wire Line
	5450 5400 5550 5500
Wire Wire Line
	5250 2050 5450 2050
Wire Wire Line
	5450 2150 5250 2150
Wire Wire Line
	5450 3700 5250 3700
Wire Wire Line
	5250 3800 5450 3800
Wire Wire Line
	5250 5300 5450 5300
Wire Wire Line
	5450 5400 5250 5400
Wire Wire Line
	5250 1950 5450 1950
Wire Wire Line
	5250 3600 5450 3600
Entry Wire Line
	5450 1950 5550 2050
Entry Wire Line
	5450 3600 5550 3700
Wire Wire Line
	5250 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4850
$Comp
L power:GND #PWR0102
U 1 1 60427B11
P 5350 4850
F 0 "#PWR0102" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604287B1
P 5350 3200
F 0 "#PWR0103" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3200
Entry Wire Line
	2800 2150 2900 2250
Entry Wire Line
	2800 5900 2900 6000
Entry Wire Line
	2800 5000 2900 5100
Entry Wire Line
	2800 2450 2900 2550
Entry Wire Line
	2800 2600 2900 2700
Entry Wire Line
	2800 2900 2900 3000
Entry Wire Line
	2800 3050 2900 3150
Entry Wire Line
	2800 3500 2900 3600
Entry Wire Line
	2800 3650 2900 3750
Entry Wire Line
	2800 3950 2900 4050
Entry Wire Line
	2800 4100 2900 4200
Entry Wire Line
	2800 4250 2900 4350
Entry Wire Line
	2800 4400 2900 4500
Entry Wire Line
	2800 4550 2900 4650
Entry Wire Line
	2800 4700 2900 4800
Entry Wire Line
	2800 5450 2900 5550
$Comp
L power:GND #PWR0104
U 1 1 604C8B4D
P 1800 5300
F 0 "#PWR0104" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 1800 2000
Wire Wire Line
	1800 2000 1800 1850
Wire Bus Line
	2900 1450 4150 1450
Connection ~ 4150 1450
Wire Bus Line
	4150 1450 5550 1450
Entry Wire Line
	5450 4500 5550 4600
Entry Wire Line
	5450 4300 5550 4400
Entry Wire Line
	5450 4200 5550 4300
Entry Wire Line
	5450 2850 5550 2950
Entry Wire Line
	5450 2750 5550 2850
$Comp
L 30pin_SIMM:4Mx1bit_DRAM IC3
U 1 1 60335886
P 4850 5850
F 0 "IC3" H 4850 6650 50  0000 C CNN
F 1 "4Mx1bit_DRAM" H 4850 6550 50  0000 C CNN
F 2 "30pin_SIMM:4Mx1bit_DRAM_SOJ-20-26_7.5mm_HandSolder" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L 30pin_SIMM:4Mx4bit_DRAM IC1
U 2 1 60336FE0
P 6750 2550
F 0 "IC1" H 6750 2550 50  0000 C CNN
F 1 "4Mx4bit_DRAM" H 7150 2500 50  0001 C CNN
F 2 "30pin_SIMM:4Mx4bit_DRAM_SOJ-24-26_7.5mm_HandSolder" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	2    6750 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 2650 5550 2750
Entry Wire Line
	5450 2550 5550 2650
Wire Wire Line
	5250 2850 5450 2850
Wire Wire Line
	5450 2750 5250 2750
Wire Wire Line
	5250 2650 5450 2650
Wire Wire Line
	5450 2550 5250 2550
Wire Wire Line
	5450 4500 5250 4500
Wire Wire Line
	5450 4300 5250 4300
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	1800 3200 1800 3350
Wire Wire Line
	1800 3200 2000 3200
Wire Wire Line
	1800 5150 1800 5300
Wire Wire Line
	1800 5150 2000 5150
Wire Wire Line
	2000 6350 1800 6350
Wire Wire Line
	1800 6350 1800 6200
$Comp
L power:GND #PWR0105
U 1 1 6056B136
P 1800 3350
F 0 "#PWR0105" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6056FCA6
P 1800 6200
F 0 "#PWR0106" H 1800 6050 50  0001 C CNN
F 1 "+5V" H 1815 6373 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L 30pin_SIMM:4Mx4bit_DRAM IC2
U 1 1 60645F69
P 4850 4150
F 0 "IC2" H 4850 4950 50  0000 C CNN
F 1 "4Mx4bit_DRAM" H 4850 4850 50  0000 C CNN
F 2 "30pin_SIMM:4Mx4bit_DRAM_SOJ-24-26_7.5mm_HandSolder" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Text Label 2700 2150 0    50   ~ 0
~CAS~
Text Label 2700 2450 0    50   ~ 0
A0
Text Label 2700 2600 0    50   ~ 0
A1
Text Label 2700 2900 0    50   ~ 0
A2
Text Label 2700 3050 0    50   ~ 0
A3
Text Label 2700 3500 0    50   ~ 0
A4
Text Label 2700 3650 0    50   ~ 0
A5
Text Label 2700 3950 0    50   ~ 0
A6
Text Label 2700 4100 0    50   ~ 0
A7
Text Label 2700 4400 0    50   ~ 0
A8
Text Label 2700 3350 0    50   ~ 0
DQ2
Text Label 2700 2750 0    50   ~ 0
DQ1
Text Label 4250 1950 0    50   ~ 0
A0
Text Label 4250 2050 0    50   ~ 0
A1
Text Label 4250 2150 0    50   ~ 0
A2
Text Label 4250 2250 0    50   ~ 0
A3
Text Label 4250 2350 0    50   ~ 0
A4
Text Label 4250 2450 0    50   ~ 0
A5
Text Label 4250 2550 0    50   ~ 0
A6
Text Label 4250 2650 0    50   ~ 0
A7
Text Label 4250 2750 0    50   ~ 0
A8
Text Label 4250 2850 0    50   ~ 0
A9
Text Label 4250 2950 0    50   ~ 0
A10
Text Label 4250 3050 0    50   ~ 0
A11
Entry Wire Line
	2800 2750 2900 2850
Wire Wire Line
	2600 2450 2800 2450
Wire Wire Line
	2600 2150 2800 2150
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	2600 2750 2800 2750
Wire Wire Line
	2600 2900 2800 2900
Wire Wire Line
	2600 3050 2800 3050
Text Label 2700 2300 0    50   ~ 0
DQ0
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	2600 3800 2800 3800
Wire Wire Line
	2600 3650 2800 3650
Wire Wire Line
	2600 3500 2800 3500
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2600 4250 2800 4250
Wire Wire Line
	2600 4400 2800 4400
Wire Wire Line
	2600 4550 2800 4550
Wire Wire Line
	2600 4700 2800 4700
Wire Wire Line
	2600 5000 2800 5000
Wire Wire Line
	2600 5450 2800 5450
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	2600 5900 2800 5900
Text Label 2700 5900 0    50   ~ 0
~RAS~
Text Label 2700 5600 0    50   ~ 0
DQ7
Text Label 2700 5450 0    50   ~ 0
A11
Text Label 2700 5000 0    50   ~ 0
~WE~
Text Label 2700 4850 0    50   ~ 0
DQ5
Wire Wire Line
	2600 4850 2800 4850
Text Label 2700 4700 0    50   ~ 0
A10
Text Label 2700 4550 0    50   ~ 0
A9
Text Label 2700 4250 0    50   ~ 0
DQ4
Text Label 2700 3800 0    50   ~ 0
DQ3
Entry Wire Line
	2800 3800 2900 3900
Entry Wire Line
	2800 4850 2900 4950
Entry Wire Line
	2800 3350 2900 3450
Entry Wire Line
	2800 5600 2900 5700
Entry Wire Line
	2800 2300 2900 2400
Wire Wire Line
	4450 3600 4250 3600
Wire Wire Line
	4450 3800 4250 3800
Wire Wire Line
	4450 3900 4250 3900
Wire Wire Line
	4450 4000 4250 4000
Wire Wire Line
	4450 4100 4250 4100
Wire Wire Line
	4450 4200 4250 4200
Wire Wire Line
	4450 4300 4250 4300
Wire Wire Line
	4450 4400 4250 4400
Wire Wire Line
	4450 4500 4250 4500
Wire Wire Line
	4450 4600 4250 4600
Wire Wire Line
	4450 4700 4250 4700
Wire Wire Line
	4250 3700 4450 3700
Entry Wire Line
	4150 3700 4250 3800
Entry Wire Line
	4150 3600 4250 3700
Entry Wire Line
	4150 3500 4250 3600
Entry Wire Line
	4150 3800 4250 3900
Entry Wire Line
	4150 3900 4250 4000
Entry Wire Line
	4150 4000 4250 4100
Entry Wire Line
	4150 4100 4250 4200
Entry Wire Line
	4150 4200 4250 4300
Entry Wire Line
	4150 4300 4250 4400
Entry Wire Line
	4150 4400 4250 4500
Entry Wire Line
	4150 4500 4250 4600
Entry Wire Line
	4150 4600 4250 4700
Text Label 4250 3600 0    50   ~ 0
A0
Text Label 4250 3700 0    50   ~ 0
A1
Text Label 4250 3800 0    50   ~ 0
A2
Text Label 4250 3900 0    50   ~ 0
A3
Text Label 4250 4000 0    50   ~ 0
A4
Text Label 4250 4100 0    50   ~ 0
A5
Text Label 4250 4200 0    50   ~ 0
A6
Text Label 4250 4300 0    50   ~ 0
A7
Text Label 4250 4400 0    50   ~ 0
A8
Text Label 4250 4500 0    50   ~ 0
A9
Text Label 4250 4600 0    50   ~ 0
A10
Text Label 4250 4700 0    50   ~ 0
A11
Wire Wire Line
	4450 5300 4250 5300
Wire Wire Line
	4450 5500 4250 5500
Wire Wire Line
	4450 5600 4250 5600
Wire Wire Line
	4450 5700 4250 5700
Wire Wire Line
	4450 5800 4250 5800
Wire Wire Line
	4450 5900 4250 5900
Wire Wire Line
	4450 6000 4250 6000
Wire Wire Line
	4450 6100 4250 6100
Wire Wire Line
	4450 6200 4250 6200
Wire Wire Line
	4450 6300 4250 6300
Wire Wire Line
	4250 5400 4450 5400
Entry Wire Line
	4150 5400 4250 5500
Entry Wire Line
	4150 5300 4250 5400
Entry Wire Line
	4150 5200 4250 5300
Entry Wire Line
	4150 5500 4250 5600
Entry Wire Line
	4150 5600 4250 5700
Entry Wire Line
	4150 5700 4250 5800
Entry Wire Line
	4150 5800 4250 5900
Entry Wire Line
	4150 5900 4250 6000
Entry Wire Line
	4150 6000 4250 6100
Entry Wire Line
	4150 6100 4250 6200
Entry Wire Line
	4150 6200 4250 6300
Text Label 4250 5300 0    50   ~ 0
A0
Text Label 4250 5400 0    50   ~ 0
A1
Text Label 4250 5500 0    50   ~ 0
A2
Text Label 4250 5600 0    50   ~ 0
A3
Text Label 4250 5700 0    50   ~ 0
A4
Text Label 4250 5800 0    50   ~ 0
A5
Text Label 4250 5900 0    50   ~ 0
A6
Text Label 4250 6000 0    50   ~ 0
A7
Text Label 4250 6100 0    50   ~ 0
A8
Text Label 4250 6200 0    50   ~ 0
A9
Text Label 4250 6300 0    50   ~ 0
A10
Text Label 5350 1950 0    50   ~ 0
~WE~
Text Label 5300 2050 0    50   ~ 0
~RAS~
Text Label 5300 2150 0    50   ~ 0
~CAS~
Text Label 5300 2550 0    50   ~ 0
DQ0
Text Label 5300 2650 0    50   ~ 0
DQ1
Text Label 5300 2750 0    50   ~ 0
DQ2
Text Label 5300 2850 0    50   ~ 0
DQ3
Text Label 5350 3600 0    50   ~ 0
~WE~
Text Label 5300 3700 0    50   ~ 0
~RAS~
Text Label 5300 3800 0    50   ~ 0
~CAS~
Text Label 5300 4200 0    50   ~ 0
DQ4
Text Label 5300 4300 0    50   ~ 0
DQ5
Text Label 5300 4500 0    50   ~ 0
DQ7
Text Label 5350 5300 0    50   ~ 0
~WE~
Text Label 5300 5400 0    50   ~ 0
~RAS~
Wire Wire Line
	2600 6200 2800 6200
Wire Wire Line
	2600 5750 2800 5750
Wire Wire Line
	5250 5700 5450 5700
Wire Wire Line
	5250 5800 5450 5800
Entry Wire Line
	5450 5700 5550 5800
Entry Wire Line
	5450 5800 5550 5900
Entry Wire Line
	2800 5750 2900 5850
Entry Wire Line
	2800 6200 2900 6300
Text Label 2700 5750 0    50   ~ 0
PQ
Text Label 2700 6200 0    50   ~ 0
PD
Text Label 5350 5700 0    50   ~ 0
PD
Text Label 5350 5800 0    50   ~ 0
PQ
Connection ~ 7000 3100
Connection ~ 7900 3100
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3250
Connection ~ 7300 3100
Wire Wire Line
	7250 2000 7250 1850
$Comp
L power:+5V #PWR0107
U 1 1 607F9F70
P 7250 1850
F 0 "#PWR0107" H 7250 1700 50  0001 C CNN
F 1 "+5V" H 7265 2023 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 607FA316
P 7300 3250
F 0 "#PWR0108" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	7900 3100 8550 3100
Wire Wire Line
	7300 3100 7600 3100
Wire Wire Line
	6700 2900 6700 3100
Wire Wire Line
	6800 2900 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7000 3100
Wire Wire Line
	7000 2700 7000 3100
Wire Wire Line
	7900 2700 7900 3100
Wire Wire Line
	7700 2900 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7900 3100
Wire Wire Line
	7600 2900 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7700 3100
Wire Wire Line
	8800 2700 8800 3100
Wire Wire Line
	8550 2900 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8800 3100
Wire Wire Line
	8800 2400 8800 2000
Wire Wire Line
	8800 2000 8550 2000
Wire Wire Line
	6700 2000 6700 2200
Wire Wire Line
	6800 2200 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 6700 2000
Wire Wire Line
	7000 2400 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 6800 2000
Wire Wire Line
	7900 2400 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7700 2000
Wire Wire Line
	8550 2200 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 7900 2000
Wire Wire Line
	7600 2200 7600 2000
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 7250 2000
Wire Wire Line
	7700 2200 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 7600 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7000 2000
Wire Wire Line
	5250 4400 5450 4400
Entry Wire Line
	5450 4400 5550 4500
Text Label 5300 4400 0    50   ~ 0
DQ6
Wire Wire Line
	5250 5500 5450 5500
Entry Wire Line
	5450 5500 5550 5600
Text Label 5300 5500 0    50   ~ 0
~CASP~
Wire Wire Line
	2600 6050 2800 6050
Wire Wire Line
	2600 5300 2800 5300
Entry Wire Line
	2800 5300 2900 5400
Entry Wire Line
	2800 6050 2900 6150
Text Label 2700 5300 0    50   ~ 0
DQ6
Text Label 2650 6050 0    50   ~ 0
~CASP~
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 6045997C
P 800 7500
F 0 "#LOGO1" H 800 7775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 800 7275 50  0001 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "~" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
Wire Bus Line
	5550 1450 5550 5900
Wire Bus Line
	2900 1450 2900 6300
Wire Bus Line
	4150 1450 4150 6200
$EndSCHEMATC
