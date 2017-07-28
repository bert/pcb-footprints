# description: SOD80C diode
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "DIOMELF3515X15N____" "D?" "LL4148" 0 0 0 -14527 0 100 ""]
(
	Pad[-6889 1476 -6889 -1476 3937 787 5511 "C" "1" "square"]
	Pad[6889 1476 6889 -1476 3937 787 5511 "A" "2" "square"]
# Write a package body on the silkscreen
	ElementLine[-3346 3149 3346 3149 787]
	ElementLine[-3346 -3149 3346 -3149 787]
# Write a pin 1 marker on the silkscreen
	ElementLine[-3346 -3149 -3346 3149 787]
# Write a courtyard on the silkscreen
	ElementLine[-9842 -4527 -9842 4527 196]
	ElementLine[9842 -4527 9842 4527 196]
	ElementLine[-9842 -4527 9842 -4527 196]
	ElementLine[9842 4527 -9842 4527 196]

)
