# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "RESC3216N____" "R?" "" 0 0 -3150 -3150 0 100 ""]
(
        Pad[-5905 -984 -5905 984 5118 2000 5718 "1" "1" "square"]
        Pad[5905 -984 5905 984 5118 2000 5718 "2" "2" "square"]
# draw a package outline on the silkscreen
        ElementLine[-1968 -3543 1968 -3543 1000]
        ElementLine[-1968 3543 1968 3543 1000]
# draw a courtyard on the silkscreen
        ElementLine[-9274 -4293 9274 -4293 1]
        ElementLine[-9274 4293 9274 4293 1]
        ElementLine[-9274 4293 -9274 -4293 1]
        ElementLine[9274 4293 9274 -4293 1]

)
