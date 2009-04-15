# description: SOD80 diode
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "DIOMELF3414X14N" "D?" "" 0 0 0 -14330 0 100 ""]
(
	Pad[-6496 1082 -6496 -1082 4330 787 5905 "C" "1" "square"]
	Pad[6496 1082 6496 -1082 4330 787 5905 "A" "2" "square"]
# Write a package body on the silkscreen
	ElementLine[-2755 2952 2755 2952 787]
	ElementLine[-2755 -2952 2755 -2952 787]
# Write a pin 1 marker on the silkscreen
	ElementLine[-2755 -2952 -2755 2952 787]
# Write a courtyard on the silkscreen
	ElementLine[-9645 -4330 -9645 4330 196]
	ElementLine[9645 -4330 9645 4330 196]
	ElementLine[-9645 -4330 9645 -4330 196]
	ElementLine[9645 4330 -9645 4330 196]

)
