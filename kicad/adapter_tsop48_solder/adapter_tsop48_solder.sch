EESchema Schematic File Version 4
LIBS:adapter_tsop48_solder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NANDO TSOP-48 adapter solder"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nand_programmator:TSOP-48_adapter P1
U 1 1 5CF40DF6
P 4900 2750
F 0 "P1" H 4900 3697 60  0000 C CNN
F 1 "TSOP-48" H 4900 3591 60  0000 C CNN
F 2 "lib_fp:TSOP-I-48_18.4x12mm_P0.5mm" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L nand_programmator:Conn_02x12_Odd_Even_Left J1
U 1 1 5CF40E79
P 3200 3200
F 0 "J1" H 3250 3917 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even_1" H 3250 3826 50  0000 C CNN
F 2 "lib_fp:PinSocket_2x12_P2.54mm_Vertical" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L nand_programmator:Conn_02x12_Odd_Even_Right J2
U 1 1 5CF40FDA
P 6500 3200
F 0 "J2" H 6550 3917 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even_2" H 6550 3826 50  0000 C CNN
F 2 "lib_fp:PinSocket_2x12_P2.54mm_Vertical_2" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2750 2400
Wire Wire Line
	2750 2400 3750 2400
Wire Wire Line
	3750 2400 3750 3050
Wire Wire Line
	3750 3050 4300 3050
Wire Wire Line
	2750 3200 3000 3200
Wire Wire Line
	3000 3100 2700 3100
Wire Wire Line
	2700 3100 2700 2350
Wire Wire Line
	2700 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2850
Wire Wire Line
	3800 2850 4300 2850
Wire Wire Line
	3000 3000 2650 3000
Wire Wire Line
	2650 3000 2650 2300
Wire Wire Line
	2650 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2650
Wire Wire Line
	3850 2650 4300 2650
Wire Wire Line
	3000 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2250
Wire Wire Line
	2600 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2450
Wire Wire Line
	3900 2450 4300 2450
Wire Wire Line
	3000 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2200
Wire Wire Line
	2550 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2250
Wire Wire Line
	3950 2250 4300 2250
Wire Wire Line
	3000 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2050
Wire Wire Line
	2500 2050 4300 2050
Wire Wire Line
	6800 3200 7050 3200
Wire Wire Line
	7050 3200 7050 2400
Wire Wire Line
	7050 2400 6050 2400
Wire Wire Line
	6050 2400 6050 3150
Wire Wire Line
	6050 3150 5500 3150
Wire Wire Line
	6800 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2350
Wire Wire Line
	7100 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2950
Wire Wire Line
	6000 2950 5500 2950
Wire Wire Line
	6800 3000 7150 3000
Wire Wire Line
	7150 3000 7150 2300
Wire Wire Line
	7150 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2750
Wire Wire Line
	5950 2750 5500 2750
Wire Wire Line
	6800 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2250
Wire Wire Line
	7200 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2550
Wire Wire Line
	5900 2550 5500 2550
Wire Wire Line
	6800 2800 7250 2800
Wire Wire Line
	7250 2800 7250 2200
Wire Wire Line
	7250 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2350
Wire Wire Line
	5850 2350 5500 2350
Wire Wire Line
	6800 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2150
Wire Wire Line
	7300 2150 5500 2150
Wire Wire Line
	3000 3300 2750 3300
Wire Wire Line
	2750 3300 2750 4050
Wire Wire Line
	2750 4050 3750 4050
Wire Wire Line
	3750 4050 3750 3250
Wire Wire Line
	3750 3250 4300 3250
Wire Wire Line
	3000 3400 2700 3400
Wire Wire Line
	2700 3400 2700 4100
Wire Wire Line
	2700 4100 3800 4100
Wire Wire Line
	3800 4100 3800 3450
Wire Wire Line
	3800 3450 4300 3450
Wire Wire Line
	3000 3500 2650 3500
Wire Wire Line
	2650 3500 2650 4150
Wire Wire Line
	2650 4150 3850 4150
Wire Wire Line
	3850 4150 3850 3650
Wire Wire Line
	3850 3650 4300 3650
