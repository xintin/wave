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
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map21 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map22 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map31 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map32 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 512) floordiv s3) * 16)>
#map34 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map35 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144)>
#map38 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) floordiv s2) * 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map86 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map88 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map90 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map92 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map94 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map96 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map98 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map100 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map101 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<64> : vector<8xindex>
        %cst_0 = arith.constant dense<48> : vector<8xindex>
        %cst_1 = arith.constant dense<32> : vector<8xindex>
        %cst_2 = arith.constant dense<16> : vector<8xindex>
        %cst_3 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_4 = arith.constant dense<79> : vector<3xindex>
        %cst_5 = arith.constant dense<79> : vector<8xindex>
        %cst_6 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_7 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_8 = arith.constant dense<1024> : vector<3xindex>
        %cst_9 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_10 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_11 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c12 = arith.constant 12 : index
        %c16 = arith.constant 16 : index
        %cst_12 = arith.constant dense<[0, 1, 2]> : vector<3xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_13 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_14 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<26560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<16x83xf16, #gpu.address_space<workgroup>>
        %view_15 = memref.view %alloc[%c0][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_11 : vector<8xindex>
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
        %16 = arith.addi %15, %cst_9 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %10, %17, %cst_10 : vector<8xi1>, vector<8xindex>
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
        %38 = arith.addi %37, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %39 = arith.cmpi slt, %38, %cst_11 : vector<8xindex>
        %40 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %41 = arith.cmpi slt, %40, %c1024 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = arith.andi %39, %42 : vector<8xi1>
        %44 = arith.muli %40, %c1024 overflow<nsw> : index
        %45 = arith.addi %44, %36 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst_9 : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_10 : vector<8xi1>, vector<8xindex>
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
        %70 = arith.addi %69, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %71 = arith.cmpi slt, %70, %cst_11 : vector<8xindex>
        %72 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %73 = arith.cmpi slt, %72, %c1024 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = arith.andi %71, %74 : vector<8xi1>
        %76 = arith.muli %72, %c1024 overflow<nsw> : index
        %77 = arith.addi %76, %68 overflow<nsw> : index
        %78 = arith.index_cast %77 : index to i32
        %79 = vector.broadcast %78 : i32 to vector<8xi32>
        %80 = arith.addi %79, %cst_9 : vector<8xi32>
        %81 = arith.index_cast %80 : vector<8xi32> to vector<8xindex>
        %82 = arith.select %75, %81, %cst_10 : vector<8xi1>, vector<8xindex>
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
        %103 = arith.addi %102, %cst_12 overflow<nsw, nuw> : vector<3xindex>
        %104 = arith.cmpi slt, %103, %cst_8 : vector<3xindex>
        %105 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %106 = arith.muli %105, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %101 overflow<nsw> : index
        %base_buffer_16, %offset_17, %sizes_18:2, %strides_19:2 = memref.extract_strided_metadata %100 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_20 = memref.reinterpret_cast %100 to offset: [%offset_17], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %108 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_20 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %109 = arith.index_cast %107 : index to i32
        %110 = vector.broadcast %109 : i32 to vector<3xi32>
        %111 = arith.addi %110, %cst_6 : vector<3xi32>
        %112 = arith.index_cast %111 : vector<3xi32> to vector<3xindex>
        %113 = arith.select %104, %112, %cst_7 : vector<3xi1>, vector<3xindex>
        %114 = vector.extract %113[0] : index from vector<3xindex>
        %115 = memref.load %108[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %113[1] : index from vector<3xindex>
        %117 = memref.load %108[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.extract %113[2] : index from vector<3xindex>
        %119 = memref.load %108[%118] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %120 = vector.from_elements %115, %117, %119 : vector<3xf16>
        %121 = arith.cmpi slt, %3, %cst_5 : vector<8xindex>
        %122 = affine.apply #map9()[%thread_id_x]
        %123 = arith.minsi %122, %c144 : index
        %124 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %125 = arith.cmpi slt, %124, %123 : index
        %126 = vector.broadcast %125 : i1 to vector<8xi1>
        %127 = arith.andi %121, %126 : vector<8xi1>
        vector.maskedstore %view_15[%124, %1], %127, %35 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %128 = arith.cmpi slt, %38, %cst_5 : vector<8xindex>
        %129 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %130 = arith.cmpi slt, %129, %123 : index
        %131 = vector.broadcast %130 : i1 to vector<8xi1>
        %132 = arith.andi %128, %131 : vector<8xi1>
        vector.maskedstore %view_15[%129, %36], %132, %67 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %133 = arith.cmpi slt, %70, %cst_5 : vector<8xindex>
        %134 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %135 = arith.cmpi slt, %134, %123 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        vector.maskedstore %view_15[%134, %68], %137, %99 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %138 = arith.cmpi slt, %103, %cst_4 : vector<3xindex>
        %139 = affine.apply #map13()[%thread_id_y]
        %140 = arith.minsi %139, %c16 : index
        %141 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %142 = arith.cmpi slt, %141, %140 : index
        %143 = vector.broadcast %142 : i1 to vector<3xi1>
        %144 = arith.andi %138, %143 : vector<3xi1>
        vector.maskedstore %view[%141, %101], %144, %120 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %145 = affine.apply #map15()[%thread_id_x]
        %146 = vector.broadcast %145 : index to vector<8xindex>
        %147 = arith.addi %146, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %148 = arith.cmpi slt, %147, %cst_5 : vector<8xindex>
        %149 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %150 = arith.cmpi slt, %149, %140 : index
        %151 = vector.broadcast %150 : i1 to vector<8xi1>
        %152 = arith.andi %148, %151 : vector<8xi1>
        %153 = arith.addi %147, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %154 = arith.cmpi slt, %153, %cst_5 : vector<8xindex>
        %155 = arith.andi %154, %151 : vector<8xi1>
        %156 = affine.apply #map17()[%thread_id_x]
        %157 = arith.addi %147, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %158 = arith.cmpi slt, %157, %cst_5 : vector<8xindex>
        %159 = arith.andi %158, %151 : vector<8xi1>
        %160 = affine.apply #map18()[%thread_id_x]
        %161 = arith.addi %147, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %162 = arith.cmpi slt, %161, %cst_5 : vector<8xindex>
        %163 = arith.andi %162, %151 : vector<8xi1>
        %164 = affine.apply #map19()[%thread_id_x]
        %165 = arith.addi %147, %cst overflow<nsw, nuw> : vector<8xindex>
        %166 = arith.cmpi slt, %165, %cst_5 : vector<8xindex>
        %167 = arith.andi %166, %151 : vector<8xi1>
        %168 = affine.apply #map20()[%thread_id_x]
        %169 = affine.apply #map21()[%thread_id_x]
        %170 = arith.cmpi slt, %169, %123 : index
        %171 = vector.broadcast %170 : i1 to vector<8xi1>
        %172 = arith.andi %148, %171 : vector<8xi1>
        %173 = arith.andi %154, %171 : vector<8xi1>
        %174 = arith.andi %158, %171 : vector<8xi1>
        %175 = arith.andi %162, %171 : vector<8xi1>
        %176 = arith.andi %166, %171 : vector<8xi1>
        %177 = affine.apply #map22()[%thread_id_x]
        %178 = arith.cmpi slt, %177, %123 : index
        %179 = vector.broadcast %178 : i1 to vector<8xi1>
        %180 = arith.andi %148, %179 : vector<8xi1>
        %181 = arith.andi %154, %179 : vector<8xi1>
        %182 = arith.andi %158, %179 : vector<8xi1>
        %183 = arith.andi %162, %179 : vector<8xi1>
        %184 = arith.andi %166, %179 : vector<8xi1>
        %185:2 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_14, %arg5 = %cst_14) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %563 = vector.maskedload %view[%149, %145], %152, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %564 = vector.maskedload %view[%149, %156], %155, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %565 = vector.maskedload %view[%149, %160], %159, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %566 = vector.maskedload %view[%149, %164], %163, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %567 = vector.maskedload %view[%149, %168], %167, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %568 = vector.maskedload %view_15[%169, %145], %172, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %569 = vector.maskedload %view_15[%169, %156], %173, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %570 = vector.maskedload %view_15[%169, %160], %174, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %571 = vector.maskedload %view_15[%169, %164], %175, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %572 = vector.maskedload %view_15[%169, %168], %176, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %573 = vector.maskedload %view_15[%177, %145], %180, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %574 = vector.maskedload %view_15[%177, %156], %181, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %575 = vector.maskedload %view_15[%177, %160], %182, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %576 = vector.maskedload %view_15[%177, %164], %183, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %577 = vector.maskedload %view_15[%177, %168], %184, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %578 = affine.apply #map23()[%thread_id_y, %thread_id_x, %arg3]
          %579 = vector.broadcast %578 : index to vector<8xindex>
          %580 = arith.addi %579, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %581 = arith.addi %580, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %582 = arith.cmpi slt, %581, %cst_11 : vector<8xindex>
          %583 = arith.andi %582, %9 : vector<8xi1>
          %584 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %585 = arith.addi %11, %584 overflow<nsw> : index
          %586 = arith.index_cast %585 : index to i32
          %587 = vector.broadcast %586 : i32 to vector<8xi32>
          %588 = arith.addi %587, %cst_9 : vector<8xi32>
          %589 = arith.index_cast %588 : vector<8xi32> to vector<8xindex>
          %590 = arith.select %583, %589, %cst_10 : vector<8xi1>, vector<8xindex>
          %591 = vector.extract %590[0] : index from vector<8xindex>
          %592 = memref.load %13[%591] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %593 = vector.extract %590[1] : index from vector<8xindex>
          %594 = memref.load %13[%593] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %595 = vector.extract %590[2] : index from vector<8xindex>
          %596 = memref.load %13[%595] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %597 = vector.extract %590[3] : index from vector<8xindex>
          %598 = memref.load %13[%597] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %599 = vector.extract %590[4] : index from vector<8xindex>
          %600 = memref.load %13[%599] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %601 = vector.extract %590[5] : index from vector<8xindex>
          %602 = memref.load %13[%601] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %603 = vector.extract %590[6] : index from vector<8xindex>
          %604 = memref.load %13[%603] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %605 = vector.extract %590[7] : index from vector<8xindex>
          %606 = memref.load %13[%605] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %607 = vector.from_elements %592, %594, %596, %598, %600, %602, %604, %606 : vector<8xf16>
          %608 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %609 = vector.broadcast %608 : index to vector<8xindex>
          %610 = arith.addi %609, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %611 = arith.addi %610, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %612 = arith.cmpi slt, %611, %cst_11 : vector<8xindex>
          %613 = arith.andi %612, %42 : vector<8xi1>
          %614 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %615 = arith.addi %44, %614 overflow<nsw> : index
          %616 = arith.index_cast %615 : index to i32
          %617 = vector.broadcast %616 : i32 to vector<8xi32>
          %618 = arith.addi %617, %cst_9 : vector<8xi32>
          %619 = arith.index_cast %618 : vector<8xi32> to vector<8xindex>
          %620 = arith.select %613, %619, %cst_10 : vector<8xi1>, vector<8xindex>
          %621 = vector.extract %620[0] : index from vector<8xindex>
          %622 = memref.load %13[%621] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %623 = vector.extract %620[1] : index from vector<8xindex>
          %624 = memref.load %13[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %625 = vector.extract %620[2] : index from vector<8xindex>
          %626 = memref.load %13[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %627 = vector.extract %620[3] : index from vector<8xindex>
          %628 = memref.load %13[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %629 = vector.extract %620[4] : index from vector<8xindex>
          %630 = memref.load %13[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %631 = vector.extract %620[5] : index from vector<8xindex>
          %632 = memref.load %13[%631] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %633 = vector.extract %620[6] : index from vector<8xindex>
          %634 = memref.load %13[%633] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %635 = vector.extract %620[7] : index from vector<8xindex>
          %636 = memref.load %13[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %637 = vector.from_elements %622, %624, %626, %628, %630, %632, %634, %636 : vector<8xf16>
          %638 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %639 = vector.broadcast %638 : index to vector<8xindex>
          %640 = arith.addi %639, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %641 = arith.addi %640, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %642 = arith.cmpi slt, %641, %cst_11 : vector<8xindex>
          %643 = arith.andi %642, %74 : vector<8xi1>
          %644 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %645 = arith.addi %76, %644 overflow<nsw> : index
          %646 = arith.index_cast %645 : index to i32
          %647 = vector.broadcast %646 : i32 to vector<8xi32>
          %648 = arith.addi %647, %cst_9 : vector<8xi32>
          %649 = arith.index_cast %648 : vector<8xi32> to vector<8xindex>
          %650 = arith.select %643, %649, %cst_10 : vector<8xi1>, vector<8xindex>
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
          %668 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %669 = vector.broadcast %668 : index to vector<3xindex>
          %670 = arith.addi %669, %cst_12 overflow<nsw, nuw> : vector<3xindex>
          %671 = arith.addi %670, %cst_4 overflow<nsw, nuw> : vector<3xindex>
          %672 = arith.cmpi slt, %671, %cst_8 : vector<3xindex>
          %673 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %674 = arith.addi %106, %673 overflow<nsw> : index
          %675 = arith.index_cast %674 : index to i32
          %676 = vector.broadcast %675 : i32 to vector<3xi32>
          %677 = arith.addi %676, %cst_6 : vector<3xi32>
          %678 = arith.index_cast %677 : vector<3xi32> to vector<3xindex>
          %679 = arith.select %672, %678, %cst_7 : vector<3xi1>, vector<3xindex>
          %680 = vector.extract %679[0] : index from vector<3xindex>
          %681 = memref.load %108[%680] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %682 = vector.extract %679[1] : index from vector<3xindex>
          %683 = memref.load %108[%682] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %684 = vector.extract %679[2] : index from vector<3xindex>
          %685 = memref.load %108[%684] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %686 = vector.from_elements %681, %683, %685 : vector<3xf16>
          %687 = vector.extract_strided_slice %568 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %688 = vector.extract_strided_slice %563 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %689 = amdgpu.mfma %687 * %688 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %690 = vector.extract_strided_slice %568 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %691 = vector.extract_strided_slice %563 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %692 = amdgpu.mfma %690 * %691 + %689 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %693 = vector.extract_strided_slice %569 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %694 = vector.extract_strided_slice %564 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %695 = amdgpu.mfma %693 * %694 + %692 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %696 = vector.extract_strided_slice %569 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %697 = vector.extract_strided_slice %564 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %698 = amdgpu.mfma %696 * %697 + %695 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %699 = vector.extract_strided_slice %570 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %700 = vector.extract_strided_slice %565 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %701 = amdgpu.mfma %699 * %700 + %698 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %702 = vector.extract_strided_slice %570 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %703 = vector.extract_strided_slice %565 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %704 = amdgpu.mfma %702 * %703 + %701 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %705 = vector.extract_strided_slice %571 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %706 = vector.extract_strided_slice %566 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %707 = amdgpu.mfma %705 * %706 + %704 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %708 = vector.extract_strided_slice %571 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %709 = vector.extract_strided_slice %566 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %710 = amdgpu.mfma %708 * %709 + %707 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %711 = vector.extract_strided_slice %572 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %712 = vector.extract_strided_slice %567 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %713 = amdgpu.mfma %711 * %712 + %710 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %714 = vector.extract_strided_slice %572 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %715 = vector.extract_strided_slice %567 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %716 = amdgpu.mfma %714 * %715 + %713 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %717 = vector.extract_strided_slice %573 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %718 = amdgpu.mfma %717 * %688 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %719 = vector.extract_strided_slice %573 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %720 = amdgpu.mfma %719 * %691 + %718 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %721 = vector.extract_strided_slice %574 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %722 = amdgpu.mfma %721 * %694 + %720 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %723 = vector.extract_strided_slice %574 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %724 = amdgpu.mfma %723 * %697 + %722 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %725 = vector.extract_strided_slice %575 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %726 = amdgpu.mfma %725 * %700 + %724 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %727 = vector.extract_strided_slice %575 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %728 = amdgpu.mfma %727 * %703 + %726 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %729 = vector.extract_strided_slice %576 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %730 = amdgpu.mfma %729 * %706 + %728 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %731 = vector.extract_strided_slice %576 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %732 = amdgpu.mfma %731 * %709 + %730 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %733 = vector.extract_strided_slice %577 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %734 = amdgpu.mfma %733 * %712 + %732 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %735 = vector.extract_strided_slice %577 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %736 = amdgpu.mfma %735 * %715 + %734 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_15[%124, %1], %127, %607 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_15[%129, %36], %132, %637 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_15[%134, %68], %137, %667 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%141, %101], %144, %686 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %716, %736 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %186 = affine.apply #map15()[%thread_id_x]
        %187 = vector.broadcast %186 : index to vector<8xindex>
        %188 = arith.addi %187, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %189 = arith.cmpi slt, %188, %cst_5 : vector<8xindex>
        %190 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %191 = arith.cmpi slt, %190, %140 : index
        %192 = vector.broadcast %191 : i1 to vector<8xi1>
        %193 = arith.andi %189, %192 : vector<8xi1>
        %194 = vector.maskedload %view[%190, %186], %193, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %195 = arith.addi %188, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %196 = arith.cmpi slt, %195, %cst_5 : vector<8xindex>
        %197 = arith.andi %196, %192 : vector<8xi1>
        %198 = affine.apply #map17()[%thread_id_x]
        %199 = vector.maskedload %view[%190, %198], %197, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %200 = arith.addi %188, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %201 = arith.cmpi slt, %200, %cst_5 : vector<8xindex>
        %202 = arith.andi %201, %192 : vector<8xi1>
        %203 = affine.apply #map18()[%thread_id_x]
        %204 = vector.maskedload %view[%190, %203], %202, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %205 = arith.addi %188, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %206 = arith.cmpi slt, %205, %cst_5 : vector<8xindex>
        %207 = arith.andi %206, %192 : vector<8xi1>
        %208 = affine.apply #map19()[%thread_id_x]
        %209 = vector.maskedload %view[%190, %208], %207, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %210 = arith.addi %188, %cst overflow<nsw, nuw> : vector<8xindex>
        %211 = arith.cmpi slt, %210, %cst_5 : vector<8xindex>
        %212 = arith.andi %211, %192 : vector<8xi1>
        %213 = affine.apply #map20()[%thread_id_x]
        %214 = vector.maskedload %view[%190, %213], %212, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %215 = affine.apply #map21()[%thread_id_x]
        %216 = arith.cmpi slt, %215, %123 : index
        %217 = vector.broadcast %216 : i1 to vector<8xi1>
        %218 = arith.andi %189, %217 : vector<8xi1>
        %219 = vector.maskedload %view_15[%215, %186], %218, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %220 = arith.andi %196, %217 : vector<8xi1>
        %221 = vector.maskedload %view_15[%215, %198], %220, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %222 = arith.andi %201, %217 : vector<8xi1>
        %223 = vector.maskedload %view_15[%215, %203], %222, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %224 = arith.andi %206, %217 : vector<8xi1>
        %225 = vector.maskedload %view_15[%215, %208], %224, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %226 = arith.andi %211, %217 : vector<8xi1>
        %227 = vector.maskedload %view_15[%215, %213], %226, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %228 = affine.apply #map22()[%thread_id_x]
        %229 = arith.cmpi slt, %228, %123 : index
        %230 = vector.broadcast %229 : i1 to vector<8xi1>
        %231 = arith.andi %189, %230 : vector<8xi1>
        %232 = vector.maskedload %view_15[%228, %186], %231, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %233 = arith.andi %196, %230 : vector<8xi1>
        %234 = vector.maskedload %view_15[%228, %198], %233, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %235 = arith.andi %201, %230 : vector<8xi1>
        %236 = vector.maskedload %view_15[%228, %203], %235, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %237 = arith.andi %206, %230 : vector<8xi1>
        %238 = vector.maskedload %view_15[%228, %208], %237, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %239 = arith.andi %211, %230 : vector<8xi1>
        %240 = vector.maskedload %view_15[%228, %213], %239, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %241 = vector.extract_strided_slice %219 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %242 = vector.extract_strided_slice %194 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %243 = amdgpu.mfma %241 * %242 + %185#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %244 = vector.extract_strided_slice %219 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %245 = vector.extract_strided_slice %194 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %246 = amdgpu.mfma %244 * %245 + %243 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %247 = vector.extract_strided_slice %221 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %248 = vector.extract_strided_slice %199 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %249 = amdgpu.mfma %247 * %248 + %246 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %250 = vector.extract_strided_slice %221 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %251 = vector.extract_strided_slice %199 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %252 = amdgpu.mfma %250 * %251 + %249 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %253 = vector.extract_strided_slice %223 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %254 = vector.extract_strided_slice %204 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %255 = amdgpu.mfma %253 * %254 + %252 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %256 = vector.extract_strided_slice %223 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %257 = vector.extract_strided_slice %204 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %258 = amdgpu.mfma %256 * %257 + %255 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %259 = vector.extract_strided_slice %225 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %260 = vector.extract_strided_slice %209 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %261 = amdgpu.mfma %259 * %260 + %258 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %262 = vector.extract_strided_slice %225 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %263 = vector.extract_strided_slice %209 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %264 = amdgpu.mfma %262 * %263 + %261 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %265 = vector.extract_strided_slice %227 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %266 = vector.extract_strided_slice %214 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %267 = amdgpu.mfma %265 * %266 + %264 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %268 = vector.extract_strided_slice %227 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %269 = vector.extract_strided_slice %214 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %270 = amdgpu.mfma %268 * %269 + %267 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %271 = vector.extract_strided_slice %232 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %272 = amdgpu.mfma %271 * %242 + %185#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %273 = vector.extract_strided_slice %232 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %274 = amdgpu.mfma %273 * %245 + %272 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %275 = vector.extract_strided_slice %234 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %276 = amdgpu.mfma %275 * %248 + %274 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %277 = vector.extract_strided_slice %234 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %278 = amdgpu.mfma %277 * %251 + %276 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %279 = vector.extract_strided_slice %236 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %280 = amdgpu.mfma %279 * %254 + %278 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %281 = vector.extract_strided_slice %236 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %282 = amdgpu.mfma %281 * %257 + %280 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %283 = vector.extract_strided_slice %238 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %284 = amdgpu.mfma %283 * %260 + %282 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %285 = vector.extract_strided_slice %238 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %286 = amdgpu.mfma %285 * %263 + %284 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %287 = vector.extract_strided_slice %240 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %288 = amdgpu.mfma %287 * %266 + %286 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %289 = vector.extract_strided_slice %240 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %290 = amdgpu.mfma %289 * %269 + %288 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %291 = vector.extract_strided_slice %270 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %293 = affine.apply #map31()[%block_id_y, %thread_id_y]
        %294 = affine.apply #map32()[%block_id_y]
        %295 = arith.minsi %293, %294 : index
        %296 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %297 = arith.cmpi slt, %296, %295 : index
        %298 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %299 = affine.apply #map35()[%block_id_x]
        %300 = arith.minsi %298, %299 : index
        %301 = arith.minsi %300, %c1024 : index
        %302 = affine.apply #map36()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %303 = arith.cmpi slt, %302, %301 : index
        %304 = arith.andi %297, %303 : i1
        %305 = affine.apply #map37()[%block_id_x, %block_id_y, %6]
        %306 = affine.apply #map38()[%block_id_x, %block_id_y, %6]
        %307 = affine.apply #map39()[%thread_id_x]
        %308 = arith.muli %305, %c1024 overflow<nsw> : index
        %309 = arith.muli %307, %c1024 overflow<nsw> : index
        %310 = arith.addi %308, %306 overflow<nsw> : index
        %311 = arith.addi %309, %190 overflow<nsw> : index
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %292 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %312 = arith.addi %310, %offset_22 overflow<nsw> : index
        %reinterpret_cast_25 = memref.reinterpret_cast %292 to offset: [%312], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %313 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %314 = arith.select %304, %311, %c536870911 : index
        vector.store %291, %313[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %270 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = affine.apply #map40()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %317 = arith.cmpi slt, %316, %301 : index
        %318 = arith.andi %297, %317 : i1
        %319 = affine.apply #map41()[%thread_id_x]
        %320 = arith.muli %319, %c1024 overflow<nsw> : index
        %321 = arith.addi %320, %190 overflow<nsw> : index
        %322 = arith.select %318, %321, %c536870911 : index
        vector.store %315, %313[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %270 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = affine.apply #map42()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %325 = arith.cmpi slt, %324, %301 : index
        %326 = arith.andi %297, %325 : i1
        %327 = affine.apply #map43()[%thread_id_x]
        %328 = arith.muli %327, %c1024 overflow<nsw> : index
        %329 = arith.addi %328, %190 overflow<nsw> : index
        %330 = arith.select %326, %329, %c536870911 : index
        vector.store %323, %313[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %270 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = affine.apply #map44()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %333 = arith.cmpi slt, %332, %301 : index
        %334 = arith.andi %297, %333 : i1
        %335 = affine.apply #map45()[%thread_id_x]
        %336 = arith.muli %335, %c1024 overflow<nsw> : index
        %337 = arith.addi %336, %190 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %331, %313[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %270 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = affine.apply #map46()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %341 = arith.cmpi slt, %340, %301 : index
        %342 = arith.andi %297, %341 : i1
        %343 = affine.apply #map47()[%thread_id_x]
        %344 = arith.muli %343, %c1024 overflow<nsw> : index
        %345 = arith.addi %344, %190 overflow<nsw> : index
        %346 = arith.select %342, %345, %c536870911 : index
        vector.store %339, %313[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %270 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = affine.apply #map48()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %349 = arith.cmpi slt, %348, %301 : index
        %350 = arith.andi %297, %349 : i1
        %351 = affine.apply #map49()[%thread_id_x]
        %352 = arith.muli %351, %c1024 overflow<nsw> : index
        %353 = arith.addi %352, %190 overflow<nsw> : index
        %354 = arith.select %350, %353, %c536870911 : index
        vector.store %347, %313[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %270 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = affine.apply #map50()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %357 = arith.cmpi slt, %356, %301 : index
        %358 = arith.andi %297, %357 : i1
        %359 = affine.apply #map51()[%thread_id_x]
        %360 = arith.muli %359, %c1024 overflow<nsw> : index
        %361 = arith.addi %360, %190 overflow<nsw> : index
        %362 = arith.select %358, %361, %c536870911 : index
        vector.store %355, %313[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %270 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = affine.apply #map52()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %365 = arith.cmpi slt, %364, %301 : index
        %366 = arith.andi %297, %365 : i1
        %367 = affine.apply #map53()[%thread_id_x]
        %368 = arith.muli %367, %c1024 overflow<nsw> : index
        %369 = arith.addi %368, %190 overflow<nsw> : index
        %370 = arith.select %366, %369, %c536870911 : index
        vector.store %363, %313[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %270 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = affine.apply #map54()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %373 = arith.cmpi slt, %372, %301 : index
        %374 = arith.andi %297, %373 : i1
        %375 = affine.apply #map55()[%thread_id_x]
        %376 = arith.muli %375, %c1024 overflow<nsw> : index
        %377 = arith.addi %376, %190 overflow<nsw> : index
        %378 = arith.select %374, %377, %c536870911 : index
        vector.store %371, %313[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %270 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = affine.apply #map56()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %381 = arith.cmpi slt, %380, %301 : index
        %382 = arith.andi %297, %381 : i1
        %383 = affine.apply #map57()[%thread_id_x]
        %384 = arith.muli %383, %c1024 overflow<nsw> : index
        %385 = arith.addi %384, %190 overflow<nsw> : index
        %386 = arith.select %382, %385, %c536870911 : index
        vector.store %379, %313[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %270 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = affine.apply #map58()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %389 = arith.cmpi slt, %388, %301 : index
        %390 = arith.andi %297, %389 : i1
        %391 = affine.apply #map59()[%thread_id_x]
        %392 = arith.muli %391, %c1024 overflow<nsw> : index
        %393 = arith.addi %392, %190 overflow<nsw> : index
        %394 = arith.select %390, %393, %c536870911 : index
        vector.store %387, %313[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %270 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = affine.apply #map60()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %397 = arith.cmpi slt, %396, %301 : index
        %398 = arith.andi %297, %397 : i1
        %399 = affine.apply #map61()[%thread_id_x]
        %400 = arith.muli %399, %c1024 overflow<nsw> : index
        %401 = arith.addi %400, %190 overflow<nsw> : index
        %402 = arith.select %398, %401, %c536870911 : index
        vector.store %395, %313[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %270 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = affine.apply #map62()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %405 = arith.cmpi slt, %404, %301 : index
        %406 = arith.andi %297, %405 : i1
        %407 = affine.apply #map63()[%thread_id_x]
        %408 = arith.muli %407, %c1024 overflow<nsw> : index
        %409 = arith.addi %408, %190 overflow<nsw> : index
        %410 = arith.select %406, %409, %c536870911 : index
        vector.store %403, %313[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %270 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = affine.apply #map64()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %413 = arith.cmpi slt, %412, %301 : index
        %414 = arith.andi %297, %413 : i1
        %415 = affine.apply #map65()[%thread_id_x]
        %416 = arith.muli %415, %c1024 overflow<nsw> : index
        %417 = arith.addi %416, %190 overflow<nsw> : index
        %418 = arith.select %414, %417, %c536870911 : index
        vector.store %411, %313[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %270 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = affine.apply #map66()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %421 = arith.cmpi slt, %420, %301 : index
        %422 = arith.andi %297, %421 : i1
        %423 = affine.apply #map67()[%thread_id_x]
        %424 = arith.muli %423, %c1024 overflow<nsw> : index
        %425 = arith.addi %424, %190 overflow<nsw> : index
        %426 = arith.select %422, %425, %c536870911 : index
        vector.store %419, %313[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %270 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = affine.apply #map68()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %429 = arith.cmpi slt, %428, %301 : index
        %430 = arith.andi %297, %429 : i1
        %431 = affine.apply #map69()[%thread_id_x]
        %432 = arith.muli %431, %c1024 overflow<nsw> : index
        %433 = arith.addi %432, %190 overflow<nsw> : index
        %434 = arith.select %430, %433, %c536870911 : index
        vector.store %427, %313[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %290 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = affine.apply #map70()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %437 = arith.cmpi slt, %436, %301 : index
        %438 = arith.andi %297, %437 : i1
        %439 = affine.apply #map71()[%thread_id_x]
        %440 = arith.muli %439, %c1024 overflow<nsw> : index
        %441 = arith.addi %440, %190 overflow<nsw> : index
        %442 = arith.select %438, %441, %c536870911 : index
        vector.store %435, %313[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %290 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = affine.apply #map72()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %445 = arith.cmpi slt, %444, %301 : index
        %446 = arith.andi %297, %445 : i1
        %447 = affine.apply #map73()[%thread_id_x]
        %448 = arith.muli %447, %c1024 overflow<nsw> : index
        %449 = arith.addi %448, %190 overflow<nsw> : index
        %450 = arith.select %446, %449, %c536870911 : index
        vector.store %443, %313[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %290 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = affine.apply #map74()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %453 = arith.cmpi slt, %452, %301 : index
        %454 = arith.andi %297, %453 : i1
        %455 = affine.apply #map75()[%thread_id_x]
        %456 = arith.muli %455, %c1024 overflow<nsw> : index
        %457 = arith.addi %456, %190 overflow<nsw> : index
        %458 = arith.select %454, %457, %c536870911 : index
        vector.store %451, %313[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %290 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = affine.apply #map76()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %461 = arith.cmpi slt, %460, %301 : index
        %462 = arith.andi %297, %461 : i1
        %463 = affine.apply #map77()[%thread_id_x]
        %464 = arith.muli %463, %c1024 overflow<nsw> : index
        %465 = arith.addi %464, %190 overflow<nsw> : index
        %466 = arith.select %462, %465, %c536870911 : index
        vector.store %459, %313[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %290 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = affine.apply #map78()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %469 = arith.cmpi slt, %468, %301 : index
        %470 = arith.andi %297, %469 : i1
        %471 = affine.apply #map79()[%thread_id_x]
        %472 = arith.muli %471, %c1024 overflow<nsw> : index
        %473 = arith.addi %472, %190 overflow<nsw> : index
        %474 = arith.select %470, %473, %c536870911 : index
        vector.store %467, %313[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %290 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = affine.apply #map80()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %477 = arith.cmpi slt, %476, %301 : index
        %478 = arith.andi %297, %477 : i1
        %479 = affine.apply #map81()[%thread_id_x]
        %480 = arith.muli %479, %c1024 overflow<nsw> : index
        %481 = arith.addi %480, %190 overflow<nsw> : index
        %482 = arith.select %478, %481, %c536870911 : index
        vector.store %475, %313[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %290 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = affine.apply #map82()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %485 = arith.cmpi slt, %484, %301 : index
        %486 = arith.andi %297, %485 : i1
        %487 = affine.apply #map83()[%thread_id_x]
        %488 = arith.muli %487, %c1024 overflow<nsw> : index
        %489 = arith.addi %488, %190 overflow<nsw> : index
        %490 = arith.select %486, %489, %c536870911 : index
        vector.store %483, %313[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %290 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = affine.apply #map84()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %493 = arith.cmpi slt, %492, %301 : index
        %494 = arith.andi %297, %493 : i1
        %495 = affine.apply #map85()[%thread_id_x]
        %496 = arith.muli %495, %c1024 overflow<nsw> : index
        %497 = arith.addi %496, %190 overflow<nsw> : index
        %498 = arith.select %494, %497, %c536870911 : index
        vector.store %491, %313[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %290 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = affine.apply #map86()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %501 = arith.cmpi slt, %500, %301 : index
        %502 = arith.andi %297, %501 : i1
        %503 = affine.apply #map87()[%thread_id_x]
        %504 = arith.muli %503, %c1024 overflow<nsw> : index
        %505 = arith.addi %504, %190 overflow<nsw> : index
        %506 = arith.select %502, %505, %c536870911 : index
        vector.store %499, %313[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %290 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = affine.apply #map88()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %509 = arith.cmpi slt, %508, %301 : index
        %510 = arith.andi %297, %509 : i1
        %511 = affine.apply #map89()[%thread_id_x]
        %512 = arith.muli %511, %c1024 overflow<nsw> : index
        %513 = arith.addi %512, %190 overflow<nsw> : index
        %514 = arith.select %510, %513, %c536870911 : index
        vector.store %507, %313[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %290 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = affine.apply #map90()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %517 = arith.cmpi slt, %516, %301 : index
        %518 = arith.andi %297, %517 : i1
        %519 = affine.apply #map91()[%thread_id_x]
        %520 = arith.muli %519, %c1024 overflow<nsw> : index
        %521 = arith.addi %520, %190 overflow<nsw> : index
        %522 = arith.select %518, %521, %c536870911 : index
        vector.store %515, %313[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %290 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = affine.apply #map92()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %525 = arith.cmpi slt, %524, %301 : index
        %526 = arith.andi %297, %525 : i1
        %527 = affine.apply #map93()[%thread_id_x]
        %528 = arith.muli %527, %c1024 overflow<nsw> : index
        %529 = arith.addi %528, %190 overflow<nsw> : index
        %530 = arith.select %526, %529, %c536870911 : index
        vector.store %523, %313[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %290 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = affine.apply #map94()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %533 = arith.cmpi slt, %532, %301 : index
        %534 = arith.andi %297, %533 : i1
        %535 = affine.apply #map95()[%thread_id_x]
        %536 = arith.muli %535, %c1024 overflow<nsw> : index
        %537 = arith.addi %536, %190 overflow<nsw> : index
        %538 = arith.select %534, %537, %c536870911 : index
        vector.store %531, %313[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %290 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = affine.apply #map96()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %541 = arith.cmpi slt, %540, %301 : index
        %542 = arith.andi %297, %541 : i1
        %543 = affine.apply #map97()[%thread_id_x]
        %544 = arith.muli %543, %c1024 overflow<nsw> : index
        %545 = arith.addi %544, %190 overflow<nsw> : index
        %546 = arith.select %542, %545, %c536870911 : index
        vector.store %539, %313[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %290 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = affine.apply #map98()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %549 = arith.cmpi slt, %548, %301 : index
        %550 = arith.andi %297, %549 : i1
        %551 = affine.apply #map99()[%thread_id_x]
        %552 = arith.muli %551, %c1024 overflow<nsw> : index
        %553 = arith.addi %552, %190 overflow<nsw> : index
        %554 = arith.select %550, %553, %c536870911 : index
        vector.store %547, %313[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %290 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = affine.apply #map100()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %557 = arith.cmpi slt, %556, %301 : index
        %558 = arith.andi %297, %557 : i1
        %559 = affine.apply #map101()[%thread_id_x]
        %560 = arith.muli %559, %c1024 overflow<nsw> : index
        %561 = arith.addi %560, %190 overflow<nsw> : index
        %562 = arith.select %558, %561, %c536870911 : index
        vector.store %555, %313[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
