# vendor:
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CON-JUMP-3___SMT_pad2+pad3" "J?" "" 288500 25000 -7500 2000 0 100 ""]
(
	Pad[0 -5000 0 -5000 4000 2000 6000 "" "1" "square"]
	Pad[0 0 0 0 4000 2000 6000 "" "2" "square"]
	Pad[0 5000 0 5000 4000 2000 6000 "" "3" "square"]
# connecting copper trace
	Pad[0 0 0 5000 800 1600 2400 "" "" "square"]
# courtyard artwork
	ElementLine [-3000 -8000 3000 -8000 1]
	ElementLine [3000 -8000 3000 8000 1]
	ElementLine [3000 8000 -3000 8000 1]
	ElementLine [-3000 8000 -3000 -8000 1]
)

