# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CAPAE400X530N____" "C?" "" 0 0 0 0 0 100 ""]
(
        Pad[ 0 -8268 0 -3543 5149 1000 6149 "Plus"  "1" "square"]
        Pad[ 0  8268 0  3543 5149 1000 6149 "Minus" "2" "square"]
# draw a package outline on the silkscreen
        ElementLine[10158 10158 3874 10158 1000]
        ElementLine[10158 10158 10158 -7158 1000]
        ElementLine[10158 -7158 7158 -10158 1000]
        ElementLine[7158 -10158 3874 -10158 1000]
        ElementLine[-10158 10158 -3874 10158 1000]
        ElementLine[-10158 10158 -10158 -7158 1000]
        ElementLine[-10158 -7158 -7158 -10158 1000]
        ElementLine[-7158 -10158 -3874 -10158 1000]
# draw a courtyard on the silkscreen
        ElementLine[-11158 11658 11158 11658 1]
        ElementLine[-7158 -11658 7158 -11658 1]
        ElementLine[-11158 11658 -11158 -7658 1]
        ElementLine[-11158 -7658 -7158 -11658 1]
        ElementLine[11158 11658 11158 -7658 1]
        ElementLine[11158 -7658 7158 -11658 1]
)
