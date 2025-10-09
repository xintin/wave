#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * -3 + 3)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 33) * 744 + (((s2 * 12 + s3 * 4 + s5 - ((s2 * 3 + s3) floordiv 8) * 31) mod 33) mod s6) * 248)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map5 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map6 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 24 + (((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) mod 33) floordiv s4) * 48)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map10 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map17 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) floordiv s3) * 48)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 32)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 33)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 34)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map58 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 35)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map60 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 40)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map62 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 41)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map64 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 42)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map66 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 43)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map68 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 48)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map70 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 49)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map72 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 50)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map74 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 51)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map76 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 56)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map78 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 57)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map80 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 58)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map82 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 59)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c48 = arith.constant 48 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11840xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.maxsi %3, %c1 : index
        %5 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %4]
        %6 = arith.cmpi slt, %5, %c641 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_0 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %21 = affine.apply #map5()[%block_id_y]
        %22 = arith.minsi %20, %21 : index
        %23 = arith.minsi %22, %c512 : index
        %24 = affine.apply #map6()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %25 = arith.cmpi slt, %24, %23 : index
        %26 = vector.broadcast %25 : i1 to vector<8xi1>
        %27 = affine.apply #map7()[%thread_id_x]
        %28 = arith.muli %24, %c2880 overflow<nsw> : index
        %29 = arith.addi %28, %27 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %30 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = arith.index_cast %29 : index to i32
        %32 = vector.broadcast %31 : i32 to vector<8xi32>
        %33 = arith.addi %32, %cst_0 : vector<8xi32>
        %34 = arith.index_cast %33 : vector<8xi32> to vector<8xindex>
        %35 = arith.select %26, %34, %cst_1 : vector<8xi1>, vector<8xindex>
        %36 = vector.extract %35[0] : index from vector<8xindex>
        %37 = vector.load %30[%36] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %38 = affine.apply #map8()[%thread_id_x]
        %39 = arith.minsi %38, %c248 : index
        %40 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%40, %8], %42, %18 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %43 = affine.apply #map10()[%thread_id_y]
        %44 = arith.minsi %43, %c48 : index
        %45 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view[%45, %27], %47, %37 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map12()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %39 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        %51 = affine.apply #map13()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %39 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        %54:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %341 = vector.maskedload %view[%45, %27], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %342 = vector.maskedload %view_3[%48, %27], %50, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %343 = vector.maskedload %view_3[%51, %27], %53, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %344 = affine.apply #map14()[%arg3, %thread_id_x]
          %345 = arith.addi %9, %344 overflow<nsw> : index
          %346 = arith.index_cast %345 : index to i32
          %347 = vector.broadcast %346 : i32 to vector<8xi32>
          %348 = arith.addi %347, %cst_0 : vector<8xi32>
          %349 = arith.index_cast %348 : vector<8xi32> to vector<8xindex>
          %350 = arith.select %7, %349, %cst_1 : vector<8xi1>, vector<8xindex>
          %351 = vector.extract %350[0] : index from vector<8xindex>
          %352 = vector.load %11[%351] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %353 = affine.apply #map15()[%arg3, %thread_id_x]
          %354 = arith.addi %28, %353 overflow<nsw> : index
          %355 = arith.index_cast %354 : index to i32
          %356 = vector.broadcast %355 : i32 to vector<8xi32>
          %357 = arith.addi %356, %cst_0 : vector<8xi32>
          %358 = arith.index_cast %357 : vector<8xi32> to vector<8xindex>
          %359 = arith.select %26, %358, %cst_1 : vector<8xi1>, vector<8xindex>
          %360 = vector.extract %359[0] : index from vector<8xindex>
          %361 = vector.load %30[%360] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %362 = vector.extract_strided_slice %342 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %363 = vector.extract_strided_slice %341 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %364 = amdgpu.mfma %362 * %363 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %365 = vector.extract_strided_slice %342 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %366 = vector.extract_strided_slice %341 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %367 = amdgpu.mfma %365 * %366 + %364 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %368 = vector.extract_strided_slice %343 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %369 = amdgpu.mfma %368 * %363 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %370 = vector.extract_strided_slice %343 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %371 = amdgpu.mfma %370 * %366 + %369 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%40, %8], %42, %352 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%45, %27], %47, %361 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %367, %371 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %55 = vector.maskedload %view[%45, %27], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %56 = affine.apply #map12()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %39 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        %59 = vector.maskedload %view_3[%56, %27], %58, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %60 = affine.apply #map13()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %39 : index
        %62 = vector.broadcast %61 : i1 to vector<8xi1>
        %63 = vector.maskedload %view_3[%60, %27], %62, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %64 = vector.extract_strided_slice %59 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %65 = vector.extract_strided_slice %55 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %66 = amdgpu.mfma %64 * %65 + %54#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %67 = vector.extract_strided_slice %59 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %68 = vector.extract_strided_slice %55 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %69 = amdgpu.mfma %67 * %68 + %66 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %70 = vector.extract_strided_slice %63 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %71 = amdgpu.mfma %70 * %65 + %54#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %72 = vector.extract_strided_slice %63 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %73 = amdgpu.mfma %72 * %68 + %71 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = vector.extract_strided_slice %69 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %75 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %76 = affine.apply #map16()[%block_id_x, %thread_id_x]
        %77 = affine.apply #map17()[%block_id_x]
        %78 = arith.minsi %76, %77 : index
        %79 = arith.minsi %78, %c641 : index
        %80 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %81 = arith.cmpi slt, %80, %79 : index
        %82 = arith.andi %25, %81 : i1
        %83 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %2, %4]
        %84 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %4]
        %85 = affine.apply #map21()[%thread_id_x]
        %86 = arith.muli %83, %c512 overflow<nsw> : index
        %87 = arith.muli %85, %c512 overflow<nsw> : index
        %88 = arith.addi %86, %84 overflow<nsw> : index
        %89 = arith.addi %87, %45 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %75 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %90 = arith.addi %88, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %75 to offset: [%90], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %91 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %92 = arith.select %82, %89, %c536870911 : index
        vector.store %74, %91[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %69 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %94 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %95 = arith.cmpi slt, %94, %79 : index
        %96 = arith.andi %25, %95 : i1
        %97 = affine.apply #map23()[%thread_id_x]
        %98 = arith.muli %97, %c512 overflow<nsw> : index
        %99 = arith.addi %98, %45 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %91[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %69 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %102 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %103 = arith.cmpi slt, %102, %79 : index
        %104 = arith.andi %25, %103 : i1
        %105 = affine.apply #map25()[%thread_id_x]
        %106 = arith.muli %105, %c512 overflow<nsw> : index
        %107 = arith.addi %106, %45 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %91[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %69 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %110 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %111 = arith.cmpi slt, %110, %79 : index
        %112 = arith.andi %25, %111 : i1
        %113 = affine.apply #map27()[%thread_id_x]
        %114 = arith.muli %113, %c512 overflow<nsw> : index
        %115 = arith.addi %114, %45 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %91[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %69 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %118 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %119 = arith.cmpi slt, %118, %79 : index
        %120 = arith.andi %25, %119 : i1
        %121 = affine.apply #map29()[%thread_id_x]
        %122 = arith.muli %121, %c512 overflow<nsw> : index
        %123 = arith.addi %122, %45 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %91[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %69 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %127 = arith.cmpi slt, %126, %79 : index
        %128 = arith.andi %25, %127 : i1
        %129 = affine.apply #map31()[%thread_id_x]
        %130 = arith.muli %129, %c512 overflow<nsw> : index
        %131 = arith.addi %130, %45 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %91[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %69 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %134 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %135 = arith.cmpi slt, %134, %79 : index
        %136 = arith.andi %25, %135 : i1
        %137 = affine.apply #map33()[%thread_id_x]
        %138 = arith.muli %137, %c512 overflow<nsw> : index
        %139 = arith.addi %138, %45 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %91[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %69 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %143 = arith.cmpi slt, %142, %79 : index
        %144 = arith.andi %25, %143 : i1
        %145 = affine.apply #map35()[%thread_id_x]
        %146 = arith.muli %145, %c512 overflow<nsw> : index
        %147 = arith.addi %146, %45 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %91[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %69 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %151 = arith.cmpi slt, %150, %79 : index
        %152 = arith.andi %25, %151 : i1
        %153 = affine.apply #map37()[%thread_id_x]
        %154 = arith.muli %153, %c512 overflow<nsw> : index
        %155 = arith.addi %154, %45 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %91[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %69 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %159 = arith.cmpi slt, %158, %79 : index
        %160 = arith.andi %25, %159 : i1
        %161 = affine.apply #map39()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %45 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %91[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %69 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %167 = arith.cmpi slt, %166, %79 : index
        %168 = arith.andi %25, %167 : i1
        %169 = affine.apply #map41()[%thread_id_x]
        %170 = arith.muli %169, %c512 overflow<nsw> : index
        %171 = arith.addi %170, %45 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %91[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %69 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %175 = arith.cmpi slt, %174, %79 : index
        %176 = arith.andi %25, %175 : i1
        %177 = affine.apply #map43()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %45 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %91[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %69 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %183 = arith.cmpi slt, %182, %79 : index
        %184 = arith.andi %25, %183 : i1
        %185 = affine.apply #map45()[%thread_id_x]
        %186 = arith.muli %185, %c512 overflow<nsw> : index
        %187 = arith.addi %186, %45 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %91[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %69 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %191 = arith.cmpi slt, %190, %79 : index
        %192 = arith.andi %25, %191 : i1
        %193 = affine.apply #map47()[%thread_id_x]
        %194 = arith.muli %193, %c512 overflow<nsw> : index
        %195 = arith.addi %194, %45 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %91[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %69 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %199 = arith.cmpi slt, %198, %79 : index
        %200 = arith.andi %25, %199 : i1
        %201 = affine.apply #map49()[%thread_id_x]
        %202 = arith.muli %201, %c512 overflow<nsw> : index
        %203 = arith.addi %202, %45 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %91[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %69 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %207 = arith.cmpi slt, %206, %79 : index
        %208 = arith.andi %25, %207 : i1
        %209 = affine.apply #map51()[%thread_id_x]
        %210 = arith.muli %209, %c512 overflow<nsw> : index
        %211 = arith.addi %210, %45 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %91[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %215 = arith.cmpi slt, %214, %79 : index
        %216 = arith.andi %25, %215 : i1
        %217 = affine.apply #map53()[%thread_id_x]
        %218 = arith.muli %217, %c512 overflow<nsw> : index
        %219 = arith.addi %218, %45 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %91[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %223 = arith.cmpi slt, %222, %79 : index
        %224 = arith.andi %25, %223 : i1
        %225 = affine.apply #map55()[%thread_id_x]
        %226 = arith.muli %225, %c512 overflow<nsw> : index
        %227 = arith.addi %226, %45 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %91[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %231 = arith.cmpi slt, %230, %79 : index
        %232 = arith.andi %25, %231 : i1
        %233 = affine.apply #map57()[%thread_id_x]
        %234 = arith.muli %233, %c512 overflow<nsw> : index
        %235 = arith.addi %234, %45 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %91[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %239 = arith.cmpi slt, %238, %79 : index
        %240 = arith.andi %25, %239 : i1
        %241 = affine.apply #map59()[%thread_id_x]
        %242 = arith.muli %241, %c512 overflow<nsw> : index
        %243 = arith.addi %242, %45 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %91[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %73 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %247 = arith.cmpi slt, %246, %79 : index
        %248 = arith.andi %25, %247 : i1
        %249 = affine.apply #map61()[%thread_id_x]
        %250 = arith.muli %249, %c512 overflow<nsw> : index
        %251 = arith.addi %250, %45 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %91[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %73 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %255 = arith.cmpi slt, %254, %79 : index
        %256 = arith.andi %25, %255 : i1
        %257 = affine.apply #map63()[%thread_id_x]
        %258 = arith.muli %257, %c512 overflow<nsw> : index
        %259 = arith.addi %258, %45 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %91[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %73 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %263 = arith.cmpi slt, %262, %79 : index
        %264 = arith.andi %25, %263 : i1
        %265 = affine.apply #map65()[%thread_id_x]
        %266 = arith.muli %265, %c512 overflow<nsw> : index
        %267 = arith.addi %266, %45 overflow<nsw> : index
        %268 = arith.select %264, %267, %c536870911 : index
        vector.store %261, %91[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %73 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %271 = arith.cmpi slt, %270, %79 : index
        %272 = arith.andi %25, %271 : i1
        %273 = affine.apply #map67()[%thread_id_x]
        %274 = arith.muli %273, %c512 overflow<nsw> : index
        %275 = arith.addi %274, %45 overflow<nsw> : index
        %276 = arith.select %272, %275, %c536870911 : index
        vector.store %269, %91[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %73 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %279 = arith.cmpi slt, %278, %79 : index
        %280 = arith.andi %25, %279 : i1
        %281 = affine.apply #map69()[%thread_id_x]
        %282 = arith.muli %281, %c512 overflow<nsw> : index
        %283 = arith.addi %282, %45 overflow<nsw> : index
        %284 = arith.select %280, %283, %c536870911 : index
        vector.store %277, %91[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %73 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %287 = arith.cmpi slt, %286, %79 : index
        %288 = arith.andi %25, %287 : i1
        %289 = affine.apply #map71()[%thread_id_x]
        %290 = arith.muli %289, %c512 overflow<nsw> : index
        %291 = arith.addi %290, %45 overflow<nsw> : index
        %292 = arith.select %288, %291, %c536870911 : index
        vector.store %285, %91[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %73 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %295 = arith.cmpi slt, %294, %79 : index
        %296 = arith.andi %25, %295 : i1
        %297 = affine.apply #map73()[%thread_id_x]
        %298 = arith.muli %297, %c512 overflow<nsw> : index
        %299 = arith.addi %298, %45 overflow<nsw> : index
        %300 = arith.select %296, %299, %c536870911 : index
        vector.store %293, %91[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %73 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %303 = arith.cmpi slt, %302, %79 : index
        %304 = arith.andi %25, %303 : i1
        %305 = affine.apply #map75()[%thread_id_x]
        %306 = arith.muli %305, %c512 overflow<nsw> : index
        %307 = arith.addi %306, %45 overflow<nsw> : index
        %308 = arith.select %304, %307, %c536870911 : index
        vector.store %301, %91[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %73 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %311 = arith.cmpi slt, %310, %79 : index
        %312 = arith.andi %25, %311 : i1
        %313 = affine.apply #map77()[%thread_id_x]
        %314 = arith.muli %313, %c512 overflow<nsw> : index
        %315 = arith.addi %314, %45 overflow<nsw> : index
        %316 = arith.select %312, %315, %c536870911 : index
        vector.store %309, %91[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %73 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %319 = arith.cmpi slt, %318, %79 : index
        %320 = arith.andi %25, %319 : i1
        %321 = affine.apply #map79()[%thread_id_x]
        %322 = arith.muli %321, %c512 overflow<nsw> : index
        %323 = arith.addi %322, %45 overflow<nsw> : index
        %324 = arith.select %320, %323, %c536870911 : index
        vector.store %317, %91[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %73 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %327 = arith.cmpi slt, %326, %79 : index
        %328 = arith.andi %25, %327 : i1
        %329 = affine.apply #map81()[%thread_id_x]
        %330 = arith.muli %329, %c512 overflow<nsw> : index
        %331 = arith.addi %330, %45 overflow<nsw> : index
        %332 = arith.select %328, %331, %c536870911 : index
        vector.store %325, %91[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %73 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %335 = arith.cmpi slt, %334, %79 : index
        %336 = arith.andi %25, %335 : i1
        %337 = affine.apply #map83()[%thread_id_x]
        %338 = arith.muli %337, %c512 overflow<nsw> : index
        %339 = arith.addi %338, %45 overflow<nsw> : index
        %340 = arith.select %336, %339, %c536870911 : index
        vector.store %333, %91[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
