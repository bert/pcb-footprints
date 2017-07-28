# vendor: Beyschlag
# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited
# description: 0.6W thru hole resistor

Element["" "RES1016-635X229____0.6W" "R?" "0.6W" -20000 -11500 0 0 0 100 ""]
(
   Pin[-20000 0 6000 2000 6600 4000 "" "1" "edge2"]
   Pin[20000 0 6000 2000 6600 4000 "" "2" "edge2"]
# silkscreen artwork
   ElementLine[-11900 0 -15300 0 1000]
   ElementLine[11900 0 15300 0 1000]
   ElementLine[-11900 -4500 -11900 4500 1000]
   ElementLine[11900 -4500 11900 4500 1000]
   ElementLine[-11900 -4500 11900 -4500 1000]
   ElementLine[-11900 4500 11900 4500 1000]
   
)
