# vendor: Weco (http://www.weco.ca)
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CON-TERM-508P-2C-1R-2N" "J?" "Weco_940-DS" 40000 25000 0 20000 0 100 ""]
(
	Pin[-10000 0 10000 2000 10600 5000 "" "1" "edge2"]
	Pin[10000 0 10000 2000 10600 5000 "" "2" "edge2"]
	ElementLine [-20000 -16000 -20000 16000 1000]
	ElementLine [20000 -16000 20000 16000 1000]
	ElementLine [-20000 -16000 20000 -16000 1000]
	ElementLine [-20000 16000 20000 16000 1000]
	ElementLine [-10000 -16000 -10000 -7000 1000]
	ElementLine [10000 -16000 10000 -7000 1000]
	ElementArc [-10000 0 7000 7000 0 360 1000]
	ElementArc [10000 0 7000 7000 0 360 1000]
# courtyard
	ElementLine [-22000 -18000 22000 -18000 1]
	ElementLine [22000 -18000 22000 18000 1]
	ElementLine [22000 18000 -22000 18000 1]
	ElementLine [-22000 18000 -22000 -18000 1]

	)
