# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "RESC3216L____.fp" "R?" "" 0 0 -3150 -3150 0 100 ""]
(
        Pad[-5511 -1181 -5511 1181 4330 2000 4930 "1" "1" "square"]
        Pad[5511 -1181 5511 1181 4330 2000 4930 "2" "2" "square"]
# draw a package outline on the silkscreen
        ElementLine[-1771 -3346 1771 -3346 1000]
        ElementLine[-1771 3346 1771 3346 1000]
# draw a courtyard on the silkscreen
        ElementLine[-8274 -3937 8274 -3937 1]
        ElementLine[-8274 3937 8274 3937 1]
        ElementLine[-8274 3937 -8274 -3937 1]
        ElementLine[8274 3937 8274 -3937 1]

)
