Element[0x00000000 "RESC3216N____" "R?" "" 0 0 0 0 0 100 ""]
(
        Pad[-1.500mm -0.200mm -1.500mm 0.200mm 1.200mm 1.400mm 1.400mm "1" "1" "square"]
        Pad[1.500mm -0.200mm 1.500mm 0.200mm 1.200mm 1.400mm 1.400mm "2" "2" "square"]
# Outline
        ElementLine[-0.680mm -0.860mm 0.680mm -0.860mm 0.120mm]
        ElementLine[-0.680mm 0.860mm 0.680mm 0.860mm 0.120mm]
# Origin
	ElementLine[0.4000mm 0.0000mm -0.4000mm 0.000mm 0.0100mm]
	ElementLine[0.0000mm 0.4000mm 0.000mm -0.4000mm 0.0100mm]
	ElementArc[0.0000mm 0.0000mm 0.2500mm 0.2500mm 0 360 0.010mm]
# Courtyard
        ElementLine[-2.300mm -0.960mm 2.300mm -0.960mm 0.001mm]
        ElementLine[-2.300mm 0.960mm 2.300mm 0.960mm 0.001mm]
        ElementLine[-2.300mm 0.960mm -2.300mm -0.960mm 0.001mm]
        ElementLine[2.300mm 0.960mm 2.300mm -0.960mm 0.001mm]
# Attributes
	Attribute("description" "3216 Chip Resistor")
	Attribute("author" "Bert Timmerman")
	Attribute("email" "bert.timmerman@xs4all.nl")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "unlimited")
)
