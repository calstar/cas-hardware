EESchema Schematic File Version 4
LIBS:radio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 1800 500  700 
U 5E51D523
F0 "RFM69HCW" 50
F1 "../hardware-sch-blocks/RFM69HCW/RFM69HCW.sch" 50
F2 "INT" I L 2650 1850 50 
F3 "ANT" I L 2650 1950 50 
F4 "RST" I L 2650 2050 50 
F5 "nSS" I L 2650 2150 50 
F6 "MISO" I L 2650 2250 50 
F7 "MOSI" I L 2650 2350 50 
F8 "SCK" I L 2650 2450 50 
$EndSheet
Wire Wire Line
	2100 2450 2650 2450
Wire Wire Line
	2100 2250 2650 2250
Wire Wire Line
	2100 2350 2650 2350
Wire Wire Line
	2100 2150 2650 2150
Wire Wire Line
	2100 2050 2650 2050
Wire Wire Line
	2100 1850 2650 1850
Text Label 2100 1850 2    50   ~ 0
IO_39
Text Label 2100 2050 2    50   ~ 0
IO_38
Text Label 2100 2150 2    50   ~ 0
SPI_nSS1
Text Label 2100 2250 2    50   ~ 0
SPI_MISO
Text Label 2100 2350 2    50   ~ 0
SPI_MOSI
Text Label 2100 2450 2    50   ~ 0
SPI_SCK
$Sheet
S 7650 1250 1250 1900
U 5ED12D30
F0 "CAS-bus" 50
F1 "../hardware-sch-blocks/CAS_bus/CAS_bus.sch" 50
F2 "INT1" I L 7650 1350 50 
F3 "INT3" I L 7650 1450 50 
F4 "INT5" I L 7650 1550 50 
F5 "I2C0_SCL" I L 7650 1650 50 
F6 "I2C1_SCL" I L 7650 1750 50 
F7 "INT7" I L 7650 1850 50 
F8 "SPI0_nSS1" I L 7650 1950 50 
F9 "SPI0_SCK" I L 7650 2050 50 
F10 "SPI0_MISO" I L 7650 2150 50 
F11 "SPI0_MOSI" I L 7650 2250 50 
F12 "INT2" I R 8900 1350 50 
F13 "INT4" I R 8900 1450 50 
F14 "INT6" I R 8900 1550 50 
F15 "I2C0_SDA" I R 8900 1650 50 
F16 "I2C1_SDA" I R 8900 1750 50 
F17 "INT8" I R 8900 1850 50 
F18 "SPI0_nSS2" I R 8900 1950 50 
F19 "SPI0_nSS3" I R 8900 2050 50 
F20 "SPI0_nSS4" I R 8900 2150 50 
F21 "SPI0_nSS5" I R 8900 2250 50 
F22 "SPI0_nSS6" I R 8900 2350 50 
F23 "SPI0_nSS7" I R 8900 2450 50 
F24 "SPI0_nSS8" I R 8900 2550 50 
F25 "SPIHS_SCK" I L 7650 2800 50 
F26 "SPIHS_MISO" I R 8900 2800 50 
F27 "SPIHS_MOSI" I L 7650 2900 50 
F28 "SPIHS_nSS1" I L 7650 3000 50 
F29 "SPIHS_nSS2" I R 8900 3000 50 
$EndSheet
Text Label 7200 1950 2    50   ~ 0
SPI_nSS1
Wire Wire Line
	7200 1950 7650 1950
Text Label 7200 2150 2    50   ~ 0
SPI_MISO
Wire Wire Line
	7200 2150 7650 2150
Text Label 7200 2250 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7200 2250 7650 2250
Text Label 7200 2050 2    50   ~ 0
SPI_SCK
Wire Wire Line
	7200 2050 7650 2050
Text Label 9400 1850 0    50   ~ 0
IO_39
Wire Wire Line
	9400 1850 8900 1850
Text Label 7200 1850 2    50   ~ 0
IO_38
Wire Wire Line
	7200 1850 7650 1850
$EndSCHEMATC
