# description: SOD80C diode
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited
# vendor: Diotec
# vendor_PN: LL4148

Element["" "DIOMELF3515X15N_DIOTEC_LL4148_SOD80C_.fp" "D?" "LL4148" 0 0 0 -14527 0 100 ""]
(
	Pad[-6889 1476 -6889 -1476 3937 787 5511 "C" "1" "square"]
	Pad[6889 1476 6889 -1476 3937 787 5511 "A" "2" "square"]
# Write a package body on the silkscreen
	ElementLine[-3346 3149 3346 3149 1000]
	ElementLine[-3346 -3149 3346 -3149 1000]
# Write a pin 1 marker on the silkscreen
	ElementLine[-3346 -3149 -3346 3149 1000]
# Write a courtyard on the silkscreen
	ElementLine[-9842 -4527 -9842 4527 1]
	ElementLine[9842 -4527 9842 4527 1]
	ElementLine[-9842 -4527 9842 -4527 1]
	ElementLine[9842 4527 -9842 4527 1]

)
