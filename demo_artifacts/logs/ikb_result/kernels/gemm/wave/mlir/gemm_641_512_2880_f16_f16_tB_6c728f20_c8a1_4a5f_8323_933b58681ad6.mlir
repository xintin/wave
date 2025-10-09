#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * -3 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 20 + s3 * 5 + s4 - ((s2 * 4 + s3) floordiv 8) * 39) floordiv 33) * 516 + (((s2 * 20 + s3 * 5 + s5 - ((s2 * 4 + s3) floordiv 8) * 39) mod 33) mod s6) * 172)>
#map3 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 + (((s2 * 5 + s3 * 20 + s4 - ((s2 + s3 * 4) floordiv 8) * 39) mod 33) floordiv s5) * 48)>
#map5 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map18 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 24 + (((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) mod 33) floordiv s4) * 48)>
#map20 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map21 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 5 + s1 * 20 + s2 - ((s0 + s1 * 4) floordiv 8) * 39) mod 33) floordiv s3) * 48)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
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
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2, %5]
        %22 = arith.cmpi slt, %21, %c512 : index
        %23 = vector.broadcast %22 : i1 to vector<2xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %20 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<2xi32>
        %30 = arith.addi %29, %cst_0 : vector<2xi32>
        %31 = arith.index_cast %30 : vector<2xi32> to vector<2xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<2xi1>, vector<2xindex>
        %33 = vector.extract %32[0] : index from vector<2xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c172 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%37, %9], %39, %19 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %40 = affine.apply #map8()[%thread_id_y]
        %41 = arith.minsi %40, %c48 : index
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<2xi1>
        vector.maskedstore %view[%42, %24], %44, %34 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %41 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = affine.apply #map13()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %36 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map14()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %36 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %351 = vector.maskedload %view[%45, %48], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %352 = vector.maskedload %view[%45, %49], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %353 = vector.maskedload %view_5[%50, %48], %52, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %354 = vector.maskedload %view_5[%50, %49], %52, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %355 = vector.maskedload %view_5[%53, %48], %55, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %356 = vector.maskedload %view_5[%53, %49], %55, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %357 = affine.apply #map15()[%arg3, %thread_id_x]
          %358 = arith.addi %10, %357 overflow<nsw> : index
          %359 = arith.index_cast %358 : index to i32
          %360 = vector.broadcast %359 : i32 to vector<6xi32>
          %361 = arith.addi %360, %cst_2 : vector<6xi32>
          %362 = arith.index_cast %361 : vector<6xi32> to vector<6xindex>
          %363 = arith.select %8, %362, %cst_3 : vector<6xi1>, vector<6xindex>
          %364 = vector.extract %363[0] : index from vector<6xindex>
          %365 = vector.load %12[%364] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %366 = affine.apply #map16()[%arg3, %thread_id_x]
          %367 = arith.addi %25, %366 overflow<nsw> : index
          %368 = arith.index_cast %367 : index to i32
          %369 = vector.broadcast %368 : i32 to vector<2xi32>
          %370 = arith.addi %369, %cst_0 : vector<2xi32>
          %371 = arith.index_cast %370 : vector<2xi32> to vector<2xindex>
          %372 = arith.select %23, %371, %cst_1 : vector<2xi1>, vector<2xindex>
          %373 = vector.extract %372[0] : index from vector<2xindex>
          %374 = vector.load %27[%373] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %375 = amdgpu.mfma %353 * %351 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %376 = amdgpu.mfma %354 * %352 + %375 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %377 = amdgpu.mfma %355 * %351 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %378 = amdgpu.mfma %356 * %352 + %377 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%37, %9], %39, %365 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%42, %24], %44, %374 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %376, %378 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %57 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %41 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map11()[%thread_id_x]
        %61 = vector.maskedload %view[%57, %60], %59, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map12()[%thread_id_x]
        %63 = vector.maskedload %view[%57, %62], %59, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map13()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %36 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = vector.maskedload %view_5[%64, %60], %66, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = vector.maskedload %view_5[%64, %62], %66, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map14()[%thread_id_x]
        %70 = arith.cmpi slt, %69, %36 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = vector.maskedload %view_5[%69, %60], %71, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = vector.maskedload %view_5[%69, %62], %71, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = amdgpu.mfma %67 * %61 + %56#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = amdgpu.mfma %68 * %63 + %74 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %76 = amdgpu.mfma %72 * %61 + %56#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %77 = amdgpu.mfma %73 * %63 + %76 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %78 = vector.extract_strided_slice %75 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %79 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %80 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %81 = affine.apply #map18()[%block_id_y]
        %82 = arith.minsi %80, %81 : index
        %83 = arith.minsi %82, %c512 : index
        %84 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %85 = arith.cmpi slt, %84, %83 : index
        %86 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %87 = affine.apply #map21()[%block_id_x]
        %88 = arith.minsi %86, %87 : index
        %89 = arith.minsi %88, %c641 : index
        %90 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %91 = arith.cmpi slt, %90, %89 : index
        %92 = arith.andi %85, %91 : i1
        %93 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %5]
        %94 = affine.apply #map24()[%block_id_x, %block_id_y, %2, %5]
        %95 = affine.apply #map25()[%thread_id_x]
        %96 = arith.muli %93, %c512 overflow<nsw> : index
        %97 = arith.muli %95, %c512 overflow<nsw> : index
        %98 = arith.addi %96, %94 overflow<nsw> : index
        %99 = arith.addi %97, %57 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %79 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %100 = arith.addi %98, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %79 to offset: [%100], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %101 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %102 = arith.select %92, %99, %c536870911 : index
        vector.store %78, %101[%102] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %103 = vector.extract_strided_slice %75 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %104 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %105 = arith.cmpi slt, %104, %89 : index
        %106 = arith.andi %85, %105 : i1
        %107 = affine.apply #map27()[%thread_id_x]
        %108 = arith.muli %107, %c512 overflow<nsw> : index
        %109 = arith.addi %108, %57 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %103, %101[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %75 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %113 = arith.cmpi slt, %112, %89 : index
        %114 = arith.andi %85, %113 : i1
        %115 = affine.apply #map29()[%thread_id_x]
        %116 = arith.muli %115, %c512 overflow<nsw> : index
        %117 = arith.addi %116, %57 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %101[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %75 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %120 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %121 = arith.cmpi slt, %120, %89 : index
        %122 = arith.andi %85, %121 : i1
        %123 = affine.apply #map31()[%thread_id_x]
        %124 = arith.muli %123, %c512 overflow<nsw> : index
        %125 = arith.addi %124, %57 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %101[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %75 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %128 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %129 = arith.cmpi slt, %128, %89 : index
        %130 = arith.andi %85, %129 : i1
        %131 = affine.apply #map33()[%thread_id_x]
        %132 = arith.muli %131, %c512 overflow<nsw> : index
        %133 = arith.addi %132, %57 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %101[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %75 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %136 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %137 = arith.cmpi slt, %136, %89 : index
        %138 = arith.andi %85, %137 : i1
        %139 = affine.apply #map35()[%thread_id_x]
        %140 = arith.muli %139, %c512 overflow<nsw> : index
        %141 = arith.addi %140, %57 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %101[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %75 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %145 = arith.cmpi slt, %144, %89 : index
        %146 = arith.andi %85, %145 : i1
        %147 = affine.apply #map37()[%thread_id_x]
        %148 = arith.muli %147, %c512 overflow<nsw> : index
        %149 = arith.addi %148, %57 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %101[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %75 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %153 = arith.cmpi slt, %152, %89 : index
        %154 = arith.andi %85, %153 : i1
        %155 = affine.apply #map39()[%thread_id_x]
        %156 = arith.muli %155, %c512 overflow<nsw> : index
        %157 = arith.addi %156, %57 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %101[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %75 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %161 = arith.cmpi slt, %160, %89 : index
        %162 = arith.andi %85, %161 : i1
        %163 = affine.apply #map41()[%thread_id_x]
        %164 = arith.muli %163, %c512 overflow<nsw> : index
        %165 = arith.addi %164, %57 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %101[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %75 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %169 = arith.cmpi slt, %168, %89 : index
        %170 = arith.andi %85, %169 : i1
        %171 = affine.apply #map43()[%thread_id_x]
        %172 = arith.muli %171, %c512 overflow<nsw> : index
        %173 = arith.addi %172, %57 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %101[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %75 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %177 = arith.cmpi slt, %176, %89 : index
        %178 = arith.andi %85, %177 : i1
        %179 = affine.apply #map45()[%thread_id_x]
        %180 = arith.muli %179, %c512 overflow<nsw> : index
        %181 = arith.addi %180, %57 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %101[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %75 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %185 = arith.cmpi slt, %184, %89 : index
        %186 = arith.andi %85, %185 : i1
        %187 = affine.apply #map47()[%thread_id_x]
        %188 = arith.muli %187, %c512 overflow<nsw> : index
        %189 = arith.addi %188, %57 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %101[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %75 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %192 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %193 = arith.cmpi slt, %192, %89 : index
        %194 = arith.andi %85, %193 : i1
        %195 = affine.apply #map49()[%thread_id_x]
        %196 = arith.muli %195, %c512 overflow<nsw> : index
        %197 = arith.addi %196, %57 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %101[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %75 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %200 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %201 = arith.cmpi slt, %200, %89 : index
        %202 = arith.andi %85, %201 : i1
        %203 = affine.apply #map51()[%thread_id_x]
        %204 = arith.muli %203, %c512 overflow<nsw> : index
        %205 = arith.addi %204, %57 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %101[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %75 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %209 = arith.cmpi slt, %208, %89 : index
        %210 = arith.andi %85, %209 : i1
        %211 = affine.apply #map53()[%thread_id_x]
        %212 = arith.muli %211, %c512 overflow<nsw> : index
        %213 = arith.addi %212, %57 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %101[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %75 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %216 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %217 = arith.cmpi slt, %216, %89 : index
        %218 = arith.andi %85, %217 : i1
        %219 = affine.apply #map55()[%thread_id_x]
        %220 = arith.muli %219, %c512 overflow<nsw> : index
        %221 = arith.addi %220, %57 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %101[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %77 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %225 = arith.cmpi slt, %224, %89 : index
        %226 = arith.andi %85, %225 : i1
        %227 = affine.apply #map57()[%thread_id_x]
        %228 = arith.muli %227, %c512 overflow<nsw> : index
        %229 = arith.addi %228, %57 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %101[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %233 = arith.cmpi slt, %232, %89 : index
        %234 = arith.andi %85, %233 : i1
        %235 = affine.apply #map59()[%thread_id_x]
        %236 = arith.muli %235, %c512 overflow<nsw> : index
        %237 = arith.addi %236, %57 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %231, %101[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %77 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %241 = arith.cmpi slt, %240, %89 : index
        %242 = arith.andi %85, %241 : i1
        %243 = affine.apply #map61()[%thread_id_x]
        %244 = arith.muli %243, %c512 overflow<nsw> : index
        %245 = arith.addi %244, %57 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %101[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %77 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %249 = arith.cmpi slt, %248, %89 : index
        %250 = arith.andi %85, %249 : i1
        %251 = affine.apply #map63()[%thread_id_x]
        %252 = arith.muli %251, %c512 overflow<nsw> : index
        %253 = arith.addi %252, %57 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %247, %101[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %77 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %257 = arith.cmpi slt, %256, %89 : index
        %258 = arith.andi %85, %257 : i1
        %259 = affine.apply #map65()[%thread_id_x]
        %260 = arith.muli %259, %c512 overflow<nsw> : index
        %261 = arith.addi %260, %57 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %101[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %77 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %265 = arith.cmpi slt, %264, %89 : index
        %266 = arith.andi %85, %265 : i1
        %267 = affine.apply #map67()[%thread_id_x]
        %268 = arith.muli %267, %c512 overflow<nsw> : index
        %269 = arith.addi %268, %57 overflow<nsw> : index
        %270 = arith.select %266, %269, %c536870911 : index
        vector.store %263, %101[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %77 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %273 = arith.cmpi slt, %272, %89 : index
        %274 = arith.andi %85, %273 : i1
        %275 = affine.apply #map69()[%thread_id_x]
        %276 = arith.muli %275, %c512 overflow<nsw> : index
        %277 = arith.addi %276, %57 overflow<nsw> : index
        %278 = arith.select %274, %277, %c536870911 : index
        vector.store %271, %101[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %77 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %281 = arith.cmpi slt, %280, %89 : index
        %282 = arith.andi %85, %281 : i1
        %283 = affine.apply #map71()[%thread_id_x]
        %284 = arith.muli %283, %c512 overflow<nsw> : index
        %285 = arith.addi %284, %57 overflow<nsw> : index
        %286 = arith.select %282, %285, %c536870911 : index
        vector.store %279, %101[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %77 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %289 = arith.cmpi slt, %288, %89 : index
        %290 = arith.andi %85, %289 : i1
        %291 = affine.apply #map73()[%thread_id_x]
        %292 = arith.muli %291, %c512 overflow<nsw> : index
        %293 = arith.addi %292, %57 overflow<nsw> : index
        %294 = arith.select %290, %293, %c536870911 : index
        vector.store %287, %101[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %77 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %297 = arith.cmpi slt, %296, %89 : index
        %298 = arith.andi %85, %297 : i1
        %299 = affine.apply #map75()[%thread_id_x]
        %300 = arith.muli %299, %c512 overflow<nsw> : index
        %301 = arith.addi %300, %57 overflow<nsw> : index
        %302 = arith.select %298, %301, %c536870911 : index
        vector.store %295, %101[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %77 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %305 = arith.cmpi slt, %304, %89 : index
        %306 = arith.andi %85, %305 : i1
        %307 = affine.apply #map77()[%thread_id_x]
        %308 = arith.muli %307, %c512 overflow<nsw> : index
        %309 = arith.addi %308, %57 overflow<nsw> : index
        %310 = arith.select %306, %309, %c536870911 : index
        vector.store %303, %101[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %77 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %313 = arith.cmpi slt, %312, %89 : index
        %314 = arith.andi %85, %313 : i1
        %315 = affine.apply #map79()[%thread_id_x]
        %316 = arith.muli %315, %c512 overflow<nsw> : index
        %317 = arith.addi %316, %57 overflow<nsw> : index
        %318 = arith.select %314, %317, %c536870911 : index
        vector.store %311, %101[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %77 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %321 = arith.cmpi slt, %320, %89 : index
        %322 = arith.andi %85, %321 : i1
        %323 = affine.apply #map81()[%thread_id_x]
        %324 = arith.muli %323, %c512 overflow<nsw> : index
        %325 = arith.addi %324, %57 overflow<nsw> : index
        %326 = arith.select %322, %325, %c536870911 : index
        vector.store %319, %101[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %77 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %329 = arith.cmpi slt, %328, %89 : index
        %330 = arith.andi %85, %329 : i1
        %331 = affine.apply #map83()[%thread_id_x]
        %332 = arith.muli %331, %c512 overflow<nsw> : index
        %333 = arith.addi %332, %57 overflow<nsw> : index
        %334 = arith.select %330, %333, %c536870911 : index
        vector.store %327, %101[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %77 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = affine.apply #map84()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %337 = arith.cmpi slt, %336, %89 : index
        %338 = arith.andi %85, %337 : i1
        %339 = affine.apply #map85()[%thread_id_x]
        %340 = arith.muli %339, %c512 overflow<nsw> : index
        %341 = arith.addi %340, %57 overflow<nsw> : index
        %342 = arith.select %338, %341, %c536870911 : index
        vector.store %335, %101[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %77 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = affine.apply #map86()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %345 = arith.cmpi slt, %344, %89 : index
        %346 = arith.andi %85, %345 : i1
        %347 = affine.apply #map87()[%thread_id_x]
        %348 = arith.muli %347, %c512 overflow<nsw> : index
        %349 = arith.addi %348, %57 overflow<nsw> : index
        %350 = arith.select %346, %349, %c536870911 : index
        vector.store %343, %101[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
