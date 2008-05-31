# vendor: Aries Electronics Inc. <http://www.arieselec.com>
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "DIPS06300" "" "Aries_06-3518-10M" 37500 37500 0 0 0 100 0x00000000]
(
	Pin[-15000 -10000 7000 3000 7600 4000 "" "1" 0x00000101]
	Pin[-15000 0 7000 3000 7600 4000 "" "2" 0x00000001]
	Pin[-15000 10000 7000 3000 7600 4000 "" "3" 0x00000001]
	Pin[15000 10000 7000 3000 7600 4000 "" "4" 0x00000001]
	Pin[15000 0 7000 3000 7600 4000 "" "5" 0x00000001]
	Pin[15000 -10000 7000 3000 7600 4000 "" "6" 0x00000001]
# silkscreen artwork
	ElementLine [-20000 -15000 -20000 15000 1000]
	ElementLine [-20000 15000 20000 15000 1000]
	ElementLine [20000 15000 20000 -15000 1000]
	ElementLine [-20000 -15000 -5000 -15000 1000]
	ElementLine [5000 -15000 20000 -15000 1000]
	ElementArc [0 -15000 5000 5000 0 180 1000]

	)
