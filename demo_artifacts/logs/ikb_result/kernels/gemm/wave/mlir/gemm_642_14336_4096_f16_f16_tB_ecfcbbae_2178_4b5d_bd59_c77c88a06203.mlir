#map = affine_map<()[s0, s1] -> (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * -3 + 4)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 448 + s3 * 1792 - ((s2 + s3 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s2 * 448 + s3 * 1792 - ((s2 + s3 * 4) floordiv 8) * 3583) mod 2688) mod s4) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 448 + s2 * 1792 - ((s1 + s2 * 4) floordiv 8) * 3583) mod 2688) floordiv s3) * 16)>
#map4 = affine_map<()[s0] -> (s0 mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map7 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map17 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 448 + s2 * 1792 - ((s1 + s2 * 4) floordiv 8) * 3583) mod 2688) floordiv s3) * 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map20 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) floordiv s2) * 16)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) floordiv 2688) * 516 + (((s0 * 448 + s1 * 1792 - ((s0 + s1 * 4) floordiv 8) * 3583) mod 2688) mod s2) * 172 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c896 = arith.constant 896 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c896, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<6xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c14336 = arith.constant 14336 : index
        %c255 = arith.constant 255 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 896
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<7520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c642 : index
        %6 = vector.broadcast %5 : i1 to vector<6xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c4096 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<6xi32>
        %13 = arith.addi %12, %cst_0 : vector<6xi32>
        %14 = arith.index_cast %13 : vector<6xi32> to vector<6xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<6xi1>, vector<6xindex>
        %16 = vector.extract %15[0] : index from vector<6xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<14336x4096xf16, strided<[4096, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %3]
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %19, %c4096 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.load %23[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %25 = affine.apply #map5()[%thread_id_x]
        %26 = arith.minsi %25, %c172 : index
        %27 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %28 = arith.cmpi slt, %27, %26 : index
        %29 = vector.broadcast %28 : i1 to vector<6xi1>
        vector.maskedstore %view_3[%27, %7], %29, %17 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %30 = affine.apply #map7()[%thread_id_y]
        %31 = arith.minsi %30, %c16 : index
        %32 = affine.apply #map8()[%thread_id_x]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<1xi1>
        vector.maskedstore %view[%32, %20], %34, %24 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %35 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %31 : index
        %37 = vector.broadcast %36 : i1 to vector<4xi1>
        %38 = affine.apply #map10()[%thread_id_x]
        %39 = affine.apply #map11()[%thread_id_x]
        %40 = affine.apply #map12()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %26 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map13()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %26 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46:2 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %340 = vector.maskedload %view[%35, %38], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %341 = vector.maskedload %view[%35, %39], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %342 = vector.maskedload %view_3[%40, %38], %42, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %343 = vector.maskedload %view_3[%40, %39], %42, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %344 = vector.maskedload %view_3[%43, %38], %45, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %345 = vector.maskedload %view_3[%43, %39], %45, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %346 = affine.apply #map14()[%arg3, %thread_id_x]
          %347 = arith.addi %8, %346 overflow<nsw> : index
          %348 = arith.index_cast %347 : index to i32
          %349 = vector.broadcast %348 : i32 to vector<6xi32>
          %350 = arith.addi %349, %cst_0 : vector<6xi32>
          %351 = arith.index_cast %350 : vector<6xi32> to vector<6xindex>
          %352 = arith.select %6, %351, %cst_1 : vector<6xi1>, vector<6xindex>
          %353 = vector.extract %352[0] : index from vector<6xindex>
          %354 = vector.load %10[%353] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %355 = affine.apply #map15()[%thread_id_x, %arg3]
          %356 = arith.addi %21, %355 overflow<nsw> : index
          %357 = vector.load %23[%356] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %358 = amdgpu.mfma %342 * %340 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %359 = amdgpu.mfma %343 * %341 + %358 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %360 = amdgpu.mfma %344 * %340 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %361 = amdgpu.mfma %345 * %341 + %360 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%27, %7], %29, %354 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%32, %20], %34, %357 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %359, %361 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %47 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %31 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map10()[%thread_id_x]
        %51 = vector.maskedload %view[%47, %50], %49, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %52 = affine.apply #map11()[%thread_id_x]
        %53 = vector.maskedload %view[%47, %52], %49, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %54 = affine.apply #map12()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %26 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = vector.maskedload %view_3[%54, %50], %56, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = vector.maskedload %view_3[%54, %52], %56, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = affine.apply #map13()[%thread_id_x]
        %60 = arith.cmpi slt, %59, %26 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = vector.maskedload %view_3[%59, %50], %61, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = vector.maskedload %view_3[%59, %52], %61, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = amdgpu.mfma %57 * %51 + %46#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %65 = amdgpu.mfma %58 * %53 + %64 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %66 = amdgpu.mfma %62 * %51 + %46#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %67 = amdgpu.mfma %63 * %53 + %66 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %68 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %69 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x14336xf32, strided<[14336, 1], offset: ?>>
        %70 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %71 = affine.apply #map17()[%block_id_y]
        %72 = arith.minsi %70, %71 : index
        %73 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %74 = arith.cmpi slt, %73, %72 : index
        %75 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %76 = affine.apply #map20()[%block_id_x]
        %77 = arith.minsi %75, %76 : index
        %78 = arith.minsi %77, %c642 : index
        %79 = affine.apply #map21()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %80 = arith.cmpi slt, %79, %78 : index
        %81 = arith.andi %74, %80 : i1
        %82 = affine.apply #map22()[%block_id_x, %block_id_y, %3]
        %83 = affine.apply #map23()[%block_id_x, %block_id_y, %3]
        %84 = affine.apply #map24()[%thread_id_x]
        %85 = arith.muli %82, %c14336 overflow<nsw> : index
        %86 = arith.muli %84, %c14336 overflow<nsw> : index
        %87 = arith.addi %85, %83 overflow<nsw> : index
        %88 = arith.addi %86, %47 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %69 : memref<642x14336xf32, strided<[14336, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %89 = arith.addi %87, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %69 to offset: [%89], sizes: [%c536870910], strides: [1] : memref<642x14336xf32, strided<[14336, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %90 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %91 = arith.select %81, %88, %c536870911 : index
        vector.store %68, %90[%91] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %92 = vector.extract_strided_slice %65 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %93 = affine.apply #map25()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %94 = arith.cmpi slt, %93, %78 : index
        %95 = arith.andi %74, %94 : i1
        %96 = affine.apply #map26()[%thread_id_x]
        %97 = arith.muli %96, %c14336 overflow<nsw> : index
        %98 = arith.addi %97, %47 overflow<nsw> : index
        %99 = arith.select %95, %98, %c536870911 : index
        vector.store %92, %90[%99] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %100 = vector.extract_strided_slice %65 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = affine.apply #map27()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %102 = arith.cmpi slt, %101, %78 : index
        %103 = arith.andi %74, %102 : i1
        %104 = affine.apply #map28()[%thread_id_x]
        %105 = arith.muli %104, %c14336 overflow<nsw> : index
        %106 = arith.addi %105, %47 overflow<nsw> : index
        %107 = arith.select %103, %106, %c536870911 : index
        vector.store %100, %90[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %65 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %109 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %110 = arith.cmpi slt, %109, %78 : index
        %111 = arith.andi %74, %110 : i1
        %112 = affine.apply #map30()[%thread_id_x]
        %113 = arith.muli %112, %c14336 overflow<nsw> : index
        %114 = arith.addi %113, %47 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %90[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %65 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map31()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %118 = arith.cmpi slt, %117, %78 : index
        %119 = arith.andi %74, %118 : i1
        %120 = affine.apply #map32()[%thread_id_x]
        %121 = arith.muli %120, %c14336 overflow<nsw> : index
        %122 = arith.addi %121, %47 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %90[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %65 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %126 = arith.cmpi slt, %125, %78 : index
        %127 = arith.andi %74, %126 : i1
        %128 = affine.apply #map34()[%thread_id_x]
        %129 = arith.muli %128, %c14336 overflow<nsw> : index
        %130 = arith.addi %129, %47 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %90[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %65 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %134 = arith.cmpi slt, %133, %78 : index
        %135 = arith.andi %74, %134 : i1
        %136 = affine.apply #map36()[%thread_id_x]
        %137 = arith.muli %136, %c14336 overflow<nsw> : index
        %138 = arith.addi %137, %47 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %90[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %65 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %142 = arith.cmpi slt, %141, %78 : index
        %143 = arith.andi %74, %142 : i1
        %144 = affine.apply #map38()[%thread_id_x]
        %145 = arith.muli %144, %c14336 overflow<nsw> : index
        %146 = arith.addi %145, %47 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %90[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %65 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %150 = arith.cmpi slt, %149, %78 : index
        %151 = arith.andi %74, %150 : i1
        %152 = affine.apply #map40()[%thread_id_x]
        %153 = arith.muli %152, %c14336 overflow<nsw> : index
        %154 = arith.addi %153, %47 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %90[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %65 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %158 = arith.cmpi slt, %157, %78 : index
        %159 = arith.andi %74, %158 : i1
        %160 = affine.apply #map42()[%thread_id_x]
        %161 = arith.muli %160, %c14336 overflow<nsw> : index
        %162 = arith.addi %161, %47 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %90[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %65 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map43()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %166 = arith.cmpi slt, %165, %78 : index
        %167 = arith.andi %74, %166 : i1
        %168 = affine.apply #map44()[%thread_id_x]
        %169 = arith.muli %168, %c14336 overflow<nsw> : index
        %170 = arith.addi %169, %47 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %90[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %65 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map45()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %174 = arith.cmpi slt, %173, %78 : index
        %175 = arith.andi %74, %174 : i1
        %176 = affine.apply #map46()[%thread_id_x]
        %177 = arith.muli %176, %c14336 overflow<nsw> : index
        %178 = arith.addi %177, %47 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %90[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %65 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map47()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %182 = arith.cmpi slt, %181, %78 : index
        %183 = arith.andi %74, %182 : i1
        %184 = affine.apply #map48()[%thread_id_x]
        %185 = arith.muli %184, %c14336 overflow<nsw> : index
        %186 = arith.addi %185, %47 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %90[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %65 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map49()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %190 = arith.cmpi slt, %189, %78 : index
        %191 = arith.andi %74, %190 : i1
        %192 = affine.apply #map50()[%thread_id_x]
        %193 = arith.muli %192, %c14336 overflow<nsw> : index
        %194 = arith.addi %193, %47 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %90[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %65 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map51()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %198 = arith.cmpi slt, %197, %78 : index
        %199 = arith.andi %74, %198 : i1
        %200 = affine.apply #map52()[%thread_id_x]
        %201 = arith.muli %200, %c14336 overflow<nsw> : index
        %202 = arith.addi %201, %47 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %90[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %65 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map53()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %206 = arith.cmpi slt, %205, %78 : index
        %207 = arith.andi %74, %206 : i1
        %208 = affine.apply #map54()[%thread_id_x]
        %209 = arith.muli %208, %c14336 overflow<nsw> : index
        %210 = arith.addi %209, %47 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %90[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map55()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %214 = arith.cmpi slt, %213, %78 : index
        %215 = arith.andi %74, %214 : i1
        %216 = affine.apply #map56()[%thread_id_x]
        %217 = arith.muli %216, %c14336 overflow<nsw> : index
        %218 = arith.addi %217, %47 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %90[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %67 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map57()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %222 = arith.cmpi slt, %221, %78 : index
        %223 = arith.andi %74, %222 : i1
        %224 = affine.apply #map58()[%thread_id_x]
        %225 = arith.muli %224, %c14336 overflow<nsw> : index
        %226 = arith.addi %225, %47 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %90[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map59()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %230 = arith.cmpi slt, %229, %78 : index
        %231 = arith.andi %74, %230 : i1
        %232 = affine.apply #map60()[%thread_id_x]
        %233 = arith.muli %232, %c14336 overflow<nsw> : index
        %234 = arith.addi %233, %47 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %90[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %67 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map61()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %238 = arith.cmpi slt, %237, %78 : index
        %239 = arith.andi %74, %238 : i1
        %240 = affine.apply #map62()[%thread_id_x]
        %241 = arith.muli %240, %c14336 overflow<nsw> : index
        %242 = arith.addi %241, %47 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %90[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %67 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = affine.apply #map63()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %246 = arith.cmpi slt, %245, %78 : index
        %247 = arith.andi %74, %246 : i1
        %248 = affine.apply #map64()[%thread_id_x]
        %249 = arith.muli %248, %c14336 overflow<nsw> : index
        %250 = arith.addi %249, %47 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %90[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %67 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = affine.apply #map65()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %254 = arith.cmpi slt, %253, %78 : index
        %255 = arith.andi %74, %254 : i1
        %256 = affine.apply #map66()[%thread_id_x]
        %257 = arith.muli %256, %c14336 overflow<nsw> : index
        %258 = arith.addi %257, %47 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %90[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %67 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = affine.apply #map67()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %262 = arith.cmpi slt, %261, %78 : index
        %263 = arith.andi %74, %262 : i1
        %264 = affine.apply #map68()[%thread_id_x]
        %265 = arith.muli %264, %c14336 overflow<nsw> : index
        %266 = arith.addi %265, %47 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %90[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %67 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = affine.apply #map69()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %270 = arith.cmpi slt, %269, %78 : index
        %271 = arith.andi %74, %270 : i1
        %272 = affine.apply #map70()[%thread_id_x]
        %273 = arith.muli %272, %c14336 overflow<nsw> : index
        %274 = arith.addi %273, %47 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %90[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %67 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = affine.apply #map71()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %278 = arith.cmpi slt, %277, %78 : index
        %279 = arith.andi %74, %278 : i1
        %280 = affine.apply #map72()[%thread_id_x]
        %281 = arith.muli %280, %c14336 overflow<nsw> : index
        %282 = arith.addi %281, %47 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %90[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %67 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = affine.apply #map73()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %286 = arith.cmpi slt, %285, %78 : index
        %287 = arith.andi %74, %286 : i1
        %288 = affine.apply #map74()[%thread_id_x]
        %289 = arith.muli %288, %c14336 overflow<nsw> : index
        %290 = arith.addi %289, %47 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %90[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %67 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = affine.apply #map75()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %294 = arith.cmpi slt, %293, %78 : index
        %295 = arith.andi %74, %294 : i1
        %296 = affine.apply #map76()[%thread_id_x]
        %297 = arith.muli %296, %c14336 overflow<nsw> : index
        %298 = arith.addi %297, %47 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %90[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %67 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = affine.apply #map77()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %302 = arith.cmpi slt, %301, %78 : index
        %303 = arith.andi %74, %302 : i1
        %304 = affine.apply #map78()[%thread_id_x]
        %305 = arith.muli %304, %c14336 overflow<nsw> : index
        %306 = arith.addi %305, %47 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %90[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %67 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map79()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %310 = arith.cmpi slt, %309, %78 : index
        %311 = arith.andi %74, %310 : i1
        %312 = affine.apply #map80()[%thread_id_x]
        %313 = arith.muli %312, %c14336 overflow<nsw> : index
        %314 = arith.addi %313, %47 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %90[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %67 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = affine.apply #map81()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %318 = arith.cmpi slt, %317, %78 : index
        %319 = arith.andi %74, %318 : i1
        %320 = affine.apply #map82()[%thread_id_x]
        %321 = arith.muli %320, %c14336 overflow<nsw> : index
        %322 = arith.addi %321, %47 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %90[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %67 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = affine.apply #map83()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %326 = arith.cmpi slt, %325, %78 : index
        %327 = arith.andi %74, %326 : i1
        %328 = affine.apply #map84()[%thread_id_x]
        %329 = arith.muli %328, %c14336 overflow<nsw> : index
        %330 = arith.addi %329, %47 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %90[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %67 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = affine.apply #map85()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %334 = arith.cmpi slt, %333, %78 : index
        %335 = arith.andi %74, %334 : i1
        %336 = affine.apply #map86()[%thread_id_x]
        %337 = arith.muli %336, %c14336 overflow<nsw> : index
        %338 = arith.addi %337, %47 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %90[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<14336x4096xf16>, %arg2: tensor<642x14336xf32>) -> tensor<642x14336xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<14336x4096xf16>, tensor<642x14336xf32>) -> %arg2
    return %0 : tensor<642x14336xf32>
  }
}
