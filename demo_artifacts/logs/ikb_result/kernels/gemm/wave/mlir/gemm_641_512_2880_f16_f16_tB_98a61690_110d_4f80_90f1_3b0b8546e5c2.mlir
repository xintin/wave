#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * -3 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 20 + s3 * 5 + s4 - ((s2 * 4 + s3) floordiv 8) * 39) floordiv 33) * 516 + (((s2 * 20 + s3 * 5 + s5 - ((s2 * 4 + s3) floordiv 8) * 39) mod 33) mod s6) * 172)>
#map3 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map5 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map6 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 24 + (((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) mod 33) floordiv s4) * 48)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map10 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map17 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 5 + s1 * 20 + s2 - ((s0 + s1 * 4) floordiv 8) * 39) mod 33) floordiv s3) * 48)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 32)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 33)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 34)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map58 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 35)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map60 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 40)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map62 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 41)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map64 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 42)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map66 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 43)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map68 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 48)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map70 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 49)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map72 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 50)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map74 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 51)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map76 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 56)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map78 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 57)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map80 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 58)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map82 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 59)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
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
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<8800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<8800xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<8800xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c3 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c641 : index
        %8 = vector.broadcast %7 : i1 to vector<6xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c2880 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<6xi32>
        %15 = arith.addi %14, %cst_2 : vector<6xi32>
        %16 = arith.index_cast %15 : vector<6xi32> to vector<6xindex>
        %17 = arith.select %8, %16, %cst_3 : vector<6xi1>, vector<6xindex>
        %18 = vector.extract %17[0] : index from vector<6xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %21 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %22 = affine.apply #map5()[%block_id_y]
        %23 = arith.minsi %21, %22 : index
        %24 = arith.minsi %23, %c512 : index
        %25 = affine.apply #map6()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %26 = arith.cmpi slt, %25, %24 : index
        %27 = vector.broadcast %26 : i1 to vector<8xi1>
        %28 = affine.apply #map7()[%thread_id_x]
        %29 = arith.muli %25, %c2880 overflow<nsw> : index
        %30 = arith.addi %29, %28 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %20 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %31 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %32 = arith.index_cast %30 : index to i32
        %33 = vector.broadcast %32 : i32 to vector<8xi32>
        %34 = arith.addi %33, %cst_0 : vector<8xi32>
        %35 = arith.index_cast %34 : vector<8xi32> to vector<8xindex>
        %36 = arith.select %27, %35, %cst_1 : vector<8xi1>, vector<8xindex>
        %37 = vector.extract %36[0] : index from vector<8xindex>
        %38 = vector.load %31[%37] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %39 = affine.apply #map8()[%thread_id_x]
        %40 = arith.minsi %39, %c172 : index
        %41 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%41, %9], %43, %19 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %44 = affine.apply #map10()[%thread_id_y]
        %45 = arith.minsi %44, %c48 : index
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view[%46, %28], %48, %38 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %40 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %40 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        %55:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %342 = vector.maskedload %view[%46, %28], %48, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %343 = vector.maskedload %view_5[%49, %28], %51, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %344 = vector.maskedload %view_5[%52, %28], %54, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %345 = affine.apply #map14()[%arg3, %thread_id_x]
          %346 = arith.addi %10, %345 overflow<nsw> : index
          %347 = arith.index_cast %346 : index to i32
          %348 = vector.broadcast %347 : i32 to vector<6xi32>
          %349 = arith.addi %348, %cst_2 : vector<6xi32>
          %350 = arith.index_cast %349 : vector<6xi32> to vector<6xindex>
          %351 = arith.select %8, %350, %cst_3 : vector<6xi1>, vector<6xindex>
          %352 = vector.extract %351[0] : index from vector<6xindex>
          %353 = vector.load %12[%352] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %354 = affine.apply #map15()[%arg3, %thread_id_x]
          %355 = arith.addi %29, %354 overflow<nsw> : index
          %356 = arith.index_cast %355 : index to i32
          %357 = vector.broadcast %356 : i32 to vector<8xi32>
          %358 = arith.addi %357, %cst_0 : vector<8xi32>
          %359 = arith.index_cast %358 : vector<8xi32> to vector<8xindex>
          %360 = arith.select %27, %359, %cst_1 : vector<8xi1>, vector<8xindex>
          %361 = vector.extract %360[0] : index from vector<8xindex>
          %362 = vector.load %31[%361] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %363 = vector.extract_strided_slice %343 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %364 = vector.extract_strided_slice %342 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %365 = amdgpu.mfma %363 * %364 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %366 = vector.extract_strided_slice %343 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %367 = vector.extract_strided_slice %342 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %368 = amdgpu.mfma %366 * %367 + %365 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %369 = vector.extract_strided_slice %344 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %370 = amdgpu.mfma %369 * %364 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %371 = vector.extract_strided_slice %344 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %372 = amdgpu.mfma %371 * %367 + %370 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%41, %9], %43, %353 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%46, %28], %48, %362 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %368, %372 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %56 = vector.maskedload %view[%46, %28], %48, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %57 = affine.apply #map12()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %40 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        %60 = vector.maskedload %view_5[%57, %28], %59, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %61 = affine.apply #map13()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %40 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        %64 = vector.maskedload %view_5[%61, %28], %63, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %65 = vector.extract_strided_slice %60 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %66 = vector.extract_strided_slice %56 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %67 = amdgpu.mfma %65 * %66 + %55#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %68 = vector.extract_strided_slice %60 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %69 = vector.extract_strided_slice %56 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %70 = amdgpu.mfma %68 * %69 + %67 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %71 = vector.extract_strided_slice %64 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %72 = amdgpu.mfma %71 * %66 + %55#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %73 = vector.extract_strided_slice %64 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %74 = amdgpu.mfma %73 * %69 + %72 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %76 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %77 = affine.apply #map16()[%block_id_x, %thread_id_x]
        %78 = affine.apply #map17()[%block_id_x]
        %79 = arith.minsi %77, %78 : index
        %80 = arith.minsi %79, %c641 : index
        %81 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %82 = arith.cmpi slt, %81, %80 : index
        %83 = arith.andi %26, %82 : i1
        %84 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %2, %5]
        %85 = affine.apply #map20()[%block_id_x, %block_id_y, %2, %5]
        %86 = affine.apply #map21()[%thread_id_x]
        %87 = arith.muli %84, %c512 overflow<nsw> : index
        %88 = arith.muli %86, %c512 overflow<nsw> : index
        %89 = arith.addi %87, %85 overflow<nsw> : index
        %90 = arith.addi %88, %46 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %76 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %91 = arith.addi %89, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %76 to offset: [%91], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %92 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %93 = arith.select %83, %90, %c536870911 : index
        vector.store %75, %92[%93] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %94 = vector.extract_strided_slice %70 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %95 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %96 = arith.cmpi slt, %95, %80 : index
        %97 = arith.andi %26, %96 : i1
        %98 = affine.apply #map23()[%thread_id_x]
        %99 = arith.muli %98, %c512 overflow<nsw> : index
        %100 = arith.addi %99, %46 overflow<nsw> : index
        %101 = arith.select %97, %100, %c536870911 : index
        vector.store %94, %92[%101] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %102 = vector.extract_strided_slice %70 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %103 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %104 = arith.cmpi slt, %103, %80 : index
        %105 = arith.andi %26, %104 : i1
        %106 = affine.apply #map25()[%thread_id_x]
        %107 = arith.muli %106, %c512 overflow<nsw> : index
        %108 = arith.addi %107, %46 overflow<nsw> : index
        %109 = arith.select %105, %108, %c536870911 : index
        vector.store %102, %92[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %70 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %111 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %112 = arith.cmpi slt, %111, %80 : index
        %113 = arith.andi %26, %112 : i1
        %114 = affine.apply #map27()[%thread_id_x]
        %115 = arith.muli %114, %c512 overflow<nsw> : index
        %116 = arith.addi %115, %46 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %92[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %70 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %120 = arith.cmpi slt, %119, %80 : index
        %121 = arith.andi %26, %120 : i1
        %122 = affine.apply #map29()[%thread_id_x]
        %123 = arith.muli %122, %c512 overflow<nsw> : index
        %124 = arith.addi %123, %46 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %92[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %70 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %127 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %128 = arith.cmpi slt, %127, %80 : index
        %129 = arith.andi %26, %128 : i1
        %130 = affine.apply #map31()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %46 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %92[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %70 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %135 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %136 = arith.cmpi slt, %135, %80 : index
        %137 = arith.andi %26, %136 : i1
        %138 = affine.apply #map33()[%thread_id_x]
        %139 = arith.muli %138, %c512 overflow<nsw> : index
        %140 = arith.addi %139, %46 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %92[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %70 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %144 = arith.cmpi slt, %143, %80 : index
        %145 = arith.andi %26, %144 : i1
        %146 = affine.apply #map35()[%thread_id_x]
        %147 = arith.muli %146, %c512 overflow<nsw> : index
        %148 = arith.addi %147, %46 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %92[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %70 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %152 = arith.cmpi slt, %151, %80 : index
        %153 = arith.andi %26, %152 : i1
        %154 = affine.apply #map37()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %46 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %92[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %70 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %160 = arith.cmpi slt, %159, %80 : index
        %161 = arith.andi %26, %160 : i1
        %162 = affine.apply #map39()[%thread_id_x]
        %163 = arith.muli %162, %c512 overflow<nsw> : index
        %164 = arith.addi %163, %46 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %92[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %70 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %168 = arith.cmpi slt, %167, %80 : index
        %169 = arith.andi %26, %168 : i1
        %170 = affine.apply #map41()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %46 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %92[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %70 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %176 = arith.cmpi slt, %175, %80 : index
        %177 = arith.andi %26, %176 : i1
        %178 = affine.apply #map43()[%thread_id_x]
        %179 = arith.muli %178, %c512 overflow<nsw> : index
        %180 = arith.addi %179, %46 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %92[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %70 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %184 = arith.cmpi slt, %183, %80 : index
        %185 = arith.andi %26, %184 : i1
        %186 = affine.apply #map45()[%thread_id_x]
        %187 = arith.muli %186, %c512 overflow<nsw> : index
        %188 = arith.addi %187, %46 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %92[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %70 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %192 = arith.cmpi slt, %191, %80 : index
        %193 = arith.andi %26, %192 : i1
        %194 = affine.apply #map47()[%thread_id_x]
        %195 = arith.muli %194, %c512 overflow<nsw> : index
        %196 = arith.addi %195, %46 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %92[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %70 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %200 = arith.cmpi slt, %199, %80 : index
        %201 = arith.andi %26, %200 : i1
        %202 = affine.apply #map49()[%thread_id_x]
        %203 = arith.muli %202, %c512 overflow<nsw> : index
        %204 = arith.addi %203, %46 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %92[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %70 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %208 = arith.cmpi slt, %207, %80 : index
        %209 = arith.andi %26, %208 : i1
        %210 = affine.apply #map51()[%thread_id_x]
        %211 = arith.muli %210, %c512 overflow<nsw> : index
        %212 = arith.addi %211, %46 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %92[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %216 = arith.cmpi slt, %215, %80 : index
        %217 = arith.andi %26, %216 : i1
        %218 = affine.apply #map53()[%thread_id_x]
        %219 = arith.muli %218, %c512 overflow<nsw> : index
        %220 = arith.addi %219, %46 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %92[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %74 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %224 = arith.cmpi slt, %223, %80 : index
        %225 = arith.andi %26, %224 : i1
        %226 = affine.apply #map55()[%thread_id_x]
        %227 = arith.muli %226, %c512 overflow<nsw> : index
        %228 = arith.addi %227, %46 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %92[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %74 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %232 = arith.cmpi slt, %231, %80 : index
        %233 = arith.andi %26, %232 : i1
        %234 = affine.apply #map57()[%thread_id_x]
        %235 = arith.muli %234, %c512 overflow<nsw> : index
        %236 = arith.addi %235, %46 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %92[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %74 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %240 = arith.cmpi slt, %239, %80 : index
        %241 = arith.andi %26, %240 : i1
        %242 = affine.apply #map59()[%thread_id_x]
        %243 = arith.muli %242, %c512 overflow<nsw> : index
        %244 = arith.addi %243, %46 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %92[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %74 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %248 = arith.cmpi slt, %247, %80 : index
        %249 = arith.andi %26, %248 : i1
        %250 = affine.apply #map61()[%thread_id_x]
        %251 = arith.muli %250, %c512 overflow<nsw> : index
        %252 = arith.addi %251, %46 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %92[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %74 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %256 = arith.cmpi slt, %255, %80 : index
        %257 = arith.andi %26, %256 : i1
        %258 = affine.apply #map63()[%thread_id_x]
        %259 = arith.muli %258, %c512 overflow<nsw> : index
        %260 = arith.addi %259, %46 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %92[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %74 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %264 = arith.cmpi slt, %263, %80 : index
        %265 = arith.andi %26, %264 : i1
        %266 = affine.apply #map65()[%thread_id_x]
        %267 = arith.muli %266, %c512 overflow<nsw> : index
        %268 = arith.addi %267, %46 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %262, %92[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %74 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %272 = arith.cmpi slt, %271, %80 : index
        %273 = arith.andi %26, %272 : i1
        %274 = affine.apply #map67()[%thread_id_x]
        %275 = arith.muli %274, %c512 overflow<nsw> : index
        %276 = arith.addi %275, %46 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %92[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %74 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %280 = arith.cmpi slt, %279, %80 : index
        %281 = arith.andi %26, %280 : i1
        %282 = affine.apply #map69()[%thread_id_x]
        %283 = arith.muli %282, %c512 overflow<nsw> : index
        %284 = arith.addi %283, %46 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %92[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %74 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %288 = arith.cmpi slt, %287, %80 : index
        %289 = arith.andi %26, %288 : i1
        %290 = affine.apply #map71()[%thread_id_x]
        %291 = arith.muli %290, %c512 overflow<nsw> : index
        %292 = arith.addi %291, %46 overflow<nsw> : index
        %293 = arith.select %289, %292, %c536870911 : index
        vector.store %286, %92[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %74 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %296 = arith.cmpi slt, %295, %80 : index
        %297 = arith.andi %26, %296 : i1
        %298 = affine.apply #map73()[%thread_id_x]
        %299 = arith.muli %298, %c512 overflow<nsw> : index
        %300 = arith.addi %299, %46 overflow<nsw> : index
        %301 = arith.select %297, %300, %c536870911 : index
        vector.store %294, %92[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %74 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %304 = arith.cmpi slt, %303, %80 : index
        %305 = arith.andi %26, %304 : i1
        %306 = affine.apply #map75()[%thread_id_x]
        %307 = arith.muli %306, %c512 overflow<nsw> : index
        %308 = arith.addi %307, %46 overflow<nsw> : index
        %309 = arith.select %305, %308, %c536870911 : index
        vector.store %302, %92[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %74 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %312 = arith.cmpi slt, %311, %80 : index
        %313 = arith.andi %26, %312 : i1
        %314 = affine.apply #map77()[%thread_id_x]
        %315 = arith.muli %314, %c512 overflow<nsw> : index
        %316 = arith.addi %315, %46 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %310, %92[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %74 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %320 = arith.cmpi slt, %319, %80 : index
        %321 = arith.andi %26, %320 : i1
        %322 = affine.apply #map79()[%thread_id_x]
        %323 = arith.muli %322, %c512 overflow<nsw> : index
        %324 = arith.addi %323, %46 overflow<nsw> : index
        %325 = arith.select %321, %324, %c536870911 : index
        vector.store %318, %92[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %74 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %328 = arith.cmpi slt, %327, %80 : index
        %329 = arith.andi %26, %328 : i1
        %330 = affine.apply #map81()[%thread_id_x]
        %331 = arith.muli %330, %c512 overflow<nsw> : index
        %332 = arith.addi %331, %46 overflow<nsw> : index
        %333 = arith.select %329, %332, %c536870911 : index
        vector.store %326, %92[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %74 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %336 = arith.cmpi slt, %335, %80 : index
        %337 = arith.andi %26, %336 : i1
        %338 = affine.apply #map83()[%thread_id_x]
        %339 = arith.muli %338, %c512 overflow<nsw> : index
        %340 = arith.addi %339, %46 overflow<nsw> : index
        %341 = arith.select %337, %340, %c536870911 : index
        vector.store %334, %92[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
