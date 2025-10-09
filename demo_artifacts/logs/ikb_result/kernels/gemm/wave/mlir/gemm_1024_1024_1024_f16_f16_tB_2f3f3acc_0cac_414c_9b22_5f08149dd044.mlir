#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * -5 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map7 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) floordiv s4) * 16)>
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
#map33 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 320) floordiv s3) * 16)>
#map34 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map35 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144)>
#map38 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) floordiv s2) * 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map86 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map88 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map90 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map92 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map94 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map96 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map98 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map100 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
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
        %c5 = arith.constant 5 : index
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
        %6 = arith.minsi %5, %c5 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %9 = arith.cmpi slt, %8, %c1024 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = arith.andi %4, %10 : vector<8xi1>
        %12 = arith.muli %8, %c1024 overflow<nsw> : index
        %13 = arith.addi %12, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_9 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %11, %18, %cst_10 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = memref.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.extract %19[1] : index from vector<8xindex>
        %23 = memref.load %14[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.extract %19[2] : index from vector<8xindex>
        %25 = memref.load %14[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = vector.extract %19[3] : index from vector<8xindex>
        %27 = memref.load %14[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.extract %19[4] : index from vector<8xindex>
        %29 = memref.load %14[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = vector.extract %19[5] : index from vector<8xindex>
        %31 = memref.load %14[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %32 = vector.extract %19[6] : index from vector<8xindex>
        %33 = memref.load %14[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = vector.extract %19[7] : index from vector<8xindex>
        %35 = memref.load %14[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = vector.from_elements %21, %23, %25, %27, %29, %31, %33, %35 : vector<8xf16>
        %37 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %38 = vector.broadcast %37 : index to vector<8xindex>
        %39 = arith.addi %38, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %40 = arith.cmpi slt, %39, %cst_11 : vector<8xindex>
        %41 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %42 = arith.cmpi slt, %41, %c1024 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.andi %40, %43 : vector<8xi1>
        %45 = arith.muli %41, %c1024 overflow<nsw> : index
        %46 = arith.addi %45, %37 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_9 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_10 : vector<8xi1>, vector<8xindex>
        %52 = vector.extract %51[0] : index from vector<8xindex>
        %53 = memref.load %14[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %51[1] : index from vector<8xindex>
        %55 = memref.load %14[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.extract %51[2] : index from vector<8xindex>
        %57 = memref.load %14[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %58 = vector.extract %51[3] : index from vector<8xindex>
        %59 = memref.load %14[%58] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %60 = vector.extract %51[4] : index from vector<8xindex>
        %61 = memref.load %14[%60] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %62 = vector.extract %51[5] : index from vector<8xindex>
        %63 = memref.load %14[%62] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %64 = vector.extract %51[6] : index from vector<8xindex>
        %65 = memref.load %14[%64] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %66 = vector.extract %51[7] : index from vector<8xindex>
        %67 = memref.load %14[%66] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %68 = vector.from_elements %53, %55, %57, %59, %61, %63, %65, %67 : vector<8xf16>
        %69 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %70 = vector.broadcast %69 : index to vector<8xindex>
        %71 = arith.addi %70, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_11 : vector<8xindex>
        %73 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %74 = arith.cmpi slt, %73, %c1024 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.muli %73, %c1024 overflow<nsw> : index
        %78 = arith.addi %77, %69 overflow<nsw> : index
        %79 = arith.index_cast %78 : index to i32
        %80 = vector.broadcast %79 : i32 to vector<8xi32>
        %81 = arith.addi %80, %cst_9 : vector<8xi32>
        %82 = arith.index_cast %81 : vector<8xi32> to vector<8xindex>
        %83 = arith.select %76, %82, %cst_10 : vector<8xi1>, vector<8xindex>
        %84 = vector.extract %83[0] : index from vector<8xindex>
        %85 = memref.load %14[%84] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %86 = vector.extract %83[1] : index from vector<8xindex>
        %87 = memref.load %14[%86] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %88 = vector.extract %83[2] : index from vector<8xindex>
        %89 = memref.load %14[%88] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %90 = vector.extract %83[3] : index from vector<8xindex>
        %91 = memref.load %14[%90] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %92 = vector.extract %83[4] : index from vector<8xindex>
        %93 = memref.load %14[%92] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %94 = vector.extract %83[5] : index from vector<8xindex>
        %95 = memref.load %14[%94] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %96 = vector.extract %83[6] : index from vector<8xindex>
        %97 = memref.load %14[%96] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %98 = vector.extract %83[7] : index from vector<8xindex>
        %99 = memref.load %14[%98] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %100 = vector.from_elements %85, %87, %89, %91, %93, %95, %97, %99 : vector<8xf16>
        %101 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %103 = vector.broadcast %102 : index to vector<3xindex>
        %104 = arith.addi %103, %cst_12 overflow<nsw, nuw> : vector<3xindex>
        %105 = arith.cmpi slt, %104, %cst_8 : vector<3xindex>
        %106 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %107 = arith.muli %106, %c1024 overflow<nsw> : index
        %108 = arith.addi %107, %102 overflow<nsw> : index
        %base_buffer_16, %offset_17, %sizes_18:2, %strides_19:2 = memref.extract_strided_metadata %101 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_20 = memref.reinterpret_cast %101 to offset: [%offset_17], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %109 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_20 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %110 = arith.index_cast %108 : index to i32
        %111 = vector.broadcast %110 : i32 to vector<3xi32>
        %112 = arith.addi %111, %cst_6 : vector<3xi32>
        %113 = arith.index_cast %112 : vector<3xi32> to vector<3xindex>
        %114 = arith.select %105, %113, %cst_7 : vector<3xi1>, vector<3xindex>
        %115 = vector.extract %114[0] : index from vector<3xindex>
        %116 = memref.load %109[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %114[1] : index from vector<3xindex>
        %118 = memref.load %109[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %114[2] : index from vector<3xindex>
        %120 = memref.load %109[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.from_elements %116, %118, %120 : vector<3xf16>
        %122 = arith.cmpi slt, %3, %cst_5 : vector<8xindex>
        %123 = affine.apply #map9()[%thread_id_x]
        %124 = arith.minsi %123, %c144 : index
        %125 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %126 = arith.cmpi slt, %125, %124 : index
        %127 = vector.broadcast %126 : i1 to vector<8xi1>
        %128 = arith.andi %122, %127 : vector<8xi1>
        vector.maskedstore %view_15[%125, %1], %128, %36 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %129 = arith.cmpi slt, %39, %cst_5 : vector<8xindex>
        %130 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %131 = arith.cmpi slt, %130, %124 : index
        %132 = vector.broadcast %131 : i1 to vector<8xi1>
        %133 = arith.andi %129, %132 : vector<8xi1>
        vector.maskedstore %view_15[%130, %37], %133, %68 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %134 = arith.cmpi slt, %71, %cst_5 : vector<8xindex>
        %135 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %136 = arith.cmpi slt, %135, %124 : index
        %137 = vector.broadcast %136 : i1 to vector<8xi1>
        %138 = arith.andi %134, %137 : vector<8xi1>
        vector.maskedstore %view_15[%135, %69], %138, %100 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %139 = arith.cmpi slt, %104, %cst_4 : vector<3xindex>
        %140 = affine.apply #map13()[%thread_id_y]
        %141 = arith.minsi %140, %c16 : index
        %142 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %143 = arith.cmpi slt, %142, %141 : index
        %144 = vector.broadcast %143 : i1 to vector<3xi1>
        %145 = arith.andi %139, %144 : vector<3xi1>
        vector.maskedstore %view[%142, %102], %145, %121 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %146 = affine.apply #map15()[%thread_id_x]
        %147 = vector.broadcast %146 : index to vector<8xindex>
        %148 = arith.addi %147, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %149 = arith.cmpi slt, %148, %cst_5 : vector<8xindex>
        %150 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %151 = arith.cmpi slt, %150, %141 : index
        %152 = vector.broadcast %151 : i1 to vector<8xi1>
        %153 = arith.andi %149, %152 : vector<8xi1>
        %154 = arith.addi %148, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %155 = arith.cmpi slt, %154, %cst_5 : vector<8xindex>
        %156 = arith.andi %155, %152 : vector<8xi1>
        %157 = affine.apply #map17()[%thread_id_x]
        %158 = arith.addi %148, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %159 = arith.cmpi slt, %158, %cst_5 : vector<8xindex>
        %160 = arith.andi %159, %152 : vector<8xi1>
        %161 = affine.apply #map18()[%thread_id_x]
        %162 = arith.addi %148, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %163 = arith.cmpi slt, %162, %cst_5 : vector<8xindex>
        %164 = arith.andi %163, %152 : vector<8xi1>
        %165 = affine.apply #map19()[%thread_id_x]
        %166 = arith.addi %148, %cst overflow<nsw, nuw> : vector<8xindex>
        %167 = arith.cmpi slt, %166, %cst_5 : vector<8xindex>
        %168 = arith.andi %167, %152 : vector<8xi1>
        %169 = affine.apply #map20()[%thread_id_x]
        %170 = affine.apply #map21()[%thread_id_x]
        %171 = arith.cmpi slt, %170, %124 : index
        %172 = vector.broadcast %171 : i1 to vector<8xi1>
        %173 = arith.andi %149, %172 : vector<8xi1>
        %174 = arith.andi %155, %172 : vector<8xi1>
        %175 = arith.andi %159, %172 : vector<8xi1>
        %176 = arith.andi %163, %172 : vector<8xi1>
        %177 = arith.andi %167, %172 : vector<8xi1>
        %178 = affine.apply #map22()[%thread_id_x]
        %179 = arith.cmpi slt, %178, %124 : index
        %180 = vector.broadcast %179 : i1 to vector<8xi1>
        %181 = arith.andi %149, %180 : vector<8xi1>
        %182 = arith.andi %155, %180 : vector<8xi1>
        %183 = arith.andi %159, %180 : vector<8xi1>
        %184 = arith.andi %163, %180 : vector<8xi1>
        %185 = arith.andi %167, %180 : vector<8xi1>
        %186:2 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_14, %arg5 = %cst_14) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %564 = vector.maskedload %view[%150, %146], %153, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %565 = vector.maskedload %view[%150, %157], %156, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %566 = vector.maskedload %view[%150, %161], %160, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %567 = vector.maskedload %view[%150, %165], %164, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %568 = vector.maskedload %view[%150, %169], %168, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %569 = vector.maskedload %view_15[%170, %146], %173, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %570 = vector.maskedload %view_15[%170, %157], %174, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %571 = vector.maskedload %view_15[%170, %161], %175, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %572 = vector.maskedload %view_15[%170, %165], %176, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %573 = vector.maskedload %view_15[%170, %169], %177, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %574 = vector.maskedload %view_15[%178, %146], %181, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %575 = vector.maskedload %view_15[%178, %157], %182, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %576 = vector.maskedload %view_15[%178, %161], %183, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %577 = vector.maskedload %view_15[%178, %165], %184, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %578 = vector.maskedload %view_15[%178, %169], %185, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %579 = affine.apply #map23()[%thread_id_y, %thread_id_x, %arg3]
          %580 = vector.broadcast %579 : index to vector<8xindex>
          %581 = arith.addi %580, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %582 = arith.addi %581, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %583 = arith.cmpi slt, %582, %cst_11 : vector<8xindex>
          %584 = arith.andi %583, %10 : vector<8xi1>
          %585 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %586 = arith.addi %12, %585 overflow<nsw> : index
          %587 = arith.index_cast %586 : index to i32
          %588 = vector.broadcast %587 : i32 to vector<8xi32>
          %589 = arith.addi %588, %cst_9 : vector<8xi32>
          %590 = arith.index_cast %589 : vector<8xi32> to vector<8xindex>
          %591 = arith.select %584, %590, %cst_10 : vector<8xi1>, vector<8xindex>
          %592 = vector.extract %591[0] : index from vector<8xindex>
          %593 = memref.load %14[%592] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %594 = vector.extract %591[1] : index from vector<8xindex>
          %595 = memref.load %14[%594] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %596 = vector.extract %591[2] : index from vector<8xindex>
          %597 = memref.load %14[%596] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %598 = vector.extract %591[3] : index from vector<8xindex>
          %599 = memref.load %14[%598] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %600 = vector.extract %591[4] : index from vector<8xindex>
          %601 = memref.load %14[%600] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %602 = vector.extract %591[5] : index from vector<8xindex>
          %603 = memref.load %14[%602] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %604 = vector.extract %591[6] : index from vector<8xindex>
          %605 = memref.load %14[%604] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %606 = vector.extract %591[7] : index from vector<8xindex>
          %607 = memref.load %14[%606] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %608 = vector.from_elements %593, %595, %597, %599, %601, %603, %605, %607 : vector<8xf16>
          %609 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %610 = vector.broadcast %609 : index to vector<8xindex>
          %611 = arith.addi %610, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %612 = arith.addi %611, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %613 = arith.cmpi slt, %612, %cst_11 : vector<8xindex>
          %614 = arith.andi %613, %43 : vector<8xi1>
          %615 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %616 = arith.addi %45, %615 overflow<nsw> : index
          %617 = arith.index_cast %616 : index to i32
          %618 = vector.broadcast %617 : i32 to vector<8xi32>
          %619 = arith.addi %618, %cst_9 : vector<8xi32>
          %620 = arith.index_cast %619 : vector<8xi32> to vector<8xindex>
          %621 = arith.select %614, %620, %cst_10 : vector<8xi1>, vector<8xindex>
          %622 = vector.extract %621[0] : index from vector<8xindex>
          %623 = memref.load %14[%622] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %624 = vector.extract %621[1] : index from vector<8xindex>
          %625 = memref.load %14[%624] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %626 = vector.extract %621[2] : index from vector<8xindex>
          %627 = memref.load %14[%626] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %628 = vector.extract %621[3] : index from vector<8xindex>
          %629 = memref.load %14[%628] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %630 = vector.extract %621[4] : index from vector<8xindex>
          %631 = memref.load %14[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %632 = vector.extract %621[5] : index from vector<8xindex>
          %633 = memref.load %14[%632] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %634 = vector.extract %621[6] : index from vector<8xindex>
          %635 = memref.load %14[%634] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %636 = vector.extract %621[7] : index from vector<8xindex>
          %637 = memref.load %14[%636] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %638 = vector.from_elements %623, %625, %627, %629, %631, %633, %635, %637 : vector<8xf16>
          %639 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %640 = vector.broadcast %639 : index to vector<8xindex>
          %641 = arith.addi %640, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %642 = arith.addi %641, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %643 = arith.cmpi slt, %642, %cst_11 : vector<8xindex>
          %644 = arith.andi %643, %75 : vector<8xi1>
          %645 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %646 = arith.addi %77, %645 overflow<nsw> : index
          %647 = arith.index_cast %646 : index to i32
          %648 = vector.broadcast %647 : i32 to vector<8xi32>
          %649 = arith.addi %648, %cst_9 : vector<8xi32>
          %650 = arith.index_cast %649 : vector<8xi32> to vector<8xindex>
          %651 = arith.select %644, %650, %cst_10 : vector<8xi1>, vector<8xindex>
          %652 = vector.extract %651[0] : index from vector<8xindex>
          %653 = memref.load %14[%652] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %654 = vector.extract %651[1] : index from vector<8xindex>
          %655 = memref.load %14[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %656 = vector.extract %651[2] : index from vector<8xindex>
          %657 = memref.load %14[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %658 = vector.extract %651[3] : index from vector<8xindex>
          %659 = memref.load %14[%658] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %660 = vector.extract %651[4] : index from vector<8xindex>
          %661 = memref.load %14[%660] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %662 = vector.extract %651[5] : index from vector<8xindex>
          %663 = memref.load %14[%662] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %664 = vector.extract %651[6] : index from vector<8xindex>
          %665 = memref.load %14[%664] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %666 = vector.extract %651[7] : index from vector<8xindex>
          %667 = memref.load %14[%666] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %668 = vector.from_elements %653, %655, %657, %659, %661, %663, %665, %667 : vector<8xf16>
          %669 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %670 = vector.broadcast %669 : index to vector<3xindex>
          %671 = arith.addi %670, %cst_12 overflow<nsw, nuw> : vector<3xindex>
          %672 = arith.addi %671, %cst_4 overflow<nsw, nuw> : vector<3xindex>
          %673 = arith.cmpi slt, %672, %cst_8 : vector<3xindex>
          %674 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %675 = arith.addi %107, %674 overflow<nsw> : index
          %676 = arith.index_cast %675 : index to i32
          %677 = vector.broadcast %676 : i32 to vector<3xi32>
          %678 = arith.addi %677, %cst_6 : vector<3xi32>
          %679 = arith.index_cast %678 : vector<3xi32> to vector<3xindex>
          %680 = arith.select %673, %679, %cst_7 : vector<3xi1>, vector<3xindex>
          %681 = vector.extract %680[0] : index from vector<3xindex>
          %682 = memref.load %109[%681] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %683 = vector.extract %680[1] : index from vector<3xindex>
          %684 = memref.load %109[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %685 = vector.extract %680[2] : index from vector<3xindex>
          %686 = memref.load %109[%685] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %687 = vector.from_elements %682, %684, %686 : vector<3xf16>
          %688 = vector.extract_strided_slice %569 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %689 = vector.extract_strided_slice %564 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %690 = amdgpu.mfma %688 * %689 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %691 = vector.extract_strided_slice %569 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %692 = vector.extract_strided_slice %564 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %693 = amdgpu.mfma %691 * %692 + %690 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %694 = vector.extract_strided_slice %570 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %695 = vector.extract_strided_slice %565 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %696 = amdgpu.mfma %694 * %695 + %693 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %697 = vector.extract_strided_slice %570 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %698 = vector.extract_strided_slice %565 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %699 = amdgpu.mfma %697 * %698 + %696 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %700 = vector.extract_strided_slice %571 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %701 = vector.extract_strided_slice %566 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %702 = amdgpu.mfma %700 * %701 + %699 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %703 = vector.extract_strided_slice %571 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %704 = vector.extract_strided_slice %566 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %705 = amdgpu.mfma %703 * %704 + %702 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %706 = vector.extract_strided_slice %572 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %707 = vector.extract_strided_slice %567 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %708 = amdgpu.mfma %706 * %707 + %705 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %709 = vector.extract_strided_slice %572 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %710 = vector.extract_strided_slice %567 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %711 = amdgpu.mfma %709 * %710 + %708 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %712 = vector.extract_strided_slice %573 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %713 = vector.extract_strided_slice %568 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %714 = amdgpu.mfma %712 * %713 + %711 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %715 = vector.extract_strided_slice %573 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %716 = vector.extract_strided_slice %568 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %717 = amdgpu.mfma %715 * %716 + %714 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %718 = vector.extract_strided_slice %574 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %719 = amdgpu.mfma %718 * %689 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %720 = vector.extract_strided_slice %574 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %721 = amdgpu.mfma %720 * %692 + %719 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %722 = vector.extract_strided_slice %575 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %723 = amdgpu.mfma %722 * %695 + %721 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %724 = vector.extract_strided_slice %575 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %725 = amdgpu.mfma %724 * %698 + %723 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %726 = vector.extract_strided_slice %576 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %727 = amdgpu.mfma %726 * %701 + %725 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %728 = vector.extract_strided_slice %576 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %729 = amdgpu.mfma %728 * %704 + %727 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %730 = vector.extract_strided_slice %577 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %731 = amdgpu.mfma %730 * %707 + %729 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %732 = vector.extract_strided_slice %577 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %733 = amdgpu.mfma %732 * %710 + %731 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %734 = vector.extract_strided_slice %578 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %735 = amdgpu.mfma %734 * %713 + %733 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %736 = vector.extract_strided_slice %578 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %737 = amdgpu.mfma %736 * %716 + %735 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_15[%125, %1], %128, %608 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_15[%130, %37], %133, %638 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_15[%135, %69], %138, %668 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%142, %102], %145, %687 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %717, %737 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %187 = affine.apply #map15()[%thread_id_x]
        %188 = vector.broadcast %187 : index to vector<8xindex>
        %189 = arith.addi %188, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %190 = arith.cmpi slt, %189, %cst_5 : vector<8xindex>
        %191 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %192 = arith.cmpi slt, %191, %141 : index
        %193 = vector.broadcast %192 : i1 to vector<8xi1>
        %194 = arith.andi %190, %193 : vector<8xi1>
        %195 = vector.maskedload %view[%191, %187], %194, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %196 = arith.addi %189, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %197 = arith.cmpi slt, %196, %cst_5 : vector<8xindex>
        %198 = arith.andi %197, %193 : vector<8xi1>
        %199 = affine.apply #map17()[%thread_id_x]
        %200 = vector.maskedload %view[%191, %199], %198, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %201 = arith.addi %189, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %202 = arith.cmpi slt, %201, %cst_5 : vector<8xindex>
        %203 = arith.andi %202, %193 : vector<8xi1>
        %204 = affine.apply #map18()[%thread_id_x]
        %205 = vector.maskedload %view[%191, %204], %203, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %206 = arith.addi %189, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %207 = arith.cmpi slt, %206, %cst_5 : vector<8xindex>
        %208 = arith.andi %207, %193 : vector<8xi1>
        %209 = affine.apply #map19()[%thread_id_x]
        %210 = vector.maskedload %view[%191, %209], %208, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %211 = arith.addi %189, %cst overflow<nsw, nuw> : vector<8xindex>
        %212 = arith.cmpi slt, %211, %cst_5 : vector<8xindex>
        %213 = arith.andi %212, %193 : vector<8xi1>
        %214 = affine.apply #map20()[%thread_id_x]
        %215 = vector.maskedload %view[%191, %214], %213, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %216 = affine.apply #map21()[%thread_id_x]
        %217 = arith.cmpi slt, %216, %124 : index
        %218 = vector.broadcast %217 : i1 to vector<8xi1>
        %219 = arith.andi %190, %218 : vector<8xi1>
        %220 = vector.maskedload %view_15[%216, %187], %219, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %221 = arith.andi %197, %218 : vector<8xi1>
        %222 = vector.maskedload %view_15[%216, %199], %221, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %223 = arith.andi %202, %218 : vector<8xi1>
        %224 = vector.maskedload %view_15[%216, %204], %223, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %225 = arith.andi %207, %218 : vector<8xi1>
        %226 = vector.maskedload %view_15[%216, %209], %225, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %227 = arith.andi %212, %218 : vector<8xi1>
        %228 = vector.maskedload %view_15[%216, %214], %227, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %229 = affine.apply #map22()[%thread_id_x]
        %230 = arith.cmpi slt, %229, %124 : index
        %231 = vector.broadcast %230 : i1 to vector<8xi1>
        %232 = arith.andi %190, %231 : vector<8xi1>
        %233 = vector.maskedload %view_15[%229, %187], %232, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %234 = arith.andi %197, %231 : vector<8xi1>
        %235 = vector.maskedload %view_15[%229, %199], %234, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %236 = arith.andi %202, %231 : vector<8xi1>
        %237 = vector.maskedload %view_15[%229, %204], %236, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %238 = arith.andi %207, %231 : vector<8xi1>
        %239 = vector.maskedload %view_15[%229, %209], %238, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %240 = arith.andi %212, %231 : vector<8xi1>
        %241 = vector.maskedload %view_15[%229, %214], %240, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %242 = vector.extract_strided_slice %220 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %243 = vector.extract_strided_slice %195 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %244 = amdgpu.mfma %242 * %243 + %186#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %245 = vector.extract_strided_slice %220 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %246 = vector.extract_strided_slice %195 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %247 = amdgpu.mfma %245 * %246 + %244 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %248 = vector.extract_strided_slice %222 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %249 = vector.extract_strided_slice %200 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %250 = amdgpu.mfma %248 * %249 + %247 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %251 = vector.extract_strided_slice %222 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %252 = vector.extract_strided_slice %200 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %253 = amdgpu.mfma %251 * %252 + %250 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %254 = vector.extract_strided_slice %224 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %255 = vector.extract_strided_slice %205 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %256 = amdgpu.mfma %254 * %255 + %253 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %257 = vector.extract_strided_slice %224 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %258 = vector.extract_strided_slice %205 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %259 = amdgpu.mfma %257 * %258 + %256 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %260 = vector.extract_strided_slice %226 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %261 = vector.extract_strided_slice %210 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %262 = amdgpu.mfma %260 * %261 + %259 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %263 = vector.extract_strided_slice %226 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %264 = vector.extract_strided_slice %210 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %265 = amdgpu.mfma %263 * %264 + %262 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %266 = vector.extract_strided_slice %228 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %267 = vector.extract_strided_slice %215 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %268 = amdgpu.mfma %266 * %267 + %265 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %269 = vector.extract_strided_slice %228 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %270 = vector.extract_strided_slice %215 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %271 = amdgpu.mfma %269 * %270 + %268 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %272 = vector.extract_strided_slice %233 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %273 = amdgpu.mfma %272 * %243 + %186#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %274 = vector.extract_strided_slice %233 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %275 = amdgpu.mfma %274 * %246 + %273 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %276 = vector.extract_strided_slice %235 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %277 = amdgpu.mfma %276 * %249 + %275 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %278 = vector.extract_strided_slice %235 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %279 = amdgpu.mfma %278 * %252 + %277 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %280 = vector.extract_strided_slice %237 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %281 = amdgpu.mfma %280 * %255 + %279 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %282 = vector.extract_strided_slice %237 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %283 = amdgpu.mfma %282 * %258 + %281 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %284 = vector.extract_strided_slice %239 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %285 = amdgpu.mfma %284 * %261 + %283 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %286 = vector.extract_strided_slice %239 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %287 = amdgpu.mfma %286 * %264 + %285 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %288 = vector.extract_strided_slice %241 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %289 = amdgpu.mfma %288 * %267 + %287 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %290 = vector.extract_strided_slice %241 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %291 = amdgpu.mfma %290 * %270 + %289 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %292 = vector.extract_strided_slice %271 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %294 = affine.apply #map31()[%block_id_y, %thread_id_y]
        %295 = affine.apply #map32()[%block_id_y]
        %296 = arith.minsi %294, %295 : index
        %297 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %298 = arith.cmpi slt, %297, %296 : index
        %299 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %300 = affine.apply #map35()[%block_id_x]
        %301 = arith.minsi %299, %300 : index
        %302 = arith.minsi %301, %c1024 : index
        %303 = affine.apply #map36()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %304 = arith.cmpi slt, %303, %302 : index
        %305 = arith.andi %298, %304 : i1
        %306 = affine.apply #map37()[%block_id_x, %block_id_y, %7]
        %307 = affine.apply #map38()[%block_id_x, %block_id_y, %7]
        %308 = affine.apply #map39()[%thread_id_x]
        %309 = arith.muli %306, %c1024 overflow<nsw> : index
        %310 = arith.muli %308, %c1024 overflow<nsw> : index
        %311 = arith.addi %309, %307 overflow<nsw> : index
        %312 = arith.addi %310, %191 overflow<nsw> : index
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %293 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %313 = arith.addi %311, %offset_22 overflow<nsw> : index
        %reinterpret_cast_25 = memref.reinterpret_cast %293 to offset: [%313], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %314 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %315 = arith.select %305, %312, %c536870911 : index
        vector.store %292, %314[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %271 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = affine.apply #map40()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %318 = arith.cmpi slt, %317, %302 : index
        %319 = arith.andi %298, %318 : i1
        %320 = affine.apply #map41()[%thread_id_x]
        %321 = arith.muli %320, %c1024 overflow<nsw> : index
        %322 = arith.addi %321, %191 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %314[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %271 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = affine.apply #map42()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %326 = arith.cmpi slt, %325, %302 : index
        %327 = arith.andi %298, %326 : i1
        %328 = affine.apply #map43()[%thread_id_x]
        %329 = arith.muli %328, %c1024 overflow<nsw> : index
        %330 = arith.addi %329, %191 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %314[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %271 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = affine.apply #map44()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %334 = arith.cmpi slt, %333, %302 : index
        %335 = arith.andi %298, %334 : i1
        %336 = affine.apply #map45()[%thread_id_x]
        %337 = arith.muli %336, %c1024 overflow<nsw> : index
        %338 = arith.addi %337, %191 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %314[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %271 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = affine.apply #map46()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %342 = arith.cmpi slt, %341, %302 : index
        %343 = arith.andi %298, %342 : i1
        %344 = affine.apply #map47()[%thread_id_x]
        %345 = arith.muli %344, %c1024 overflow<nsw> : index
        %346 = arith.addi %345, %191 overflow<nsw> : index
        %347 = arith.select %343, %346, %c536870911 : index
        vector.store %340, %314[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %271 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = affine.apply #map48()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %350 = arith.cmpi slt, %349, %302 : index
        %351 = arith.andi %298, %350 : i1
        %352 = affine.apply #map49()[%thread_id_x]
        %353 = arith.muli %352, %c1024 overflow<nsw> : index
        %354 = arith.addi %353, %191 overflow<nsw> : index
        %355 = arith.select %351, %354, %c536870911 : index
        vector.store %348, %314[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %271 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = affine.apply #map50()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %358 = arith.cmpi slt, %357, %302 : index
        %359 = arith.andi %298, %358 : i1
        %360 = affine.apply #map51()[%thread_id_x]
        %361 = arith.muli %360, %c1024 overflow<nsw> : index
        %362 = arith.addi %361, %191 overflow<nsw> : index
        %363 = arith.select %359, %362, %c536870911 : index
        vector.store %356, %314[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %271 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = affine.apply #map52()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %366 = arith.cmpi slt, %365, %302 : index
        %367 = arith.andi %298, %366 : i1
        %368 = affine.apply #map53()[%thread_id_x]
        %369 = arith.muli %368, %c1024 overflow<nsw> : index
        %370 = arith.addi %369, %191 overflow<nsw> : index
        %371 = arith.select %367, %370, %c536870911 : index
        vector.store %364, %314[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %271 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = affine.apply #map54()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %374 = arith.cmpi slt, %373, %302 : index
        %375 = arith.andi %298, %374 : i1
        %376 = affine.apply #map55()[%thread_id_x]
        %377 = arith.muli %376, %c1024 overflow<nsw> : index
        %378 = arith.addi %377, %191 overflow<nsw> : index
        %379 = arith.select %375, %378, %c536870911 : index
        vector.store %372, %314[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %271 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = affine.apply #map56()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %382 = arith.cmpi slt, %381, %302 : index
        %383 = arith.andi %298, %382 : i1
        %384 = affine.apply #map57()[%thread_id_x]
        %385 = arith.muli %384, %c1024 overflow<nsw> : index
        %386 = arith.addi %385, %191 overflow<nsw> : index
        %387 = arith.select %383, %386, %c536870911 : index
        vector.store %380, %314[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %271 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = affine.apply #map58()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %390 = arith.cmpi slt, %389, %302 : index
        %391 = arith.andi %298, %390 : i1
        %392 = affine.apply #map59()[%thread_id_x]
        %393 = arith.muli %392, %c1024 overflow<nsw> : index
        %394 = arith.addi %393, %191 overflow<nsw> : index
        %395 = arith.select %391, %394, %c536870911 : index
        vector.store %388, %314[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %271 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = affine.apply #map60()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %398 = arith.cmpi slt, %397, %302 : index
        %399 = arith.andi %298, %398 : i1
        %400 = affine.apply #map61()[%thread_id_x]
        %401 = arith.muli %400, %c1024 overflow<nsw> : index
        %402 = arith.addi %401, %191 overflow<nsw> : index
        %403 = arith.select %399, %402, %c536870911 : index
        vector.store %396, %314[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %271 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = affine.apply #map62()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %406 = arith.cmpi slt, %405, %302 : index
        %407 = arith.andi %298, %406 : i1
        %408 = affine.apply #map63()[%thread_id_x]
        %409 = arith.muli %408, %c1024 overflow<nsw> : index
        %410 = arith.addi %409, %191 overflow<nsw> : index
        %411 = arith.select %407, %410, %c536870911 : index
        vector.store %404, %314[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %271 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = affine.apply #map64()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %414 = arith.cmpi slt, %413, %302 : index
        %415 = arith.andi %298, %414 : i1
        %416 = affine.apply #map65()[%thread_id_x]
        %417 = arith.muli %416, %c1024 overflow<nsw> : index
        %418 = arith.addi %417, %191 overflow<nsw> : index
        %419 = arith.select %415, %418, %c536870911 : index
        vector.store %412, %314[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %271 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = affine.apply #map66()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %422 = arith.cmpi slt, %421, %302 : index
        %423 = arith.andi %298, %422 : i1
        %424 = affine.apply #map67()[%thread_id_x]
        %425 = arith.muli %424, %c1024 overflow<nsw> : index
        %426 = arith.addi %425, %191 overflow<nsw> : index
        %427 = arith.select %423, %426, %c536870911 : index
        vector.store %420, %314[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %271 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = affine.apply #map68()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %430 = arith.cmpi slt, %429, %302 : index
        %431 = arith.andi %298, %430 : i1
        %432 = affine.apply #map69()[%thread_id_x]
        %433 = arith.muli %432, %c1024 overflow<nsw> : index
        %434 = arith.addi %433, %191 overflow<nsw> : index
        %435 = arith.select %431, %434, %c536870911 : index
        vector.store %428, %314[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %291 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = affine.apply #map70()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %438 = arith.cmpi slt, %437, %302 : index
        %439 = arith.andi %298, %438 : i1
        %440 = affine.apply #map71()[%thread_id_x]
        %441 = arith.muli %440, %c1024 overflow<nsw> : index
        %442 = arith.addi %441, %191 overflow<nsw> : index
        %443 = arith.select %439, %442, %c536870911 : index
        vector.store %436, %314[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %291 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = affine.apply #map72()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %446 = arith.cmpi slt, %445, %302 : index
        %447 = arith.andi %298, %446 : i1
        %448 = affine.apply #map73()[%thread_id_x]
        %449 = arith.muli %448, %c1024 overflow<nsw> : index
        %450 = arith.addi %449, %191 overflow<nsw> : index
        %451 = arith.select %447, %450, %c536870911 : index
        vector.store %444, %314[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %291 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = affine.apply #map74()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %454 = arith.cmpi slt, %453, %302 : index
        %455 = arith.andi %298, %454 : i1
        %456 = affine.apply #map75()[%thread_id_x]
        %457 = arith.muli %456, %c1024 overflow<nsw> : index
        %458 = arith.addi %457, %191 overflow<nsw> : index
        %459 = arith.select %455, %458, %c536870911 : index
        vector.store %452, %314[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %291 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = affine.apply #map76()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %462 = arith.cmpi slt, %461, %302 : index
        %463 = arith.andi %298, %462 : i1
        %464 = affine.apply #map77()[%thread_id_x]
        %465 = arith.muli %464, %c1024 overflow<nsw> : index
        %466 = arith.addi %465, %191 overflow<nsw> : index
        %467 = arith.select %463, %466, %c536870911 : index
        vector.store %460, %314[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %291 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = affine.apply #map78()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %470 = arith.cmpi slt, %469, %302 : index
        %471 = arith.andi %298, %470 : i1
        %472 = affine.apply #map79()[%thread_id_x]
        %473 = arith.muli %472, %c1024 overflow<nsw> : index
        %474 = arith.addi %473, %191 overflow<nsw> : index
        %475 = arith.select %471, %474, %c536870911 : index
        vector.store %468, %314[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %291 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = affine.apply #map80()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %478 = arith.cmpi slt, %477, %302 : index
        %479 = arith.andi %298, %478 : i1
        %480 = affine.apply #map81()[%thread_id_x]
        %481 = arith.muli %480, %c1024 overflow<nsw> : index
        %482 = arith.addi %481, %191 overflow<nsw> : index
        %483 = arith.select %479, %482, %c536870911 : index
        vector.store %476, %314[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %291 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = affine.apply #map82()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %486 = arith.cmpi slt, %485, %302 : index
        %487 = arith.andi %298, %486 : i1
        %488 = affine.apply #map83()[%thread_id_x]
        %489 = arith.muli %488, %c1024 overflow<nsw> : index
        %490 = arith.addi %489, %191 overflow<nsw> : index
        %491 = arith.select %487, %490, %c536870911 : index
        vector.store %484, %314[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %291 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = affine.apply #map84()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %494 = arith.cmpi slt, %493, %302 : index
        %495 = arith.andi %298, %494 : i1
        %496 = affine.apply #map85()[%thread_id_x]
        %497 = arith.muli %496, %c1024 overflow<nsw> : index
        %498 = arith.addi %497, %191 overflow<nsw> : index
        %499 = arith.select %495, %498, %c536870911 : index
        vector.store %492, %314[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %291 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = affine.apply #map86()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %502 = arith.cmpi slt, %501, %302 : index
        %503 = arith.andi %298, %502 : i1
        %504 = affine.apply #map87()[%thread_id_x]
        %505 = arith.muli %504, %c1024 overflow<nsw> : index
        %506 = arith.addi %505, %191 overflow<nsw> : index
        %507 = arith.select %503, %506, %c536870911 : index
        vector.store %500, %314[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %291 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = affine.apply #map88()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %510 = arith.cmpi slt, %509, %302 : index
        %511 = arith.andi %298, %510 : i1
        %512 = affine.apply #map89()[%thread_id_x]
        %513 = arith.muli %512, %c1024 overflow<nsw> : index
        %514 = arith.addi %513, %191 overflow<nsw> : index
        %515 = arith.select %511, %514, %c536870911 : index
        vector.store %508, %314[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %291 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = affine.apply #map90()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %518 = arith.cmpi slt, %517, %302 : index
        %519 = arith.andi %298, %518 : i1
        %520 = affine.apply #map91()[%thread_id_x]
        %521 = arith.muli %520, %c1024 overflow<nsw> : index
        %522 = arith.addi %521, %191 overflow<nsw> : index
        %523 = arith.select %519, %522, %c536870911 : index
        vector.store %516, %314[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %291 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = affine.apply #map92()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %526 = arith.cmpi slt, %525, %302 : index
        %527 = arith.andi %298, %526 : i1
        %528 = affine.apply #map93()[%thread_id_x]
        %529 = arith.muli %528, %c1024 overflow<nsw> : index
        %530 = arith.addi %529, %191 overflow<nsw> : index
        %531 = arith.select %527, %530, %c536870911 : index
        vector.store %524, %314[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %291 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = affine.apply #map94()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %534 = arith.cmpi slt, %533, %302 : index
        %535 = arith.andi %298, %534 : i1
        %536 = affine.apply #map95()[%thread_id_x]
        %537 = arith.muli %536, %c1024 overflow<nsw> : index
        %538 = arith.addi %537, %191 overflow<nsw> : index
        %539 = arith.select %535, %538, %c536870911 : index
        vector.store %532, %314[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %291 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %541 = affine.apply #map96()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %542 = arith.cmpi slt, %541, %302 : index
        %543 = arith.andi %298, %542 : i1
        %544 = affine.apply #map97()[%thread_id_x]
        %545 = arith.muli %544, %c1024 overflow<nsw> : index
        %546 = arith.addi %545, %191 overflow<nsw> : index
        %547 = arith.select %543, %546, %c536870911 : index
        vector.store %540, %314[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %291 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = affine.apply #map98()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %550 = arith.cmpi slt, %549, %302 : index
        %551 = arith.andi %298, %550 : i1
        %552 = affine.apply #map99()[%thread_id_x]
        %553 = arith.muli %552, %c1024 overflow<nsw> : index
        %554 = arith.addi %553, %191 overflow<nsw> : index
        %555 = arith.select %551, %554, %c536870911 : index
        vector.store %548, %314[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %291 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %557 = affine.apply #map100()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %558 = arith.cmpi slt, %557, %302 : index
        %559 = arith.andi %298, %558 : i1
        %560 = affine.apply #map101()[%thread_id_x]
        %561 = arith.muli %560, %c1024 overflow<nsw> : index
        %562 = arith.addi %561, %191 overflow<nsw> : index
        %563 = arith.select %559, %562, %c536870911 : index
        vector.store %556, %314[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
