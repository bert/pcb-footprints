# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited
# description: DO35 diode with 400 mil pitch
# vendor: Diotec

Element["" "DIO1016-425X185_Diotec_1N4148_DO35_.fp" "D?" "Diotec 1N4148" 0 0 0 0 0 100 ""]
(
   Pin[-20000 0 6000 2000 6600 3200 "C" "1" "edge2"]
   Pin[20000 0 6000 2000 6600 3200 "A" "2" "edge2"]
# draw a package outline on the silkscreen
   ElementLine[-8400 0 -15300 0 1000]
   ElementLine[8400 0 15300 0 1000]
   ElementLine[-8400 -3700 -8400 3700 1000]
   ElementLine[8400 -3700 8400 3700 1000]
   ElementLine[-8400 -3700 8400 -3700 1000]
   ElementLine[-8400 3700 8400 3700 1000]
# draw a pin/pad #1 indicator on the silkscreen
   ElementLine[-7900 -3700 -7900 3700 1000]
   ElementLine[-7400 -3700 -7400 3700 1000]
   ElementLine[-6900 -3700 -6900 3700 1000]
   ElementLine[-6400 -3700 -6400 3700 1000]
# draw a courtyard on the silkscreen
   ElementLine[-23700 -4700 -23700 4700 1]
   ElementLine[23700 -4700 23700 4700 1]
   ElementLine[-23700 -4700 23700 -4700 1]
   ElementLine[-23700 4700 23700 4700 1]
   
)
