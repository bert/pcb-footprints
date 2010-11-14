# vendor: Weco (http://www.weco.ca)
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CON-TERM-3C-1R-3N_Weco_940-DS__" "J?" "Weco_940-DS" 50000 25000 0 20000 0 100 ""]
(
	Pin[-20000 0 10000 2000 10600 5000 "" "1" "edge2"]
	Pin[0 0 10000 2000 10600 5000 "" "2" "edge2"]
	Pin[20000 0 10000 2000 10600 5000 "" "3" "edge2"]
	ElementLine [-30000 -16000 -30000 16000 1000]
	ElementLine [30000 -16000 30000 16000 1000]
	ElementLine [-30000 -16000 30000 -16000 1000]
	ElementLine [-30000 16000 30000 16000 1000]
	ElementLine [-20000 -16000 -20000 -7000 1000]
	ElementLine [0 -16000 0 -7000 1000]
	ElementLine [20000 -16000 20000 -7000 1000]
	ElementArc [-20000 0 7000 7000 0 360 1000]
	ElementArc [0 0 7000 7000 0 360 1000]
	ElementArc [20000 0 7000 7000 0 360 1000]
# courtyard
	ElementLine [-32000 -18000 32000 -18000 1]
	ElementLine [32000 -18000 32000 18000 1]
	ElementLine [32000 18000 -32000 18000 1]
	ElementLine [-32000 18000 -32000 -18000 1]

	)
