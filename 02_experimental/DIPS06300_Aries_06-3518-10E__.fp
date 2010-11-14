# vendor: Aries Electronics Inc. <http://www.arieselec.com>
# author: Bert Timmerman <bert.timmerman@xs4all.nl>
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "DIPS06300_Aries_06-3518-10E__" "U?" "Aries 06-3518-10E" 37500 37500 0 0 0 100 0x00000000]
(
	Pin[-15000 -10000 6000 3000 6600 3000 "" "1" 0x00000101]
	Pin[-15000 0 6000 3000 6600 3000 "" "2" 0x00000001]
	Pin[-15000 10000 6000 3000 6600 3000 "" "3" 0x00000001]
	Pin[15000 10000 6000 3000 6600 3000 "" "4" 0x00000001]
	Pin[15000 0 6000 3000 6600 3000 "" "5" 0x00000001]
	Pin[15000 -10000 6000 3000 6600 3000 "" "6" 0x00000001]
# silkscreen artwork
	ElementLine [-20000 -15000 -20000 15000 1000]
	ElementLine [-20000 15000 20000 15000 1000]
	ElementLine [20000 15000 20000 -15000 1000]
	ElementLine [-20000 -15000 -5000 -15000 1000]
	ElementLine [5000 -15000 20000 -15000 1000]
	ElementArc [0 -15000 5000 5000 0 180 1000]

	)
