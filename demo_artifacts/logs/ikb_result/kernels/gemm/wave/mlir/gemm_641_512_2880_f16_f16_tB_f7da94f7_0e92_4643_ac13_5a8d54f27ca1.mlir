#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * -3 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 3 + s3 * 12 + s4 - ((s2 + s3 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s2 * 3 + s3 * 12 + s5 - ((s2 + s3 * 4) floordiv 8) * 23) mod 21) mod s6) * 172)>
#map3 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78 + (((s2 * 3 + s3 * 12 + s4 - ((s2 + s3 * 4) floordiv 8) * 23) mod 21) floordiv s5) * 78)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map18 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 39 + (((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) mod 21) floordiv s4) * 78)>
#map20 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map21 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) floordiv s3) * 78)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 39 + (((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) mod 21) floordiv s4) * 78 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 32) * 4 + 59)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c78 = arith.constant 78 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
        %c3 = arith.constant 3 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10000xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<10000xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<10000xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_x, %block_id_y, %2]
        %4 = arith.minsi %3, %c3 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2, %2, %5]
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
        %23 = vector.broadcast %22 : i1 to vector<3xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %20 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<3xi32>
        %30 = arith.addi %29, %cst_0 : vector<3xi32>
        %31 = arith.index_cast %30 : vector<3xi32> to vector<3xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<3xi1>, vector<3xindex>
        %33 = vector.extract %32[0] : index from vector<3xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c172 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%37, %9], %39, %19 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %40 = affine.apply #map8()[%thread_id_y]
        %41 = arith.minsi %40, %c78 : index
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<3xi1>
        vector.maskedstore %view[%42, %24], %44, %34 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %41 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %41 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %36 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %36 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        %58:4 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %495 = vector.maskedload %view[%45, %48], %47, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %496 = vector.maskedload %view[%49, %48], %51, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %497 = vector.maskedload %view_5[%52, %48], %54, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %498 = vector.maskedload %view_5[%55, %48], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %499 = affine.apply #map15()[%arg3, %thread_id_x]
          %500 = arith.addi %10, %499 overflow<nsw> : index
          %501 = arith.index_cast %500 : index to i32
          %502 = vector.broadcast %501 : i32 to vector<6xi32>
          %503 = arith.addi %502, %cst_2 : vector<6xi32>
          %504 = arith.index_cast %503 : vector<6xi32> to vector<6xindex>
          %505 = arith.select %8, %504, %cst_3 : vector<6xi1>, vector<6xindex>
          %506 = vector.extract %505[0] : index from vector<6xindex>
          %507 = vector.load %12[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %508 = affine.apply #map16()[%thread_id_x, %arg3]
          %509 = arith.addi %25, %508 overflow<nsw> : index
          %510 = arith.index_cast %509 : index to i32
          %511 = vector.broadcast %510 : i32 to vector<3xi32>
          %512 = arith.addi %511, %cst_0 : vector<3xi32>
          %513 = arith.index_cast %512 : vector<3xi32> to vector<3xindex>
          %514 = arith.select %23, %513, %cst_1 : vector<3xi1>, vector<3xindex>
          %515 = vector.extract %514[0] : index from vector<3xindex>
          %516 = vector.load %27[%515] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %517 = vector.extract_strided_slice %497 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %518 = vector.extract_strided_slice %495 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %519 = amdgpu.mfma %517 * %518 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %520 = vector.extract_strided_slice %497 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %521 = vector.extract_strided_slice %495 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %522 = amdgpu.mfma %520 * %521 + %519 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %523 = vector.extract_strided_slice %496 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %524 = amdgpu.mfma %517 * %523 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %525 = vector.extract_strided_slice %496 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %526 = amdgpu.mfma %520 * %525 + %524 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %527 = vector.extract_strided_slice %498 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %528 = amdgpu.mfma %527 * %518 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %529 = vector.extract_strided_slice %498 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %530 = amdgpu.mfma %529 * %521 + %528 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %531 = amdgpu.mfma %527 * %523 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %532 = amdgpu.mfma %529 * %525 + %531 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%37, %9], %39, %507 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%42, %24], %44, %516 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %522, %526, %530, %532 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %59 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %41 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        %62 = affine.apply #map11()[%thread_id_x]
        %63 = vector.maskedload %view[%59, %62], %61, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %64 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %41 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        %67 = vector.maskedload %view[%64, %62], %66, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %68 = affine.apply #map13()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %36 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        %71 = vector.maskedload %view_5[%68, %62], %70, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %72 = affine.apply #map14()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %36 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = vector.maskedload %view_5[%72, %62], %74, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %76 = vector.extract_strided_slice %71 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %77 = vector.extract_strided_slice %63 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %78 = amdgpu.mfma %76 * %77 + %58#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %79 = vector.extract_strided_slice %71 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %80 = vector.extract_strided_slice %63 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %81 = amdgpu.mfma %79 * %80 + %78 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = vector.extract_strided_slice %67 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %83 = amdgpu.mfma %76 * %82 + %58#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = vector.extract_strided_slice %67 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %85 = amdgpu.mfma %79 * %84 + %83 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = vector.extract_strided_slice %75 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %87 = amdgpu.mfma %86 * %77 + %58#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %75 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %89 = amdgpu.mfma %88 * %80 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %86 * %82 + %58#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %88 * %84 + %90 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %93 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %94 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %95 = affine.apply #map18()[%block_id_y]
        %96 = arith.minsi %94, %95 : index
        %97 = arith.minsi %96, %c512 : index
        %98 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %99 = arith.cmpi slt, %98, %97 : index
        %100 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %101 = affine.apply #map21()[%block_id_x]
        %102 = arith.minsi %100, %101 : index
        %103 = arith.minsi %102, %c641 : index
        %104 = affine.apply #map22()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %105 = arith.cmpi slt, %104, %103 : index
        %106 = arith.andi %99, %105 : i1
        %107 = affine.apply #map23()[%block_id_x, %block_id_y, %2, %2, %5]
        %108 = affine.apply #map24()[%block_id_x, %block_id_y, %2, %5]
        %109 = affine.apply #map25()[%thread_id_x]
        %110 = arith.muli %107, %c512 overflow<nsw> : index
        %111 = arith.muli %109, %c512 overflow<nsw> : index
        %112 = arith.addi %110, %108 overflow<nsw> : index
        %113 = arith.addi %111, %59 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %93 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %114 = arith.addi %112, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %93 to offset: [%114], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %115 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %116 = arith.select %106, %113, %c536870911 : index
        vector.store %92, %115[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %118 = affine.apply #map26()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %119 = arith.cmpi slt, %118, %103 : index
        %120 = arith.andi %99, %119 : i1
        %121 = affine.apply #map27()[%thread_id_x]
        %122 = arith.muli %121, %c512 overflow<nsw> : index
        %123 = arith.addi %122, %59 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %115[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map28()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %127 = arith.cmpi slt, %126, %103 : index
        %128 = arith.andi %99, %127 : i1
        %129 = affine.apply #map29()[%thread_id_x]
        %130 = arith.muli %129, %c512 overflow<nsw> : index
        %131 = arith.addi %130, %59 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %115[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %134 = affine.apply #map30()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %135 = arith.cmpi slt, %134, %103 : index
        %136 = arith.andi %99, %135 : i1
        %137 = affine.apply #map31()[%thread_id_x]
        %138 = arith.muli %137, %c512 overflow<nsw> : index
        %139 = arith.addi %138, %59 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %115[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %81 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map32()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %143 = arith.cmpi slt, %142, %103 : index
        %144 = arith.andi %99, %143 : i1
        %145 = affine.apply #map33()[%thread_id_x]
        %146 = arith.muli %145, %c512 overflow<nsw> : index
        %147 = arith.addi %146, %59 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %115[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %81 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map34()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %151 = arith.cmpi slt, %150, %103 : index
        %152 = arith.andi %99, %151 : i1
        %153 = affine.apply #map35()[%thread_id_x]
        %154 = arith.muli %153, %c512 overflow<nsw> : index
        %155 = arith.addi %154, %59 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %115[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %81 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %159 = arith.cmpi slt, %158, %103 : index
        %160 = arith.andi %99, %159 : i1
        %161 = affine.apply #map37()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %59 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %115[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %81 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map38()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %167 = arith.cmpi slt, %166, %103 : index
        %168 = arith.andi %99, %167 : i1
        %169 = affine.apply #map39()[%thread_id_x]
        %170 = arith.muli %169, %c512 overflow<nsw> : index
        %171 = arith.addi %170, %59 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %115[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %81 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map40()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %175 = arith.cmpi slt, %174, %103 : index
        %176 = arith.andi %99, %175 : i1
        %177 = affine.apply #map41()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %59 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %115[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %81 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map42()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %183 = arith.cmpi slt, %182, %103 : index
        %184 = arith.andi %99, %183 : i1
        %185 = affine.apply #map43()[%thread_id_x]
        %186 = arith.muli %185, %c512 overflow<nsw> : index
        %187 = arith.addi %186, %59 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %115[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %81 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map44()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %191 = arith.cmpi slt, %190, %103 : index
        %192 = arith.andi %99, %191 : i1
        %193 = affine.apply #map45()[%thread_id_x]
        %194 = arith.muli %193, %c512 overflow<nsw> : index
        %195 = arith.addi %194, %59 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %115[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %81 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map46()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %199 = arith.cmpi slt, %198, %103 : index
        %200 = arith.andi %99, %199 : i1
        %201 = affine.apply #map47()[%thread_id_x]
        %202 = arith.muli %201, %c512 overflow<nsw> : index
        %203 = arith.addi %202, %59 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %115[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %81 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map48()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %207 = arith.cmpi slt, %206, %103 : index
        %208 = arith.andi %99, %207 : i1
        %209 = affine.apply #map49()[%thread_id_x]
        %210 = arith.muli %209, %c512 overflow<nsw> : index
        %211 = arith.addi %210, %59 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %115[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %81 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map50()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %215 = arith.cmpi slt, %214, %103 : index
        %216 = arith.andi %99, %215 : i1
        %217 = affine.apply #map51()[%thread_id_x]
        %218 = arith.muli %217, %c512 overflow<nsw> : index
        %219 = arith.addi %218, %59 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %115[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %81 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map52()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %223 = arith.cmpi slt, %222, %103 : index
        %224 = arith.andi %99, %223 : i1
        %225 = affine.apply #map53()[%thread_id_x]
        %226 = arith.muli %225, %c512 overflow<nsw> : index
        %227 = arith.addi %226, %59 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %115[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %81 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map54()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %231 = arith.cmpi slt, %230, %103 : index
        %232 = arith.andi %99, %231 : i1
        %233 = affine.apply #map55()[%thread_id_x]
        %234 = arith.muli %233, %c512 overflow<nsw> : index
        %235 = arith.addi %234, %59 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %115[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %239 = arith.cmpi slt, %238, %97 : index
        %240 = arith.andi %239, %105 : i1
        %241 = arith.addi %111, %64 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %237, %115[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = arith.andi %239, %119 : i1
        %245 = arith.addi %122, %64 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %115[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = arith.andi %239, %127 : i1
        %249 = arith.addi %130, %64 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %115[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.andi %239, %135 : i1
        %253 = arith.addi %138, %64 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %115[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = arith.andi %239, %143 : i1
        %257 = arith.addi %146, %64 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %255, %115[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = arith.andi %239, %151 : i1
        %261 = arith.addi %154, %64 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %115[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.andi %239, %159 : i1
        %265 = arith.addi %162, %64 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %115[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %239, %167 : i1
        %269 = arith.addi %170, %64 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %115[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %239, %175 : i1
        %273 = arith.addi %178, %64 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %115[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %239, %183 : i1
        %277 = arith.addi %186, %64 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %115[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %239, %191 : i1
        %281 = arith.addi %194, %64 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %115[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %239, %199 : i1
        %285 = arith.addi %202, %64 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %115[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %239, %207 : i1
        %289 = arith.addi %210, %64 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %115[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %239, %215 : i1
        %293 = arith.addi %218, %64 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %115[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %239, %223 : i1
        %297 = arith.addi %226, %64 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %115[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %239, %231 : i1
        %301 = arith.addi %234, %64 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %115[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = affine.apply #map57()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %305 = arith.cmpi slt, %304, %103 : index
        %306 = arith.andi %99, %305 : i1
        %307 = affine.apply #map58()[%thread_id_x]
        %308 = arith.muli %307, %c512 overflow<nsw> : index
        %309 = arith.addi %308, %59 overflow<nsw> : index
        %310 = arith.select %306, %309, %c536870911 : index
        vector.store %303, %115[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = affine.apply #map59()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %313 = arith.cmpi slt, %312, %103 : index
        %314 = arith.andi %99, %313 : i1
        %315 = affine.apply #map60()[%thread_id_x]
        %316 = arith.muli %315, %c512 overflow<nsw> : index
        %317 = arith.addi %316, %59 overflow<nsw> : index
        %318 = arith.select %314, %317, %c536870911 : index
        vector.store %311, %115[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = affine.apply #map61()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %321 = arith.cmpi slt, %320, %103 : index
        %322 = arith.andi %99, %321 : i1
        %323 = affine.apply #map62()[%thread_id_x]
        %324 = arith.muli %323, %c512 overflow<nsw> : index
        %325 = arith.addi %324, %59 overflow<nsw> : index
        %326 = arith.select %322, %325, %c536870911 : index
        vector.store %319, %115[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = affine.apply #map63()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %329 = arith.cmpi slt, %328, %103 : index
        %330 = arith.andi %99, %329 : i1
        %331 = affine.apply #map64()[%thread_id_x]
        %332 = arith.muli %331, %c512 overflow<nsw> : index
        %333 = arith.addi %332, %59 overflow<nsw> : index
        %334 = arith.select %330, %333, %c536870911 : index
        vector.store %327, %115[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = affine.apply #map65()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %337 = arith.cmpi slt, %336, %103 : index
        %338 = arith.andi %99, %337 : i1
        %339 = affine.apply #map66()[%thread_id_x]
        %340 = arith.muli %339, %c512 overflow<nsw> : index
        %341 = arith.addi %340, %59 overflow<nsw> : index
        %342 = arith.select %338, %341, %c536870911 : index
        vector.store %335, %115[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = affine.apply #map67()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %345 = arith.cmpi slt, %344, %103 : index
        %346 = arith.andi %99, %345 : i1
        %347 = affine.apply #map68()[%thread_id_x]
        %348 = arith.muli %347, %c512 overflow<nsw> : index
        %349 = arith.addi %348, %59 overflow<nsw> : index
        %350 = arith.select %346, %349, %c536870911 : index
        vector.store %343, %115[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = affine.apply #map69()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %353 = arith.cmpi slt, %352, %103 : index
        %354 = arith.andi %99, %353 : i1
        %355 = affine.apply #map70()[%thread_id_x]
        %356 = arith.muli %355, %c512 overflow<nsw> : index
        %357 = arith.addi %356, %59 overflow<nsw> : index
        %358 = arith.select %354, %357, %c536870911 : index
        vector.store %351, %115[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = affine.apply #map71()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %361 = arith.cmpi slt, %360, %103 : index
        %362 = arith.andi %99, %361 : i1
        %363 = affine.apply #map72()[%thread_id_x]
        %364 = arith.muli %363, %c512 overflow<nsw> : index
        %365 = arith.addi %364, %59 overflow<nsw> : index
        %366 = arith.select %362, %365, %c536870911 : index
        vector.store %359, %115[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = affine.apply #map73()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %369 = arith.cmpi slt, %368, %103 : index
        %370 = arith.andi %99, %369 : i1
        %371 = affine.apply #map74()[%thread_id_x]
        %372 = arith.muli %371, %c512 overflow<nsw> : index
        %373 = arith.addi %372, %59 overflow<nsw> : index
        %374 = arith.select %370, %373, %c536870911 : index
        vector.store %367, %115[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = affine.apply #map75()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %377 = arith.cmpi slt, %376, %103 : index
        %378 = arith.andi %99, %377 : i1
        %379 = affine.apply #map76()[%thread_id_x]
        %380 = arith.muli %379, %c512 overflow<nsw> : index
        %381 = arith.addi %380, %59 overflow<nsw> : index
        %382 = arith.select %378, %381, %c536870911 : index
        vector.store %375, %115[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = affine.apply #map77()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %385 = arith.cmpi slt, %384, %103 : index
        %386 = arith.andi %99, %385 : i1
        %387 = affine.apply #map78()[%thread_id_x]
        %388 = arith.muli %387, %c512 overflow<nsw> : index
        %389 = arith.addi %388, %59 overflow<nsw> : index
        %390 = arith.select %386, %389, %c536870911 : index
        vector.store %383, %115[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = affine.apply #map79()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %393 = arith.cmpi slt, %392, %103 : index
        %394 = arith.andi %99, %393 : i1
        %395 = affine.apply #map80()[%thread_id_x]
        %396 = arith.muli %395, %c512 overflow<nsw> : index
        %397 = arith.addi %396, %59 overflow<nsw> : index
        %398 = arith.select %394, %397, %c536870911 : index
        vector.store %391, %115[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = affine.apply #map81()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %401 = arith.cmpi slt, %400, %103 : index
        %402 = arith.andi %99, %401 : i1
        %403 = affine.apply #map82()[%thread_id_x]
        %404 = arith.muli %403, %c512 overflow<nsw> : index
        %405 = arith.addi %404, %59 overflow<nsw> : index
        %406 = arith.select %402, %405, %c536870911 : index
        vector.store %399, %115[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = affine.apply #map83()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %409 = arith.cmpi slt, %408, %103 : index
        %410 = arith.andi %99, %409 : i1
        %411 = affine.apply #map84()[%thread_id_x]
        %412 = arith.muli %411, %c512 overflow<nsw> : index
        %413 = arith.addi %412, %59 overflow<nsw> : index
        %414 = arith.select %410, %413, %c536870911 : index
        vector.store %407, %115[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = affine.apply #map85()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %417 = arith.cmpi slt, %416, %103 : index
        %418 = arith.andi %99, %417 : i1
        %419 = affine.apply #map86()[%thread_id_x]
        %420 = arith.muli %419, %c512 overflow<nsw> : index
        %421 = arith.addi %420, %59 overflow<nsw> : index
        %422 = arith.select %418, %421, %c536870911 : index
        vector.store %415, %115[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = affine.apply #map87()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %425 = arith.cmpi slt, %424, %103 : index
        %426 = arith.andi %99, %425 : i1
        %427 = affine.apply #map88()[%thread_id_x]
        %428 = arith.muli %427, %c512 overflow<nsw> : index
        %429 = arith.addi %428, %59 overflow<nsw> : index
        %430 = arith.select %426, %429, %c536870911 : index
        vector.store %423, %115[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %239, %305 : i1
        %433 = arith.addi %308, %64 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %115[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %239, %313 : i1
        %437 = arith.addi %316, %64 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %115[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %239, %321 : i1
        %441 = arith.addi %324, %64 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %115[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %239, %329 : i1
        %445 = arith.addi %332, %64 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %115[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %91 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %239, %337 : i1
        %449 = arith.addi %340, %64 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %115[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %91 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %239, %345 : i1
        %453 = arith.addi %348, %64 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %115[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %91 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %239, %353 : i1
        %457 = arith.addi %356, %64 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %115[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %91 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %239, %361 : i1
        %461 = arith.addi %364, %64 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %115[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %91 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %239, %369 : i1
        %465 = arith.addi %372, %64 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %115[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %91 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %239, %377 : i1
        %469 = arith.addi %380, %64 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %115[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %91 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %239, %385 : i1
        %473 = arith.addi %388, %64 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %115[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %91 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %239, %393 : i1
        %477 = arith.addi %396, %64 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %115[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %91 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %239, %401 : i1
        %481 = arith.addi %404, %64 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %115[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %91 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %239, %409 : i1
        %485 = arith.addi %412, %64 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %115[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %91 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %239, %417 : i1
        %489 = arith.addi %420, %64 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %115[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %91 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %239, %425 : i1
        %493 = arith.addi %428, %64 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %115[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
