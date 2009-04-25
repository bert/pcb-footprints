# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "SOIC127P600X155-8N____" "U?" "" 0 0 -2000 -6000 0 100 0x00000000]
(
        Pad[-13500 -7500 -7000 -7500 2000 1000 3000 "1" "1" 0x00000100]
        Pad[-13500 -2500 -7000 -2500 2000 1000 3000 "2" "2" 0x00000100]
        Pad[-13500 2500 -7000 2500 2000 1000 3000 "3" "3" 0x00000100]
        Pad[-13500 7500 -7000 7500 2000 1000 3000 "4" "4" 0x00000100]
        Pad[13500 7500 7000 7500 2000 1000 3000 "5" "5" 0x00000100]
        Pad[13500 2500 7000 2500 2000 1000 3000 "6" "6" 0x00000100]
        Pad[13500 -2500 7000 -2500 2000 1000 3000 "7" "7" 0x00000100]
        Pad[13500 -7500 7000 -7500 2000 1000 3000 "8" "8" 0x00000100]
# draw a package outline on the silkscreen
	ElementLine[-15500 -9500 -15500  9500 1000]
	ElementLine[-15500  9500  15500  9500 1000]
	ElementLine[15500  9500  15500 -9500 1000]
	ElementLine[-15500 -9500 15500 -9500 1000]
# draw a pin/pad #1 marker on the silkscreen
	ElementArc[0 -9500 2500 2500 0 180 1000]
# draw a courtyard on the silkscreen
	ElementLine[-16500 -10500 -16500  10500 1]
	ElementLine[-16500  10500  16500  10500 1]
	ElementLine[16500  10500  16500 -10500 1]
	ElementLine[-16500 -10500 16500 -10500 1]
)
