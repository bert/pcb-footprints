# vendor: Apem
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "SW_Apem_5646M__" "S?" "Apem 5646M" 72500 35000 0 0 0 100 0x00000000]
(
	Pin[-10000 0 6000 2000 6000 4000 "1" "1" 0x00000101]
	Pin[-10000 -15000 6000 2000 6000 4000 "2" "2" 0x00000001]
	Pin[-10000 15000 6000 2000 6000 4000 "3" "3" 0x00000001]
	Pin[10000 0 6000 2000 6000 4000 "4" "4" 0x00000001]
	Pin[10000 -15000 6000 2000 6000 4000 "5" "5" 0x00000001]
	Pin[10000 15000 6000 2000 6000 4000 "6" "6" 0x00000001]
# silkscreen artwork
	ElementLine [-15000 20000 15000 20000 1000]
	ElementLine [15000 20000 15000 -20000 1000]
	ElementLine [15000 -20000 -15000 -20000 1000]
	ElementLine [-15000 -20000 -15000 20000 1000]

	)