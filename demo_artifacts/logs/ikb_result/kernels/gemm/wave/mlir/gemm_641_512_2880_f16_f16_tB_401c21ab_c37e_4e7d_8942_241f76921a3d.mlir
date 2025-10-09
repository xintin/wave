#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * -3 + 3)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 33) * 744 + (((s2 * 12 + s3 * 4 + s5 - ((s2 * 3 + s3) floordiv 8) * 31) mod 33) mod s6) * 248)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 + (((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) mod 33) floordiv s5) * 48)>
#map5 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map8 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map18 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 24 + (((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) mod 33) floordiv s4) * 48)>
#map20 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map21 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) floordiv s3) * 48)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
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
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11840xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
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
        %14 = arith.addi %13, %cst_2 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %4]
        %21 = arith.cmpi slt, %20, %c512 : index
        %22 = vector.broadcast %21 : i1 to vector<2xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<2xi32>
        %29 = arith.addi %28, %cst_0 : vector<2xi32>
        %30 = arith.index_cast %29 : vector<2xi32> to vector<2xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<2xi1>, vector<2xindex>
        %32 = vector.extract %31[0] : index from vector<2xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c248 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%36, %8], %38, %18 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %39 = affine.apply #map8()[%thread_id_y]
        %40 = arith.minsi %39, %c48 : index
        %41 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<2xi1>
        vector.maskedstore %view[%41, %23], %43, %33 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %40 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map11()[%thread_id_x]
        %48 = affine.apply #map12()[%thread_id_x]
        %49 = affine.apply #map13()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %35 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map14()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %35 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %350 = vector.maskedload %view[%44, %47], %46, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %351 = vector.maskedload %view[%44, %48], %46, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %352 = vector.maskedload %view_5[%49, %47], %51, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %353 = vector.maskedload %view_5[%49, %48], %51, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %354 = vector.maskedload %view_5[%52, %47], %54, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %355 = vector.maskedload %view_5[%52, %48], %54, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %356 = affine.apply #map15()[%arg3, %thread_id_x]
          %357 = arith.addi %9, %356 overflow<nsw> : index
          %358 = arith.index_cast %357 : index to i32
          %359 = vector.broadcast %358 : i32 to vector<8xi32>
          %360 = arith.addi %359, %cst_2 : vector<8xi32>
          %361 = arith.index_cast %360 : vector<8xi32> to vector<8xindex>
          %362 = arith.select %7, %361, %cst_3 : vector<8xi1>, vector<8xindex>
          %363 = vector.extract %362[0] : index from vector<8xindex>
          %364 = vector.load %11[%363] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %365 = affine.apply #map16()[%arg3, %thread_id_x]
          %366 = arith.addi %24, %365 overflow<nsw> : index
          %367 = arith.index_cast %366 : index to i32
          %368 = vector.broadcast %367 : i32 to vector<2xi32>
          %369 = arith.addi %368, %cst_0 : vector<2xi32>
          %370 = arith.index_cast %369 : vector<2xi32> to vector<2xindex>
          %371 = arith.select %22, %370, %cst_1 : vector<2xi1>, vector<2xindex>
          %372 = vector.extract %371[0] : index from vector<2xindex>
          %373 = vector.load %26[%372] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %374 = amdgpu.mfma %352 * %350 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %375 = amdgpu.mfma %353 * %351 + %374 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %376 = amdgpu.mfma %354 * %350 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %377 = amdgpu.mfma %355 * %351 + %376 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %8], %38, %364 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%41, %23], %43, %373 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %375, %377 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %56 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %40 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = affine.apply #map11()[%thread_id_x]
        %60 = vector.maskedload %view[%56, %59], %58, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map12()[%thread_id_x]
        %62 = vector.maskedload %view[%56, %61], %58, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = affine.apply #map13()[%thread_id_x]
        %64 = arith.cmpi slt, %63, %35 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = vector.maskedload %view_5[%63, %59], %65, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = vector.maskedload %view_5[%63, %61], %65, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = affine.apply #map14()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %35 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = vector.maskedload %view_5[%68, %59], %70, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = vector.maskedload %view_5[%68, %61], %70, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = amdgpu.mfma %66 * %60 + %55#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = amdgpu.mfma %67 * %62 + %73 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = amdgpu.mfma %71 * %60 + %55#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %76 = amdgpu.mfma %72 * %62 + %75 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %77 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %78 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %79 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %80 = affine.apply #map18()[%block_id_y]
        %81 = arith.minsi %79, %80 : index
        %82 = arith.minsi %81, %c512 : index
        %83 = affine.apply #map19()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %84 = arith.cmpi slt, %83, %82 : index
        %85 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %86 = affine.apply #map21()[%block_id_x]
        %87 = arith.minsi %85, %86 : index
        %88 = arith.minsi %87, %c641 : index
        %89 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %90 = arith.cmpi slt, %89, %88 : index
        %91 = arith.andi %84, %90 : i1
        %92 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %4]
        %93 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %4]
        %94 = affine.apply #map25()[%thread_id_x]
        %95 = arith.muli %92, %c512 overflow<nsw> : index
        %96 = arith.muli %94, %c512 overflow<nsw> : index
        %97 = arith.addi %95, %93 overflow<nsw> : index
        %98 = arith.addi %96, %56 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %78 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %99 = arith.addi %97, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %78 to offset: [%99], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %100 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %101 = arith.select %91, %98, %c536870911 : index
        vector.store %77, %100[%101] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %102 = vector.extract_strided_slice %74 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %103 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %104 = arith.cmpi slt, %103, %88 : index
        %105 = arith.andi %84, %104 : i1
        %106 = affine.apply #map27()[%thread_id_x]
        %107 = arith.muli %106, %c512 overflow<nsw> : index
        %108 = arith.addi %107, %56 overflow<nsw> : index
        %109 = arith.select %105, %108, %c536870911 : index
        vector.store %102, %100[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %74 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %111 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %112 = arith.cmpi slt, %111, %88 : index
        %113 = arith.andi %84, %112 : i1
        %114 = affine.apply #map29()[%thread_id_x]
        %115 = arith.muli %114, %c512 overflow<nsw> : index
        %116 = arith.addi %115, %56 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %100[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %74 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %120 = arith.cmpi slt, %119, %88 : index
        %121 = arith.andi %84, %120 : i1
        %122 = affine.apply #map31()[%thread_id_x]
        %123 = arith.muli %122, %c512 overflow<nsw> : index
        %124 = arith.addi %123, %56 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %100[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %74 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %127 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %128 = arith.cmpi slt, %127, %88 : index
        %129 = arith.andi %84, %128 : i1
        %130 = affine.apply #map33()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %56 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %100[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %74 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %135 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %136 = arith.cmpi slt, %135, %88 : index
        %137 = arith.andi %84, %136 : i1
        %138 = affine.apply #map35()[%thread_id_x]
        %139 = arith.muli %138, %c512 overflow<nsw> : index
        %140 = arith.addi %139, %56 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %100[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %74 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %144 = arith.cmpi slt, %143, %88 : index
        %145 = arith.andi %84, %144 : i1
        %146 = affine.apply #map37()[%thread_id_x]
        %147 = arith.muli %146, %c512 overflow<nsw> : index
        %148 = arith.addi %147, %56 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %100[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %74 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %152 = arith.cmpi slt, %151, %88 : index
        %153 = arith.andi %84, %152 : i1
        %154 = affine.apply #map39()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %56 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %100[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %74 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %160 = arith.cmpi slt, %159, %88 : index
        %161 = arith.andi %84, %160 : i1
        %162 = affine.apply #map41()[%thread_id_x]
        %163 = arith.muli %162, %c512 overflow<nsw> : index
        %164 = arith.addi %163, %56 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %100[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %74 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %168 = arith.cmpi slt, %167, %88 : index
        %169 = arith.andi %84, %168 : i1
        %170 = affine.apply #map43()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %56 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %100[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %74 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %176 = arith.cmpi slt, %175, %88 : index
        %177 = arith.andi %84, %176 : i1
        %178 = affine.apply #map45()[%thread_id_x]
        %179 = arith.muli %178, %c512 overflow<nsw> : index
        %180 = arith.addi %179, %56 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %100[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %74 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %184 = arith.cmpi slt, %183, %88 : index
        %185 = arith.andi %84, %184 : i1
        %186 = affine.apply #map47()[%thread_id_x]
        %187 = arith.muli %186, %c512 overflow<nsw> : index
        %188 = arith.addi %187, %56 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %100[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %74 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %192 = arith.cmpi slt, %191, %88 : index
        %193 = arith.andi %84, %192 : i1
        %194 = affine.apply #map49()[%thread_id_x]
        %195 = arith.muli %194, %c512 overflow<nsw> : index
        %196 = arith.addi %195, %56 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %100[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %74 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %200 = arith.cmpi slt, %199, %88 : index
        %201 = arith.andi %84, %200 : i1
        %202 = affine.apply #map51()[%thread_id_x]
        %203 = arith.muli %202, %c512 overflow<nsw> : index
        %204 = arith.addi %203, %56 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %100[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %74 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %208 = arith.cmpi slt, %207, %88 : index
        %209 = arith.andi %84, %208 : i1
        %210 = affine.apply #map53()[%thread_id_x]
        %211 = arith.muli %210, %c512 overflow<nsw> : index
        %212 = arith.addi %211, %56 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %100[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %74 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %216 = arith.cmpi slt, %215, %88 : index
        %217 = arith.andi %84, %216 : i1
        %218 = affine.apply #map55()[%thread_id_x]
        %219 = arith.muli %218, %c512 overflow<nsw> : index
        %220 = arith.addi %219, %56 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %100[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %76 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %224 = arith.cmpi slt, %223, %88 : index
        %225 = arith.andi %84, %224 : i1
        %226 = affine.apply #map57()[%thread_id_x]
        %227 = arith.muli %226, %c512 overflow<nsw> : index
        %228 = arith.addi %227, %56 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %100[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %76 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %232 = arith.cmpi slt, %231, %88 : index
        %233 = arith.andi %84, %232 : i1
        %234 = affine.apply #map59()[%thread_id_x]
        %235 = arith.muli %234, %c512 overflow<nsw> : index
        %236 = arith.addi %235, %56 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %100[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %76 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %240 = arith.cmpi slt, %239, %88 : index
        %241 = arith.andi %84, %240 : i1
        %242 = affine.apply #map61()[%thread_id_x]
        %243 = arith.muli %242, %c512 overflow<nsw> : index
        %244 = arith.addi %243, %56 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %100[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %76 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %248 = arith.cmpi slt, %247, %88 : index
        %249 = arith.andi %84, %248 : i1
        %250 = affine.apply #map63()[%thread_id_x]
        %251 = arith.muli %250, %c512 overflow<nsw> : index
        %252 = arith.addi %251, %56 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %100[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %76 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %256 = arith.cmpi slt, %255, %88 : index
        %257 = arith.andi %84, %256 : i1
        %258 = affine.apply #map65()[%thread_id_x]
        %259 = arith.muli %258, %c512 overflow<nsw> : index
        %260 = arith.addi %259, %56 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %100[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %76 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %264 = arith.cmpi slt, %263, %88 : index
        %265 = arith.andi %84, %264 : i1
        %266 = affine.apply #map67()[%thread_id_x]
        %267 = arith.muli %266, %c512 overflow<nsw> : index
        %268 = arith.addi %267, %56 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %262, %100[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %76 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %272 = arith.cmpi slt, %271, %88 : index
        %273 = arith.andi %84, %272 : i1
        %274 = affine.apply #map69()[%thread_id_x]
        %275 = arith.muli %274, %c512 overflow<nsw> : index
        %276 = arith.addi %275, %56 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %100[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %76 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %280 = arith.cmpi slt, %279, %88 : index
        %281 = arith.andi %84, %280 : i1
        %282 = affine.apply #map71()[%thread_id_x]
        %283 = arith.muli %282, %c512 overflow<nsw> : index
        %284 = arith.addi %283, %56 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %100[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %76 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %288 = arith.cmpi slt, %287, %88 : index
        %289 = arith.andi %84, %288 : i1
        %290 = affine.apply #map73()[%thread_id_x]
        %291 = arith.muli %290, %c512 overflow<nsw> : index
        %292 = arith.addi %291, %56 overflow<nsw> : index
        %293 = arith.select %289, %292, %c536870911 : index
        vector.store %286, %100[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %76 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %296 = arith.cmpi slt, %295, %88 : index
        %297 = arith.andi %84, %296 : i1
        %298 = affine.apply #map75()[%thread_id_x]
        %299 = arith.muli %298, %c512 overflow<nsw> : index
        %300 = arith.addi %299, %56 overflow<nsw> : index
        %301 = arith.select %297, %300, %c536870911 : index
        vector.store %294, %100[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %76 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %304 = arith.cmpi slt, %303, %88 : index
        %305 = arith.andi %84, %304 : i1
        %306 = affine.apply #map77()[%thread_id_x]
        %307 = arith.muli %306, %c512 overflow<nsw> : index
        %308 = arith.addi %307, %56 overflow<nsw> : index
        %309 = arith.select %305, %308, %c536870911 : index
        vector.store %302, %100[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %76 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %312 = arith.cmpi slt, %311, %88 : index
        %313 = arith.andi %84, %312 : i1
        %314 = affine.apply #map79()[%thread_id_x]
        %315 = arith.muli %314, %c512 overflow<nsw> : index
        %316 = arith.addi %315, %56 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %310, %100[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %76 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %320 = arith.cmpi slt, %319, %88 : index
        %321 = arith.andi %84, %320 : i1
        %322 = affine.apply #map81()[%thread_id_x]
        %323 = arith.muli %322, %c512 overflow<nsw> : index
        %324 = arith.addi %323, %56 overflow<nsw> : index
        %325 = arith.select %321, %324, %c536870911 : index
        vector.store %318, %100[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %76 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %328 = arith.cmpi slt, %327, %88 : index
        %329 = arith.andi %84, %328 : i1
        %330 = affine.apply #map83()[%thread_id_x]
        %331 = arith.muli %330, %c512 overflow<nsw> : index
        %332 = arith.addi %331, %56 overflow<nsw> : index
        %333 = arith.select %329, %332, %c536870911 : index
        vector.store %326, %100[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %76 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = affine.apply #map84()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %336 = arith.cmpi slt, %335, %88 : index
        %337 = arith.andi %84, %336 : i1
        %338 = affine.apply #map85()[%thread_id_x]
        %339 = arith.muli %338, %c512 overflow<nsw> : index
        %340 = arith.addi %339, %56 overflow<nsw> : index
        %341 = arith.select %337, %340, %c536870911 : index
        vector.store %334, %100[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %76 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = affine.apply #map86()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %344 = arith.cmpi slt, %343, %88 : index
        %345 = arith.andi %84, %344 : i1
        %346 = affine.apply #map87()[%thread_id_x]
        %347 = arith.muli %346, %c512 overflow<nsw> : index
        %348 = arith.addi %347, %56 overflow<nsw> : index
        %349 = arith.select %345, %348, %c536870911 : index
        vector.store %342, %100[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
