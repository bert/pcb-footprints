# vendor: Citizen
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "OSCSC508P500X700X160-4N" "X?" "Citizen CSX750P" 42500 30000 0 0 0 100 0x00000000]
(
	Pad[-10000 7500 -10000 7500 8000 2000 10000 "" "1" 0x00000100]
	Pad[10000 7500 10000 7500 8000 2000 10000 "" "2" 0x00004100]
	Pad[10000 -7500 10000 -7500 8000 2000 10000 "" "3" 0x00004100]
	Pad[-10000 -7500 -10000 -7500 8000 2000 10000 "" "4" 0x00000100]
# silkscreen artwork
	ElementLine [-14200 1800 -14200 -1800 1000]
	ElementLine [4300 10200 -4300 10200 1000]
	ElementLine [14200 -1800 14200 1800 1000]
	ElementLine [-4300 -10200 4300 -10200 1000]
# courtyard
	ElementLine [-15000 12500 -15000 -12500 1]
	ElementLine [15000 12500 -15000 12500 1]
	ElementLine [15000 -12500 15000 12500 1]
	ElementLine [-15000 -12500 15000 -12500 1]

	)
