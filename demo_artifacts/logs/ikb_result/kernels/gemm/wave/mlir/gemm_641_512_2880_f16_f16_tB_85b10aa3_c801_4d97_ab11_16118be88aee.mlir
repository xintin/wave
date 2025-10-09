#map = affine_map<()[s0, s1] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * -3 + 3)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 36 + s3 * 12 - ((s2 * 3 + s3) floordiv 8) * 95) floordiv 96) * 744 + (((s2 * 36 + s3 * 12 - ((s2 * 3 + s3) floordiv 8) * 95) mod 96) mod s4) * 248)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 36 + s2 * 12 - ((s1 * 3 + s2) floordiv 8) * 95) mod 96) floordiv s3) * 16)>
#map4 = affine_map<()[s0] -> (s0 mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map7 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map17 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 36 + s2 * 12 - ((s1 * 3 + s2) floordiv 8) * 95) mod 96) floordiv s3) * 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map20 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) floordiv s2) * 16)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 96) * 744 + (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) mod 96) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c512 = arith.constant 512 : index
        %c179 = arith.constant 179 : index
        %c16 = arith.constant 16 : index
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
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_0 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %19 = affine.apply #map4()[%thread_id_x]
        %20 = arith.muli %18, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.load %22[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.minsi %24, %c248 : index
        %26 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %27 = arith.cmpi slt, %26, %25 : index
        %28 = vector.broadcast %27 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%26, %6], %28, %16 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %29 = affine.apply #map7()[%thread_id_y]
        %30 = arith.minsi %29, %c16 : index
        %31 = affine.apply #map8()[%thread_id_x]
        %32 = arith.cmpi slt, %31, %30 : index
        %33 = vector.broadcast %32 : i1 to vector<1xi1>
        vector.maskedstore %view[%31, %19], %33, %23 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %34 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %30 : index
        %36 = vector.broadcast %35 : i1 to vector<4xi1>
        %37 = affine.apply #map10()[%thread_id_x]
        %38 = affine.apply #map11()[%thread_id_x]
        %39 = affine.apply #map12()[%thread_id_x]
        %40 = arith.cmpi slt, %39, %25 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        %42 = affine.apply #map13()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %25 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %339 = vector.maskedload %view[%34, %37], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %340 = vector.maskedload %view[%34, %38], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %341 = vector.maskedload %view_3[%39, %37], %41, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %342 = vector.maskedload %view_3[%39, %38], %41, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %343 = vector.maskedload %view_3[%42, %37], %44, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %344 = vector.maskedload %view_3[%42, %38], %44, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %345 = affine.apply #map14()[%arg3, %thread_id_x]
          %346 = arith.addi %7, %345 overflow<nsw> : index
          %347 = arith.index_cast %346 : index to i32
          %348 = vector.broadcast %347 : i32 to vector<8xi32>
          %349 = arith.addi %348, %cst_0 : vector<8xi32>
          %350 = arith.index_cast %349 : vector<8xi32> to vector<8xindex>
          %351 = arith.select %5, %350, %cst_1 : vector<8xi1>, vector<8xindex>
          %352 = vector.extract %351[0] : index from vector<8xindex>
          %353 = vector.load %9[%352] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %354 = affine.apply #map15()[%thread_id_x, %arg3]
          %355 = arith.addi %20, %354 overflow<nsw> : index
          %356 = vector.load %22[%355] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %357 = amdgpu.mfma %341 * %339 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %358 = amdgpu.mfma %342 * %340 + %357 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %359 = amdgpu.mfma %343 * %339 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %360 = amdgpu.mfma %344 * %340 + %359 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%26, %6], %28, %353 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%31, %19], %33, %356 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %358, %360 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %46 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %30 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map10()[%thread_id_x]
        %50 = vector.maskedload %view[%46, %49], %48, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map11()[%thread_id_x]
        %52 = vector.maskedload %view[%46, %51], %48, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %53 = affine.apply #map12()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %25 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = vector.maskedload %view_3[%53, %49], %55, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %57 = vector.maskedload %view_3[%53, %51], %55, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = affine.apply #map13()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %25 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = vector.maskedload %view_3[%58, %49], %60, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = vector.maskedload %view_3[%58, %51], %60, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = amdgpu.mfma %56 * %50 + %45#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %64 = amdgpu.mfma %57 * %52 + %63 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %65 = amdgpu.mfma %61 * %50 + %45#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %66 = amdgpu.mfma %62 * %52 + %65 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %67 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %68 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %69 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %70 = affine.apply #map17()[%block_id_y]
        %71 = arith.minsi %69, %70 : index
        %72 = affine.apply #map18()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %73 = arith.cmpi slt, %72, %71 : index
        %74 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %75 = affine.apply #map20()[%block_id_x]
        %76 = arith.minsi %74, %75 : index
        %77 = arith.minsi %76, %c641 : index
        %78 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %79 = arith.cmpi slt, %78, %77 : index
        %80 = arith.andi %73, %79 : i1
        %81 = affine.apply #map22()[%block_id_y, %block_id_x, %2]
        %82 = affine.apply #map23()[%block_id_y, %block_id_x, %2]
        %83 = affine.apply #map24()[%thread_id_x]
        %84 = arith.muli %81, %c512 overflow<nsw> : index
        %85 = arith.muli %83, %c512 overflow<nsw> : index
        %86 = arith.addi %84, %82 overflow<nsw> : index
        %87 = arith.addi %85, %46 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %68 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %88 = arith.addi %86, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %68 to offset: [%88], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %89 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %90 = arith.select %80, %87, %c536870911 : index
        vector.store %67, %89[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %64 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %92 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %93 = arith.cmpi slt, %92, %77 : index
        %94 = arith.andi %73, %93 : i1
        %95 = affine.apply #map26()[%thread_id_x]
        %96 = arith.muli %95, %c512 overflow<nsw> : index
        %97 = arith.addi %96, %46 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %89[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %64 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %100 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %101 = arith.cmpi slt, %100, %77 : index
        %102 = arith.andi %73, %101 : i1
        %103 = affine.apply #map28()[%thread_id_x]
        %104 = arith.muli %103, %c512 overflow<nsw> : index
        %105 = arith.addi %104, %46 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %89[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %64 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %108 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %109 = arith.cmpi slt, %108, %77 : index
        %110 = arith.andi %73, %109 : i1
        %111 = affine.apply #map30()[%thread_id_x]
        %112 = arith.muli %111, %c512 overflow<nsw> : index
        %113 = arith.addi %112, %46 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %89[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %64 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %116 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %117 = arith.cmpi slt, %116, %77 : index
        %118 = arith.andi %73, %117 : i1
        %119 = affine.apply #map32()[%thread_id_x]
        %120 = arith.muli %119, %c512 overflow<nsw> : index
        %121 = arith.addi %120, %46 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %89[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %64 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %125 = arith.cmpi slt, %124, %77 : index
        %126 = arith.andi %73, %125 : i1
        %127 = affine.apply #map34()[%thread_id_x]
        %128 = arith.muli %127, %c512 overflow<nsw> : index
        %129 = arith.addi %128, %46 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %89[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %64 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %133 = arith.cmpi slt, %132, %77 : index
        %134 = arith.andi %73, %133 : i1
        %135 = affine.apply #map36()[%thread_id_x]
        %136 = arith.muli %135, %c512 overflow<nsw> : index
        %137 = arith.addi %136, %46 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %89[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %64 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %141 = arith.cmpi slt, %140, %77 : index
        %142 = arith.andi %73, %141 : i1
        %143 = affine.apply #map38()[%thread_id_x]
        %144 = arith.muli %143, %c512 overflow<nsw> : index
        %145 = arith.addi %144, %46 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %89[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %64 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %149 = arith.cmpi slt, %148, %77 : index
        %150 = arith.andi %73, %149 : i1
        %151 = affine.apply #map40()[%thread_id_x]
        %152 = arith.muli %151, %c512 overflow<nsw> : index
        %153 = arith.addi %152, %46 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %89[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %64 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %157 = arith.cmpi slt, %156, %77 : index
        %158 = arith.andi %73, %157 : i1
        %159 = affine.apply #map42()[%thread_id_x]
        %160 = arith.muli %159, %c512 overflow<nsw> : index
        %161 = arith.addi %160, %46 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %89[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %64 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %165 = arith.cmpi slt, %164, %77 : index
        %166 = arith.andi %73, %165 : i1
        %167 = affine.apply #map44()[%thread_id_x]
        %168 = arith.muli %167, %c512 overflow<nsw> : index
        %169 = arith.addi %168, %46 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %89[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %64 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %173 = arith.cmpi slt, %172, %77 : index
        %174 = arith.andi %73, %173 : i1
        %175 = affine.apply #map46()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %46 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %89[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %64 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %181 = arith.cmpi slt, %180, %77 : index
        %182 = arith.andi %73, %181 : i1
        %183 = affine.apply #map48()[%thread_id_x]
        %184 = arith.muli %183, %c512 overflow<nsw> : index
        %185 = arith.addi %184, %46 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %89[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %64 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %189 = arith.cmpi slt, %188, %77 : index
        %190 = arith.andi %73, %189 : i1
        %191 = affine.apply #map50()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %46 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %89[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %64 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %197 = arith.cmpi slt, %196, %77 : index
        %198 = arith.andi %73, %197 : i1
        %199 = affine.apply #map52()[%thread_id_x]
        %200 = arith.muli %199, %c512 overflow<nsw> : index
        %201 = arith.addi %200, %46 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %89[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %64 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %205 = arith.cmpi slt, %204, %77 : index
        %206 = arith.andi %73, %205 : i1
        %207 = affine.apply #map54()[%thread_id_x]
        %208 = arith.muli %207, %c512 overflow<nsw> : index
        %209 = arith.addi %208, %46 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %89[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %66 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %213 = arith.cmpi slt, %212, %77 : index
        %214 = arith.andi %73, %213 : i1
        %215 = affine.apply #map56()[%thread_id_x]
        %216 = arith.muli %215, %c512 overflow<nsw> : index
        %217 = arith.addi %216, %46 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %89[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %66 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %221 = arith.cmpi slt, %220, %77 : index
        %222 = arith.andi %73, %221 : i1
        %223 = affine.apply #map58()[%thread_id_x]
        %224 = arith.muli %223, %c512 overflow<nsw> : index
        %225 = arith.addi %224, %46 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %89[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %66 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %229 = arith.cmpi slt, %228, %77 : index
        %230 = arith.andi %73, %229 : i1
        %231 = affine.apply #map60()[%thread_id_x]
        %232 = arith.muli %231, %c512 overflow<nsw> : index
        %233 = arith.addi %232, %46 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %89[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %66 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map61()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %237 = arith.cmpi slt, %236, %77 : index
        %238 = arith.andi %73, %237 : i1
        %239 = affine.apply #map62()[%thread_id_x]
        %240 = arith.muli %239, %c512 overflow<nsw> : index
        %241 = arith.addi %240, %46 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %89[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %66 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map63()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %245 = arith.cmpi slt, %244, %77 : index
        %246 = arith.andi %73, %245 : i1
        %247 = affine.apply #map64()[%thread_id_x]
        %248 = arith.muli %247, %c512 overflow<nsw> : index
        %249 = arith.addi %248, %46 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %89[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %66 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = affine.apply #map65()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %253 = arith.cmpi slt, %252, %77 : index
        %254 = arith.andi %73, %253 : i1
        %255 = affine.apply #map66()[%thread_id_x]
        %256 = arith.muli %255, %c512 overflow<nsw> : index
        %257 = arith.addi %256, %46 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %89[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %66 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = affine.apply #map67()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %261 = arith.cmpi slt, %260, %77 : index
        %262 = arith.andi %73, %261 : i1
        %263 = affine.apply #map68()[%thread_id_x]
        %264 = arith.muli %263, %c512 overflow<nsw> : index
        %265 = arith.addi %264, %46 overflow<nsw> : index
        %266 = arith.select %262, %265, %c536870911 : index
        vector.store %259, %89[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %66 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = affine.apply #map69()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %269 = arith.cmpi slt, %268, %77 : index
        %270 = arith.andi %73, %269 : i1
        %271 = affine.apply #map70()[%thread_id_x]
        %272 = arith.muli %271, %c512 overflow<nsw> : index
        %273 = arith.addi %272, %46 overflow<nsw> : index
        %274 = arith.select %270, %273, %c536870911 : index
        vector.store %267, %89[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %66 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = affine.apply #map71()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %277 = arith.cmpi slt, %276, %77 : index
        %278 = arith.andi %73, %277 : i1
        %279 = affine.apply #map72()[%thread_id_x]
        %280 = arith.muli %279, %c512 overflow<nsw> : index
        %281 = arith.addi %280, %46 overflow<nsw> : index
        %282 = arith.select %278, %281, %c536870911 : index
        vector.store %275, %89[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %66 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = affine.apply #map73()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %285 = arith.cmpi slt, %284, %77 : index
        %286 = arith.andi %73, %285 : i1
        %287 = affine.apply #map74()[%thread_id_x]
        %288 = arith.muli %287, %c512 overflow<nsw> : index
        %289 = arith.addi %288, %46 overflow<nsw> : index
        %290 = arith.select %286, %289, %c536870911 : index
        vector.store %283, %89[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %66 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = affine.apply #map75()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %293 = arith.cmpi slt, %292, %77 : index
        %294 = arith.andi %73, %293 : i1
        %295 = affine.apply #map76()[%thread_id_x]
        %296 = arith.muli %295, %c512 overflow<nsw> : index
        %297 = arith.addi %296, %46 overflow<nsw> : index
        %298 = arith.select %294, %297, %c536870911 : index
        vector.store %291, %89[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %66 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = affine.apply #map77()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %301 = arith.cmpi slt, %300, %77 : index
        %302 = arith.andi %73, %301 : i1
        %303 = affine.apply #map78()[%thread_id_x]
        %304 = arith.muli %303, %c512 overflow<nsw> : index
        %305 = arith.addi %304, %46 overflow<nsw> : index
        %306 = arith.select %302, %305, %c536870911 : index
        vector.store %299, %89[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %66 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = affine.apply #map79()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %309 = arith.cmpi slt, %308, %77 : index
        %310 = arith.andi %73, %309 : i1
        %311 = affine.apply #map80()[%thread_id_x]
        %312 = arith.muli %311, %c512 overflow<nsw> : index
        %313 = arith.addi %312, %46 overflow<nsw> : index
        %314 = arith.select %310, %313, %c536870911 : index
        vector.store %307, %89[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %66 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = affine.apply #map81()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %317 = arith.cmpi slt, %316, %77 : index
        %318 = arith.andi %73, %317 : i1
        %319 = affine.apply #map82()[%thread_id_x]
        %320 = arith.muli %319, %c512 overflow<nsw> : index
        %321 = arith.addi %320, %46 overflow<nsw> : index
        %322 = arith.select %318, %321, %c536870911 : index
        vector.store %315, %89[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %66 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = affine.apply #map83()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %325 = arith.cmpi slt, %324, %77 : index
        %326 = arith.andi %73, %325 : i1
        %327 = affine.apply #map84()[%thread_id_x]
        %328 = arith.muli %327, %c512 overflow<nsw> : index
        %329 = arith.addi %328, %46 overflow<nsw> : index
        %330 = arith.select %326, %329, %c536870911 : index
        vector.store %323, %89[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %66 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = affine.apply #map85()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %333 = arith.cmpi slt, %332, %77 : index
        %334 = arith.andi %73, %333 : i1
        %335 = affine.apply #map86()[%thread_id_x]
        %336 = arith.muli %335, %c512 overflow<nsw> : index
        %337 = arith.addi %336, %46 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %331, %89[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
