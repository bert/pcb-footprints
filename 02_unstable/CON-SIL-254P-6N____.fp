# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element(0x00 "CON-SIL-254P-6N____" "J?" "6 pin SIL connector" 160 0 3 100 0x00)
(
        Pin(0 0 60 38 "1" 0x101)
	Pin(0 100 60 38 "2" 0x01)
	Pin(0 200 60 38 "3" 0x01)
	Pin(0 300 60 38 "4" 0x01)
	Pin(0 400 60 38 "5" 0x01)
	Pin(0 500 60 38 "6" 0x01)
# silkscreen artwork
	ElementLine(-50 -50 50 -50 10)
	ElementLine(-50 50 50 50 10)
	ElementLine(-50 -50 -50 550 10)
	ElementLine(50 -50 50 550 10)
	ElementLine(-50 550 50 550 10)
)
