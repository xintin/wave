#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * -8 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map7 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) floordiv s4) * 16)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map13 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 16)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 24)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 32)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 40)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 48)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 56)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 64)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 72)>
#map26 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map27 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map36 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map37 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 512) floordiv s3) * 16)>
#map39 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map40 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144)>
#map43 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) floordiv s2) * 16)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map87 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map89 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map90 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map91 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map92 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map93 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map94 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map95 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map96 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map97 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map98 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map99 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map100 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map101 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map102 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map103 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map104 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map105 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map106 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<72> : vector<4xindex>
        %cst_0 = arith.constant dense<64> : vector<4xindex>
        %cst_1 = arith.constant dense<56> : vector<4xindex>
        %cst_2 = arith.constant dense<48> : vector<4xindex>
        %cst_3 = arith.constant dense<40> : vector<4xindex>
        %cst_4 = arith.constant dense<32> : vector<4xindex>
        %cst_5 = arith.constant dense<24> : vector<4xindex>
        %cst_6 = arith.constant dense<16> : vector<4xindex>
        %cst_7 = arith.constant dense<8> : vector<4xindex>
        %cst_8 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_9 = arith.constant dense<79> : vector<4xindex>
        %cst_10 = arith.constant dense<79> : vector<3xindex>
        %cst_11 = arith.constant dense<79> : vector<8xindex>
        %cst_12 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_13 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_14 = arith.constant dense<1024> : vector<3xindex>
        %cst_15 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_16 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_17 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_18 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c12 = arith.constant 12 : index
        %c16 = arith.constant 16 : index
        %cst_19 = arith.constant dense<[0, 1, 2]> : vector<3xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_20 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_21 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<26560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<16x83xf16, #gpu.address_space<workgroup>>
        %view_22 = memref.view %alloc[%c0][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_17 : vector<8xindex>
        %5 = affine.apply #map1()[%block_id_x, %block_id_y]
        %6 = arith.maxsi %5, %c1 : index
        %7 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %8 = arith.cmpi slt, %7, %c1024 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = arith.andi %4, %9 : vector<8xi1>
        %11 = arith.muli %7, %c1024 overflow<nsw> : index
        %12 = arith.addi %11, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_15 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %10, %17, %cst_16 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = memref.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %18[1] : index from vector<8xindex>
        %22 = memref.load %13[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %18[2] : index from vector<8xindex>
        %24 = memref.load %13[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %18[3] : index from vector<8xindex>
        %26 = memref.load %13[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %18[4] : index from vector<8xindex>
        %28 = memref.load %13[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %18[5] : index from vector<8xindex>
        %30 = memref.load %13[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.extract %18[6] : index from vector<8xindex>
        %32 = memref.load %13[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = vector.extract %18[7] : index from vector<8xindex>
        %34 = memref.load %13[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %35 = vector.from_elements %20, %22, %24, %26, %28, %30, %32, %34 : vector<8xf16>
        %36 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %37 = vector.broadcast %36 : index to vector<8xindex>
        %38 = arith.addi %37, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %39 = arith.cmpi slt, %38, %cst_17 : vector<8xindex>
        %40 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %41 = arith.cmpi slt, %40, %c1024 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = arith.andi %39, %42 : vector<8xi1>
        %44 = arith.muli %40, %c1024 overflow<nsw> : index
        %45 = arith.addi %44, %36 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst_15 : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_16 : vector<8xi1>, vector<8xindex>
        %51 = vector.extract %50[0] : index from vector<8xindex>
        %52 = memref.load %13[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %50[1] : index from vector<8xindex>
        %54 = memref.load %13[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %50[2] : index from vector<8xindex>
        %56 = memref.load %13[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %50[3] : index from vector<8xindex>
        %58 = memref.load %13[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.extract %50[4] : index from vector<8xindex>
        %60 = memref.load %13[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %61 = vector.extract %50[5] : index from vector<8xindex>
        %62 = memref.load %13[%61] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %63 = vector.extract %50[6] : index from vector<8xindex>
        %64 = memref.load %13[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = vector.extract %50[7] : index from vector<8xindex>
        %66 = memref.load %13[%65] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %67 = vector.from_elements %52, %54, %56, %58, %60, %62, %64, %66 : vector<8xf16>
        %68 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %69 = vector.broadcast %68 : index to vector<8xindex>
        %70 = arith.addi %69, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %71 = arith.cmpi slt, %70, %cst_17 : vector<8xindex>
        %72 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %73 = arith.cmpi slt, %72, %c1024 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = arith.andi %71, %74 : vector<8xi1>
        %76 = arith.muli %72, %c1024 overflow<nsw> : index
        %77 = arith.addi %76, %68 overflow<nsw> : index
        %78 = arith.index_cast %77 : index to i32
        %79 = vector.broadcast %78 : i32 to vector<8xi32>
        %80 = arith.addi %79, %cst_15 : vector<8xi32>
        %81 = arith.index_cast %80 : vector<8xi32> to vector<8xindex>
        %82 = arith.select %75, %81, %cst_16 : vector<8xi1>, vector<8xindex>
        %83 = vector.extract %82[0] : index from vector<8xindex>
        %84 = memref.load %13[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %82[1] : index from vector<8xindex>
        %86 = memref.load %13[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %82[2] : index from vector<8xindex>
        %88 = memref.load %13[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %82[3] : index from vector<8xindex>
        %90 = memref.load %13[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.extract %82[4] : index from vector<8xindex>
        %92 = memref.load %13[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %93 = vector.extract %82[5] : index from vector<8xindex>
        %94 = memref.load %13[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %95 = vector.extract %82[6] : index from vector<8xindex>
        %96 = memref.load %13[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.extract %82[7] : index from vector<8xindex>
        %98 = memref.load %13[%97] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %99 = vector.from_elements %84, %86, %88, %90, %92, %94, %96, %98 : vector<8xf16>
        %100 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %101 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %102 = vector.broadcast %101 : index to vector<3xindex>
        %103 = arith.addi %102, %cst_19 overflow<nsw, nuw> : vector<3xindex>
        %104 = arith.cmpi slt, %103, %cst_14 : vector<3xindex>
        %105 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %106 = arith.muli %105, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %101 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %100 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_27 = memref.reinterpret_cast %100 to offset: [%offset_24], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %108 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %109 = arith.index_cast %107 : index to i32
        %110 = vector.broadcast %109 : i32 to vector<3xi32>
        %111 = arith.addi %110, %cst_12 : vector<3xi32>
        %112 = arith.index_cast %111 : vector<3xi32> to vector<3xindex>
        %113 = arith.select %104, %112, %cst_13 : vector<3xi1>, vector<3xindex>
        %114 = vector.extract %113[0] : index from vector<3xindex>
        %115 = memref.load %108[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %113[1] : index from vector<3xindex>
        %117 = memref.load %108[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.extract %113[2] : index from vector<3xindex>
        %119 = memref.load %108[%118] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %120 = vector.from_elements %115, %117, %119 : vector<3xf16>
        %121 = arith.cmpi slt, %3, %cst_11 : vector<8xindex>
        %122 = affine.apply #map9()[%thread_id_x]
        %123 = arith.minsi %122, %c144 : index
        %124 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %125 = arith.cmpi slt, %124, %123 : index
        %126 = vector.broadcast %125 : i1 to vector<8xi1>
        %127 = arith.andi %121, %126 : vector<8xi1>
        vector.maskedstore %view_22[%124, %1], %127, %35 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %128 = arith.cmpi slt, %38, %cst_11 : vector<8xindex>
        %129 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %130 = arith.cmpi slt, %129, %123 : index
        %131 = vector.broadcast %130 : i1 to vector<8xi1>
        %132 = arith.andi %128, %131 : vector<8xi1>
        vector.maskedstore %view_22[%129, %36], %132, %67 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %133 = arith.cmpi slt, %70, %cst_11 : vector<8xindex>
        %134 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %135 = arith.cmpi slt, %134, %123 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        vector.maskedstore %view_22[%134, %68], %137, %99 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %138 = arith.cmpi slt, %103, %cst_10 : vector<3xindex>
        %139 = affine.apply #map13()[%thread_id_y]
        %140 = arith.minsi %139, %c16 : index
        %141 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %142 = arith.cmpi slt, %141, %140 : index
        %143 = vector.broadcast %142 : i1 to vector<3xi1>
        %144 = arith.andi %138, %143 : vector<3xi1>
        vector.maskedstore %view[%141, %101], %144, %120 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %145 = affine.apply #map15()[%thread_id_x]
        %146 = vector.broadcast %145 : index to vector<4xindex>
        %147 = arith.addi %146, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %148 = arith.cmpi slt, %147, %cst_9 : vector<4xindex>
        %149 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %150 = arith.cmpi slt, %149, %140 : index
        %151 = vector.broadcast %150 : i1 to vector<4xi1>
        %152 = arith.andi %148, %151 : vector<4xi1>
        %153 = arith.addi %147, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %154 = arith.cmpi slt, %153, %cst_9 : vector<4xindex>
        %155 = arith.andi %154, %151 : vector<4xi1>
        %156 = affine.apply #map17()[%thread_id_x]
        %157 = arith.addi %147, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %158 = arith.cmpi slt, %157, %cst_9 : vector<4xindex>
        %159 = arith.andi %158, %151 : vector<4xi1>
        %160 = affine.apply #map18()[%thread_id_x]
        %161 = arith.addi %147, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %162 = arith.cmpi slt, %161, %cst_9 : vector<4xindex>
        %163 = arith.andi %162, %151 : vector<4xi1>
        %164 = affine.apply #map19()[%thread_id_x]
        %165 = arith.addi %147, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %166 = arith.cmpi slt, %165, %cst_9 : vector<4xindex>
        %167 = arith.andi %166, %151 : vector<4xi1>
        %168 = affine.apply #map20()[%thread_id_x]
        %169 = arith.addi %147, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %170 = arith.cmpi slt, %169, %cst_9 : vector<4xindex>
        %171 = arith.andi %170, %151 : vector<4xi1>
        %172 = affine.apply #map21()[%thread_id_x]
        %173 = arith.addi %147, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %174 = arith.cmpi slt, %173, %cst_9 : vector<4xindex>
        %175 = arith.andi %174, %151 : vector<4xi1>
        %176 = affine.apply #map22()[%thread_id_x]
        %177 = arith.addi %147, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %178 = arith.cmpi slt, %177, %cst_9 : vector<4xindex>
        %179 = arith.andi %178, %151 : vector<4xi1>
        %180 = affine.apply #map23()[%thread_id_x]
        %181 = arith.addi %147, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %182 = arith.cmpi slt, %181, %cst_9 : vector<4xindex>
        %183 = arith.andi %182, %151 : vector<4xi1>
        %184 = affine.apply #map24()[%thread_id_x]
        %185 = arith.addi %147, %cst overflow<nsw, nuw> : vector<4xindex>
        %186 = arith.cmpi slt, %185, %cst_9 : vector<4xindex>
        %187 = arith.andi %186, %151 : vector<4xi1>
        %188 = affine.apply #map25()[%thread_id_x]
        %189 = affine.apply #map26()[%thread_id_x]
        %190 = arith.cmpi slt, %189, %123 : index
        %191 = vector.broadcast %190 : i1 to vector<4xi1>
        %192 = arith.andi %148, %191 : vector<4xi1>
        %193 = arith.andi %154, %191 : vector<4xi1>
        %194 = arith.andi %158, %191 : vector<4xi1>
        %195 = arith.andi %162, %191 : vector<4xi1>
        %196 = arith.andi %166, %191 : vector<4xi1>
        %197 = arith.andi %170, %191 : vector<4xi1>
        %198 = arith.andi %174, %191 : vector<4xi1>
        %199 = arith.andi %178, %191 : vector<4xi1>
        %200 = arith.andi %182, %191 : vector<4xi1>
        %201 = arith.andi %186, %191 : vector<4xi1>
        %202 = affine.apply #map27()[%thread_id_x]
        %203 = arith.cmpi slt, %202, %123 : index
        %204 = vector.broadcast %203 : i1 to vector<4xi1>
        %205 = arith.andi %148, %204 : vector<4xi1>
        %206 = arith.andi %154, %204 : vector<4xi1>
        %207 = arith.andi %158, %204 : vector<4xi1>
        %208 = arith.andi %162, %204 : vector<4xi1>
        %209 = arith.andi %166, %204 : vector<4xi1>
        %210 = arith.andi %170, %204 : vector<4xi1>
        %211 = arith.andi %174, %204 : vector<4xi1>
        %212 = arith.andi %178, %204 : vector<4xi1>
        %213 = arith.andi %182, %204 : vector<4xi1>
        %214 = arith.andi %186, %204 : vector<4xi1>
        %215:2 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_21, %arg5 = %cst_21) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %608 = vector.maskedload %view[%149, %145], %152, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %609 = vector.maskedload %view[%149, %156], %155, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %610 = vector.maskedload %view[%149, %160], %159, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = vector.maskedload %view[%149, %164], %163, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %612 = vector.maskedload %view[%149, %168], %167, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %613 = vector.maskedload %view[%149, %172], %171, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %614 = vector.maskedload %view[%149, %176], %175, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %615 = vector.maskedload %view[%149, %180], %179, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = vector.maskedload %view[%149, %184], %183, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %617 = vector.maskedload %view[%149, %188], %187, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %618 = vector.maskedload %view_22[%189, %145], %192, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view_22[%189, %156], %193, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view_22[%189, %160], %194, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_22[%189, %164], %195, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_22[%189, %168], %196, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_22[%189, %172], %197, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_22[%189, %176], %198, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_22[%189, %180], %199, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = vector.maskedload %view_22[%189, %184], %200, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %627 = vector.maskedload %view_22[%189, %188], %201, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %628 = vector.maskedload %view_22[%202, %145], %205, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %629 = vector.maskedload %view_22[%202, %156], %206, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %630 = vector.maskedload %view_22[%202, %160], %207, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %631 = vector.maskedload %view_22[%202, %164], %208, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %632 = vector.maskedload %view_22[%202, %168], %209, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view_22[%202, %172], %210, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view_22[%202, %176], %211, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view_22[%202, %180], %212, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = vector.maskedload %view_22[%202, %184], %213, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %637 = vector.maskedload %view_22[%202, %188], %214, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %638 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %639 = vector.broadcast %638 : index to vector<8xindex>
          %640 = arith.addi %639, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %641 = arith.addi %640, %cst_11 overflow<nsw, nuw> : vector<8xindex>
          %642 = arith.cmpi slt, %641, %cst_17 : vector<8xindex>
          %643 = arith.andi %642, %9 : vector<8xi1>
          %644 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %645 = arith.addi %11, %644 overflow<nsw> : index
          %646 = arith.index_cast %645 : index to i32
          %647 = vector.broadcast %646 : i32 to vector<8xi32>
          %648 = arith.addi %647, %cst_15 : vector<8xi32>
          %649 = arith.index_cast %648 : vector<8xi32> to vector<8xindex>
          %650 = arith.select %643, %649, %cst_16 : vector<8xi1>, vector<8xindex>
          %651 = vector.extract %650[0] : index from vector<8xindex>
          %652 = memref.load %13[%651] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %653 = vector.extract %650[1] : index from vector<8xindex>
          %654 = memref.load %13[%653] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %655 = vector.extract %650[2] : index from vector<8xindex>
          %656 = memref.load %13[%655] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %657 = vector.extract %650[3] : index from vector<8xindex>
          %658 = memref.load %13[%657] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %659 = vector.extract %650[4] : index from vector<8xindex>
          %660 = memref.load %13[%659] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %661 = vector.extract %650[5] : index from vector<8xindex>
          %662 = memref.load %13[%661] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %663 = vector.extract %650[6] : index from vector<8xindex>
          %664 = memref.load %13[%663] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %665 = vector.extract %650[7] : index from vector<8xindex>
          %666 = memref.load %13[%665] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %667 = vector.from_elements %652, %654, %656, %658, %660, %662, %664, %666 : vector<8xf16>
          %668 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %669 = vector.broadcast %668 : index to vector<8xindex>
          %670 = arith.addi %669, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %671 = arith.addi %670, %cst_11 overflow<nsw, nuw> : vector<8xindex>
          %672 = arith.cmpi slt, %671, %cst_17 : vector<8xindex>
          %673 = arith.andi %672, %42 : vector<8xi1>
          %674 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %675 = arith.addi %44, %674 overflow<nsw> : index
          %676 = arith.index_cast %675 : index to i32
          %677 = vector.broadcast %676 : i32 to vector<8xi32>
          %678 = arith.addi %677, %cst_15 : vector<8xi32>
          %679 = arith.index_cast %678 : vector<8xi32> to vector<8xindex>
          %680 = arith.select %673, %679, %cst_16 : vector<8xi1>, vector<8xindex>
          %681 = vector.extract %680[0] : index from vector<8xindex>
          %682 = memref.load %13[%681] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %683 = vector.extract %680[1] : index from vector<8xindex>
          %684 = memref.load %13[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %685 = vector.extract %680[2] : index from vector<8xindex>
          %686 = memref.load %13[%685] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %687 = vector.extract %680[3] : index from vector<8xindex>
          %688 = memref.load %13[%687] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %689 = vector.extract %680[4] : index from vector<8xindex>
          %690 = memref.load %13[%689] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %691 = vector.extract %680[5] : index from vector<8xindex>
          %692 = memref.load %13[%691] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %693 = vector.extract %680[6] : index from vector<8xindex>
          %694 = memref.load %13[%693] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %695 = vector.extract %680[7] : index from vector<8xindex>
          %696 = memref.load %13[%695] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %697 = vector.from_elements %682, %684, %686, %688, %690, %692, %694, %696 : vector<8xf16>
          %698 = affine.apply #map32()[%thread_id_y, %thread_id_x, %arg3]
          %699 = vector.broadcast %698 : index to vector<8xindex>
          %700 = arith.addi %699, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %701 = arith.addi %700, %cst_11 overflow<nsw, nuw> : vector<8xindex>
          %702 = arith.cmpi slt, %701, %cst_17 : vector<8xindex>
          %703 = arith.andi %702, %74 : vector<8xi1>
          %704 = affine.apply #map33()[%thread_id_y, %thread_id_x, %arg3]
          %705 = arith.addi %76, %704 overflow<nsw> : index
          %706 = arith.index_cast %705 : index to i32
          %707 = vector.broadcast %706 : i32 to vector<8xi32>
          %708 = arith.addi %707, %cst_15 : vector<8xi32>
          %709 = arith.index_cast %708 : vector<8xi32> to vector<8xindex>
          %710 = arith.select %703, %709, %cst_16 : vector<8xi1>, vector<8xindex>
          %711 = vector.extract %710[0] : index from vector<8xindex>
          %712 = memref.load %13[%711] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %713 = vector.extract %710[1] : index from vector<8xindex>
          %714 = memref.load %13[%713] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %715 = vector.extract %710[2] : index from vector<8xindex>
          %716 = memref.load %13[%715] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %717 = vector.extract %710[3] : index from vector<8xindex>
          %718 = memref.load %13[%717] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %719 = vector.extract %710[4] : index from vector<8xindex>
          %720 = memref.load %13[%719] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %721 = vector.extract %710[5] : index from vector<8xindex>
          %722 = memref.load %13[%721] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %723 = vector.extract %710[6] : index from vector<8xindex>
          %724 = memref.load %13[%723] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %725 = vector.extract %710[7] : index from vector<8xindex>
          %726 = memref.load %13[%725] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %727 = vector.from_elements %712, %714, %716, %718, %720, %722, %724, %726 : vector<8xf16>
          %728 = affine.apply #map34()[%thread_id_y, %thread_id_x, %arg3]
          %729 = vector.broadcast %728 : index to vector<3xindex>
          %730 = arith.addi %729, %cst_19 overflow<nsw, nuw> : vector<3xindex>
          %731 = arith.addi %730, %cst_10 overflow<nsw, nuw> : vector<3xindex>
          %732 = arith.cmpi slt, %731, %cst_14 : vector<3xindex>
          %733 = affine.apply #map35()[%thread_id_y, %thread_id_x, %arg3]
          %734 = arith.addi %106, %733 overflow<nsw> : index
          %735 = arith.index_cast %734 : index to i32
          %736 = vector.broadcast %735 : i32 to vector<3xi32>
          %737 = arith.addi %736, %cst_12 : vector<3xi32>
          %738 = arith.index_cast %737 : vector<3xi32> to vector<3xindex>
          %739 = arith.select %732, %738, %cst_13 : vector<3xi1>, vector<3xindex>
          %740 = vector.extract %739[0] : index from vector<3xindex>
          %741 = memref.load %108[%740] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %742 = vector.extract %739[1] : index from vector<3xindex>
          %743 = memref.load %108[%742] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %744 = vector.extract %739[2] : index from vector<3xindex>
          %745 = memref.load %108[%744] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %746 = vector.from_elements %741, %743, %745 : vector<3xf16>
          %747 = amdgpu.mfma %618 * %608 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %748 = amdgpu.mfma %619 * %609 + %747 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %749 = amdgpu.mfma %620 * %610 + %748 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %750 = amdgpu.mfma %621 * %611 + %749 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %751 = amdgpu.mfma %622 * %612 + %750 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %752 = amdgpu.mfma %623 * %613 + %751 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %753 = amdgpu.mfma %624 * %614 + %752 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %754 = amdgpu.mfma %625 * %615 + %753 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %755 = amdgpu.mfma %626 * %616 + %754 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %756 = amdgpu.mfma %627 * %617 + %755 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %757 = amdgpu.mfma %628 * %608 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %758 = amdgpu.mfma %629 * %609 + %757 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %759 = amdgpu.mfma %630 * %610 + %758 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %760 = amdgpu.mfma %631 * %611 + %759 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %761 = amdgpu.mfma %632 * %612 + %760 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %762 = amdgpu.mfma %633 * %613 + %761 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %763 = amdgpu.mfma %634 * %614 + %762 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %764 = amdgpu.mfma %635 * %615 + %763 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %765 = amdgpu.mfma %636 * %616 + %764 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %766 = amdgpu.mfma %637 * %617 + %765 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_22[%124, %1], %127, %667 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%129, %36], %132, %697 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%134, %68], %137, %727 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%141, %101], %144, %746 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %756, %766 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %216 = affine.apply #map15()[%thread_id_x]
        %217 = vector.broadcast %216 : index to vector<4xindex>
        %218 = arith.addi %217, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %219 = arith.cmpi slt, %218, %cst_9 : vector<4xindex>
        %220 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %221 = arith.cmpi slt, %220, %140 : index
        %222 = vector.broadcast %221 : i1 to vector<4xi1>
        %223 = arith.andi %219, %222 : vector<4xi1>
        %224 = vector.maskedload %view[%220, %216], %223, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %225 = arith.addi %218, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %226 = arith.cmpi slt, %225, %cst_9 : vector<4xindex>
        %227 = arith.andi %226, %222 : vector<4xi1>
        %228 = affine.apply #map17()[%thread_id_x]
        %229 = vector.maskedload %view[%220, %228], %227, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %230 = arith.addi %218, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %231 = arith.cmpi slt, %230, %cst_9 : vector<4xindex>
        %232 = arith.andi %231, %222 : vector<4xi1>
        %233 = affine.apply #map18()[%thread_id_x]
        %234 = vector.maskedload %view[%220, %233], %232, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %235 = arith.addi %218, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %236 = arith.cmpi slt, %235, %cst_9 : vector<4xindex>
        %237 = arith.andi %236, %222 : vector<4xi1>
        %238 = affine.apply #map19()[%thread_id_x]
        %239 = vector.maskedload %view[%220, %238], %237, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %240 = arith.addi %218, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %241 = arith.cmpi slt, %240, %cst_9 : vector<4xindex>
        %242 = arith.andi %241, %222 : vector<4xi1>
        %243 = affine.apply #map20()[%thread_id_x]
        %244 = vector.maskedload %view[%220, %243], %242, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %245 = arith.addi %218, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %246 = arith.cmpi slt, %245, %cst_9 : vector<4xindex>
        %247 = arith.andi %246, %222 : vector<4xi1>
        %248 = affine.apply #map21()[%thread_id_x]
        %249 = vector.maskedload %view[%220, %248], %247, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %250 = arith.addi %218, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %251 = arith.cmpi slt, %250, %cst_9 : vector<4xindex>
        %252 = arith.andi %251, %222 : vector<4xi1>
        %253 = affine.apply #map22()[%thread_id_x]
        %254 = vector.maskedload %view[%220, %253], %252, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %255 = arith.addi %218, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %256 = arith.cmpi slt, %255, %cst_9 : vector<4xindex>
        %257 = arith.andi %256, %222 : vector<4xi1>
        %258 = affine.apply #map23()[%thread_id_x]
        %259 = vector.maskedload %view[%220, %258], %257, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %260 = arith.addi %218, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %261 = arith.cmpi slt, %260, %cst_9 : vector<4xindex>
        %262 = arith.andi %261, %222 : vector<4xi1>
        %263 = affine.apply #map24()[%thread_id_x]
        %264 = vector.maskedload %view[%220, %263], %262, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %265 = arith.addi %218, %cst overflow<nsw, nuw> : vector<4xindex>
        %266 = arith.cmpi slt, %265, %cst_9 : vector<4xindex>
        %267 = arith.andi %266, %222 : vector<4xi1>
        %268 = affine.apply #map25()[%thread_id_x]
        %269 = vector.maskedload %view[%220, %268], %267, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %270 = affine.apply #map26()[%thread_id_x]
        %271 = arith.cmpi slt, %270, %123 : index
        %272 = vector.broadcast %271 : i1 to vector<4xi1>
        %273 = arith.andi %219, %272 : vector<4xi1>
        %274 = vector.maskedload %view_22[%270, %216], %273, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %275 = arith.andi %226, %272 : vector<4xi1>
        %276 = vector.maskedload %view_22[%270, %228], %275, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %277 = arith.andi %231, %272 : vector<4xi1>
        %278 = vector.maskedload %view_22[%270, %233], %277, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %279 = arith.andi %236, %272 : vector<4xi1>
        %280 = vector.maskedload %view_22[%270, %238], %279, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %281 = arith.andi %241, %272 : vector<4xi1>
        %282 = vector.maskedload %view_22[%270, %243], %281, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %283 = arith.andi %246, %272 : vector<4xi1>
        %284 = vector.maskedload %view_22[%270, %248], %283, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %285 = arith.andi %251, %272 : vector<4xi1>
        %286 = vector.maskedload %view_22[%270, %253], %285, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %287 = arith.andi %256, %272 : vector<4xi1>
        %288 = vector.maskedload %view_22[%270, %258], %287, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %289 = arith.andi %261, %272 : vector<4xi1>
        %290 = vector.maskedload %view_22[%270, %263], %289, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %291 = arith.andi %266, %272 : vector<4xi1>
        %292 = vector.maskedload %view_22[%270, %268], %291, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %293 = affine.apply #map27()[%thread_id_x]
        %294 = arith.cmpi slt, %293, %123 : index
        %295 = vector.broadcast %294 : i1 to vector<4xi1>
        %296 = arith.andi %219, %295 : vector<4xi1>
        %297 = vector.maskedload %view_22[%293, %216], %296, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %298 = arith.andi %226, %295 : vector<4xi1>
        %299 = vector.maskedload %view_22[%293, %228], %298, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %300 = arith.andi %231, %295 : vector<4xi1>
        %301 = vector.maskedload %view_22[%293, %233], %300, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %302 = arith.andi %236, %295 : vector<4xi1>
        %303 = vector.maskedload %view_22[%293, %238], %302, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %304 = arith.andi %241, %295 : vector<4xi1>
        %305 = vector.maskedload %view_22[%293, %243], %304, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %306 = arith.andi %246, %295 : vector<4xi1>
        %307 = vector.maskedload %view_22[%293, %248], %306, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %308 = arith.andi %251, %295 : vector<4xi1>
        %309 = vector.maskedload %view_22[%293, %253], %308, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %310 = arith.andi %256, %295 : vector<4xi1>
        %311 = vector.maskedload %view_22[%293, %258], %310, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %312 = arith.andi %261, %295 : vector<4xi1>
        %313 = vector.maskedload %view_22[%293, %263], %312, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %314 = arith.andi %266, %295 : vector<4xi1>
        %315 = vector.maskedload %view_22[%293, %268], %314, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %316 = amdgpu.mfma %274 * %224 + %215#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %317 = amdgpu.mfma %276 * %229 + %316 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %318 = amdgpu.mfma %278 * %234 + %317 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %319 = amdgpu.mfma %280 * %239 + %318 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %320 = amdgpu.mfma %282 * %244 + %319 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %321 = amdgpu.mfma %284 * %249 + %320 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %322 = amdgpu.mfma %286 * %254 + %321 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %323 = amdgpu.mfma %288 * %259 + %322 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %324 = amdgpu.mfma %290 * %264 + %323 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %325 = amdgpu.mfma %292 * %269 + %324 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %326 = amdgpu.mfma %297 * %224 + %215#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %327 = amdgpu.mfma %299 * %229 + %326 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %328 = amdgpu.mfma %301 * %234 + %327 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %329 = amdgpu.mfma %303 * %239 + %328 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %330 = amdgpu.mfma %305 * %244 + %329 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %331 = amdgpu.mfma %307 * %249 + %330 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %332 = amdgpu.mfma %309 * %254 + %331 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %333 = amdgpu.mfma %311 * %259 + %332 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %334 = amdgpu.mfma %313 * %264 + %333 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %335 = amdgpu.mfma %315 * %269 + %334 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %336 = vector.extract_strided_slice %325 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %338 = affine.apply #map36()[%block_id_y, %thread_id_y]
        %339 = affine.apply #map37()[%block_id_y]
        %340 = arith.minsi %338, %339 : index
        %341 = affine.apply #map38()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %342 = arith.cmpi slt, %341, %340 : index
        %343 = affine.apply #map39()[%block_id_x, %thread_id_x]
        %344 = affine.apply #map40()[%block_id_x]
        %345 = arith.minsi %343, %344 : index
        %346 = arith.minsi %345, %c1024 : index
        %347 = affine.apply #map41()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %348 = arith.cmpi slt, %347, %346 : index
        %349 = arith.andi %342, %348 : i1
        %350 = affine.apply #map42()[%block_id_x, %block_id_y, %6]
        %351 = affine.apply #map43()[%block_id_x, %block_id_y, %6]
        %352 = affine.apply #map44()[%thread_id_x]
        %353 = arith.muli %350, %c1024 overflow<nsw> : index
        %354 = arith.muli %352, %c1024 overflow<nsw> : index
        %355 = arith.addi %353, %351 overflow<nsw> : index
        %356 = arith.addi %354, %220 overflow<nsw> : index
        %base_buffer_28, %offset_29, %sizes_30:2, %strides_31:2 = memref.extract_strided_metadata %337 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %357 = arith.addi %355, %offset_29 overflow<nsw> : index
        %reinterpret_cast_32 = memref.reinterpret_cast %337 to offset: [%357], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %358 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_32 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %359 = arith.select %349, %356, %c536870911 : index
        vector.store %336, %358[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %325 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = affine.apply #map45()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %362 = arith.cmpi slt, %361, %346 : index
        %363 = arith.andi %342, %362 : i1
        %364 = affine.apply #map46()[%thread_id_x]
        %365 = arith.muli %364, %c1024 overflow<nsw> : index
        %366 = arith.addi %365, %220 overflow<nsw> : index
        %367 = arith.select %363, %366, %c536870911 : index
        vector.store %360, %358[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %325 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = affine.apply #map47()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %370 = arith.cmpi slt, %369, %346 : index
        %371 = arith.andi %342, %370 : i1
        %372 = affine.apply #map48()[%thread_id_x]
        %373 = arith.muli %372, %c1024 overflow<nsw> : index
        %374 = arith.addi %373, %220 overflow<nsw> : index
        %375 = arith.select %371, %374, %c536870911 : index
        vector.store %368, %358[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %325 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = affine.apply #map49()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %378 = arith.cmpi slt, %377, %346 : index
        %379 = arith.andi %342, %378 : i1
        %380 = affine.apply #map50()[%thread_id_x]
        %381 = arith.muli %380, %c1024 overflow<nsw> : index
        %382 = arith.addi %381, %220 overflow<nsw> : index
        %383 = arith.select %379, %382, %c536870911 : index
        vector.store %376, %358[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %325 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = affine.apply #map51()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %386 = arith.cmpi slt, %385, %346 : index
        %387 = arith.andi %342, %386 : i1
        %388 = affine.apply #map52()[%thread_id_x]
        %389 = arith.muli %388, %c1024 overflow<nsw> : index
        %390 = arith.addi %389, %220 overflow<nsw> : index
        %391 = arith.select %387, %390, %c536870911 : index
        vector.store %384, %358[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %325 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = affine.apply #map53()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %394 = arith.cmpi slt, %393, %346 : index
        %395 = arith.andi %342, %394 : i1
        %396 = affine.apply #map54()[%thread_id_x]
        %397 = arith.muli %396, %c1024 overflow<nsw> : index
        %398 = arith.addi %397, %220 overflow<nsw> : index
        %399 = arith.select %395, %398, %c536870911 : index
        vector.store %392, %358[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %325 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = affine.apply #map55()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %402 = arith.cmpi slt, %401, %346 : index
        %403 = arith.andi %342, %402 : i1
        %404 = affine.apply #map56()[%thread_id_x]
        %405 = arith.muli %404, %c1024 overflow<nsw> : index
        %406 = arith.addi %405, %220 overflow<nsw> : index
        %407 = arith.select %403, %406, %c536870911 : index
        vector.store %400, %358[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %325 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = affine.apply #map57()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %410 = arith.cmpi slt, %409, %346 : index
        %411 = arith.andi %342, %410 : i1
        %412 = affine.apply #map58()[%thread_id_x]
        %413 = arith.muli %412, %c1024 overflow<nsw> : index
        %414 = arith.addi %413, %220 overflow<nsw> : index
        %415 = arith.select %411, %414, %c536870911 : index
        vector.store %408, %358[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %325 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = affine.apply #map59()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %418 = arith.cmpi slt, %417, %346 : index
        %419 = arith.andi %342, %418 : i1
        %420 = affine.apply #map60()[%thread_id_x]
        %421 = arith.muli %420, %c1024 overflow<nsw> : index
        %422 = arith.addi %421, %220 overflow<nsw> : index
        %423 = arith.select %419, %422, %c536870911 : index
        vector.store %416, %358[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %325 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = affine.apply #map61()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %426 = arith.cmpi slt, %425, %346 : index
        %427 = arith.andi %342, %426 : i1
        %428 = affine.apply #map62()[%thread_id_x]
        %429 = arith.muli %428, %c1024 overflow<nsw> : index
        %430 = arith.addi %429, %220 overflow<nsw> : index
        %431 = arith.select %427, %430, %c536870911 : index
        vector.store %424, %358[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %325 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = affine.apply #map63()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %434 = arith.cmpi slt, %433, %346 : index
        %435 = arith.andi %342, %434 : i1
        %436 = affine.apply #map64()[%thread_id_x]
        %437 = arith.muli %436, %c1024 overflow<nsw> : index
        %438 = arith.addi %437, %220 overflow<nsw> : index
        %439 = arith.select %435, %438, %c536870911 : index
        vector.store %432, %358[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %325 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = affine.apply #map65()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %442 = arith.cmpi slt, %441, %346 : index
        %443 = arith.andi %342, %442 : i1
        %444 = affine.apply #map66()[%thread_id_x]
        %445 = arith.muli %444, %c1024 overflow<nsw> : index
        %446 = arith.addi %445, %220 overflow<nsw> : index
        %447 = arith.select %443, %446, %c536870911 : index
        vector.store %440, %358[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %325 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = affine.apply #map67()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %450 = arith.cmpi slt, %449, %346 : index
        %451 = arith.andi %342, %450 : i1
        %452 = affine.apply #map68()[%thread_id_x]
        %453 = arith.muli %452, %c1024 overflow<nsw> : index
        %454 = arith.addi %453, %220 overflow<nsw> : index
        %455 = arith.select %451, %454, %c536870911 : index
        vector.store %448, %358[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %325 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = affine.apply #map69()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %458 = arith.cmpi slt, %457, %346 : index
        %459 = arith.andi %342, %458 : i1
        %460 = affine.apply #map70()[%thread_id_x]
        %461 = arith.muli %460, %c1024 overflow<nsw> : index
        %462 = arith.addi %461, %220 overflow<nsw> : index
        %463 = arith.select %459, %462, %c536870911 : index
        vector.store %456, %358[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %325 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = affine.apply #map71()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %466 = arith.cmpi slt, %465, %346 : index
        %467 = arith.andi %342, %466 : i1
        %468 = affine.apply #map72()[%thread_id_x]
        %469 = arith.muli %468, %c1024 overflow<nsw> : index
        %470 = arith.addi %469, %220 overflow<nsw> : index
        %471 = arith.select %467, %470, %c536870911 : index
        vector.store %464, %358[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %325 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = affine.apply #map73()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %474 = arith.cmpi slt, %473, %346 : index
        %475 = arith.andi %342, %474 : i1
        %476 = affine.apply #map74()[%thread_id_x]
        %477 = arith.muli %476, %c1024 overflow<nsw> : index
        %478 = arith.addi %477, %220 overflow<nsw> : index
        %479 = arith.select %475, %478, %c536870911 : index
        vector.store %472, %358[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %335 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = affine.apply #map75()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %482 = arith.cmpi slt, %481, %346 : index
        %483 = arith.andi %342, %482 : i1
        %484 = affine.apply #map76()[%thread_id_x]
        %485 = arith.muli %484, %c1024 overflow<nsw> : index
        %486 = arith.addi %485, %220 overflow<nsw> : index
        %487 = arith.select %483, %486, %c536870911 : index
        vector.store %480, %358[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %335 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = affine.apply #map77()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %490 = arith.cmpi slt, %489, %346 : index
        %491 = arith.andi %342, %490 : i1
        %492 = affine.apply #map78()[%thread_id_x]
        %493 = arith.muli %492, %c1024 overflow<nsw> : index
        %494 = arith.addi %493, %220 overflow<nsw> : index
        %495 = arith.select %491, %494, %c536870911 : index
        vector.store %488, %358[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %335 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = affine.apply #map79()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %498 = arith.cmpi slt, %497, %346 : index
        %499 = arith.andi %342, %498 : i1
        %500 = affine.apply #map80()[%thread_id_x]
        %501 = arith.muli %500, %c1024 overflow<nsw> : index
        %502 = arith.addi %501, %220 overflow<nsw> : index
        %503 = arith.select %499, %502, %c536870911 : index
        vector.store %496, %358[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %335 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = affine.apply #map81()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %506 = arith.cmpi slt, %505, %346 : index
        %507 = arith.andi %342, %506 : i1
        %508 = affine.apply #map82()[%thread_id_x]
        %509 = arith.muli %508, %c1024 overflow<nsw> : index
        %510 = arith.addi %509, %220 overflow<nsw> : index
        %511 = arith.select %507, %510, %c536870911 : index
        vector.store %504, %358[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %335 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = affine.apply #map83()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %514 = arith.cmpi slt, %513, %346 : index
        %515 = arith.andi %342, %514 : i1
        %516 = affine.apply #map84()[%thread_id_x]
        %517 = arith.muli %516, %c1024 overflow<nsw> : index
        %518 = arith.addi %517, %220 overflow<nsw> : index
        %519 = arith.select %515, %518, %c536870911 : index
        vector.store %512, %358[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %335 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = affine.apply #map85()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %522 = arith.cmpi slt, %521, %346 : index
        %523 = arith.andi %342, %522 : i1
        %524 = affine.apply #map86()[%thread_id_x]
        %525 = arith.muli %524, %c1024 overflow<nsw> : index
        %526 = arith.addi %525, %220 overflow<nsw> : index
        %527 = arith.select %523, %526, %c536870911 : index
        vector.store %520, %358[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %335 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = affine.apply #map87()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %530 = arith.cmpi slt, %529, %346 : index
        %531 = arith.andi %342, %530 : i1
        %532 = affine.apply #map88()[%thread_id_x]
        %533 = arith.muli %532, %c1024 overflow<nsw> : index
        %534 = arith.addi %533, %220 overflow<nsw> : index
        %535 = arith.select %531, %534, %c536870911 : index
        vector.store %528, %358[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %335 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = affine.apply #map89()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %538 = arith.cmpi slt, %537, %346 : index
        %539 = arith.andi %342, %538 : i1
        %540 = affine.apply #map90()[%thread_id_x]
        %541 = arith.muli %540, %c1024 overflow<nsw> : index
        %542 = arith.addi %541, %220 overflow<nsw> : index
        %543 = arith.select %539, %542, %c536870911 : index
        vector.store %536, %358[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %335 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = affine.apply #map91()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %546 = arith.cmpi slt, %545, %346 : index
        %547 = arith.andi %342, %546 : i1
        %548 = affine.apply #map92()[%thread_id_x]
        %549 = arith.muli %548, %c1024 overflow<nsw> : index
        %550 = arith.addi %549, %220 overflow<nsw> : index
        %551 = arith.select %547, %550, %c536870911 : index
        vector.store %544, %358[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %552 = vector.extract_strided_slice %335 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %553 = affine.apply #map93()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %554 = arith.cmpi slt, %553, %346 : index
        %555 = arith.andi %342, %554 : i1
        %556 = affine.apply #map94()[%thread_id_x]
        %557 = arith.muli %556, %c1024 overflow<nsw> : index
        %558 = arith.addi %557, %220 overflow<nsw> : index
        %559 = arith.select %555, %558, %c536870911 : index
        vector.store %552, %358[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %335 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = affine.apply #map95()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %562 = arith.cmpi slt, %561, %346 : index
        %563 = arith.andi %342, %562 : i1
        %564 = affine.apply #map96()[%thread_id_x]
        %565 = arith.muli %564, %c1024 overflow<nsw> : index
        %566 = arith.addi %565, %220 overflow<nsw> : index
        %567 = arith.select %563, %566, %c536870911 : index
        vector.store %560, %358[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %335 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = affine.apply #map97()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %570 = arith.cmpi slt, %569, %346 : index
        %571 = arith.andi %342, %570 : i1
        %572 = affine.apply #map98()[%thread_id_x]
        %573 = arith.muli %572, %c1024 overflow<nsw> : index
        %574 = arith.addi %573, %220 overflow<nsw> : index
        %575 = arith.select %571, %574, %c536870911 : index
        vector.store %568, %358[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %335 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %577 = affine.apply #map99()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %578 = arith.cmpi slt, %577, %346 : index
        %579 = arith.andi %342, %578 : i1
        %580 = affine.apply #map100()[%thread_id_x]
        %581 = arith.muli %580, %c1024 overflow<nsw> : index
        %582 = arith.addi %581, %220 overflow<nsw> : index
        %583 = arith.select %579, %582, %c536870911 : index
        vector.store %576, %358[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %335 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = affine.apply #map101()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %586 = arith.cmpi slt, %585, %346 : index
        %587 = arith.andi %342, %586 : i1
        %588 = affine.apply #map102()[%thread_id_x]
        %589 = arith.muli %588, %c1024 overflow<nsw> : index
        %590 = arith.addi %589, %220 overflow<nsw> : index
        %591 = arith.select %587, %590, %c536870911 : index
        vector.store %584, %358[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %335 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %593 = affine.apply #map103()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %594 = arith.cmpi slt, %593, %346 : index
        %595 = arith.andi %342, %594 : i1
        %596 = affine.apply #map104()[%thread_id_x]
        %597 = arith.muli %596, %c1024 overflow<nsw> : index
        %598 = arith.addi %597, %220 overflow<nsw> : index
        %599 = arith.select %595, %598, %c536870911 : index
        vector.store %592, %358[%599] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %600 = vector.extract_strided_slice %335 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %601 = affine.apply #map105()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %602 = arith.cmpi slt, %601, %346 : index
        %603 = arith.andi %342, %602 : i1
        %604 = affine.apply #map106()[%thread_id_x]
        %605 = arith.muli %604, %c1024 overflow<nsw> : index
        %606 = arith.addi %605, %220 overflow<nsw> : index
        %607 = arith.select %603, %606, %c536870911 : index
        vector.store %600, %358[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
