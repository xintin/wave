#map = affine_map<()[s0, s1, s2] -> ((s1 * 128 + s0 floordiv 2) mod 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024 + 256)>
#map3 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024 + 512)>
#map4 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024 + 768)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map7 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 128 + s2 * 8 - (s0 floordiv 32) * 32 - (s1 floordiv 8) * 1008 - ((s1 * 8 - (s1 floordiv 8) * 63) floordiv 64) * 1024)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map13 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map15 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256)>
#map16 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 32)>
#map17 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 64)>
#map18 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 96)>
#map19 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 128)>
#map20 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 160)>
#map21 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 192)>
#map22 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 256 + 224)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map25 = affine_map<()[s0] -> (((s0 * 8 - (s0 floordiv 8) * 63) floordiv 64) * 1024)>
#map26 = affine_map<()[s0] -> (s0 * 128 - (s0 floordiv 8) * 1008 - ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 64) * 1024)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 64)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 65)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 66)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 67)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 72)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 73)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 74)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 75)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 80)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 81)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 82)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 83)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 88)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 89)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 90)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 91)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 96)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 97)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 98)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 99)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 104)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 105)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 106)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 107)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 112)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 113)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 114)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 115)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 120)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 121)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 122)>
#map90 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 123)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 128)>
#map92 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 129)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 130)>
#map94 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 131)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 136)>
#map96 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 137)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 138)>
#map98 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 139)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 144)>
#map100 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 145)>
#map101 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 146)>
#map102 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 147)>
#map103 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 152)>
#map104 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 153)>
#map105 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 154)>
#map106 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 155)>
#map107 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 160)>
#map108 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 161)>
#map109 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 162)>
#map110 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 163)>
#map111 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 168)>
#map112 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 169)>
#map113 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 170)>
#map114 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 171)>
#map115 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 176)>
#map116 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 177)>
#map117 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 178)>
#map118 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 179)>
#map119 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 184)>
#map120 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 185)>
#map121 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 186)>
#map122 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 187)>
#map123 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 192)>
#map124 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 193)>
#map125 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 194)>
#map126 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 195)>
#map127 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 200)>
#map128 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 201)>
#map129 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 202)>
#map130 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 203)>
#map131 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 208)>
#map132 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 209)>
#map133 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 210)>
#map134 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 211)>
#map135 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 216)>
#map136 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 217)>
#map137 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 218)>
#map138 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 219)>
#map139 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 224)>
#map140 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 225)>
#map141 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 226)>
#map142 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 227)>
#map143 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 232)>
#map144 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 233)>
#map145 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 234)>
#map146 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 235)>
#map147 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 240)>
#map148 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 241)>
#map149 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 242)>
#map150 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 243)>
#map151 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 248)>
#map152 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 249)>
#map153 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 250)>
#map154 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 32) * 4 + 251)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1 = arith.constant 1 : index
      %c64 = arith.constant 64 : index
      stream.return %c1, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c1024 = arith.constant 1024 : index
        %c0 = arith.constant 0 : index
        %c40960 = arith.constant 40960 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y]
        %2 = affine.apply #map1()[%thread_id_x]
        %3 = arith.muli %1, %c1024 overflow<nsw> : index
        %4 = arith.addi %3, %2 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %5 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %6 = vector.load %5[%4] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %7 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y]
        %8 = arith.muli %7, %c1024 overflow<nsw> : index
        %9 = arith.addi %8, %2 overflow<nsw> : index
        %10 = vector.load %5[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %11 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y]
        %12 = arith.muli %11, %c1024 overflow<nsw> : index
        %13 = arith.addi %12, %2 overflow<nsw> : index
        %14 = vector.load %5[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y]
        %16 = arith.muli %15, %c1024 overflow<nsw> : index
        %17 = arith.addi %16, %2 overflow<nsw> : index
        %18 = vector.load %5[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %20 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %21 = affine.apply #map6()[%block_id_y]
        %22 = arith.minsi %20, %21 : index
        %23 = affine.apply #map7()[%thread_id_x, %block_id_y, %thread_id_y]
        %24 = arith.cmpi slt, %23, %22 : index
        %25 = vector.broadcast %24 : i1 to vector<8xi1>
        %26 = affine.apply #map8()[%thread_id_x]
        %27 = arith.muli %23, %c1024 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %25, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %6, %view_3[%37, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %38 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %10, %view_3[%38, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %39 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %14, %view_3[%39, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %40 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %18, %view_3[%40, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %41 = affine.apply #map13()[%thread_id_y]
        %42 = arith.minsi %41, %c16 : index
        %43 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        vector.maskedstore %view[%43, %26], %45, %36 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %46 = affine.apply #map15()[%thread_id_x]
        %47 = affine.apply #map16()[%thread_id_x]
        %48 = affine.apply #map17()[%thread_id_x]
        %49 = affine.apply #map18()[%thread_id_x]
        %50 = affine.apply #map19()[%thread_id_x]
        %51 = affine.apply #map20()[%thread_id_x]
        %52 = affine.apply #map21()[%thread_id_x]
        %53 = affine.apply #map22()[%thread_id_x]
        %54:8 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %753 = vector.maskedload %view[%43, %26], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %754 = vector.load %view_3[%46, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %755 = vector.load %view_3[%47, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %756 = vector.load %view_3[%48, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %757 = vector.load %view_3[%49, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %758 = vector.load %view_3[%50, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %759 = vector.load %view_3[%51, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %760 = vector.load %view_3[%52, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %761 = vector.load %view_3[%53, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %762 = affine.apply #map23()[%arg3, %thread_id_x]
          %763 = arith.addi %3, %762 overflow<nsw> : index
          %764 = vector.load %5[%763] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %765 = arith.addi %8, %762 overflow<nsw> : index
          %766 = vector.load %5[%765] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %767 = arith.addi %12, %762 overflow<nsw> : index
          %768 = vector.load %5[%767] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %769 = arith.addi %16, %762 overflow<nsw> : index
          %770 = vector.load %5[%769] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %771 = affine.apply #map24()[%arg3, %thread_id_x]
          %772 = arith.addi %27, %771 overflow<nsw> : index
          %773 = arith.index_cast %772 : index to i32
          %774 = vector.broadcast %773 : i32 to vector<8xi32>
          %775 = arith.addi %774, %cst_0 : vector<8xi32>
          %776 = arith.index_cast %775 : vector<8xi32> to vector<8xindex>
          %777 = arith.select %25, %776, %cst_1 : vector<8xi1>, vector<8xindex>
          %778 = vector.extract %777[0] : index from vector<8xindex>
          %779 = vector.load %29[%778] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %780 = vector.extract_strided_slice %754 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %781 = vector.extract_strided_slice %753 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %782 = amdgpu.mfma %780 * %781 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %783 = vector.extract_strided_slice %754 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %784 = vector.extract_strided_slice %753 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %785 = amdgpu.mfma %783 * %784 + %782 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %786 = vector.extract_strided_slice %755 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %787 = amdgpu.mfma %786 * %781 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %788 = vector.extract_strided_slice %755 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %789 = amdgpu.mfma %788 * %784 + %787 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %790 = vector.extract_strided_slice %756 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %791 = amdgpu.mfma %790 * %781 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %792 = vector.extract_strided_slice %756 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %793 = amdgpu.mfma %792 * %784 + %791 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %794 = vector.extract_strided_slice %757 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %795 = amdgpu.mfma %794 * %781 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %796 = vector.extract_strided_slice %757 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %797 = amdgpu.mfma %796 * %784 + %795 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %798 = vector.extract_strided_slice %758 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %799 = amdgpu.mfma %798 * %781 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %800 = vector.extract_strided_slice %758 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %801 = amdgpu.mfma %800 * %784 + %799 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %802 = vector.extract_strided_slice %759 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %803 = amdgpu.mfma %802 * %781 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %804 = vector.extract_strided_slice %759 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %805 = amdgpu.mfma %804 * %784 + %803 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %806 = vector.extract_strided_slice %760 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %807 = amdgpu.mfma %806 * %781 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %808 = vector.extract_strided_slice %760 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %809 = amdgpu.mfma %808 * %784 + %807 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %810 = vector.extract_strided_slice %761 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %811 = amdgpu.mfma %810 * %781 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %812 = vector.extract_strided_slice %761 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %813 = amdgpu.mfma %812 * %784 + %811 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.store %764, %view_3[%37, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %766, %view_3[%38, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %768, %view_3[%39, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %770, %view_3[%40, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.maskedstore %view[%43, %26], %45, %779 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %785, %789, %793, %797, %801, %805, %809, %813 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %55 = vector.maskedload %view[%43, %26], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %56 = affine.apply #map15()[%thread_id_x]
        %57 = vector.load %view_3[%56, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %58 = affine.apply #map16()[%thread_id_x]
        %59 = vector.load %view_3[%58, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %60 = affine.apply #map17()[%thread_id_x]
        %61 = vector.load %view_3[%60, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %62 = affine.apply #map18()[%thread_id_x]
        %63 = vector.load %view_3[%62, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %64 = affine.apply #map19()[%thread_id_x]
        %65 = vector.load %view_3[%64, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %66 = affine.apply #map20()[%thread_id_x]
        %67 = vector.load %view_3[%66, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %68 = affine.apply #map21()[%thread_id_x]
        %69 = vector.load %view_3[%68, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %70 = affine.apply #map22()[%thread_id_x]
        %71 = vector.load %view_3[%70, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %72 = vector.extract_strided_slice %57 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %73 = vector.extract_strided_slice %55 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %74 = amdgpu.mfma %72 * %73 + %54#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = vector.extract_strided_slice %57 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %76 = vector.extract_strided_slice %55 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %77 = amdgpu.mfma %75 * %76 + %74 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %78 = vector.extract_strided_slice %59 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %79 = amdgpu.mfma %78 * %73 + %54#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = vector.extract_strided_slice %59 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %81 = amdgpu.mfma %80 * %76 + %79 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = vector.extract_strided_slice %61 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %83 = amdgpu.mfma %82 * %73 + %54#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = vector.extract_strided_slice %61 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %85 = amdgpu.mfma %84 * %76 + %83 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = vector.extract_strided_slice %63 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %87 = amdgpu.mfma %86 * %73 + %54#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %63 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %89 = amdgpu.mfma %88 * %76 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = vector.extract_strided_slice %65 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %91 = amdgpu.mfma %90 * %73 + %54#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = vector.extract_strided_slice %65 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %93 = amdgpu.mfma %92 * %76 + %91 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = vector.extract_strided_slice %67 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %95 = amdgpu.mfma %94 * %73 + %54#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = vector.extract_strided_slice %67 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %97 = amdgpu.mfma %96 * %76 + %95 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = vector.extract_strided_slice %69 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = amdgpu.mfma %98 * %73 + %54#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = vector.extract_strided_slice %69 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = amdgpu.mfma %100 * %76 + %99 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %71 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = amdgpu.mfma %102 * %73 + %54#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %104 = vector.extract_strided_slice %71 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %105 = amdgpu.mfma %104 * %76 + %103 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %106 = vector.extract_strided_slice %77 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %107 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %108 = affine.apply #map25()[%block_id_y]
        %109 = affine.apply #map26()[%block_id_y]
        %110 = affine.apply #map27()[%thread_id_x]
        %111 = arith.muli %108, %c1024 overflow<nsw> : index
        %112 = arith.muli %110, %c1024 overflow<nsw> : index
        %113 = arith.addi %111, %109 overflow<nsw> : index
        %114 = arith.addi %112, %43 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %107 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %115 = arith.addi %113, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %107 to offset: [%115], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %116 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %117 = arith.select %24, %114, %c536870911 : index
        vector.store %106, %116[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map28()[%thread_id_x]
        %120 = arith.muli %119, %c1024 overflow<nsw> : index
        %121 = arith.addi %120, %43 overflow<nsw> : index
        %122 = arith.select %24, %121, %c536870911 : index
        vector.store %118, %116[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %77 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map29()[%thread_id_x]
        %125 = arith.muli %124, %c1024 overflow<nsw> : index
        %126 = arith.addi %125, %43 overflow<nsw> : index
        %127 = arith.select %24, %126, %c536870911 : index
        vector.store %123, %116[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %77 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = affine.apply #map30()[%thread_id_x]
        %130 = arith.muli %129, %c1024 overflow<nsw> : index
        %131 = arith.addi %130, %43 overflow<nsw> : index
        %132 = arith.select %24, %131, %c536870911 : index
        vector.store %128, %116[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %77 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %134 = affine.apply #map31()[%thread_id_x]
        %135 = arith.muli %134, %c1024 overflow<nsw> : index
        %136 = arith.addi %135, %43 overflow<nsw> : index
        %137 = arith.select %24, %136, %c536870911 : index
        vector.store %133, %116[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %77 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map32()[%thread_id_x]
        %140 = arith.muli %139, %c1024 overflow<nsw> : index
        %141 = arith.addi %140, %43 overflow<nsw> : index
        %142 = arith.select %24, %141, %c536870911 : index
        vector.store %138, %116[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %77 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map33()[%thread_id_x]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %43 overflow<nsw> : index
        %147 = arith.select %24, %146, %c536870911 : index
        vector.store %143, %116[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %77 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map34()[%thread_id_x]
        %150 = arith.muli %149, %c1024 overflow<nsw> : index
        %151 = arith.addi %150, %43 overflow<nsw> : index
        %152 = arith.select %24, %151, %c536870911 : index
        vector.store %148, %116[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %77 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map35()[%thread_id_x]
        %155 = arith.muli %154, %c1024 overflow<nsw> : index
        %156 = arith.addi %155, %43 overflow<nsw> : index
        %157 = arith.select %24, %156, %c536870911 : index
        vector.store %153, %116[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %77 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map36()[%thread_id_x]
        %160 = arith.muli %159, %c1024 overflow<nsw> : index
        %161 = arith.addi %160, %43 overflow<nsw> : index
        %162 = arith.select %24, %161, %c536870911 : index
        vector.store %158, %116[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %77 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map37()[%thread_id_x]
        %165 = arith.muli %164, %c1024 overflow<nsw> : index
        %166 = arith.addi %165, %43 overflow<nsw> : index
        %167 = arith.select %24, %166, %c536870911 : index
        vector.store %163, %116[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %77 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map38()[%thread_id_x]
        %170 = arith.muli %169, %c1024 overflow<nsw> : index
        %171 = arith.addi %170, %43 overflow<nsw> : index
        %172 = arith.select %24, %171, %c536870911 : index
        vector.store %168, %116[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %77 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map39()[%thread_id_x]
        %175 = arith.muli %174, %c1024 overflow<nsw> : index
        %176 = arith.addi %175, %43 overflow<nsw> : index
        %177 = arith.select %24, %176, %c536870911 : index
        vector.store %173, %116[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %77 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map40()[%thread_id_x]
        %180 = arith.muli %179, %c1024 overflow<nsw> : index
        %181 = arith.addi %180, %43 overflow<nsw> : index
        %182 = arith.select %24, %181, %c536870911 : index
        vector.store %178, %116[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %77 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map41()[%thread_id_x]
        %185 = arith.muli %184, %c1024 overflow<nsw> : index
        %186 = arith.addi %185, %43 overflow<nsw> : index
        %187 = arith.select %24, %186, %c536870911 : index
        vector.store %183, %116[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %77 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map42()[%thread_id_x]
        %190 = arith.muli %189, %c1024 overflow<nsw> : index
        %191 = arith.addi %190, %43 overflow<nsw> : index
        %192 = arith.select %24, %191, %c536870911 : index
        vector.store %188, %116[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map43()[%thread_id_x]
        %195 = arith.muli %194, %c1024 overflow<nsw> : index
        %196 = arith.addi %195, %43 overflow<nsw> : index
        %197 = arith.select %24, %196, %c536870911 : index
        vector.store %193, %116[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map44()[%thread_id_x]
        %200 = arith.muli %199, %c1024 overflow<nsw> : index
        %201 = arith.addi %200, %43 overflow<nsw> : index
        %202 = arith.select %24, %201, %c536870911 : index
        vector.store %198, %116[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map45()[%thread_id_x]
        %205 = arith.muli %204, %c1024 overflow<nsw> : index
        %206 = arith.addi %205, %43 overflow<nsw> : index
        %207 = arith.select %24, %206, %c536870911 : index
        vector.store %203, %116[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map46()[%thread_id_x]
        %210 = arith.muli %209, %c1024 overflow<nsw> : index
        %211 = arith.addi %210, %43 overflow<nsw> : index
        %212 = arith.select %24, %211, %c536870911 : index
        vector.store %208, %116[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %81 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map47()[%thread_id_x]
        %215 = arith.muli %214, %c1024 overflow<nsw> : index
        %216 = arith.addi %215, %43 overflow<nsw> : index
        %217 = arith.select %24, %216, %c536870911 : index
        vector.store %213, %116[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %81 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map48()[%thread_id_x]
        %220 = arith.muli %219, %c1024 overflow<nsw> : index
        %221 = arith.addi %220, %43 overflow<nsw> : index
        %222 = arith.select %24, %221, %c536870911 : index
        vector.store %218, %116[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %81 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = affine.apply #map49()[%thread_id_x]
        %225 = arith.muli %224, %c1024 overflow<nsw> : index
        %226 = arith.addi %225, %43 overflow<nsw> : index
        %227 = arith.select %24, %226, %c536870911 : index
        vector.store %223, %116[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %81 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map50()[%thread_id_x]
        %230 = arith.muli %229, %c1024 overflow<nsw> : index
        %231 = arith.addi %230, %43 overflow<nsw> : index
        %232 = arith.select %24, %231, %c536870911 : index
        vector.store %228, %116[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %81 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map51()[%thread_id_x]
        %235 = arith.muli %234, %c1024 overflow<nsw> : index
        %236 = arith.addi %235, %43 overflow<nsw> : index
        %237 = arith.select %24, %236, %c536870911 : index
        vector.store %233, %116[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %81 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map52()[%thread_id_x]
        %240 = arith.muli %239, %c1024 overflow<nsw> : index
        %241 = arith.addi %240, %43 overflow<nsw> : index
        %242 = arith.select %24, %241, %c536870911 : index
        vector.store %238, %116[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %81 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map53()[%thread_id_x]
        %245 = arith.muli %244, %c1024 overflow<nsw> : index
        %246 = arith.addi %245, %43 overflow<nsw> : index
        %247 = arith.select %24, %246, %c536870911 : index
        vector.store %243, %116[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %81 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = affine.apply #map54()[%thread_id_x]
        %250 = arith.muli %249, %c1024 overflow<nsw> : index
        %251 = arith.addi %250, %43 overflow<nsw> : index
        %252 = arith.select %24, %251, %c536870911 : index
        vector.store %248, %116[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %81 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map55()[%thread_id_x]
        %255 = arith.muli %254, %c1024 overflow<nsw> : index
        %256 = arith.addi %255, %43 overflow<nsw> : index
        %257 = arith.select %24, %256, %c536870911 : index
        vector.store %253, %116[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %81 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = affine.apply #map56()[%thread_id_x]
        %260 = arith.muli %259, %c1024 overflow<nsw> : index
        %261 = arith.addi %260, %43 overflow<nsw> : index
        %262 = arith.select %24, %261, %c536870911 : index
        vector.store %258, %116[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %81 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = affine.apply #map57()[%thread_id_x]
        %265 = arith.muli %264, %c1024 overflow<nsw> : index
        %266 = arith.addi %265, %43 overflow<nsw> : index
        %267 = arith.select %24, %266, %c536870911 : index
        vector.store %263, %116[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %81 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = affine.apply #map58()[%thread_id_x]
        %270 = arith.muli %269, %c1024 overflow<nsw> : index
        %271 = arith.addi %270, %43 overflow<nsw> : index
        %272 = arith.select %24, %271, %c536870911 : index
        vector.store %268, %116[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = affine.apply #map59()[%thread_id_x]
        %275 = arith.muli %274, %c1024 overflow<nsw> : index
        %276 = arith.addi %275, %43 overflow<nsw> : index
        %277 = arith.select %24, %276, %c536870911 : index
        vector.store %273, %116[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = affine.apply #map60()[%thread_id_x]
        %280 = arith.muli %279, %c1024 overflow<nsw> : index
        %281 = arith.addi %280, %43 overflow<nsw> : index
        %282 = arith.select %24, %281, %c536870911 : index
        vector.store %278, %116[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = affine.apply #map61()[%thread_id_x]
        %285 = arith.muli %284, %c1024 overflow<nsw> : index
        %286 = arith.addi %285, %43 overflow<nsw> : index
        %287 = arith.select %24, %286, %c536870911 : index
        vector.store %283, %116[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = affine.apply #map62()[%thread_id_x]
        %290 = arith.muli %289, %c1024 overflow<nsw> : index
        %291 = arith.addi %290, %43 overflow<nsw> : index
        %292 = arith.select %24, %291, %c536870911 : index
        vector.store %288, %116[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = affine.apply #map63()[%thread_id_x]
        %295 = arith.muli %294, %c1024 overflow<nsw> : index
        %296 = arith.addi %295, %43 overflow<nsw> : index
        %297 = arith.select %24, %296, %c536870911 : index
        vector.store %293, %116[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = affine.apply #map64()[%thread_id_x]
        %300 = arith.muli %299, %c1024 overflow<nsw> : index
        %301 = arith.addi %300, %43 overflow<nsw> : index
        %302 = arith.select %24, %301, %c536870911 : index
        vector.store %298, %116[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = affine.apply #map65()[%thread_id_x]
        %305 = arith.muli %304, %c1024 overflow<nsw> : index
        %306 = arith.addi %305, %43 overflow<nsw> : index
        %307 = arith.select %24, %306, %c536870911 : index
        vector.store %303, %116[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map66()[%thread_id_x]
        %310 = arith.muli %309, %c1024 overflow<nsw> : index
        %311 = arith.addi %310, %43 overflow<nsw> : index
        %312 = arith.select %24, %311, %c536870911 : index
        vector.store %308, %116[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = affine.apply #map67()[%thread_id_x]
        %315 = arith.muli %314, %c1024 overflow<nsw> : index
        %316 = arith.addi %315, %43 overflow<nsw> : index
        %317 = arith.select %24, %316, %c536870911 : index
        vector.store %313, %116[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = affine.apply #map68()[%thread_id_x]
        %320 = arith.muli %319, %c1024 overflow<nsw> : index
        %321 = arith.addi %320, %43 overflow<nsw> : index
        %322 = arith.select %24, %321, %c536870911 : index
        vector.store %318, %116[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = affine.apply #map69()[%thread_id_x]
        %325 = arith.muli %324, %c1024 overflow<nsw> : index
        %326 = arith.addi %325, %43 overflow<nsw> : index
        %327 = arith.select %24, %326, %c536870911 : index
        vector.store %323, %116[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = affine.apply #map70()[%thread_id_x]
        %330 = arith.muli %329, %c1024 overflow<nsw> : index
        %331 = arith.addi %330, %43 overflow<nsw> : index
        %332 = arith.select %24, %331, %c536870911 : index
        vector.store %328, %116[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = affine.apply #map71()[%thread_id_x]
        %335 = arith.muli %334, %c1024 overflow<nsw> : index
        %336 = arith.addi %335, %43 overflow<nsw> : index
        %337 = arith.select %24, %336, %c536870911 : index
        vector.store %333, %116[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = affine.apply #map72()[%thread_id_x]
        %340 = arith.muli %339, %c1024 overflow<nsw> : index
        %341 = arith.addi %340, %43 overflow<nsw> : index
        %342 = arith.select %24, %341, %c536870911 : index
        vector.store %338, %116[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = affine.apply #map73()[%thread_id_x]
        %345 = arith.muli %344, %c1024 overflow<nsw> : index
        %346 = arith.addi %345, %43 overflow<nsw> : index
        %347 = arith.select %24, %346, %c536870911 : index
        vector.store %343, %116[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = affine.apply #map74()[%thread_id_x]
        %350 = arith.muli %349, %c1024 overflow<nsw> : index
        %351 = arith.addi %350, %43 overflow<nsw> : index
        %352 = arith.select %24, %351, %c536870911 : index
        vector.store %348, %116[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = affine.apply #map75()[%thread_id_x]
        %355 = arith.muli %354, %c1024 overflow<nsw> : index
        %356 = arith.addi %355, %43 overflow<nsw> : index
        %357 = arith.select %24, %356, %c536870911 : index
        vector.store %353, %116[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = affine.apply #map76()[%thread_id_x]
        %360 = arith.muli %359, %c1024 overflow<nsw> : index
        %361 = arith.addi %360, %43 overflow<nsw> : index
        %362 = arith.select %24, %361, %c536870911 : index
        vector.store %358, %116[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = affine.apply #map77()[%thread_id_x]
        %365 = arith.muli %364, %c1024 overflow<nsw> : index
        %366 = arith.addi %365, %43 overflow<nsw> : index
        %367 = arith.select %24, %366, %c536870911 : index
        vector.store %363, %116[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = affine.apply #map78()[%thread_id_x]
        %370 = arith.muli %369, %c1024 overflow<nsw> : index
        %371 = arith.addi %370, %43 overflow<nsw> : index
        %372 = arith.select %24, %371, %c536870911 : index
        vector.store %368, %116[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = affine.apply #map79()[%thread_id_x]
        %375 = arith.muli %374, %c1024 overflow<nsw> : index
        %376 = arith.addi %375, %43 overflow<nsw> : index
        %377 = arith.select %24, %376, %c536870911 : index
        vector.store %373, %116[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = affine.apply #map80()[%thread_id_x]
        %380 = arith.muli %379, %c1024 overflow<nsw> : index
        %381 = arith.addi %380, %43 overflow<nsw> : index
        %382 = arith.select %24, %381, %c536870911 : index
        vector.store %378, %116[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = affine.apply #map81()[%thread_id_x]
        %385 = arith.muli %384, %c1024 overflow<nsw> : index
        %386 = arith.addi %385, %43 overflow<nsw> : index
        %387 = arith.select %24, %386, %c536870911 : index
        vector.store %383, %116[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = affine.apply #map82()[%thread_id_x]
        %390 = arith.muli %389, %c1024 overflow<nsw> : index
        %391 = arith.addi %390, %43 overflow<nsw> : index
        %392 = arith.select %24, %391, %c536870911 : index
        vector.store %388, %116[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = affine.apply #map83()[%thread_id_x]
        %395 = arith.muli %394, %c1024 overflow<nsw> : index
        %396 = arith.addi %395, %43 overflow<nsw> : index
        %397 = arith.select %24, %396, %c536870911 : index
        vector.store %393, %116[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = affine.apply #map84()[%thread_id_x]
        %400 = arith.muli %399, %c1024 overflow<nsw> : index
        %401 = arith.addi %400, %43 overflow<nsw> : index
        %402 = arith.select %24, %401, %c536870911 : index
        vector.store %398, %116[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = affine.apply #map85()[%thread_id_x]
        %405 = arith.muli %404, %c1024 overflow<nsw> : index
        %406 = arith.addi %405, %43 overflow<nsw> : index
        %407 = arith.select %24, %406, %c536870911 : index
        vector.store %403, %116[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = affine.apply #map86()[%thread_id_x]
        %410 = arith.muli %409, %c1024 overflow<nsw> : index
        %411 = arith.addi %410, %43 overflow<nsw> : index
        %412 = arith.select %24, %411, %c536870911 : index
        vector.store %408, %116[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = affine.apply #map87()[%thread_id_x]
        %415 = arith.muli %414, %c1024 overflow<nsw> : index
        %416 = arith.addi %415, %43 overflow<nsw> : index
        %417 = arith.select %24, %416, %c536870911 : index
        vector.store %413, %116[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = affine.apply #map88()[%thread_id_x]
        %420 = arith.muli %419, %c1024 overflow<nsw> : index
        %421 = arith.addi %420, %43 overflow<nsw> : index
        %422 = arith.select %24, %421, %c536870911 : index
        vector.store %418, %116[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = affine.apply #map89()[%thread_id_x]
        %425 = arith.muli %424, %c1024 overflow<nsw> : index
        %426 = arith.addi %425, %43 overflow<nsw> : index
        %427 = arith.select %24, %426, %c536870911 : index
        vector.store %423, %116[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = affine.apply #map90()[%thread_id_x]
        %430 = arith.muli %429, %c1024 overflow<nsw> : index
        %431 = arith.addi %430, %43 overflow<nsw> : index
        %432 = arith.select %24, %431, %c536870911 : index
        vector.store %428, %116[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = affine.apply #map91()[%thread_id_x]
        %435 = arith.muli %434, %c1024 overflow<nsw> : index
        %436 = arith.addi %435, %43 overflow<nsw> : index
        %437 = arith.select %24, %436, %c536870911 : index
        vector.store %433, %116[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = affine.apply #map92()[%thread_id_x]
        %440 = arith.muli %439, %c1024 overflow<nsw> : index
        %441 = arith.addi %440, %43 overflow<nsw> : index
        %442 = arith.select %24, %441, %c536870911 : index
        vector.store %438, %116[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = affine.apply #map93()[%thread_id_x]
        %445 = arith.muli %444, %c1024 overflow<nsw> : index
        %446 = arith.addi %445, %43 overflow<nsw> : index
        %447 = arith.select %24, %446, %c536870911 : index
        vector.store %443, %116[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = affine.apply #map94()[%thread_id_x]
        %450 = arith.muli %449, %c1024 overflow<nsw> : index
        %451 = arith.addi %450, %43 overflow<nsw> : index
        %452 = arith.select %24, %451, %c536870911 : index
        vector.store %448, %116[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %93 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = affine.apply #map95()[%thread_id_x]
        %455 = arith.muli %454, %c1024 overflow<nsw> : index
        %456 = arith.addi %455, %43 overflow<nsw> : index
        %457 = arith.select %24, %456, %c536870911 : index
        vector.store %453, %116[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %93 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = affine.apply #map96()[%thread_id_x]
        %460 = arith.muli %459, %c1024 overflow<nsw> : index
        %461 = arith.addi %460, %43 overflow<nsw> : index
        %462 = arith.select %24, %461, %c536870911 : index
        vector.store %458, %116[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %93 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = affine.apply #map97()[%thread_id_x]
        %465 = arith.muli %464, %c1024 overflow<nsw> : index
        %466 = arith.addi %465, %43 overflow<nsw> : index
        %467 = arith.select %24, %466, %c536870911 : index
        vector.store %463, %116[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %93 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = affine.apply #map98()[%thread_id_x]
        %470 = arith.muli %469, %c1024 overflow<nsw> : index
        %471 = arith.addi %470, %43 overflow<nsw> : index
        %472 = arith.select %24, %471, %c536870911 : index
        vector.store %468, %116[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %93 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = affine.apply #map99()[%thread_id_x]
        %475 = arith.muli %474, %c1024 overflow<nsw> : index
        %476 = arith.addi %475, %43 overflow<nsw> : index
        %477 = arith.select %24, %476, %c536870911 : index
        vector.store %473, %116[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %93 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = affine.apply #map100()[%thread_id_x]
        %480 = arith.muli %479, %c1024 overflow<nsw> : index
        %481 = arith.addi %480, %43 overflow<nsw> : index
        %482 = arith.select %24, %481, %c536870911 : index
        vector.store %478, %116[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %93 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = affine.apply #map101()[%thread_id_x]
        %485 = arith.muli %484, %c1024 overflow<nsw> : index
        %486 = arith.addi %485, %43 overflow<nsw> : index
        %487 = arith.select %24, %486, %c536870911 : index
        vector.store %483, %116[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %93 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = affine.apply #map102()[%thread_id_x]
        %490 = arith.muli %489, %c1024 overflow<nsw> : index
        %491 = arith.addi %490, %43 overflow<nsw> : index
        %492 = arith.select %24, %491, %c536870911 : index
        vector.store %488, %116[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %93 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = affine.apply #map103()[%thread_id_x]
        %495 = arith.muli %494, %c1024 overflow<nsw> : index
        %496 = arith.addi %495, %43 overflow<nsw> : index
        %497 = arith.select %24, %496, %c536870911 : index
        vector.store %493, %116[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %93 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = affine.apply #map104()[%thread_id_x]
        %500 = arith.muli %499, %c1024 overflow<nsw> : index
        %501 = arith.addi %500, %43 overflow<nsw> : index
        %502 = arith.select %24, %501, %c536870911 : index
        vector.store %498, %116[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %93 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = affine.apply #map105()[%thread_id_x]
        %505 = arith.muli %504, %c1024 overflow<nsw> : index
        %506 = arith.addi %505, %43 overflow<nsw> : index
        %507 = arith.select %24, %506, %c536870911 : index
        vector.store %503, %116[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %93 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = affine.apply #map106()[%thread_id_x]
        %510 = arith.muli %509, %c1024 overflow<nsw> : index
        %511 = arith.addi %510, %43 overflow<nsw> : index
        %512 = arith.select %24, %511, %c536870911 : index
        vector.store %508, %116[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = affine.apply #map107()[%thread_id_x]
        %515 = arith.muli %514, %c1024 overflow<nsw> : index
        %516 = arith.addi %515, %43 overflow<nsw> : index
        %517 = arith.select %24, %516, %c536870911 : index
        vector.store %513, %116[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = affine.apply #map108()[%thread_id_x]
        %520 = arith.muli %519, %c1024 overflow<nsw> : index
        %521 = arith.addi %520, %43 overflow<nsw> : index
        %522 = arith.select %24, %521, %c536870911 : index
        vector.store %518, %116[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = affine.apply #map109()[%thread_id_x]
        %525 = arith.muli %524, %c1024 overflow<nsw> : index
        %526 = arith.addi %525, %43 overflow<nsw> : index
        %527 = arith.select %24, %526, %c536870911 : index
        vector.store %523, %116[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = affine.apply #map110()[%thread_id_x]
        %530 = arith.muli %529, %c1024 overflow<nsw> : index
        %531 = arith.addi %530, %43 overflow<nsw> : index
        %532 = arith.select %24, %531, %c536870911 : index
        vector.store %528, %116[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %97 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = affine.apply #map111()[%thread_id_x]
        %535 = arith.muli %534, %c1024 overflow<nsw> : index
        %536 = arith.addi %535, %43 overflow<nsw> : index
        %537 = arith.select %24, %536, %c536870911 : index
        vector.store %533, %116[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %97 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = affine.apply #map112()[%thread_id_x]
        %540 = arith.muli %539, %c1024 overflow<nsw> : index
        %541 = arith.addi %540, %43 overflow<nsw> : index
        %542 = arith.select %24, %541, %c536870911 : index
        vector.store %538, %116[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %97 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = affine.apply #map113()[%thread_id_x]
        %545 = arith.muli %544, %c1024 overflow<nsw> : index
        %546 = arith.addi %545, %43 overflow<nsw> : index
        %547 = arith.select %24, %546, %c536870911 : index
        vector.store %543, %116[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %97 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = affine.apply #map114()[%thread_id_x]
        %550 = arith.muli %549, %c1024 overflow<nsw> : index
        %551 = arith.addi %550, %43 overflow<nsw> : index
        %552 = arith.select %24, %551, %c536870911 : index
        vector.store %548, %116[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %97 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = affine.apply #map115()[%thread_id_x]
        %555 = arith.muli %554, %c1024 overflow<nsw> : index
        %556 = arith.addi %555, %43 overflow<nsw> : index
        %557 = arith.select %24, %556, %c536870911 : index
        vector.store %553, %116[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = affine.apply #map116()[%thread_id_x]
        %560 = arith.muli %559, %c1024 overflow<nsw> : index
        %561 = arith.addi %560, %43 overflow<nsw> : index
        %562 = arith.select %24, %561, %c536870911 : index
        vector.store %558, %116[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %97 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = affine.apply #map117()[%thread_id_x]
        %565 = arith.muli %564, %c1024 overflow<nsw> : index
        %566 = arith.addi %565, %43 overflow<nsw> : index
        %567 = arith.select %24, %566, %c536870911 : index
        vector.store %563, %116[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %97 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = affine.apply #map118()[%thread_id_x]
        %570 = arith.muli %569, %c1024 overflow<nsw> : index
        %571 = arith.addi %570, %43 overflow<nsw> : index
        %572 = arith.select %24, %571, %c536870911 : index
        vector.store %568, %116[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %97 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = affine.apply #map119()[%thread_id_x]
        %575 = arith.muli %574, %c1024 overflow<nsw> : index
        %576 = arith.addi %575, %43 overflow<nsw> : index
        %577 = arith.select %24, %576, %c536870911 : index
        vector.store %573, %116[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %97 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = affine.apply #map120()[%thread_id_x]
        %580 = arith.muli %579, %c1024 overflow<nsw> : index
        %581 = arith.addi %580, %43 overflow<nsw> : index
        %582 = arith.select %24, %581, %c536870911 : index
        vector.store %578, %116[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %97 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = affine.apply #map121()[%thread_id_x]
        %585 = arith.muli %584, %c1024 overflow<nsw> : index
        %586 = arith.addi %585, %43 overflow<nsw> : index
        %587 = arith.select %24, %586, %c536870911 : index
        vector.store %583, %116[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %97 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %589 = affine.apply #map122()[%thread_id_x]
        %590 = arith.muli %589, %c1024 overflow<nsw> : index
        %591 = arith.addi %590, %43 overflow<nsw> : index
        %592 = arith.select %24, %591, %c536870911 : index
        vector.store %588, %116[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = affine.apply #map123()[%thread_id_x]
        %595 = arith.muli %594, %c1024 overflow<nsw> : index
        %596 = arith.addi %595, %43 overflow<nsw> : index
        %597 = arith.select %24, %596, %c536870911 : index
        vector.store %593, %116[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = affine.apply #map124()[%thread_id_x]
        %600 = arith.muli %599, %c1024 overflow<nsw> : index
        %601 = arith.addi %600, %43 overflow<nsw> : index
        %602 = arith.select %24, %601, %c536870911 : index
        vector.store %598, %116[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = affine.apply #map125()[%thread_id_x]
        %605 = arith.muli %604, %c1024 overflow<nsw> : index
        %606 = arith.addi %605, %43 overflow<nsw> : index
        %607 = arith.select %24, %606, %c536870911 : index
        vector.store %603, %116[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = affine.apply #map126()[%thread_id_x]
        %610 = arith.muli %609, %c1024 overflow<nsw> : index
        %611 = arith.addi %610, %43 overflow<nsw> : index
        %612 = arith.select %24, %611, %c536870911 : index
        vector.store %608, %116[%612] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %613 = vector.extract_strided_slice %101 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %614 = affine.apply #map127()[%thread_id_x]
        %615 = arith.muli %614, %c1024 overflow<nsw> : index
        %616 = arith.addi %615, %43 overflow<nsw> : index
        %617 = arith.select %24, %616, %c536870911 : index
        vector.store %613, %116[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %101 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %619 = affine.apply #map128()[%thread_id_x]
        %620 = arith.muli %619, %c1024 overflow<nsw> : index
        %621 = arith.addi %620, %43 overflow<nsw> : index
        %622 = arith.select %24, %621, %c536870911 : index
        vector.store %618, %116[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %101 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = affine.apply #map129()[%thread_id_x]
        %625 = arith.muli %624, %c1024 overflow<nsw> : index
        %626 = arith.addi %625, %43 overflow<nsw> : index
        %627 = arith.select %24, %626, %c536870911 : index
        vector.store %623, %116[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %101 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %629 = affine.apply #map130()[%thread_id_x]
        %630 = arith.muli %629, %c1024 overflow<nsw> : index
        %631 = arith.addi %630, %43 overflow<nsw> : index
        %632 = arith.select %24, %631, %c536870911 : index
        vector.store %628, %116[%632] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %633 = vector.extract_strided_slice %101 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %634 = affine.apply #map131()[%thread_id_x]
        %635 = arith.muli %634, %c1024 overflow<nsw> : index
        %636 = arith.addi %635, %43 overflow<nsw> : index
        %637 = arith.select %24, %636, %c536870911 : index
        vector.store %633, %116[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %101 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = affine.apply #map132()[%thread_id_x]
        %640 = arith.muli %639, %c1024 overflow<nsw> : index
        %641 = arith.addi %640, %43 overflow<nsw> : index
        %642 = arith.select %24, %641, %c536870911 : index
        vector.store %638, %116[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %101 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %644 = affine.apply #map133()[%thread_id_x]
        %645 = arith.muli %644, %c1024 overflow<nsw> : index
        %646 = arith.addi %645, %43 overflow<nsw> : index
        %647 = arith.select %24, %646, %c536870911 : index
        vector.store %643, %116[%647] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %648 = vector.extract_strided_slice %101 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %649 = affine.apply #map134()[%thread_id_x]
        %650 = arith.muli %649, %c1024 overflow<nsw> : index
        %651 = arith.addi %650, %43 overflow<nsw> : index
        %652 = arith.select %24, %651, %c536870911 : index
        vector.store %648, %116[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %101 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = affine.apply #map135()[%thread_id_x]
        %655 = arith.muli %654, %c1024 overflow<nsw> : index
        %656 = arith.addi %655, %43 overflow<nsw> : index
        %657 = arith.select %24, %656, %c536870911 : index
        vector.store %653, %116[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %658 = vector.extract_strided_slice %101 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %659 = affine.apply #map136()[%thread_id_x]
        %660 = arith.muli %659, %c1024 overflow<nsw> : index
        %661 = arith.addi %660, %43 overflow<nsw> : index
        %662 = arith.select %24, %661, %c536870911 : index
        vector.store %658, %116[%662] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %663 = vector.extract_strided_slice %101 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %664 = affine.apply #map137()[%thread_id_x]
        %665 = arith.muli %664, %c1024 overflow<nsw> : index
        %666 = arith.addi %665, %43 overflow<nsw> : index
        %667 = arith.select %24, %666, %c536870911 : index
        vector.store %663, %116[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %101 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = affine.apply #map138()[%thread_id_x]
        %670 = arith.muli %669, %c1024 overflow<nsw> : index
        %671 = arith.addi %670, %43 overflow<nsw> : index
        %672 = arith.select %24, %671, %c536870911 : index
        vector.store %668, %116[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = affine.apply #map139()[%thread_id_x]
        %675 = arith.muli %674, %c1024 overflow<nsw> : index
        %676 = arith.addi %675, %43 overflow<nsw> : index
        %677 = arith.select %24, %676, %c536870911 : index
        vector.store %673, %116[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %679 = affine.apply #map140()[%thread_id_x]
        %680 = arith.muli %679, %c1024 overflow<nsw> : index
        %681 = arith.addi %680, %43 overflow<nsw> : index
        %682 = arith.select %24, %681, %c536870911 : index
        vector.store %678, %116[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = affine.apply #map141()[%thread_id_x]
        %685 = arith.muli %684, %c1024 overflow<nsw> : index
        %686 = arith.addi %685, %43 overflow<nsw> : index
        %687 = arith.select %24, %686, %c536870911 : index
        vector.store %683, %116[%687] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %688 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %689 = affine.apply #map142()[%thread_id_x]
        %690 = arith.muli %689, %c1024 overflow<nsw> : index
        %691 = arith.addi %690, %43 overflow<nsw> : index
        %692 = arith.select %24, %691, %c536870911 : index
        vector.store %688, %116[%692] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %693 = vector.extract_strided_slice %105 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %694 = affine.apply #map143()[%thread_id_x]
        %695 = arith.muli %694, %c1024 overflow<nsw> : index
        %696 = arith.addi %695, %43 overflow<nsw> : index
        %697 = arith.select %24, %696, %c536870911 : index
        vector.store %693, %116[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %105 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = affine.apply #map144()[%thread_id_x]
        %700 = arith.muli %699, %c1024 overflow<nsw> : index
        %701 = arith.addi %700, %43 overflow<nsw> : index
        %702 = arith.select %24, %701, %c536870911 : index
        vector.store %698, %116[%702] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %703 = vector.extract_strided_slice %105 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %704 = affine.apply #map145()[%thread_id_x]
        %705 = arith.muli %704, %c1024 overflow<nsw> : index
        %706 = arith.addi %705, %43 overflow<nsw> : index
        %707 = arith.select %24, %706, %c536870911 : index
        vector.store %703, %116[%707] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %708 = vector.extract_strided_slice %105 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %709 = affine.apply #map146()[%thread_id_x]
        %710 = arith.muli %709, %c1024 overflow<nsw> : index
        %711 = arith.addi %710, %43 overflow<nsw> : index
        %712 = arith.select %24, %711, %c536870911 : index
        vector.store %708, %116[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %105 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = affine.apply #map147()[%thread_id_x]
        %715 = arith.muli %714, %c1024 overflow<nsw> : index
        %716 = arith.addi %715, %43 overflow<nsw> : index
        %717 = arith.select %24, %716, %c536870911 : index
        vector.store %713, %116[%717] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %718 = vector.extract_strided_slice %105 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %719 = affine.apply #map148()[%thread_id_x]
        %720 = arith.muli %719, %c1024 overflow<nsw> : index
        %721 = arith.addi %720, %43 overflow<nsw> : index
        %722 = arith.select %24, %721, %c536870911 : index
        vector.store %718, %116[%722] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %723 = vector.extract_strided_slice %105 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %724 = affine.apply #map149()[%thread_id_x]
        %725 = arith.muli %724, %c1024 overflow<nsw> : index
        %726 = arith.addi %725, %43 overflow<nsw> : index
        %727 = arith.select %24, %726, %c536870911 : index
        vector.store %723, %116[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %105 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = affine.apply #map150()[%thread_id_x]
        %730 = arith.muli %729, %c1024 overflow<nsw> : index
        %731 = arith.addi %730, %43 overflow<nsw> : index
        %732 = arith.select %24, %731, %c536870911 : index
        vector.store %728, %116[%732] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %733 = vector.extract_strided_slice %105 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %734 = affine.apply #map151()[%thread_id_x]
        %735 = arith.muli %734, %c1024 overflow<nsw> : index
        %736 = arith.addi %735, %43 overflow<nsw> : index
        %737 = arith.select %24, %736, %c536870911 : index
        vector.store %733, %116[%737] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %738 = vector.extract_strided_slice %105 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %739 = affine.apply #map152()[%thread_id_x]
        %740 = arith.muli %739, %c1024 overflow<nsw> : index
        %741 = arith.addi %740, %43 overflow<nsw> : index
        %742 = arith.select %24, %741, %c536870911 : index
        vector.store %738, %116[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %105 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = affine.apply #map153()[%thread_id_x]
        %745 = arith.muli %744, %c1024 overflow<nsw> : index
        %746 = arith.addi %745, %43 overflow<nsw> : index
        %747 = arith.select %24, %746, %c536870911 : index
        vector.store %743, %116[%747] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %748 = vector.extract_strided_slice %105 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %749 = affine.apply #map154()[%thread_id_x]
        %750 = arith.muli %749, %c1024 overflow<nsw> : index
        %751 = arith.addi %750, %43 overflow<nsw> : index
        %752 = arith.select %24, %751, %c536870911 : index
        vector.store %748, %116[%752] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
