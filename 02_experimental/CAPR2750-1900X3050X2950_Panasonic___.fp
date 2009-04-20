# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited
# vendor: Panasonic

Element["" "CAPA-2750P-3050W-1900H_Panasonic___" "C?" "" 0 0 0 0 0 100 ""]
(
        Pin[-54134 0 9449 2000 10649 3780 "1" "1" ""]
        Pin[54134 0 9449 2000 10649 3780 "2" "2" ""]
# draw a package outline on the silkscreen
        ElementLine[-60039 -37402 -60039 -6224 1000]
        ElementLine[-60039 37402 -60039 6224 1000]
        ElementLine[-60039 -37402 60039 -37402 1000]
        ElementLine[60039 -37402 60039 -6224 1000]
        ElementLine[60039 37402 60039 6224 1000]
        ElementLine[60039 37402 -60039 37402 1000]
# draw a courtyard on the silkscreen
        ElementLine[-61039 38402 -61039 -38402 1]
        ElementLine[61039 38402 61039 -38402 1]
        ElementLine[-61039 -38402 61039 -38402 1]
        ElementLine[-61039 38402 61039 38402 1]

)
