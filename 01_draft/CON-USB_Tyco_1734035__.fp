# Author: Colin D Bennett <colin@gibibit.com>
# Revision: 1
# Date: 2011-05-19
#
# USB Mini-B receptacle, SMT, with shield terminal.
#
# Manufacturer: Tyco Electronics/AMP 
# Product number: 1734035-x
# e.g., 1734035-2.

Element["" "USB Mini-B receptacle, SMT" "J0" "" 149606 118110 9448 -30197 0 100 ""]
(

	# Pegs
	# Pin[     rX        rY    Copper     Clr    Mask  Drill Nm    Nr     SFlags]
	Pin[   0.00mm   -2.20mm    0.02mm   0.2mm  1.20mm 0.90mm "PEG" "PEG"  "hole"]
	Pin[   0.00mm    2.20mm    0.02mm   0.2mm  1.20mm 0.90mm "PEG" "PEG"  "hole"]

	# ------------------------------------------------------------------
	# Pad[    rX1      rY1      rX2      rY2  Thickn   Clr    Msk  Nm  Nr SFlags]
	# ------------------------------------------------------------------

	# Pin 1
	Pad[  1.700mm -1.600mm  3.500mm -1.600mm  0.50mm 0.45mm 0.60mm "1" "1" "square"]
	# Pin 2
	Pad[  1.700mm -0.800mm  3.500mm -0.800mm  0.50mm 0.45mm 0.60mm "2" "2" "square"]
	# Pin 3
	Pad[  1.700mm  0.000mm  3.500mm  0.000mm  0.50mm 0.45mm 0.60mm "3" "3" "square"]
	# Pin 4
	Pad[  1.700mm  0.800mm  3.500mm  0.800mm  0.50mm 0.45mm 0.60mm "4" "4" "square"]
	# Pin 5
	Pad[  1.700mm  1.600mm  3.500mm  1.600mm  0.50mm 0.45mm 0.60mm "5" "5" "square"]

	# Shield/mounting tabs
	Pad[  2.250mm  4.450mm  2.750mm  4.450mm  2.00mm 0.45mm 2.10mm "SHIELD" "SHIELD" "square"]
	Pad[  2.250mm -4.450mm  2.750mm -4.450mm  2.00mm 0.45mm 2.10mm "SHIELD" "SHIELD" "square"]
	Pad[ -3.250mm  4.450mm -2.750mm  4.450mm  2.00mm 0.45mm 2.10mm "SHIELD" "SHIELD" "square"]
	Pad[ -3.250mm -4.450mm -2.750mm -4.450mm  2.00mm 0.45mm 2.10mm "SHIELD" "SHIELD" "square"]
	

	### Silk screen
	#ElementLine [ 0.000mm -0.400mm  0.000mm -0.600mm 0.100mm ] 

	)
