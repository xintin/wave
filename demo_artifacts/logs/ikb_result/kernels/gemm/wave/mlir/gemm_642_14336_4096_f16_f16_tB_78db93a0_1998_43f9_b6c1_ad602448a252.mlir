#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 640 + ((s2 * 224 + s3 * 448 - ((s2 + s3 * 2) floordiv 8) * 1791) floordiv 896) * 640)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 640) * 640 + ((s2 * 224 + s3 * 448 - ((s2 + s3 * 2) floordiv 8) * 1791) floordiv 896) * 640 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 640) * 640 + ((s2 * 224 + s3 * 448 - ((s2 + s3 * 2) floordiv 8) * 1791) floordiv 896) * 640 + 512)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 3584 + s2 * 7168 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2) floordiv 8) * 28656 - ((s1 * 224 + s2 * 448 - ((s1 + s2 * 2) floordiv 8) * 1791) floordiv 896) * 14336)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 640)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 640) * 640 + 256)>
#map9 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 640) * 640 + 512)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 16)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 48)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 64)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 80)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 96)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 112)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 128)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 160 + 144)>
#map22 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640)>
#map26 = affine_map<()[s0, s1] -> (s0 * 3584 + s1 * 7168 - ((s0 + s1 * 2) floordiv 8) * 28656 - ((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 14336)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 80)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 81)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 82)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 83)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 96)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 97)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 98)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 99)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 112)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 112)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 113)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 113)>
#map86 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 114)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 114)>
#map88 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 115)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 115)>
#map90 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 128)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 128)>
#map92 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 129)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 129)>
#map94 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 130)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 130)>
#map96 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 131)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 131)>
#map98 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 144)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 144)>
#map100 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 145)>
#map101 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 145)>
#map102 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 146)>
#map103 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 146)>
#map104 = affine_map<()[s0, s1, s2] -> (((s0 * 224 + s1 * 448 - ((s0 + s1 * 2) floordiv 8) * 1791) floordiv 896) * 640 + (s2 floordiv 64) * 160 + ((s2 mod 64) floordiv 16) * 4 + 147)>
#map105 = affine_map<()[s0] -> ((s0 floordiv 64) * 160 + ((s0 mod 64) floordiv 16) * 4 + 147)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c2 = arith.constant 2 : index
      %c896 = arith.constant 896 : index
      %c1 = arith.constant 1 : index
      stream.return %c2, %c896, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c14336 = arith.constant 14336 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c0 = arith.constant 0 : index
        %c25600 = arith.constant 25600 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 2
        %block_id_y = gpu.block_id  y upper_bound 896
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<26240xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c25600][] : memref<26240xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<26240xi8, #gpu.address_space<workgroup>> to memref<640x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %16 = arith.cmpi slt, %15, %c642 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c4096 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %28 = arith.cmpi slt, %27, %c642 : index
        %29 = vector.broadcast %28 : i1 to vector<8xi1>
        %30 = arith.muli %27, %c4096 overflow<nsw> : index
        %31 = arith.addi %30, %4 overflow<nsw> : index
        %32 = arith.index_cast %31 : index to i32
        %33 = vector.broadcast %32 : i32 to vector<8xi32>
        %34 = arith.addi %33, %cst_2 : vector<8xi32>
        %35 = arith.index_cast %34 : vector<8xi32> to vector<8xindex>
        %36 = arith.select %29, %35, %cst_3 : vector<8xi1>, vector<8xindex>
        %37 = vector.extract %36[0] : index from vector<8xindex>
        %38 = vector.load %7[%37] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %39 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<14336x4096xf16, strided<[4096, 1], offset: ?>>
        %40 = affine.apply #map4()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %41 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %42 = arith.cmpi slt, %40, %41 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = affine.apply #map6()[%thread_id_x]
        %45 = arith.muli %40, %c4096 overflow<nsw> : index
        %46 = arith.addi %45, %44 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %39 : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %39 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %47 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %48 = arith.index_cast %46 : index to i32
        %49 = vector.broadcast %48 : i32 to vector<4xi32>
        %50 = arith.addi %49, %cst_0 : vector<4xi32>
        %51 = arith.index_cast %50 : vector<4xi32> to vector<4xindex>
        %52 = arith.select %43, %51, %cst_1 : vector<4xi1>, vector<4xindex>
        %53 = vector.extract %52[0] : index from vector<4xindex>
        %54 = vector.load %47[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %55 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        vector.store %14, %view_5[%55, %4] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %56 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %26, %view_5[%56, %4] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %57 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %38, %view_5[%57, %4] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %58 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map11()[%thread_id_y]
        %60 = arith.cmpi slt, %58, %59 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        vector.maskedstore %view[%58, %44], %61, %54 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %62 = affine.apply #map12()[%thread_id_x]
        %63 = affine.apply #map13()[%thread_id_x]
        %64 = affine.apply #map14()[%thread_id_x]
        %65 = affine.apply #map15()[%thread_id_x]
        %66 = affine.apply #map16()[%thread_id_x]
        %67 = affine.apply #map17()[%thread_id_x]
        %68 = affine.apply #map18()[%thread_id_x]
        %69 = affine.apply #map19()[%thread_id_x]
        %70 = affine.apply #map20()[%thread_id_x]
        %71 = affine.apply #map21()[%thread_id_x]
        %72:10 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %431 = vector.maskedload %view[%58, %44], %61, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %432 = vector.load %view_5[%62, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %433 = vector.load %view_5[%63, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %434 = vector.load %view_5[%64, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %435 = vector.load %view_5[%65, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %436 = vector.load %view_5[%66, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %437 = vector.load %view_5[%67, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %438 = vector.load %view_5[%68, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %439 = vector.load %view_5[%69, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %440 = vector.load %view_5[%70, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %441 = vector.load %view_5[%71, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %442 = affine.apply #map22()[%arg3, %thread_id_x]
          %443 = arith.addi %5, %442 overflow<nsw> : index
          %444 = arith.index_cast %443 : index to i32
          %445 = vector.broadcast %444 : i32 to vector<8xi32>
          %446 = arith.addi %445, %cst_2 : vector<8xi32>
          %447 = arith.index_cast %446 : vector<8xi32> to vector<8xindex>
          %448 = arith.select %3, %447, %cst_3 : vector<8xi1>, vector<8xindex>
          %449 = vector.extract %448[0] : index from vector<8xindex>
          %450 = vector.load %7[%449] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %451 = arith.addi %18, %442 overflow<nsw> : index
          %452 = arith.index_cast %451 : index to i32
          %453 = vector.broadcast %452 : i32 to vector<8xi32>
          %454 = arith.addi %453, %cst_2 : vector<8xi32>
          %455 = arith.index_cast %454 : vector<8xi32> to vector<8xindex>
          %456 = arith.select %17, %455, %cst_3 : vector<8xi1>, vector<8xindex>
          %457 = vector.extract %456[0] : index from vector<8xindex>
          %458 = vector.load %7[%457] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %459 = arith.addi %30, %442 overflow<nsw> : index
          %460 = arith.index_cast %459 : index to i32
          %461 = vector.broadcast %460 : i32 to vector<8xi32>
          %462 = arith.addi %461, %cst_2 : vector<8xi32>
          %463 = arith.index_cast %462 : vector<8xi32> to vector<8xindex>
          %464 = arith.select %29, %463, %cst_3 : vector<8xi1>, vector<8xindex>
          %465 = vector.extract %464[0] : index from vector<8xindex>
          %466 = vector.load %7[%465] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %467 = affine.apply #map23()[%arg3, %thread_id_x]
          %468 = arith.addi %45, %467 overflow<nsw> : index
          %469 = arith.index_cast %468 : index to i32
          %470 = vector.broadcast %469 : i32 to vector<4xi32>
          %471 = arith.addi %470, %cst_0 : vector<4xi32>
          %472 = arith.index_cast %471 : vector<4xi32> to vector<4xindex>
          %473 = arith.select %43, %472, %cst_1 : vector<4xi1>, vector<4xindex>
          %474 = vector.extract %473[0] : index from vector<4xindex>
          %475 = vector.load %47[%474] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %476 = amdgpu.mfma %432 * %431 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %477 = amdgpu.mfma %433 * %431 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %478 = amdgpu.mfma %434 * %431 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %479 = amdgpu.mfma %435 * %431 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %480 = amdgpu.mfma %436 * %431 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %481 = amdgpu.mfma %437 * %431 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %482 = amdgpu.mfma %438 * %431 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %483 = amdgpu.mfma %439 * %431 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %484 = amdgpu.mfma %440 * %431 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %485 = amdgpu.mfma %441 * %431 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.store %450, %view_5[%55, %4] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %458, %view_5[%56, %4] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %466, %view_5[%57, %4] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.maskedstore %view[%58, %44], %61, %475 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %476, %477, %478, %479, %480, %481, %482, %483, %484, %485 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %73 = vector.maskedload %view[%58, %44], %61, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map12()[%thread_id_x]
        %75 = vector.load %view_5[%74, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = affine.apply #map13()[%thread_id_x]
        %77 = vector.load %view_5[%76, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map14()[%thread_id_x]
        %79 = vector.load %view_5[%78, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = affine.apply #map15()[%thread_id_x]
        %81 = vector.load %view_5[%80, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = affine.apply #map16()[%thread_id_x]
        %83 = vector.load %view_5[%82, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = affine.apply #map17()[%thread_id_x]
        %85 = vector.load %view_5[%84, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = affine.apply #map18()[%thread_id_x]
        %87 = vector.load %view_5[%86, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map19()[%thread_id_x]
        %89 = vector.load %view_5[%88, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = affine.apply #map20()[%thread_id_x]
        %91 = vector.load %view_5[%90, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = affine.apply #map21()[%thread_id_x]
        %93 = vector.load %view_5[%92, %44] : memref<640x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = amdgpu.mfma %75 * %73 + %72#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %77 * %73 + %72#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %79 * %73 + %72#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %81 * %73 + %72#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %83 * %73 + %72#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %85 * %73 + %72#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %87 * %73 + %72#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %89 * %73 + %72#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %91 * %73 + %72#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %93 * %73 + %72#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %105 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x14336xf32, strided<[14336, 1], offset: ?>>
        %106 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %107 = arith.cmpi slt, %106, %c642 : index
        %108 = arith.andi %42, %107 : i1
        %109 = affine.apply #map25()[%block_id_x, %block_id_y]
        %110 = affine.apply #map26()[%block_id_x, %block_id_y]
        %111 = affine.apply #map27()[%thread_id_x]
        %112 = arith.muli %109, %c14336 overflow<nsw> : index
        %113 = arith.muli %111, %c14336 overflow<nsw> : index
        %114 = arith.addi %112, %110 overflow<nsw> : index
        %115 = arith.addi %113, %58 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %105 : memref<642x14336xf32, strided<[14336, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %116 = arith.addi %114, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %105 to offset: [%116], sizes: [%c536870910], strides: [1] : memref<642x14336xf32, strided<[14336, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %117 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %118 = arith.select %108, %115, %c536870911 : index
        vector.store %104, %117[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %120 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %121 = arith.cmpi slt, %120, %c642 : index
        %122 = arith.andi %42, %121 : i1
        %123 = affine.apply #map29()[%thread_id_x]
        %124 = arith.muli %123, %c14336 overflow<nsw> : index
        %125 = arith.addi %124, %58 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %117[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %128 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %129 = arith.cmpi slt, %128, %c642 : index
        %130 = arith.andi %42, %129 : i1
        %131 = affine.apply #map31()[%thread_id_x]
        %132 = arith.muli %131, %c14336 overflow<nsw> : index
        %133 = arith.addi %132, %58 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %117[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %136 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %137 = arith.cmpi slt, %136, %c642 : index
        %138 = arith.andi %42, %137 : i1
        %139 = affine.apply #map33()[%thread_id_x]
        %140 = arith.muli %139, %c14336 overflow<nsw> : index
        %141 = arith.addi %140, %58 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %117[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %144 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %145 = arith.cmpi slt, %144, %c642 : index
        %146 = arith.andi %42, %145 : i1
        %147 = affine.apply #map35()[%thread_id_x]
        %148 = arith.muli %147, %c14336 overflow<nsw> : index
        %149 = arith.addi %148, %58 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %117[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %153 = arith.cmpi slt, %152, %c642 : index
        %154 = arith.andi %42, %153 : i1
        %155 = affine.apply #map37()[%thread_id_x]
        %156 = arith.muli %155, %c14336 overflow<nsw> : index
        %157 = arith.addi %156, %58 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %117[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %161 = arith.cmpi slt, %160, %c642 : index
        %162 = arith.andi %42, %161 : i1
        %163 = affine.apply #map39()[%thread_id_x]
        %164 = arith.muli %163, %c14336 overflow<nsw> : index
        %165 = arith.addi %164, %58 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %117[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %169 = arith.cmpi slt, %168, %c642 : index
        %170 = arith.andi %42, %169 : i1
        %171 = affine.apply #map41()[%thread_id_x]
        %172 = arith.muli %171, %c14336 overflow<nsw> : index
        %173 = arith.addi %172, %58 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %117[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %177 = arith.cmpi slt, %176, %c642 : index
        %178 = arith.andi %42, %177 : i1
        %179 = affine.apply #map43()[%thread_id_x]
        %180 = arith.muli %179, %c14336 overflow<nsw> : index
        %181 = arith.addi %180, %58 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %117[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %185 = arith.cmpi slt, %184, %c642 : index
        %186 = arith.andi %42, %185 : i1
        %187 = affine.apply #map45()[%thread_id_x]
        %188 = arith.muli %187, %c14336 overflow<nsw> : index
        %189 = arith.addi %188, %58 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %117[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %193 = arith.cmpi slt, %192, %c642 : index
        %194 = arith.andi %42, %193 : i1
        %195 = affine.apply #map47()[%thread_id_x]
        %196 = arith.muli %195, %c14336 overflow<nsw> : index
        %197 = arith.addi %196, %58 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %117[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %201 = arith.cmpi slt, %200, %c642 : index
        %202 = arith.andi %42, %201 : i1
        %203 = affine.apply #map49()[%thread_id_x]
        %204 = arith.muli %203, %c14336 overflow<nsw> : index
        %205 = arith.addi %204, %58 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %117[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %209 = arith.cmpi slt, %208, %c642 : index
        %210 = arith.andi %42, %209 : i1
        %211 = affine.apply #map51()[%thread_id_x]
        %212 = arith.muli %211, %c14336 overflow<nsw> : index
        %213 = arith.addi %212, %58 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %117[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %217 = arith.cmpi slt, %216, %c642 : index
        %218 = arith.andi %42, %217 : i1
        %219 = affine.apply #map53()[%thread_id_x]
        %220 = arith.muli %219, %c14336 overflow<nsw> : index
        %221 = arith.addi %220, %58 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %117[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %225 = arith.cmpi slt, %224, %c642 : index
        %226 = arith.andi %42, %225 : i1
        %227 = affine.apply #map55()[%thread_id_x]
        %228 = arith.muli %227, %c14336 overflow<nsw> : index
        %229 = arith.addi %228, %58 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %117[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %233 = arith.cmpi slt, %232, %c642 : index
        %234 = arith.andi %42, %233 : i1
        %235 = affine.apply #map57()[%thread_id_x]
        %236 = arith.muli %235, %c14336 overflow<nsw> : index
        %237 = arith.addi %236, %58 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %231, %117[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %241 = arith.cmpi slt, %240, %c642 : index
        %242 = arith.andi %42, %241 : i1
        %243 = affine.apply #map59()[%thread_id_x]
        %244 = arith.muli %243, %c14336 overflow<nsw> : index
        %245 = arith.addi %244, %58 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %117[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %249 = arith.cmpi slt, %248, %c642 : index
        %250 = arith.andi %42, %249 : i1
        %251 = affine.apply #map61()[%thread_id_x]
        %252 = arith.muli %251, %c14336 overflow<nsw> : index
        %253 = arith.addi %252, %58 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %247, %117[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %257 = arith.cmpi slt, %256, %c642 : index
        %258 = arith.andi %42, %257 : i1
        %259 = affine.apply #map63()[%thread_id_x]
        %260 = arith.muli %259, %c14336 overflow<nsw> : index
        %261 = arith.addi %260, %58 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %117[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %265 = arith.cmpi slt, %264, %c642 : index
        %266 = arith.andi %42, %265 : i1
        %267 = affine.apply #map65()[%thread_id_x]
        %268 = arith.muli %267, %c14336 overflow<nsw> : index
        %269 = arith.addi %268, %58 overflow<nsw> : index
        %270 = arith.select %266, %269, %c536870911 : index
        vector.store %263, %117[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %273 = arith.cmpi slt, %272, %c642 : index
        %274 = arith.andi %42, %273 : i1
        %275 = affine.apply #map67()[%thread_id_x]
        %276 = arith.muli %275, %c14336 overflow<nsw> : index
        %277 = arith.addi %276, %58 overflow<nsw> : index
        %278 = arith.select %274, %277, %c536870911 : index
        vector.store %271, %117[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %281 = arith.cmpi slt, %280, %c642 : index
        %282 = arith.andi %42, %281 : i1
        %283 = affine.apply #map69()[%thread_id_x]
        %284 = arith.muli %283, %c14336 overflow<nsw> : index
        %285 = arith.addi %284, %58 overflow<nsw> : index
        %286 = arith.select %282, %285, %c536870911 : index
        vector.store %279, %117[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %289 = arith.cmpi slt, %288, %c642 : index
        %290 = arith.andi %42, %289 : i1
        %291 = affine.apply #map71()[%thread_id_x]
        %292 = arith.muli %291, %c14336 overflow<nsw> : index
        %293 = arith.addi %292, %58 overflow<nsw> : index
        %294 = arith.select %290, %293, %c536870911 : index
        vector.store %287, %117[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %297 = arith.cmpi slt, %296, %c642 : index
        %298 = arith.andi %42, %297 : i1
        %299 = affine.apply #map73()[%thread_id_x]
        %300 = arith.muli %299, %c14336 overflow<nsw> : index
        %301 = arith.addi %300, %58 overflow<nsw> : index
        %302 = arith.select %298, %301, %c536870911 : index
        vector.store %295, %117[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %305 = arith.cmpi slt, %304, %c642 : index
        %306 = arith.andi %42, %305 : i1
        %307 = affine.apply #map75()[%thread_id_x]
        %308 = arith.muli %307, %c14336 overflow<nsw> : index
        %309 = arith.addi %308, %58 overflow<nsw> : index
        %310 = arith.select %306, %309, %c536870911 : index
        vector.store %303, %117[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %313 = arith.cmpi slt, %312, %c642 : index
        %314 = arith.andi %42, %313 : i1
        %315 = affine.apply #map77()[%thread_id_x]
        %316 = arith.muli %315, %c14336 overflow<nsw> : index
        %317 = arith.addi %316, %58 overflow<nsw> : index
        %318 = arith.select %314, %317, %c536870911 : index
        vector.store %311, %117[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %321 = arith.cmpi slt, %320, %c642 : index
        %322 = arith.andi %42, %321 : i1
        %323 = affine.apply #map79()[%thread_id_x]
        %324 = arith.muli %323, %c14336 overflow<nsw> : index
        %325 = arith.addi %324, %58 overflow<nsw> : index
        %326 = arith.select %322, %325, %c536870911 : index
        vector.store %319, %117[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %329 = arith.cmpi slt, %328, %c642 : index
        %330 = arith.andi %42, %329 : i1
        %331 = affine.apply #map81()[%thread_id_x]
        %332 = arith.muli %331, %c14336 overflow<nsw> : index
        %333 = arith.addi %332, %58 overflow<nsw> : index
        %334 = arith.select %330, %333, %c536870911 : index
        vector.store %327, %117[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %337 = arith.cmpi slt, %336, %c642 : index
        %338 = arith.andi %42, %337 : i1
        %339 = affine.apply #map83()[%thread_id_x]
        %340 = arith.muli %339, %c14336 overflow<nsw> : index
        %341 = arith.addi %340, %58 overflow<nsw> : index
        %342 = arith.select %338, %341, %c536870911 : index
        vector.store %335, %117[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %345 = arith.cmpi slt, %344, %c642 : index
        %346 = arith.andi %42, %345 : i1
        %347 = affine.apply #map85()[%thread_id_x]
        %348 = arith.muli %347, %c14336 overflow<nsw> : index
        %349 = arith.addi %348, %58 overflow<nsw> : index
        %350 = arith.select %346, %349, %c536870911 : index
        vector.store %343, %117[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %353 = arith.cmpi slt, %352, %c642 : index
        %354 = arith.andi %42, %353 : i1
        %355 = affine.apply #map87()[%thread_id_x]
        %356 = arith.muli %355, %c14336 overflow<nsw> : index
        %357 = arith.addi %356, %58 overflow<nsw> : index
        %358 = arith.select %354, %357, %c536870911 : index
        vector.store %351, %117[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = affine.apply #map88()[%block_id_x, %block_id_y, %thread_id_x]
        %361 = arith.cmpi slt, %360, %c642 : index
        %362 = arith.andi %42, %361 : i1
        %363 = affine.apply #map89()[%thread_id_x]
        %364 = arith.muli %363, %c14336 overflow<nsw> : index
        %365 = arith.addi %364, %58 overflow<nsw> : index
        %366 = arith.select %362, %365, %c536870911 : index
        vector.store %359, %117[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = affine.apply #map90()[%block_id_x, %block_id_y, %thread_id_x]
        %369 = arith.cmpi slt, %368, %c642 : index
        %370 = arith.andi %42, %369 : i1
        %371 = affine.apply #map91()[%thread_id_x]
        %372 = arith.muli %371, %c14336 overflow<nsw> : index
        %373 = arith.addi %372, %58 overflow<nsw> : index
        %374 = arith.select %370, %373, %c536870911 : index
        vector.store %367, %117[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = affine.apply #map92()[%block_id_x, %block_id_y, %thread_id_x]
        %377 = arith.cmpi slt, %376, %c642 : index
        %378 = arith.andi %42, %377 : i1
        %379 = affine.apply #map93()[%thread_id_x]
        %380 = arith.muli %379, %c14336 overflow<nsw> : index
        %381 = arith.addi %380, %58 overflow<nsw> : index
        %382 = arith.select %378, %381, %c536870911 : index
        vector.store %375, %117[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = affine.apply #map94()[%block_id_x, %block_id_y, %thread_id_x]
        %385 = arith.cmpi slt, %384, %c642 : index
        %386 = arith.andi %42, %385 : i1
        %387 = affine.apply #map95()[%thread_id_x]
        %388 = arith.muli %387, %c14336 overflow<nsw> : index
        %389 = arith.addi %388, %58 overflow<nsw> : index
        %390 = arith.select %386, %389, %c536870911 : index
        vector.store %383, %117[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = affine.apply #map96()[%block_id_x, %block_id_y, %thread_id_x]
        %393 = arith.cmpi slt, %392, %c642 : index
        %394 = arith.andi %42, %393 : i1
        %395 = affine.apply #map97()[%thread_id_x]
        %396 = arith.muli %395, %c14336 overflow<nsw> : index
        %397 = arith.addi %396, %58 overflow<nsw> : index
        %398 = arith.select %394, %397, %c536870911 : index
        vector.store %391, %117[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = affine.apply #map98()[%block_id_x, %block_id_y, %thread_id_x]
        %401 = arith.cmpi slt, %400, %c642 : index
        %402 = arith.andi %42, %401 : i1
        %403 = affine.apply #map99()[%thread_id_x]
        %404 = arith.muli %403, %c14336 overflow<nsw> : index
        %405 = arith.addi %404, %58 overflow<nsw> : index
        %406 = arith.select %402, %405, %c536870911 : index
        vector.store %399, %117[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = affine.apply #map100()[%block_id_x, %block_id_y, %thread_id_x]
        %409 = arith.cmpi slt, %408, %c642 : index
        %410 = arith.andi %42, %409 : i1
        %411 = affine.apply #map101()[%thread_id_x]
        %412 = arith.muli %411, %c14336 overflow<nsw> : index
        %413 = arith.addi %412, %58 overflow<nsw> : index
        %414 = arith.select %410, %413, %c536870911 : index
        vector.store %407, %117[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = affine.apply #map102()[%block_id_x, %block_id_y, %thread_id_x]
        %417 = arith.cmpi slt, %416, %c642 : index
        %418 = arith.andi %42, %417 : i1
        %419 = affine.apply #map103()[%thread_id_x]
        %420 = arith.muli %419, %c14336 overflow<nsw> : index
        %421 = arith.addi %420, %58 overflow<nsw> : index
        %422 = arith.select %418, %421, %c536870911 : index
        vector.store %415, %117[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = affine.apply #map104()[%block_id_x, %block_id_y, %thread_id_x]
        %425 = arith.cmpi slt, %424, %c642 : index
        %426 = arith.andi %42, %425 : i1
        %427 = affine.apply #map105()[%thread_id_x]
        %428 = arith.muli %427, %c14336 overflow<nsw> : index
        %429 = arith.addi %428, %58 overflow<nsw> : index
        %430 = arith.select %426, %429, %c536870911 : index
        vector.store %423, %117[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<14336x4096xf16>, %arg2: tensor<642x14336xf32>) -> tensor<642x14336xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<14336x4096xf16>, tensor<642x14336xf32>) -> %arg2
    return %0 : tensor<642x14336xf32>
  }
}
