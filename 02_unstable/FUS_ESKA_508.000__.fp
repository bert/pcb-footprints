# author: Bert Timmerman
# email: bert.timmerman@xs4all.nl
# dist-license: GPL
# use-license: unlimited

Element[0x00000000 "FUS_ESKA_508.000__" "F?" "Fuse holder" 25000 -11500 0 0 0 100 0x00000000]
(
   Pin[-45000 0 9800 2000 9400 5800 "1" "1" 0x00000101]
   Pin[45000 0 9800 2000 9400 5800 "2" "2" 0x00000001]
# Silk screen artwork
   ElementLine[39000 0 -39000 0 1000]
# Rectangle
   ElementLine[-20000 -7700 -20000 7700 1000]
   ElementLine[20000 -7700 20000 7700 1000]
   ElementLine[-20000 -7700 20000 -7700 1000]
   ElementLine[-20000 7700 20000 7700 1000]
# Courtyard
   ElementLine[-51200 -12000 -51200 12000 1]
   ElementLine[51200 -12000 51200 12000 1]
   ElementLine[-51200 -12000 51200 -12000 1]
   ElementLine[-51200 12000 51200 12000 1]
)
