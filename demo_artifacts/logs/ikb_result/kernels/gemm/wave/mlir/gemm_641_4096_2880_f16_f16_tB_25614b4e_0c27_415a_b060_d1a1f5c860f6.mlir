#map = affine_map<()[s0, s1] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * -3 + 4)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 128 + s3 * 512 - ((s2 + s3 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s2 * 128 + s3 * 512 - ((s2 + s3 * 4) floordiv 8) * 1023) mod 768) mod s4) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 128 + s2 * 512 - ((s1 + s2 * 4) floordiv 8) * 1023) mod 768) floordiv s3) * 16)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map16 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map17 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172)>
#map19 = affine_map<()[s0, s1, s2] -> ((((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) floordiv s2) * 16)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
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
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<7520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c641 : index
        %6 = vector.broadcast %5 : i1 to vector<6xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c2880 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<6xi32>
        %13 = arith.addi %12, %cst_2 : vector<6xi32>
        %14 = arith.index_cast %13 : vector<6xi32> to vector<6xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<6xi1>, vector<6xindex>
        %16 = vector.extract %15[0] : index from vector<6xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %19 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %20 = affine.apply #map4()[%block_id_y]
        %21 = arith.minsi %19, %20 : index
        %22 = affine.apply #map5()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %23 = arith.cmpi slt, %22, %21 : index
        %24 = vector.broadcast %23 : i1 to vector<8xi1>
        %25 = affine.apply #map6()[%thread_id_x]
        %26 = arith.muli %22, %c2880 overflow<nsw> : index
        %27 = arith.addi %26, %25 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %28 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = arith.index_cast %27 : index to i32
        %30 = vector.broadcast %29 : i32 to vector<8xi32>
        %31 = arith.addi %30, %cst_0 : vector<8xi32>
        %32 = arith.index_cast %31 : vector<8xi32> to vector<8xindex>
        %33 = arith.select %24, %32, %cst_1 : vector<8xi1>, vector<8xindex>
        %34 = vector.extract %33[0] : index from vector<8xindex>
        %35 = vector.load %28[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map7()[%thread_id_x]
        %37 = arith.minsi %36, %c172 : index
        %38 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %39 = arith.cmpi slt, %38, %37 : index
        %40 = vector.broadcast %39 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%38, %7], %40, %17 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %41 = affine.apply #map9()[%thread_id_y]
        %42 = arith.minsi %41, %c16 : index
        %43 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        vector.maskedstore %view[%43, %25], %45, %35 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %37 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %37 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %339 = vector.maskedload %view[%43, %25], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %340 = vector.maskedload %view_5[%46, %25], %48, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %341 = vector.maskedload %view_5[%49, %25], %51, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %342 = affine.apply #map13()[%arg3, %thread_id_x]
          %343 = arith.addi %8, %342 overflow<nsw> : index
          %344 = arith.index_cast %343 : index to i32
          %345 = vector.broadcast %344 : i32 to vector<6xi32>
          %346 = arith.addi %345, %cst_2 : vector<6xi32>
          %347 = arith.index_cast %346 : vector<6xi32> to vector<6xindex>
          %348 = arith.select %6, %347, %cst_3 : vector<6xi1>, vector<6xindex>
          %349 = vector.extract %348[0] : index from vector<6xindex>
          %350 = vector.load %10[%349] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %351 = affine.apply #map14()[%arg3, %thread_id_x]
          %352 = arith.addi %26, %351 overflow<nsw> : index
          %353 = arith.index_cast %352 : index to i32
          %354 = vector.broadcast %353 : i32 to vector<8xi32>
          %355 = arith.addi %354, %cst_0 : vector<8xi32>
          %356 = arith.index_cast %355 : vector<8xi32> to vector<8xindex>
          %357 = arith.select %24, %356, %cst_1 : vector<8xi1>, vector<8xindex>
          %358 = vector.extract %357[0] : index from vector<8xindex>
          %359 = vector.load %28[%358] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %360 = vector.extract_strided_slice %340 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %361 = vector.extract_strided_slice %339 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %362 = amdgpu.mfma %360 * %361 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %363 = vector.extract_strided_slice %340 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %364 = vector.extract_strided_slice %339 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %365 = amdgpu.mfma %363 * %364 + %362 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %366 = vector.extract_strided_slice %341 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %367 = amdgpu.mfma %366 * %361 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %368 = vector.extract_strided_slice %341 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %369 = amdgpu.mfma %368 * %364 + %367 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%38, %7], %40, %350 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%43, %25], %45, %359 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %365, %369 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %53 = vector.maskedload %view[%43, %25], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %54 = affine.apply #map11()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %37 : index
        %56 = vector.broadcast %55 : i1 to vector<8xi1>
        %57 = vector.maskedload %view_5[%54, %25], %56, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %58 = affine.apply #map12()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %37 : index
        %60 = vector.broadcast %59 : i1 to vector<8xi1>
        %61 = vector.maskedload %view_5[%58, %25], %60, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %62 = vector.extract_strided_slice %57 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %63 = vector.extract_strided_slice %53 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %64 = amdgpu.mfma %62 * %63 + %52#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %65 = vector.extract_strided_slice %57 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %66 = vector.extract_strided_slice %53 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %67 = amdgpu.mfma %65 * %66 + %64 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %68 = vector.extract_strided_slice %61 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %69 = amdgpu.mfma %68 * %63 + %52#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %70 = vector.extract_strided_slice %61 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %71 = amdgpu.mfma %70 * %66 + %69 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %72 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %73 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %74 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %75 = affine.apply #map16()[%block_id_x]
        %76 = arith.minsi %74, %75 : index
        %77 = arith.minsi %76, %c641 : index
        %78 = affine.apply #map17()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %79 = arith.cmpi slt, %78, %77 : index
        %80 = arith.andi %23, %79 : i1
        %81 = affine.apply #map18()[%block_id_x, %block_id_y, %3]
        %82 = affine.apply #map19()[%block_id_x, %block_id_y, %3]
        %83 = affine.apply #map20()[%thread_id_x]
        %84 = arith.muli %81, %c4096 overflow<nsw> : index
        %85 = arith.muli %83, %c4096 overflow<nsw> : index
        %86 = arith.addi %84, %82 overflow<nsw> : index
        %87 = arith.addi %85, %43 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %73 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %88 = arith.addi %86, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %73 to offset: [%88], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %89 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %90 = arith.select %80, %87, %c536870911 : index
        vector.store %72, %89[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %67 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %92 = affine.apply #map21()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %93 = arith.cmpi slt, %92, %77 : index
        %94 = arith.andi %23, %93 : i1
        %95 = affine.apply #map22()[%thread_id_x]
        %96 = arith.muli %95, %c4096 overflow<nsw> : index
        %97 = arith.addi %96, %43 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %89[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %100 = affine.apply #map23()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %101 = arith.cmpi slt, %100, %77 : index
        %102 = arith.andi %23, %101 : i1
        %103 = affine.apply #map24()[%thread_id_x]
        %104 = arith.muli %103, %c4096 overflow<nsw> : index
        %105 = arith.addi %104, %43 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %89[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %67 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %108 = affine.apply #map25()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %109 = arith.cmpi slt, %108, %77 : index
        %110 = arith.andi %23, %109 : i1
        %111 = affine.apply #map26()[%thread_id_x]
        %112 = arith.muli %111, %c4096 overflow<nsw> : index
        %113 = arith.addi %112, %43 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %89[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %67 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %116 = affine.apply #map27()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %117 = arith.cmpi slt, %116, %77 : index
        %118 = arith.andi %23, %117 : i1
        %119 = affine.apply #map28()[%thread_id_x]
        %120 = arith.muli %119, %c4096 overflow<nsw> : index
        %121 = arith.addi %120, %43 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %89[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %67 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %125 = arith.cmpi slt, %124, %77 : index
        %126 = arith.andi %23, %125 : i1
        %127 = affine.apply #map30()[%thread_id_x]
        %128 = arith.muli %127, %c4096 overflow<nsw> : index
        %129 = arith.addi %128, %43 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %89[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %67 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map31()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %133 = arith.cmpi slt, %132, %77 : index
        %134 = arith.andi %23, %133 : i1
        %135 = affine.apply #map32()[%thread_id_x]
        %136 = arith.muli %135, %c4096 overflow<nsw> : index
        %137 = arith.addi %136, %43 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %89[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %67 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %141 = arith.cmpi slt, %140, %77 : index
        %142 = arith.andi %23, %141 : i1
        %143 = affine.apply #map34()[%thread_id_x]
        %144 = arith.muli %143, %c4096 overflow<nsw> : index
        %145 = arith.addi %144, %43 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %89[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %67 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %149 = arith.cmpi slt, %148, %77 : index
        %150 = arith.andi %23, %149 : i1
        %151 = affine.apply #map36()[%thread_id_x]
        %152 = arith.muli %151, %c4096 overflow<nsw> : index
        %153 = arith.addi %152, %43 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %89[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %67 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %157 = arith.cmpi slt, %156, %77 : index
        %158 = arith.andi %23, %157 : i1
        %159 = affine.apply #map38()[%thread_id_x]
        %160 = arith.muli %159, %c4096 overflow<nsw> : index
        %161 = arith.addi %160, %43 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %89[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %67 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %165 = arith.cmpi slt, %164, %77 : index
        %166 = arith.andi %23, %165 : i1
        %167 = affine.apply #map40()[%thread_id_x]
        %168 = arith.muli %167, %c4096 overflow<nsw> : index
        %169 = arith.addi %168, %43 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %89[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %67 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %173 = arith.cmpi slt, %172, %77 : index
        %174 = arith.andi %23, %173 : i1
        %175 = affine.apply #map42()[%thread_id_x]
        %176 = arith.muli %175, %c4096 overflow<nsw> : index
        %177 = arith.addi %176, %43 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %89[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %67 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map43()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %181 = arith.cmpi slt, %180, %77 : index
        %182 = arith.andi %23, %181 : i1
        %183 = affine.apply #map44()[%thread_id_x]
        %184 = arith.muli %183, %c4096 overflow<nsw> : index
        %185 = arith.addi %184, %43 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %89[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %67 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map45()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %189 = arith.cmpi slt, %188, %77 : index
        %190 = arith.andi %23, %189 : i1
        %191 = affine.apply #map46()[%thread_id_x]
        %192 = arith.muli %191, %c4096 overflow<nsw> : index
        %193 = arith.addi %192, %43 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %89[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %67 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map47()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %197 = arith.cmpi slt, %196, %77 : index
        %198 = arith.andi %23, %197 : i1
        %199 = affine.apply #map48()[%thread_id_x]
        %200 = arith.muli %199, %c4096 overflow<nsw> : index
        %201 = arith.addi %200, %43 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %89[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %67 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map49()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %205 = arith.cmpi slt, %204, %77 : index
        %206 = arith.andi %23, %205 : i1
        %207 = affine.apply #map50()[%thread_id_x]
        %208 = arith.muli %207, %c4096 overflow<nsw> : index
        %209 = arith.addi %208, %43 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %89[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %71 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map51()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %213 = arith.cmpi slt, %212, %77 : index
        %214 = arith.andi %23, %213 : i1
        %215 = affine.apply #map52()[%thread_id_x]
        %216 = arith.muli %215, %c4096 overflow<nsw> : index
        %217 = arith.addi %216, %43 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %89[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %71 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map53()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %221 = arith.cmpi slt, %220, %77 : index
        %222 = arith.andi %23, %221 : i1
        %223 = affine.apply #map54()[%thread_id_x]
        %224 = arith.muli %223, %c4096 overflow<nsw> : index
        %225 = arith.addi %224, %43 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %89[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %71 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map55()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %229 = arith.cmpi slt, %228, %77 : index
        %230 = arith.andi %23, %229 : i1
        %231 = affine.apply #map56()[%thread_id_x]
        %232 = arith.muli %231, %c4096 overflow<nsw> : index
        %233 = arith.addi %232, %43 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %89[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %71 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map57()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %237 = arith.cmpi slt, %236, %77 : index
        %238 = arith.andi %23, %237 : i1
        %239 = affine.apply #map58()[%thread_id_x]
        %240 = arith.muli %239, %c4096 overflow<nsw> : index
        %241 = arith.addi %240, %43 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %89[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %71 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map59()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %245 = arith.cmpi slt, %244, %77 : index
        %246 = arith.andi %23, %245 : i1
        %247 = affine.apply #map60()[%thread_id_x]
        %248 = arith.muli %247, %c4096 overflow<nsw> : index
        %249 = arith.addi %248, %43 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %89[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %71 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = affine.apply #map61()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %253 = arith.cmpi slt, %252, %77 : index
        %254 = arith.andi %23, %253 : i1
        %255 = affine.apply #map62()[%thread_id_x]
        %256 = arith.muli %255, %c4096 overflow<nsw> : index
        %257 = arith.addi %256, %43 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %89[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %71 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = affine.apply #map63()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %261 = arith.cmpi slt, %260, %77 : index
        %262 = arith.andi %23, %261 : i1
        %263 = affine.apply #map64()[%thread_id_x]
        %264 = arith.muli %263, %c4096 overflow<nsw> : index
        %265 = arith.addi %264, %43 overflow<nsw> : index
        %266 = arith.select %262, %265, %c536870911 : index
        vector.store %259, %89[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %71 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = affine.apply #map65()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %269 = arith.cmpi slt, %268, %77 : index
        %270 = arith.andi %23, %269 : i1
        %271 = affine.apply #map66()[%thread_id_x]
        %272 = arith.muli %271, %c4096 overflow<nsw> : index
        %273 = arith.addi %272, %43 overflow<nsw> : index
        %274 = arith.select %270, %273, %c536870911 : index
        vector.store %267, %89[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %71 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = affine.apply #map67()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %277 = arith.cmpi slt, %276, %77 : index
        %278 = arith.andi %23, %277 : i1
        %279 = affine.apply #map68()[%thread_id_x]
        %280 = arith.muli %279, %c4096 overflow<nsw> : index
        %281 = arith.addi %280, %43 overflow<nsw> : index
        %282 = arith.select %278, %281, %c536870911 : index
        vector.store %275, %89[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %71 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = affine.apply #map69()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %285 = arith.cmpi slt, %284, %77 : index
        %286 = arith.andi %23, %285 : i1
        %287 = affine.apply #map70()[%thread_id_x]
        %288 = arith.muli %287, %c4096 overflow<nsw> : index
        %289 = arith.addi %288, %43 overflow<nsw> : index
        %290 = arith.select %286, %289, %c536870911 : index
        vector.store %283, %89[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %71 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = affine.apply #map71()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %293 = arith.cmpi slt, %292, %77 : index
        %294 = arith.andi %23, %293 : i1
        %295 = affine.apply #map72()[%thread_id_x]
        %296 = arith.muli %295, %c4096 overflow<nsw> : index
        %297 = arith.addi %296, %43 overflow<nsw> : index
        %298 = arith.select %294, %297, %c536870911 : index
        vector.store %291, %89[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %71 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = affine.apply #map73()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %301 = arith.cmpi slt, %300, %77 : index
        %302 = arith.andi %23, %301 : i1
        %303 = affine.apply #map74()[%thread_id_x]
        %304 = arith.muli %303, %c4096 overflow<nsw> : index
        %305 = arith.addi %304, %43 overflow<nsw> : index
        %306 = arith.select %302, %305, %c536870911 : index
        vector.store %299, %89[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %71 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = affine.apply #map75()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %309 = arith.cmpi slt, %308, %77 : index
        %310 = arith.andi %23, %309 : i1
        %311 = affine.apply #map76()[%thread_id_x]
        %312 = arith.muli %311, %c4096 overflow<nsw> : index
        %313 = arith.addi %312, %43 overflow<nsw> : index
        %314 = arith.select %310, %313, %c536870911 : index
        vector.store %307, %89[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %71 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = affine.apply #map77()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %317 = arith.cmpi slt, %316, %77 : index
        %318 = arith.andi %23, %317 : i1
        %319 = affine.apply #map78()[%thread_id_x]
        %320 = arith.muli %319, %c4096 overflow<nsw> : index
        %321 = arith.addi %320, %43 overflow<nsw> : index
        %322 = arith.select %318, %321, %c536870911 : index
        vector.store %315, %89[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %71 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = affine.apply #map79()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %325 = arith.cmpi slt, %324, %77 : index
        %326 = arith.andi %23, %325 : i1
        %327 = affine.apply #map80()[%thread_id_x]
        %328 = arith.muli %327, %c4096 overflow<nsw> : index
        %329 = arith.addi %328, %43 overflow<nsw> : index
        %330 = arith.select %326, %329, %c536870911 : index
        vector.store %323, %89[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %71 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = affine.apply #map81()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %333 = arith.cmpi slt, %332, %77 : index
        %334 = arith.andi %23, %333 : i1
        %335 = affine.apply #map82()[%thread_id_x]
        %336 = arith.muli %335, %c4096 overflow<nsw> : index
        %337 = arith.addi %336, %43 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %331, %89[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
