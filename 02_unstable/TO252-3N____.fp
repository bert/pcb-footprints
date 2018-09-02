Element[0x00000000 "TO252-3N____" "U?" "" 0 0 0 0 0 100 ""]
(
        Pad[-2.285mm 3.020mm -2.285mm 3.420mm 1.300mm 1.500mm 1.500mm "1" "1" "square"]
        Pad[0.000mm -3.320mm 0.000mm -3.120mm 5.500mm 5.700mm 5.700mm "2" "2" "square"]
        Pad[0.000mm 2.440mm 0.000mm 2.840mm 1.300mm 1.500mm 1.500mm "2" "2" "square"]
        Pad[2.285mm 3.020mm 2.285mm 3.420mm 1.300mm 1.500mm 1.500mm "3" "3" "square"]
# Outline
        ElementLine[-3.290mm 2.500mm -3.190mm 2.500mm 0.120mm]
        ElementLine[3.290mm 2.500mm 3.190mm 2.500mm 0.120mm]
        ElementLine[-3.290mm -3.600mm -3.000mm -3.600mm 0.120mm]
        ElementLine[3.290mm -3.600mm 3.000mm -3.600mm 0.120mm]

        ElementLine[-3.290mm -3.600mm -3.290mm 2.500mm 0.120mm]
        ElementLine[3.290mm -3.600mm 3.290mm 2.500mm 0.120mm]
# Origin
	ElementLine[0.4000mm 0.0000mm -0.4000mm 0.000mm 0.0100mm]
	ElementLine[0.0000mm 0.4000mm 0.000mm -0.4000mm 0.0100mm]
	ElementArc[0.0000mm 0.0000mm 0.2500mm 0.2500mm 0 360 0.010mm]
# Courtyard
        ElementLine[-3.450mm -6.270mm 3.450mm -6.270mm 0.001mm]
        ElementLine[-3.450mm 4.270mm 3.450mm 4.270mm 0.001mm]
        ElementLine[-3.450mm -6.270mm -3.450mm 4.270mm 0.001mm]
        ElementLine[3.450mm -6.270mm 3.450mm 4.270mm 0.001mm]
# Attributes
	Attribute("description" "TO252N-3")
	Attribute("author" "Bert Timmerman")
	Attribute("email" "bert.timmerman@xs4all.nl")
	Attribute("dist-license" "GPL")
	Attribute("use-license" "unlimited")
)
