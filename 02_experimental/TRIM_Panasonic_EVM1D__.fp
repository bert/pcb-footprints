# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited
# mfg: Panasonic
# mfg_no: EVM1D

Element["" "TRIM_Panasonic_EVM1D__.fp" "R?" "" 0 0 0 0 0 100 ""]
(
	Pad[-5708 7676 -5708 6890 5118 787 6692 "A" "1" "square"]
	Pad[5708 7676 5708 6890 5118 787 6692 "C" "2" "square"]
	Pad[-2559 -7677 2559 -7677 4331 787 5905 "B" "3" "square"]
# write a component outline on the silkscreen
	ElementLine[-9645 -7874 -9645 8661 1000]
	ElementLine[9645 -7874 9645 8661 1000]
	ElementLine[-9645 -7874 -6200 -7874 1000]
	ElementLine[9645 -7874 6200 -7874 1000]
	ElementLine[1800 8661 -1800 8661 1000]
# Write a courtyard on the silkscreen
	ElementLine[-10645 -11267 -10645 11767 1]
	ElementLine[10645 -11267 10645 11767 1]
	ElementLine[-10645 -11267 10645 -11267 1]
	ElementLine[10645 11767 -10645 11767 1]

)