Wire Wire Line
	3000 3600 2600 3600
Wire Wire Line
	2600 3600 2600 4200
Wire Wire Line
	2600 4200 3900 4200
Wire Wire Line
	3900 4200 3900 3850
Wire Wire Line
	3900 3850 4300 3850
Wire Wire Line
	3000 3700 2550 3700
Wire Wire Line
	2550 3700 2550 4250
Wire Wire Line
	2550 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4050
Wire Wire Line
	3950 4050 4300 4050
Wire Wire Line
	3000 3800 2500 3800
Wire Wire Line
	2500 3800 2500 4300
Wire Wire Line
	2500 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4250
Wire Wire Line
	4000 4250 4300 4250
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	7050 3300 7050 4050
Wire Wire Line
	7050 4050 6050 4050
Wire Wire Line
	6050 4050 6050 3350
Wire Wire Line
	6050 3350 5500 3350
Wire Wire Line
	6800 3400 7100 3400
Wire Wire Line
	7100 3400 7100 4100
Wire Wire Line
	7100 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3550
Wire Wire Line
	6000 3550 5500 3550
Wire Wire Line
	6800 3500 7150 3500
Wire Wire Line
	7150 3500 7150 4150
Wire Wire Line
	7150 4150 5950 4150
Wire Wire Line
	5950 4150 5950 3750
Wire Wire Line
	5950 3750 5500 3750
Wire Wire Line
	6800 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4200
Wire Wire Line
	7200 4200 5900 4200
Wire Wire Line
	5900 4200 5900 3950
Wire Wire Line
	5900 3950 5500 3950
Wire Wire Line
	6800 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4250
Wire Wire Line
	7250 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4150
Wire Wire Line
	5850 4150 5500 4150
Wire Wire Line
	6800 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4350
Wire Wire Line
	7300 4350 5500 4350
Wire Wire Line
	3500 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2150
Wire Wire Line
	4000 2150 4300 2150
Wire Wire Line
	3500 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2350
Wire Wire Line
	4050 2350 4300 2350
Wire Wire Line
	3500 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2550
Wire Wire Line
	4100 2550 4300 2550
Wire Wire Line
	3500 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2750
Wire Wire Line
	4150 2750 4300 2750
Wire Wire Line
	3500 3100 4200 3100
Wire Wire Line
	4200 3100 4200 2950
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	3500 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	3750 3150 4300 3150
Wire Wire Line
	3500 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3350
Wire Wire Line
	3800 3350 4300 3350
Wire Wire Line
	3500 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3550
Wire Wire Line
	3850 3550 4300 3550
Wire Wire Line
	3500 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3750
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	3500 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3950
Wire Wire Line
	4150 3950 4300 3950
Wire Wire Line
	3500 3700 4100 3700
Wire Wire Line
	4100 3700 4100 4150
Wire Wire Line
	4100 4150 4300 4150
Wire Wire Line
	3500 3800 4050 3800
Wire Wire Line
	4050 3800 4050 4350
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	6300 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2050
Wire Wire Line
	5800 2050 5500 2050
Wire Wire Line
	6300 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2250
Wire Wire Line
	5750 2250 5500 2250
Wire Wire Line
	6300 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2450
Wire Wire Line
	5700 2450 5500 2450
Wire Wire Line
	6300 3000 5650 3000
Wire Wire Line
	5650 3000 5650 2650
Wire Wire Line
	5650 2650 5500 2650
Wire Wire Line
	6300 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2850
Wire Wire Line
	5600 2850 5500 2850
Wire Wire Line
	6300 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3050
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	6300 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3250
Wire Wire Line
	6050 3250 5500 3250
Wire Wire Line
	6300 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3450
Wire Wire Line
	6000 3450 5500 3450
Wire Wire Line
	6300 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3650
Wire Wire Line
	5550 3650 5500 3650
Wire Wire Line
	6300 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3850
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	6300 3700 5650 3700
Wire Wire Line
	5650 3700 5650 4050
Wire Wire Line
	5650 4050 5500 4050
Wire Wire Line
	6300 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4250
Wire Wire Line
	5700 4250 5500 4250
$EndSCHEMATC