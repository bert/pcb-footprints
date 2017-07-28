# vendor: 
# description: Flange mounted female BNC connector
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "CON-BNC__UG290__flange" "K?" "BNC UG290 flange mounted" 20000 10000 0 0 0 100 0x00000000]
(
        Pin[0 0 12600 2000 12600 6600 "" "1" 0x00000001]
	Pin[25000 25000 27600 2000 27600 11000 "MTG280-700" "2" 0x00000001]
	Pin[25000 -25000 27600 2000 27600 11000 "MTG280-700" "2" 0x00000001]
	Pin[-25000 25000 27600 2000 27600 11000 "MTG280-700" "2" 0x00000001]
	Pin[-25000 -25000 27600 2000 27600 11000 "MTG280-700" "2" 0x00000001]
#silkscreen artwork
	ElementLine [-34400 -10000 -34400 10000 1000]
	ElementLine [-10000 34400 10000 34400 1000]
	ElementLine [34400 10000 34400 -10000 1000]
	ElementLine [-10000 -34400 10000 -34400 1000]
	ElementArc[0 0 18700 18700 0 360 1000]
	ElementArc[0 0 16000 16000 0 360 1000]
# courtyard
	ElementLine [-40000 -40000 -40000 40000 1]
	ElementLine [-40000 40000 40000 40000 1]
	ElementLine [40000 40000 40000 -40000 1]
	ElementLine [40000 -40000 -40000 -40000 1]

)
