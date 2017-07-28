# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element["" "CAPRR750W50L900T490H750____" "C?" "" 54134 273622 0 0 0 100 ""]
(
	Pin[-14764 0 6000 2000 6000 3000 "" "1" "edge2"]
	Pin[14764 0 6000 2000 6000 3000 "" "2" "edge2"]
# draw a package outline on the silkscreen
	ElementLine [14764 -9646 -14764 -9646 1000]
	ElementLine [14764 9646 -14764 9646 1000]
	ElementLine [-14764 -5646 -14764 -9646 1000]
	ElementLine [-14764 5646 -14764 9646 1000]
	ElementLine [14764 -5646 14764 -9646 1000]
	ElementLine [14764 5646 14764 9646 1000]
# draw a courtyard on the sikscreen
	ElementLine [-18764 -11100 -18764 11100 1]
	ElementLine [18764 -11100 18764 11100 1]
	ElementLine [18764 11100 -18764 11100 1]
	ElementLine [-18764 -11100 18764 -11100 1]

	)
