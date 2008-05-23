# vendor: Weco (http://www.weco.ca)
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CON-TERM-508P-4C-1R-4N" "J?" "Weco_940-DS" 60000 25000 0 20000 0 100 ""]
(
	Pin[-30000 0 10000 2000 10600 5000 "" "1" "edge2"]
	Pin[10000 0 10000 2000 10600 5000 "" "2" "edge2"]
	Pin[-10000 0 10000 2000 10600 5000 "" "3" "edge2"]
	Pin[30000 0 10000 2000 10600 5000 "" "4" "edge2"]
	ElementLine [-40000 -16000 -40000 16000 1000]
	ElementLine [40000 -16000 40000 16000 1000]
	ElementLine [-40000 -16000 40000 -16000 1000]
	ElementLine [-40000 16000 40000 16000 1000]
	ElementLine [-30000 -16000 -30000 -7000 1000]
	ElementLine [-10000 -16000 -10000 -7000 1000]
	ElementLine [10000 -16000 10000 -7000 1000]
	ElementLine [30000 -16000 30000 -7000 1000]
	ElementArc [-30000 0 7000 7000 0 360 1000]
	ElementArc [-10000 0 7000 7000 0 360 1000]
	ElementArc [10000 0 7000 7000 0 360 1000]
	ElementArc [30000 0 7000 7000 0 360 1000]
# courtyard
	ElementLine [-42000 -18000 42000 -18000 1]
	ElementLine [42000 -18000 42000 18000 1]
	ElementLine [42000 18000 -42000 18000 1]
	ElementLine [-42000 18000 -42000 -18000 1]

	)
