#map = affine_map<()[s0, s1] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * -3 + 3)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) floordiv 768) * 744 + (((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) mod 768) mod s4) * 248)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 288 + s2 * 96 - ((s1 * 3 + s2) floordiv 8) * 767) mod 768) floordiv s3) * 16)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map16 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map17 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248)>
#map19 = affine_map<()[s0, s1, s2] -> ((((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) floordiv s2) * 16)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
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
        %block_id_y = gpu.block_id  y upper_bound 256
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
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %19 = affine.apply #map4()[%block_id_y]
        %20 = arith.minsi %18, %19 : index
        %21 = affine.apply #map5()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %22 = arith.cmpi slt, %21, %20 : index
        %23 = vector.broadcast %22 : i1 to vector<8xi1>
        %24 = affine.apply #map6()[%thread_id_x]
        %25 = arith.muli %21, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<8xi32>
        %30 = arith.addi %29, %cst_0 : vector<8xi32>
        %31 = arith.index_cast %30 : vector<8xi32> to vector<8xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<8xi1>, vector<8xindex>
        %33 = vector.extract %32[0] : index from vector<8xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map7()[%thread_id_x]
        %36 = arith.minsi %35, %c248 : index
        %37 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%37, %6], %39, %16 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %40 = affine.apply #map9()[%thread_id_y]
        %41 = arith.minsi %40, %c16 : index
        %42 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        vector.maskedstore %view[%42, %24], %44, %34 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %45 = affine.apply #map11()[%thread_id_x]
        %46 = arith.cmpi slt, %45, %36 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        %48 = affine.apply #map12()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %36 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        %51:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %338 = vector.maskedload %view[%42, %24], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %339 = vector.maskedload %view_3[%45, %24], %47, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %340 = vector.maskedload %view_3[%48, %24], %50, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %341 = affine.apply #map13()[%arg3, %thread_id_x]
          %342 = arith.addi %7, %341 overflow<nsw> : index
          %343 = arith.index_cast %342 : index to i32
          %344 = vector.broadcast %343 : i32 to vector<8xi32>
          %345 = arith.addi %344, %cst_0 : vector<8xi32>
          %346 = arith.index_cast %345 : vector<8xi32> to vector<8xindex>
          %347 = arith.select %5, %346, %cst_1 : vector<8xi1>, vector<8xindex>
          %348 = vector.extract %347[0] : index from vector<8xindex>
          %349 = vector.load %9[%348] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %350 = affine.apply #map14()[%arg3, %thread_id_x]
          %351 = arith.addi %25, %350 overflow<nsw> : index
          %352 = arith.index_cast %351 : index to i32
          %353 = vector.broadcast %352 : i32 to vector<8xi32>
          %354 = arith.addi %353, %cst_0 : vector<8xi32>
          %355 = arith.index_cast %354 : vector<8xi32> to vector<8xindex>
          %356 = arith.select %23, %355, %cst_1 : vector<8xi1>, vector<8xindex>
          %357 = vector.extract %356[0] : index from vector<8xindex>
          %358 = vector.load %27[%357] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %359 = vector.extract_strided_slice %339 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %360 = vector.extract_strided_slice %338 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %361 = amdgpu.mfma %359 * %360 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %362 = vector.extract_strided_slice %339 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %363 = vector.extract_strided_slice %338 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %364 = amdgpu.mfma %362 * %363 + %361 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %365 = vector.extract_strided_slice %340 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %366 = amdgpu.mfma %365 * %360 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %367 = vector.extract_strided_slice %340 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %368 = amdgpu.mfma %367 * %363 + %366 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%37, %6], %39, %349 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%42, %24], %44, %358 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %364, %368 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %52 = vector.maskedload %view[%42, %24], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %53 = affine.apply #map11()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %36 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        %56 = vector.maskedload %view_3[%53, %24], %55, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %57 = affine.apply #map12()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %36 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        %60 = vector.maskedload %view_3[%57, %24], %59, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %61 = vector.extract_strided_slice %56 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %62 = vector.extract_strided_slice %52 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %63 = amdgpu.mfma %61 * %62 + %51#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %64 = vector.extract_strided_slice %56 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %65 = vector.extract_strided_slice %52 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %66 = amdgpu.mfma %64 * %65 + %63 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %67 = vector.extract_strided_slice %60 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %68 = amdgpu.mfma %67 * %62 + %51#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %69 = vector.extract_strided_slice %60 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %70 = amdgpu.mfma %69 * %65 + %68 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %71 = vector.extract_strided_slice %66 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %72 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %73 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %74 = affine.apply #map16()[%block_id_x]
        %75 = arith.minsi %73, %74 : index
        %76 = arith.minsi %75, %c641 : index
        %77 = affine.apply #map17()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %78 = arith.cmpi slt, %77, %76 : index
        %79 = arith.andi %22, %78 : i1
        %80 = affine.apply #map18()[%block_id_y, %block_id_x, %2]
        %81 = affine.apply #map19()[%block_id_y, %block_id_x, %2]
        %82 = affine.apply #map20()[%thread_id_x]
        %83 = arith.muli %80, %c4096 overflow<nsw> : index
        %84 = arith.muli %82, %c4096 overflow<nsw> : index
        %85 = arith.addi %83, %81 overflow<nsw> : index
        %86 = arith.addi %84, %42 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %72 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %87 = arith.addi %85, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %72 to offset: [%87], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %88 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %89 = arith.select %79, %86, %c536870911 : index
        vector.store %71, %88[%89] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %90 = vector.extract_strided_slice %66 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %91 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %92 = arith.cmpi slt, %91, %76 : index
        %93 = arith.andi %22, %92 : i1
        %94 = affine.apply #map22()[%thread_id_x]
        %95 = arith.muli %94, %c4096 overflow<nsw> : index
        %96 = arith.addi %95, %42 overflow<nsw> : index
        %97 = arith.select %93, %96, %c536870911 : index
        vector.store %90, %88[%97] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %98 = vector.extract_strided_slice %66 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %99 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %100 = arith.cmpi slt, %99, %76 : index
        %101 = arith.andi %22, %100 : i1
        %102 = affine.apply #map24()[%thread_id_x]
        %103 = arith.muli %102, %c4096 overflow<nsw> : index
        %104 = arith.addi %103, %42 overflow<nsw> : index
        %105 = arith.select %101, %104, %c536870911 : index
        vector.store %98, %88[%105] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %106 = vector.extract_strided_slice %66 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %107 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %108 = arith.cmpi slt, %107, %76 : index
        %109 = arith.andi %22, %108 : i1
        %110 = affine.apply #map26()[%thread_id_x]
        %111 = arith.muli %110, %c4096 overflow<nsw> : index
        %112 = arith.addi %111, %42 overflow<nsw> : index
        %113 = arith.select %109, %112, %c536870911 : index
        vector.store %106, %88[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %66 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %115 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %116 = arith.cmpi slt, %115, %76 : index
        %117 = arith.andi %22, %116 : i1
        %118 = affine.apply #map28()[%thread_id_x]
        %119 = arith.muli %118, %c4096 overflow<nsw> : index
        %120 = arith.addi %119, %42 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %88[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %66 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %123 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %124 = arith.cmpi slt, %123, %76 : index
        %125 = arith.andi %22, %124 : i1
        %126 = affine.apply #map30()[%thread_id_x]
        %127 = arith.muli %126, %c4096 overflow<nsw> : index
        %128 = arith.addi %127, %42 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %88[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %66 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %132 = arith.cmpi slt, %131, %76 : index
        %133 = arith.andi %22, %132 : i1
        %134 = affine.apply #map32()[%thread_id_x]
        %135 = arith.muli %134, %c4096 overflow<nsw> : index
        %136 = arith.addi %135, %42 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %88[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %66 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %140 = arith.cmpi slt, %139, %76 : index
        %141 = arith.andi %22, %140 : i1
        %142 = affine.apply #map34()[%thread_id_x]
        %143 = arith.muli %142, %c4096 overflow<nsw> : index
        %144 = arith.addi %143, %42 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %88[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %66 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %148 = arith.cmpi slt, %147, %76 : index
        %149 = arith.andi %22, %148 : i1
        %150 = affine.apply #map36()[%thread_id_x]
        %151 = arith.muli %150, %c4096 overflow<nsw> : index
        %152 = arith.addi %151, %42 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %88[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %66 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %156 = arith.cmpi slt, %155, %76 : index
        %157 = arith.andi %22, %156 : i1
        %158 = affine.apply #map38()[%thread_id_x]
        %159 = arith.muli %158, %c4096 overflow<nsw> : index
        %160 = arith.addi %159, %42 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %88[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %66 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %164 = arith.cmpi slt, %163, %76 : index
        %165 = arith.andi %22, %164 : i1
        %166 = affine.apply #map40()[%thread_id_x]
        %167 = arith.muli %166, %c4096 overflow<nsw> : index
        %168 = arith.addi %167, %42 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %88[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %66 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %172 = arith.cmpi slt, %171, %76 : index
        %173 = arith.andi %22, %172 : i1
        %174 = affine.apply #map42()[%thread_id_x]
        %175 = arith.muli %174, %c4096 overflow<nsw> : index
        %176 = arith.addi %175, %42 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %88[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %66 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %180 = arith.cmpi slt, %179, %76 : index
        %181 = arith.andi %22, %180 : i1
        %182 = affine.apply #map44()[%thread_id_x]
        %183 = arith.muli %182, %c4096 overflow<nsw> : index
        %184 = arith.addi %183, %42 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %88[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %66 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %188 = arith.cmpi slt, %187, %76 : index
        %189 = arith.andi %22, %188 : i1
        %190 = affine.apply #map46()[%thread_id_x]
        %191 = arith.muli %190, %c4096 overflow<nsw> : index
        %192 = arith.addi %191, %42 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %88[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %66 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %196 = arith.cmpi slt, %195, %76 : index
        %197 = arith.andi %22, %196 : i1
        %198 = affine.apply #map48()[%thread_id_x]
        %199 = arith.muli %198, %c4096 overflow<nsw> : index
        %200 = arith.addi %199, %42 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %88[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %66 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %204 = arith.cmpi slt, %203, %76 : index
        %205 = arith.andi %22, %204 : i1
        %206 = affine.apply #map50()[%thread_id_x]
        %207 = arith.muli %206, %c4096 overflow<nsw> : index
        %208 = arith.addi %207, %42 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %88[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %211 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %212 = arith.cmpi slt, %211, %76 : index
        %213 = arith.andi %22, %212 : i1
        %214 = affine.apply #map52()[%thread_id_x]
        %215 = arith.muli %214, %c4096 overflow<nsw> : index
        %216 = arith.addi %215, %42 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %88[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %70 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %220 = arith.cmpi slt, %219, %76 : index
        %221 = arith.andi %22, %220 : i1
        %222 = affine.apply #map54()[%thread_id_x]
        %223 = arith.muli %222, %c4096 overflow<nsw> : index
        %224 = arith.addi %223, %42 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %88[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %70 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %228 = arith.cmpi slt, %227, %76 : index
        %229 = arith.andi %22, %228 : i1
        %230 = affine.apply #map56()[%thread_id_x]
        %231 = arith.muli %230, %c4096 overflow<nsw> : index
        %232 = arith.addi %231, %42 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %88[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %70 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %236 = arith.cmpi slt, %235, %76 : index
        %237 = arith.andi %22, %236 : i1
        %238 = affine.apply #map58()[%thread_id_x]
        %239 = arith.muli %238, %c4096 overflow<nsw> : index
        %240 = arith.addi %239, %42 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %88[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %70 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %244 = arith.cmpi slt, %243, %76 : index
        %245 = arith.andi %22, %244 : i1
        %246 = affine.apply #map60()[%thread_id_x]
        %247 = arith.muli %246, %c4096 overflow<nsw> : index
        %248 = arith.addi %247, %42 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %88[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %70 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = affine.apply #map61()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %252 = arith.cmpi slt, %251, %76 : index
        %253 = arith.andi %22, %252 : i1
        %254 = affine.apply #map62()[%thread_id_x]
        %255 = arith.muli %254, %c4096 overflow<nsw> : index
        %256 = arith.addi %255, %42 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %88[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %70 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = affine.apply #map63()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %260 = arith.cmpi slt, %259, %76 : index
        %261 = arith.andi %22, %260 : i1
        %262 = affine.apply #map64()[%thread_id_x]
        %263 = arith.muli %262, %c4096 overflow<nsw> : index
        %264 = arith.addi %263, %42 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %88[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %70 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = affine.apply #map65()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %268 = arith.cmpi slt, %267, %76 : index
        %269 = arith.andi %22, %268 : i1
        %270 = affine.apply #map66()[%thread_id_x]
        %271 = arith.muli %270, %c4096 overflow<nsw> : index
        %272 = arith.addi %271, %42 overflow<nsw> : index
        %273 = arith.select %269, %272, %c536870911 : index
        vector.store %266, %88[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %70 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = affine.apply #map67()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %276 = arith.cmpi slt, %275, %76 : index
        %277 = arith.andi %22, %276 : i1
        %278 = affine.apply #map68()[%thread_id_x]
        %279 = arith.muli %278, %c4096 overflow<nsw> : index
        %280 = arith.addi %279, %42 overflow<nsw> : index
        %281 = arith.select %277, %280, %c536870911 : index
        vector.store %274, %88[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %70 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = affine.apply #map69()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %284 = arith.cmpi slt, %283, %76 : index
        %285 = arith.andi %22, %284 : i1
        %286 = affine.apply #map70()[%thread_id_x]
        %287 = arith.muli %286, %c4096 overflow<nsw> : index
        %288 = arith.addi %287, %42 overflow<nsw> : index
        %289 = arith.select %285, %288, %c536870911 : index
        vector.store %282, %88[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %70 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = affine.apply #map71()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %292 = arith.cmpi slt, %291, %76 : index
        %293 = arith.andi %22, %292 : i1
        %294 = affine.apply #map72()[%thread_id_x]
        %295 = arith.muli %294, %c4096 overflow<nsw> : index
        %296 = arith.addi %295, %42 overflow<nsw> : index
        %297 = arith.select %293, %296, %c536870911 : index
        vector.store %290, %88[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %70 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = affine.apply #map73()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %300 = arith.cmpi slt, %299, %76 : index
        %301 = arith.andi %22, %300 : i1
        %302 = affine.apply #map74()[%thread_id_x]
        %303 = arith.muli %302, %c4096 overflow<nsw> : index
        %304 = arith.addi %303, %42 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %88[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %70 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = affine.apply #map75()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %308 = arith.cmpi slt, %307, %76 : index
        %309 = arith.andi %22, %308 : i1
        %310 = affine.apply #map76()[%thread_id_x]
        %311 = arith.muli %310, %c4096 overflow<nsw> : index
        %312 = arith.addi %311, %42 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %306, %88[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %70 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = affine.apply #map77()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %316 = arith.cmpi slt, %315, %76 : index
        %317 = arith.andi %22, %316 : i1
        %318 = affine.apply #map78()[%thread_id_x]
        %319 = arith.muli %318, %c4096 overflow<nsw> : index
        %320 = arith.addi %319, %42 overflow<nsw> : index
        %321 = arith.select %317, %320, %c536870911 : index
        vector.store %314, %88[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %70 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = affine.apply #map79()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %324 = arith.cmpi slt, %323, %76 : index
        %325 = arith.andi %22, %324 : i1
        %326 = affine.apply #map80()[%thread_id_x]
        %327 = arith.muli %326, %c4096 overflow<nsw> : index
        %328 = arith.addi %327, %42 overflow<nsw> : index
        %329 = arith.select %325, %328, %c536870911 : index
        vector.store %322, %88[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %70 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = affine.apply #map81()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %332 = arith.cmpi slt, %331, %76 : index
        %333 = arith.andi %22, %332 : i1
        %334 = affine.apply #map82()[%thread_id_x]
        %335 = arith.muli %334, %c4096 overflow<nsw> : index
        %336 = arith.addi %335, %42 overflow<nsw> : index
        %337 = arith.select %333, %336, %c536870911 : index
        vector.store %330, %88[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
