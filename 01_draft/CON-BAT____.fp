# $Id$
# vendor:
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "CON-BAT____" "X?" "" 657500 55000 0 0 0 100 0x00000000]
(
	Pin[25000 -20000 6000 2000 6006 3500 "" "1" 0x00000101]
	Pin[25000 20000 6000 2000 6006 3500 "" "2" 0x00000001]
	Pin[-25000 0 6000 2000 6006 3500 "" "3" 0x00000001]
	Pin[-45000 0 6000 2000 6006 3500 "" "4" 0x00000001]
	ElementLine [-52500 -10000 -52500 10000 600]
	ElementLine [-52500 10000 20000 10000 600]
	ElementLine [20000 -25000 30000 -25000 600]
	ElementLine [20000 25000 30000 25000 600]
	ElementLine [30000 25000 30000 -25000 600]
	ElementLine [20000 -10000 -52500 -10000 600]
	ElementLine [20000 -10000 20000 -25000 600]
	ElementLine [20000 10000 20000 25000 600]
)