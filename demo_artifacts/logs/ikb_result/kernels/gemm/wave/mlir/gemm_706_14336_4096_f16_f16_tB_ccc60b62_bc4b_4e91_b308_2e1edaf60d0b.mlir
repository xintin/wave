#map = affine_map<()[s0, s1] -> (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * -3 + 3)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 + ((s2 * 1008 + s3 * 336 - ((s2 * 3 + s3) floordiv 8) * 2687) floordiv 2688) * 816 + (((s2 * 1008 + s3 * 336 - ((s2 * 3 + s3) floordiv 8) * 2687) mod 2688) mod s4) * 272)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + ((s2 * 1008 + s3 * 336 - ((s2 * 3 + s3) floordiv 8) * 2687) floordiv 2688) * 816 + (((s2 * 1008 + s3 * 336 - ((s2 * 3 + s3) floordiv 8) * 2687) mod 2688) mod s4) * 272 + 256)>
#map4 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 1008 + s2 * 336 - ((s1 * 3 + s2) floordiv 8) * 2687) mod 2688) floordiv s3) * 16)>
#map5 = affine_map<()[s0] -> (s0 mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + 68)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 68)>
#map15 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 68 + 32)>
#map16 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 68 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map20 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map21 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 1008 + s2 * 336 - ((s1 * 3 + s2) floordiv 8) * 2687) mod 2688) floordiv s3) * 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 272 + (s1 floordiv 64) * 68 + 68)>
#map23 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272)>
#map26 = affine_map<()[s0, s1, s2] -> ((((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) floordiv s2) * 16)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map86 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map88 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#map90 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 64)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 64)>
#map92 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 65)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 65)>
#map94 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 66)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 66)>
#map96 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 67)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 67)>
#map98 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 72)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 72)>
#map100 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 73)>
#map101 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 73)>
#map102 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 74)>
#map103 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 74)>
#map104 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 75)>
#map105 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 75)>
#map106 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 80)>
#map107 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 80)>
#map108 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 81)>
#map109 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 81)>
#map110 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 82)>
#map111 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 82)>
#map112 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 83)>
#map113 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 83)>
#map114 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 88)>
#map115 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 88)>
#map116 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 89)>
#map117 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 89)>
#map118 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 90)>
#map119 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 90)>
#map120 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) floordiv 2688) * 816 + (((s0 * 1008 + s1 * 336 - ((s0 * 3 + s1) floordiv 8) * 2687) mod 2688) mod s2) * 272 + ((s3 mod 64) floordiv 32) * 4 + 91)>
#map121 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 32) * 4 + 91)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c896 = arith.constant 896 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c896, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c14336 = arith.constant 14336 : index
        %c255 = arith.constant 255 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c272 = arith.constant 272 : index
        %c0 = arith.constant 0 : index
        %c10880 = arith.constant 10880 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 896
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c10880][] : memref<11520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<11520xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c706 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c4096 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_0 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %18 = arith.cmpi slt, %17, %c706 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c4096 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_0 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_1 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<14336x4096xf16, strided<[4096, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = arith.muli %30, %c4096 overflow<nsw> : index
        %33 = arith.addi %32, %31 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %29 : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %29 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %34 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %35 = vector.load %34[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %36 = affine.apply #map6()[%thread_id_x]
        %37 = arith.minsi %36, %c272 : index
        %38 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %39 = arith.cmpi slt, %38, %37 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%38, %6], %40, %16 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %37 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%41, %6], %43, %28 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %44 = affine.apply #map9()[%thread_id_y]
        %45 = arith.minsi %44, %c16 : index
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<1xi1>
        vector.maskedstore %view[%46, %31], %48, %35 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %49 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %45 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map12()[%thread_id_x]
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = affine.apply #map14()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %37 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map15()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %37 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map16()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %37 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63:3 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %492 = vector.maskedload %view[%49, %52], %51, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %493 = vector.maskedload %view[%49, %53], %51, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %494 = vector.maskedload %view_3[%54, %52], %56, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %495 = vector.maskedload %view_3[%54, %53], %56, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %496 = vector.maskedload %view_3[%57, %52], %59, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %497 = vector.maskedload %view_3[%57, %53], %59, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %498 = vector.maskedload %view_3[%60, %52], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %499 = vector.maskedload %view_3[%60, %53], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %500 = affine.apply #map17()[%arg3, %thread_id_x]
          %501 = arith.addi %7, %500 overflow<nsw> : index
          %502 = arith.index_cast %501 : index to i32
          %503 = vector.broadcast %502 : i32 to vector<8xi32>
          %504 = arith.addi %503, %cst_0 : vector<8xi32>
          %505 = arith.index_cast %504 : vector<8xi32> to vector<8xindex>
          %506 = arith.select %5, %505, %cst_1 : vector<8xi1>, vector<8xindex>
          %507 = vector.extract %506[0] : index from vector<8xindex>
          %508 = vector.load %9[%507] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %509 = arith.addi %20, %500 overflow<nsw> : index
          %510 = arith.index_cast %509 : index to i32
          %511 = vector.broadcast %510 : i32 to vector<8xi32>
          %512 = arith.addi %511, %cst_0 : vector<8xi32>
          %513 = arith.index_cast %512 : vector<8xi32> to vector<8xindex>
          %514 = arith.select %19, %513, %cst_1 : vector<8xi1>, vector<8xindex>
          %515 = vector.extract %514[0] : index from vector<8xindex>
          %516 = vector.load %9[%515] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %517 = affine.apply #map18()[%thread_id_x, %arg3]
          %518 = arith.addi %32, %517 overflow<nsw> : index
          %519 = vector.load %34[%518] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %520 = amdgpu.mfma %494 * %492 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %521 = amdgpu.mfma %495 * %493 + %520 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %522 = amdgpu.mfma %496 * %492 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %523 = amdgpu.mfma %497 * %493 + %522 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %524 = amdgpu.mfma %498 * %492 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %525 = amdgpu.mfma %499 * %493 + %524 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%38, %6], %40, %508 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_3[%41, %6], %43, %516 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%46, %31], %48, %519 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %521, %523, %525 : vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %64 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %45 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map12()[%thread_id_x]
        %68 = vector.maskedload %view[%64, %67], %66, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map13()[%thread_id_x]
        %70 = vector.maskedload %view[%64, %69], %66, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map14()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %37 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view_3[%71, %67], %73, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = vector.maskedload %view_3[%71, %69], %73, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map15()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %37 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view_3[%76, %67], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = vector.maskedload %view_3[%76, %69], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map16()[%thread_id_x]
        %82 = arith.cmpi slt, %81, %37 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view_3[%81, %67], %83, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = vector.maskedload %view_3[%81, %69], %83, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = amdgpu.mfma %74 * %68 + %63#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %75 * %70 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %79 * %68 + %63#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %80 * %70 + %88 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %84 * %68 + %63#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %85 * %70 + %90 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %93 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x14336xf32, strided<[14336, 1], offset: ?>>
        %94 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %95 = affine.apply #map20()[%block_id_y]
        %96 = arith.minsi %94, %95 : index
        %97 = affine.apply #map21()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %98 = arith.cmpi slt, %97, %96 : index
        %99 = affine.apply #map22()[%block_id_x, %thread_id_x]
        %100 = affine.apply #map23()[%block_id_x]
        %101 = arith.minsi %99, %100 : index
        %102 = arith.minsi %101, %c706 : index
        %103 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %104 = arith.cmpi slt, %103, %102 : index
        %105 = arith.andi %98, %104 : i1
        %106 = affine.apply #map25()[%block_id_y, %block_id_x, %2]
        %107 = affine.apply #map26()[%block_id_y, %block_id_x, %2]
        %108 = affine.apply #map27()[%thread_id_x]
        %109 = arith.muli %106, %c14336 overflow<nsw> : index
        %110 = arith.muli %108, %c14336 overflow<nsw> : index
        %111 = arith.addi %109, %107 overflow<nsw> : index
        %112 = arith.addi %110, %64 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %93 : memref<706x14336xf32, strided<[14336, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %113 = arith.addi %111, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %93 to offset: [%113], sizes: [%c536870910], strides: [1] : memref<706x14336xf32, strided<[14336, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %114 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %115 = arith.select %105, %112, %c536870911 : index
        vector.store %92, %114[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %118 = arith.cmpi slt, %117, %102 : index
        %119 = arith.andi %98, %118 : i1
        %120 = affine.apply #map29()[%thread_id_x]
        %121 = arith.muli %120, %c14336 overflow<nsw> : index
        %122 = arith.addi %121, %64 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %114[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %126 = arith.cmpi slt, %125, %102 : index
        %127 = arith.andi %98, %126 : i1
        %128 = affine.apply #map31()[%thread_id_x]
        %129 = arith.muli %128, %c14336 overflow<nsw> : index
        %130 = arith.addi %129, %64 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %114[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %134 = arith.cmpi slt, %133, %102 : index
        %135 = arith.andi %98, %134 : i1
        %136 = affine.apply #map33()[%thread_id_x]
        %137 = arith.muli %136, %c14336 overflow<nsw> : index
        %138 = arith.addi %137, %64 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %114[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %142 = arith.cmpi slt, %141, %102 : index
        %143 = arith.andi %98, %142 : i1
        %144 = affine.apply #map35()[%thread_id_x]
        %145 = arith.muli %144, %c14336 overflow<nsw> : index
        %146 = arith.addi %145, %64 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %114[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %150 = arith.cmpi slt, %149, %102 : index
        %151 = arith.andi %98, %150 : i1
        %152 = affine.apply #map37()[%thread_id_x]
        %153 = arith.muli %152, %c14336 overflow<nsw> : index
        %154 = arith.addi %153, %64 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %114[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %158 = arith.cmpi slt, %157, %102 : index
        %159 = arith.andi %98, %158 : i1
        %160 = affine.apply #map39()[%thread_id_x]
        %161 = arith.muli %160, %c14336 overflow<nsw> : index
        %162 = arith.addi %161, %64 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %114[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %166 = arith.cmpi slt, %165, %102 : index
        %167 = arith.andi %98, %166 : i1
        %168 = affine.apply #map41()[%thread_id_x]
        %169 = arith.muli %168, %c14336 overflow<nsw> : index
        %170 = arith.addi %169, %64 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %114[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %174 = arith.cmpi slt, %173, %102 : index
        %175 = arith.andi %98, %174 : i1
        %176 = affine.apply #map43()[%thread_id_x]
        %177 = arith.muli %176, %c14336 overflow<nsw> : index
        %178 = arith.addi %177, %64 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %114[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %182 = arith.cmpi slt, %181, %102 : index
        %183 = arith.andi %98, %182 : i1
        %184 = affine.apply #map45()[%thread_id_x]
        %185 = arith.muli %184, %c14336 overflow<nsw> : index
        %186 = arith.addi %185, %64 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %114[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %190 = arith.cmpi slt, %189, %102 : index
        %191 = arith.andi %98, %190 : i1
        %192 = affine.apply #map47()[%thread_id_x]
        %193 = arith.muli %192, %c14336 overflow<nsw> : index
        %194 = arith.addi %193, %64 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %114[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %198 = arith.cmpi slt, %197, %102 : index
        %199 = arith.andi %98, %198 : i1
        %200 = affine.apply #map49()[%thread_id_x]
        %201 = arith.muli %200, %c14336 overflow<nsw> : index
        %202 = arith.addi %201, %64 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %114[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %206 = arith.cmpi slt, %205, %102 : index
        %207 = arith.andi %98, %206 : i1
        %208 = affine.apply #map51()[%thread_id_x]
        %209 = arith.muli %208, %c14336 overflow<nsw> : index
        %210 = arith.addi %209, %64 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %114[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %214 = arith.cmpi slt, %213, %102 : index
        %215 = arith.andi %98, %214 : i1
        %216 = affine.apply #map53()[%thread_id_x]
        %217 = arith.muli %216, %c14336 overflow<nsw> : index
        %218 = arith.addi %217, %64 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %114[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %222 = arith.cmpi slt, %221, %102 : index
        %223 = arith.andi %98, %222 : i1
        %224 = affine.apply #map55()[%thread_id_x]
        %225 = arith.muli %224, %c14336 overflow<nsw> : index
        %226 = arith.addi %225, %64 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %114[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %230 = arith.cmpi slt, %229, %102 : index
        %231 = arith.andi %98, %230 : i1
        %232 = affine.apply #map57()[%thread_id_x]
        %233 = arith.muli %232, %c14336 overflow<nsw> : index
        %234 = arith.addi %233, %64 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %114[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %238 = arith.cmpi slt, %237, %102 : index
        %239 = arith.andi %98, %238 : i1
        %240 = affine.apply #map59()[%thread_id_x]
        %241 = arith.muli %240, %c14336 overflow<nsw> : index
        %242 = arith.addi %241, %64 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %114[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %246 = arith.cmpi slt, %245, %102 : index
        %247 = arith.andi %98, %246 : i1
        %248 = affine.apply #map61()[%thread_id_x]
        %249 = arith.muli %248, %c14336 overflow<nsw> : index
        %250 = arith.addi %249, %64 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %114[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %254 = arith.cmpi slt, %253, %102 : index
        %255 = arith.andi %98, %254 : i1
        %256 = affine.apply #map63()[%thread_id_x]
        %257 = arith.muli %256, %c14336 overflow<nsw> : index
        %258 = arith.addi %257, %64 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %114[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %262 = arith.cmpi slt, %261, %102 : index
        %263 = arith.andi %98, %262 : i1
        %264 = affine.apply #map65()[%thread_id_x]
        %265 = arith.muli %264, %c14336 overflow<nsw> : index
        %266 = arith.addi %265, %64 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %114[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %270 = arith.cmpi slt, %269, %102 : index
        %271 = arith.andi %98, %270 : i1
        %272 = affine.apply #map67()[%thread_id_x]
        %273 = arith.muli %272, %c14336 overflow<nsw> : index
        %274 = arith.addi %273, %64 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %114[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %278 = arith.cmpi slt, %277, %102 : index
        %279 = arith.andi %98, %278 : i1
        %280 = affine.apply #map69()[%thread_id_x]
        %281 = arith.muli %280, %c14336 overflow<nsw> : index
        %282 = arith.addi %281, %64 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %114[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %286 = arith.cmpi slt, %285, %102 : index
        %287 = arith.andi %98, %286 : i1
        %288 = affine.apply #map71()[%thread_id_x]
        %289 = arith.muli %288, %c14336 overflow<nsw> : index
        %290 = arith.addi %289, %64 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %114[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %294 = arith.cmpi slt, %293, %102 : index
        %295 = arith.andi %98, %294 : i1
        %296 = affine.apply #map73()[%thread_id_x]
        %297 = arith.muli %296, %c14336 overflow<nsw> : index
        %298 = arith.addi %297, %64 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %114[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %302 = arith.cmpi slt, %301, %102 : index
        %303 = arith.andi %98, %302 : i1
        %304 = affine.apply #map75()[%thread_id_x]
        %305 = arith.muli %304, %c14336 overflow<nsw> : index
        %306 = arith.addi %305, %64 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %114[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %310 = arith.cmpi slt, %309, %102 : index
        %311 = arith.andi %98, %310 : i1
        %312 = affine.apply #map77()[%thread_id_x]
        %313 = arith.muli %312, %c14336 overflow<nsw> : index
        %314 = arith.addi %313, %64 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %114[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %318 = arith.cmpi slt, %317, %102 : index
        %319 = arith.andi %98, %318 : i1
        %320 = affine.apply #map79()[%thread_id_x]
        %321 = arith.muli %320, %c14336 overflow<nsw> : index
        %322 = arith.addi %321, %64 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %114[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %326 = arith.cmpi slt, %325, %102 : index
        %327 = arith.andi %98, %326 : i1
        %328 = affine.apply #map81()[%thread_id_x]
        %329 = arith.muli %328, %c14336 overflow<nsw> : index
        %330 = arith.addi %329, %64 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %114[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %334 = arith.cmpi slt, %333, %102 : index
        %335 = arith.andi %98, %334 : i1
        %336 = affine.apply #map83()[%thread_id_x]
        %337 = arith.muli %336, %c14336 overflow<nsw> : index
        %338 = arith.addi %337, %64 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %114[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = affine.apply #map84()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %342 = arith.cmpi slt, %341, %102 : index
        %343 = arith.andi %98, %342 : i1
        %344 = affine.apply #map85()[%thread_id_x]
        %345 = arith.muli %344, %c14336 overflow<nsw> : index
        %346 = arith.addi %345, %64 overflow<nsw> : index
        %347 = arith.select %343, %346, %c536870911 : index
        vector.store %340, %114[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = affine.apply #map86()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %350 = arith.cmpi slt, %349, %102 : index
        %351 = arith.andi %98, %350 : i1
        %352 = affine.apply #map87()[%thread_id_x]
        %353 = arith.muli %352, %c14336 overflow<nsw> : index
        %354 = arith.addi %353, %64 overflow<nsw> : index
        %355 = arith.select %351, %354, %c536870911 : index
        vector.store %348, %114[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = affine.apply #map88()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %358 = arith.cmpi slt, %357, %102 : index
        %359 = arith.andi %98, %358 : i1
        %360 = affine.apply #map89()[%thread_id_x]
        %361 = arith.muli %360, %c14336 overflow<nsw> : index
        %362 = arith.addi %361, %64 overflow<nsw> : index
        %363 = arith.select %359, %362, %c536870911 : index
        vector.store %356, %114[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = affine.apply #map90()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %366 = arith.cmpi slt, %365, %102 : index
        %367 = arith.andi %98, %366 : i1
        %368 = affine.apply #map91()[%thread_id_x]
        %369 = arith.muli %368, %c14336 overflow<nsw> : index
        %370 = arith.addi %369, %64 overflow<nsw> : index
        %371 = arith.select %367, %370, %c536870911 : index
        vector.store %364, %114[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = affine.apply #map92()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %374 = arith.cmpi slt, %373, %102 : index
        %375 = arith.andi %98, %374 : i1
        %376 = affine.apply #map93()[%thread_id_x]
        %377 = arith.muli %376, %c14336 overflow<nsw> : index
        %378 = arith.addi %377, %64 overflow<nsw> : index
        %379 = arith.select %375, %378, %c536870911 : index
        vector.store %372, %114[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = affine.apply #map94()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %382 = arith.cmpi slt, %381, %102 : index
        %383 = arith.andi %98, %382 : i1
        %384 = affine.apply #map95()[%thread_id_x]
        %385 = arith.muli %384, %c14336 overflow<nsw> : index
        %386 = arith.addi %385, %64 overflow<nsw> : index
        %387 = arith.select %383, %386, %c536870911 : index
        vector.store %380, %114[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = affine.apply #map96()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %390 = arith.cmpi slt, %389, %102 : index
        %391 = arith.andi %98, %390 : i1
        %392 = affine.apply #map97()[%thread_id_x]
        %393 = arith.muli %392, %c14336 overflow<nsw> : index
        %394 = arith.addi %393, %64 overflow<nsw> : index
        %395 = arith.select %391, %394, %c536870911 : index
        vector.store %388, %114[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %91 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = affine.apply #map98()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %398 = arith.cmpi slt, %397, %102 : index
        %399 = arith.andi %98, %398 : i1
        %400 = affine.apply #map99()[%thread_id_x]
        %401 = arith.muli %400, %c14336 overflow<nsw> : index
        %402 = arith.addi %401, %64 overflow<nsw> : index
        %403 = arith.select %399, %402, %c536870911 : index
        vector.store %396, %114[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %91 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = affine.apply #map100()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %406 = arith.cmpi slt, %405, %102 : index
        %407 = arith.andi %98, %406 : i1
        %408 = affine.apply #map101()[%thread_id_x]
        %409 = arith.muli %408, %c14336 overflow<nsw> : index
        %410 = arith.addi %409, %64 overflow<nsw> : index
        %411 = arith.select %407, %410, %c536870911 : index
        vector.store %404, %114[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %91 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = affine.apply #map102()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %414 = arith.cmpi slt, %413, %102 : index
        %415 = arith.andi %98, %414 : i1
        %416 = affine.apply #map103()[%thread_id_x]
        %417 = arith.muli %416, %c14336 overflow<nsw> : index
        %418 = arith.addi %417, %64 overflow<nsw> : index
        %419 = arith.select %415, %418, %c536870911 : index
        vector.store %412, %114[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %91 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = affine.apply #map104()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %422 = arith.cmpi slt, %421, %102 : index
        %423 = arith.andi %98, %422 : i1
        %424 = affine.apply #map105()[%thread_id_x]
        %425 = arith.muli %424, %c14336 overflow<nsw> : index
        %426 = arith.addi %425, %64 overflow<nsw> : index
        %427 = arith.select %423, %426, %c536870911 : index
        vector.store %420, %114[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %91 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = affine.apply #map106()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %430 = arith.cmpi slt, %429, %102 : index
        %431 = arith.andi %98, %430 : i1
        %432 = affine.apply #map107()[%thread_id_x]
        %433 = arith.muli %432, %c14336 overflow<nsw> : index
        %434 = arith.addi %433, %64 overflow<nsw> : index
        %435 = arith.select %431, %434, %c536870911 : index
        vector.store %428, %114[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %91 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = affine.apply #map108()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %438 = arith.cmpi slt, %437, %102 : index
        %439 = arith.andi %98, %438 : i1
        %440 = affine.apply #map109()[%thread_id_x]
        %441 = arith.muli %440, %c14336 overflow<nsw> : index
        %442 = arith.addi %441, %64 overflow<nsw> : index
        %443 = arith.select %439, %442, %c536870911 : index
        vector.store %436, %114[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %91 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = affine.apply #map110()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %446 = arith.cmpi slt, %445, %102 : index
        %447 = arith.andi %98, %446 : i1
        %448 = affine.apply #map111()[%thread_id_x]
        %449 = arith.muli %448, %c14336 overflow<nsw> : index
        %450 = arith.addi %449, %64 overflow<nsw> : index
        %451 = arith.select %447, %450, %c536870911 : index
        vector.store %444, %114[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %91 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = affine.apply #map112()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %454 = arith.cmpi slt, %453, %102 : index
        %455 = arith.andi %98, %454 : i1
        %456 = affine.apply #map113()[%thread_id_x]
        %457 = arith.muli %456, %c14336 overflow<nsw> : index
        %458 = arith.addi %457, %64 overflow<nsw> : index
        %459 = arith.select %455, %458, %c536870911 : index
        vector.store %452, %114[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %91 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = affine.apply #map114()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %462 = arith.cmpi slt, %461, %102 : index
        %463 = arith.andi %98, %462 : i1
        %464 = affine.apply #map115()[%thread_id_x]
        %465 = arith.muli %464, %c14336 overflow<nsw> : index
        %466 = arith.addi %465, %64 overflow<nsw> : index
        %467 = arith.select %463, %466, %c536870911 : index
        vector.store %460, %114[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %91 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = affine.apply #map116()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %470 = arith.cmpi slt, %469, %102 : index
        %471 = arith.andi %98, %470 : i1
        %472 = affine.apply #map117()[%thread_id_x]
        %473 = arith.muli %472, %c14336 overflow<nsw> : index
        %474 = arith.addi %473, %64 overflow<nsw> : index
        %475 = arith.select %471, %474, %c536870911 : index
        vector.store %468, %114[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %91 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = affine.apply #map118()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %478 = arith.cmpi slt, %477, %102 : index
        %479 = arith.andi %98, %478 : i1
        %480 = affine.apply #map119()[%thread_id_x]
        %481 = arith.muli %480, %c14336 overflow<nsw> : index
        %482 = arith.addi %481, %64 overflow<nsw> : index
        %483 = arith.select %479, %482, %c536870911 : index
        vector.store %476, %114[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %91 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = affine.apply #map120()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %486 = arith.cmpi slt, %485, %102 : index
        %487 = arith.andi %98, %486 : i1
        %488 = affine.apply #map121()[%thread_id_x]
        %489 = arith.muli %488, %c14336 overflow<nsw> : index
        %490 = arith.addi %489, %64 overflow<nsw> : index
        %491 = arith.select %487, %490, %c536870911 : index
        vector.store %484, %114[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<14336x4096xf16>, %arg2: tensor<706x14336xf32>) -> tensor<706x14336xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<14336x4096xf16>, tensor<706x14336xf32>) -> %arg2
    return %0 : tensor<706x14336xf32>
  }
}
