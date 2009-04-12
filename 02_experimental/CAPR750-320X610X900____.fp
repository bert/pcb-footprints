# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CAPR750-320X610X900" "C?" "" 54134 273622 0 0 0 100 ""]
(
	Pin[-14764 0 6000 2000 6600 3000 "" "1" "edge2"]
	Pin[14764 0 6000 2000 6600 3000 "" "2" "edge2"]
# silkscreen artwork
	ElementLine [-12008 -3300 -12008 -6300 1000]
	ElementLine [-12008 3300 -12008 6300 1000]
	ElementLine [-12008 -6300 12008 -6300 1000]
	ElementLine [12008 -3300 12008 -6300 1000]
	ElementLine [12008 3300 12008 6300 1000]
	ElementLine [12008 6300 -12008 6300 1000]
# courtyard artwork
	ElementLine [-19216 -7800 -19216 7800 1]
	ElementLine [19216 -7800 19216 7800 1]
	ElementLine [19216 7800 -19216 7800 1]
	ElementLine [-19216 -7800 19216 -7800 1]

	)
