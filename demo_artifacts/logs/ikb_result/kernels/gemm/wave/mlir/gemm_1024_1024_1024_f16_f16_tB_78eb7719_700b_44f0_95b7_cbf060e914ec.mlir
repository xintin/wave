#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 392 + ((s2 * 72 + s3 * 24 - ((s2 * 3 + s3) floordiv 8) * 191) floordiv 64) * 392)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 392) * 392 + ((s2 * 72 + s3 * 24 - ((s2 * 3 + s3) floordiv 8) * 191) floordiv 64) * 392 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1152 + s2 * 384 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 3056 - ((s1 * 72 + s2 * 24 - ((s1 * 3 + s2) floordiv 8) * 191) floordiv 64) * 1024)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + 98)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 392)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 392) * 392 + 256)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 48)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 80)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 392 + (s1 floordiv 64) * 98 + 98)>
#map21 = affine_map<()[s0] -> (s0 * 392 + 392)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392)>
#map24 = affine_map<()[s0, s1] -> (s0 * 1152 + s1 * 384 - ((s0 * 3 + s1) floordiv 8) * 3056 - ((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 1024)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 80)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 81)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 82)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 83)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 96)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 97)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 98)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 24 - ((s0 * 3 + s1) floordiv 8) * 191) floordiv 64) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 99)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c392 = arith.constant 392 : index
        %c0 = arith.constant 0 : index
        %c15680 = arith.constant 15680 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<16320xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c15680][] : memref<16320xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<16320xi8, #gpu.address_space<workgroup>> to memref<392x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %16 = arith.cmpi slt, %15, %c1024 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c1024 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %29 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %30 = arith.cmpi slt, %28, %29 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.muli %28, %c1024 overflow<nsw> : index
        %34 = arith.addi %33, %32 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = arith.index_cast %34 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<4xi32>
        %38 = arith.addi %37, %cst_0 : vector<4xi32>
        %39 = arith.index_cast %38 : vector<4xi32> to vector<4xindex>
        %40 = arith.select %31, %39, %cst_1 : vector<4xi1>, vector<4xindex>
        %41 = vector.extract %40[0] : index from vector<4xindex>
        %42 = vector.load %35[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %43 = affine.apply #map6()[%thread_id_x]
        %44 = arith.minsi %43, %c392 : index
        %45 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%45, %4], %47, %14 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %44 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%48, %4], %50, %26 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map10()[%thread_id_y]
        %53 = arith.cmpi slt, %51, %52 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        vector.maskedstore %view[%51, %32], %54, %42 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %44 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map12()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %44 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map13()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %44 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %44 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %44 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %44 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x]
        %74 = arith.cmpi slt, %73, %44 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76:7 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %348 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %349 = vector.maskedload %view_5[%55, %32], %57, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %350 = vector.maskedload %view_5[%58, %32], %60, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %351 = vector.maskedload %view_5[%61, %32], %63, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %352 = vector.maskedload %view_5[%64, %32], %66, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %353 = vector.maskedload %view_5[%67, %32], %69, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %354 = vector.maskedload %view_5[%70, %32], %72, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %355 = vector.maskedload %view_5[%73, %32], %75, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %356 = affine.apply #map18()[%arg3, %thread_id_x]
          %357 = arith.addi %5, %356 overflow<nsw> : index
          %358 = arith.index_cast %357 : index to i32
          %359 = vector.broadcast %358 : i32 to vector<8xi32>
          %360 = arith.addi %359, %cst_2 : vector<8xi32>
          %361 = arith.index_cast %360 : vector<8xi32> to vector<8xindex>
          %362 = arith.select %3, %361, %cst_3 : vector<8xi1>, vector<8xindex>
          %363 = vector.extract %362[0] : index from vector<8xindex>
          %364 = vector.load %7[%363] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %365 = arith.addi %18, %356 overflow<nsw> : index
          %366 = arith.index_cast %365 : index to i32
          %367 = vector.broadcast %366 : i32 to vector<8xi32>
          %368 = arith.addi %367, %cst_2 : vector<8xi32>
          %369 = arith.index_cast %368 : vector<8xi32> to vector<8xindex>
          %370 = arith.select %17, %369, %cst_3 : vector<8xi1>, vector<8xindex>
          %371 = vector.extract %370[0] : index from vector<8xindex>
          %372 = vector.load %7[%371] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %373 = affine.apply #map19()[%arg3, %thread_id_x]
          %374 = arith.addi %33, %373 overflow<nsw> : index
          %375 = arith.index_cast %374 : index to i32
          %376 = vector.broadcast %375 : i32 to vector<4xi32>
          %377 = arith.addi %376, %cst_0 : vector<4xi32>
          %378 = arith.index_cast %377 : vector<4xi32> to vector<4xindex>
          %379 = arith.select %31, %378, %cst_1 : vector<4xi1>, vector<4xindex>
          %380 = vector.extract %379[0] : index from vector<4xindex>
          %381 = vector.load %35[%380] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %382 = amdgpu.mfma %349 * %348 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %383 = amdgpu.mfma %350 * %348 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %384 = amdgpu.mfma %351 * %348 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %385 = amdgpu.mfma %352 * %348 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %386 = amdgpu.mfma %353 * %348 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %387 = amdgpu.mfma %354 * %348 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %388 = amdgpu.mfma %355 * %348 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%45, %4], %47, %364 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%48, %4], %50, %372 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %32], %54, %381 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %382, %383, %384, %385, %386, %387, %388 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %77 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = affine.apply #map11()[%thread_id_x]
        %79 = arith.cmpi slt, %78, %44 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = vector.maskedload %view_5[%78, %32], %80, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map12()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %44 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view_5[%82, %32], %84, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map13()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %44 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view_5[%86, %32], %88, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = affine.apply #map14()[%thread_id_x]
        %91 = arith.cmpi slt, %90, %44 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = vector.maskedload %view_5[%90, %32], %92, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = affine.apply #map15()[%thread_id_x]
        %95 = arith.cmpi slt, %94, %44 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = vector.maskedload %view_5[%94, %32], %96, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = affine.apply #map16()[%thread_id_x]
        %99 = arith.cmpi slt, %98, %44 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = vector.maskedload %view_5[%98, %32], %100, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map17()[%thread_id_x]
        %103 = arith.cmpi slt, %102, %44 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view_5[%102, %32], %104, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = amdgpu.mfma %81 * %77 + %76#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %85 * %77 + %76#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = amdgpu.mfma %89 * %77 + %76#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = amdgpu.mfma %93 * %77 + %76#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %110 = amdgpu.mfma %97 * %77 + %76#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %101 * %77 + %76#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %105 * %77 + %76#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %114 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %115 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %116 = affine.apply #map21()[%block_id_x]
        %117 = arith.minsi %115, %116 : index
        %118 = arith.minsi %117, %c1024 : index
        %119 = affine.apply #map22()[%block_id_y, %block_id_x, %thread_id_x]
        %120 = arith.cmpi slt, %119, %118 : index
        %121 = arith.andi %30, %120 : i1
        %122 = affine.apply #map23()[%block_id_y, %block_id_x]
        %123 = affine.apply #map24()[%block_id_y, %block_id_x]
        %124 = affine.apply #map25()[%thread_id_x]
        %125 = arith.muli %122, %c1024 overflow<nsw> : index
        %126 = arith.muli %124, %c1024 overflow<nsw> : index
        %127 = arith.addi %125, %123 overflow<nsw> : index
        %128 = arith.addi %126, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %114 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %129 = arith.addi %127, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %114 to offset: [%129], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %130 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %131 = arith.select %121, %128, %c536870911 : index
        vector.store %113, %130[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = affine.apply #map26()[%block_id_y, %block_id_x, %thread_id_x]
        %134 = arith.cmpi slt, %133, %118 : index
        %135 = arith.andi %30, %134 : i1
        %136 = affine.apply #map27()[%thread_id_x]
        %137 = arith.muli %136, %c1024 overflow<nsw> : index
        %138 = arith.addi %137, %51 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %130[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %142 = arith.cmpi slt, %141, %118 : index
        %143 = arith.andi %30, %142 : i1
        %144 = affine.apply #map29()[%thread_id_x]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %51 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %130[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %150 = arith.cmpi slt, %149, %118 : index
        %151 = arith.andi %30, %150 : i1
        %152 = affine.apply #map31()[%thread_id_x]
        %153 = arith.muli %152, %c1024 overflow<nsw> : index
        %154 = arith.addi %153, %51 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %130[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %158 = arith.cmpi slt, %157, %118 : index
        %159 = arith.andi %30, %158 : i1
        %160 = affine.apply #map33()[%thread_id_x]
        %161 = arith.muli %160, %c1024 overflow<nsw> : index
        %162 = arith.addi %161, %51 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %130[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %166 = arith.cmpi slt, %165, %118 : index
        %167 = arith.andi %30, %166 : i1
        %168 = affine.apply #map35()[%thread_id_x]
        %169 = arith.muli %168, %c1024 overflow<nsw> : index
        %170 = arith.addi %169, %51 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %130[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %174 = arith.cmpi slt, %173, %118 : index
        %175 = arith.andi %30, %174 : i1
        %176 = affine.apply #map37()[%thread_id_x]
        %177 = arith.muli %176, %c1024 overflow<nsw> : index
        %178 = arith.addi %177, %51 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %130[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %182 = arith.cmpi slt, %181, %118 : index
        %183 = arith.andi %30, %182 : i1
        %184 = affine.apply #map39()[%thread_id_x]
        %185 = arith.muli %184, %c1024 overflow<nsw> : index
        %186 = arith.addi %185, %51 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %130[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %190 = arith.cmpi slt, %189, %118 : index
        %191 = arith.andi %30, %190 : i1
        %192 = affine.apply #map41()[%thread_id_x]
        %193 = arith.muli %192, %c1024 overflow<nsw> : index
        %194 = arith.addi %193, %51 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %130[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %198 = arith.cmpi slt, %197, %118 : index
        %199 = arith.andi %30, %198 : i1
        %200 = affine.apply #map43()[%thread_id_x]
        %201 = arith.muli %200, %c1024 overflow<nsw> : index
        %202 = arith.addi %201, %51 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %130[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %206 = arith.cmpi slt, %205, %118 : index
        %207 = arith.andi %30, %206 : i1
        %208 = affine.apply #map45()[%thread_id_x]
        %209 = arith.muli %208, %c1024 overflow<nsw> : index
        %210 = arith.addi %209, %51 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %130[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %214 = arith.cmpi slt, %213, %118 : index
        %215 = arith.andi %30, %214 : i1
        %216 = affine.apply #map47()[%thread_id_x]
        %217 = arith.muli %216, %c1024 overflow<nsw> : index
        %218 = arith.addi %217, %51 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %130[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %222 = arith.cmpi slt, %221, %118 : index
        %223 = arith.andi %30, %222 : i1
        %224 = affine.apply #map49()[%thread_id_x]
        %225 = arith.muli %224, %c1024 overflow<nsw> : index
        %226 = arith.addi %225, %51 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %130[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %230 = arith.cmpi slt, %229, %118 : index
        %231 = arith.andi %30, %230 : i1
        %232 = affine.apply #map51()[%thread_id_x]
        %233 = arith.muli %232, %c1024 overflow<nsw> : index
        %234 = arith.addi %233, %51 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %130[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %238 = arith.cmpi slt, %237, %118 : index
        %239 = arith.andi %30, %238 : i1
        %240 = affine.apply #map53()[%thread_id_x]
        %241 = arith.muli %240, %c1024 overflow<nsw> : index
        %242 = arith.addi %241, %51 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %130[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %246 = arith.cmpi slt, %245, %118 : index
        %247 = arith.andi %30, %246 : i1
        %248 = affine.apply #map55()[%thread_id_x]
        %249 = arith.muli %248, %c1024 overflow<nsw> : index
        %250 = arith.addi %249, %51 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %130[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %254 = arith.cmpi slt, %253, %118 : index
        %255 = arith.andi %30, %254 : i1
        %256 = affine.apply #map57()[%thread_id_x]
        %257 = arith.muli %256, %c1024 overflow<nsw> : index
        %258 = arith.addi %257, %51 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %130[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map58()[%block_id_y, %block_id_x, %thread_id_x]
        %262 = arith.cmpi slt, %261, %118 : index
        %263 = arith.andi %30, %262 : i1
        %264 = affine.apply #map59()[%thread_id_x]
        %265 = arith.muli %264, %c1024 overflow<nsw> : index
        %266 = arith.addi %265, %51 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %130[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = affine.apply #map60()[%block_id_y, %block_id_x, %thread_id_x]
        %270 = arith.cmpi slt, %269, %118 : index
        %271 = arith.andi %30, %270 : i1
        %272 = affine.apply #map61()[%thread_id_x]
        %273 = arith.muli %272, %c1024 overflow<nsw> : index
        %274 = arith.addi %273, %51 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %130[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = affine.apply #map62()[%block_id_y, %block_id_x, %thread_id_x]
        %278 = arith.cmpi slt, %277, %118 : index
        %279 = arith.andi %30, %278 : i1
        %280 = affine.apply #map63()[%thread_id_x]
        %281 = arith.muli %280, %c1024 overflow<nsw> : index
        %282 = arith.addi %281, %51 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %130[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = affine.apply #map64()[%block_id_y, %block_id_x, %thread_id_x]
        %286 = arith.cmpi slt, %285, %118 : index
        %287 = arith.andi %30, %286 : i1
        %288 = affine.apply #map65()[%thread_id_x]
        %289 = arith.muli %288, %c1024 overflow<nsw> : index
        %290 = arith.addi %289, %51 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %130[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = affine.apply #map66()[%block_id_y, %block_id_x, %thread_id_x]
        %294 = arith.cmpi slt, %293, %118 : index
        %295 = arith.andi %30, %294 : i1
        %296 = affine.apply #map67()[%thread_id_x]
        %297 = arith.muli %296, %c1024 overflow<nsw> : index
        %298 = arith.addi %297, %51 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %130[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = affine.apply #map68()[%block_id_y, %block_id_x, %thread_id_x]
        %302 = arith.cmpi slt, %301, %118 : index
        %303 = arith.andi %30, %302 : i1
        %304 = affine.apply #map69()[%thread_id_x]
        %305 = arith.muli %304, %c1024 overflow<nsw> : index
        %306 = arith.addi %305, %51 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %130[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = affine.apply #map70()[%block_id_y, %block_id_x, %thread_id_x]
        %310 = arith.cmpi slt, %309, %118 : index
        %311 = arith.andi %30, %310 : i1
        %312 = affine.apply #map71()[%thread_id_x]
        %313 = arith.muli %312, %c1024 overflow<nsw> : index
        %314 = arith.addi %313, %51 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %130[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = affine.apply #map72()[%block_id_y, %block_id_x, %thread_id_x]
        %318 = arith.cmpi slt, %317, %118 : index
        %319 = arith.andi %30, %318 : i1
        %320 = affine.apply #map73()[%thread_id_x]
        %321 = arith.muli %320, %c1024 overflow<nsw> : index
        %322 = arith.addi %321, %51 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %130[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = affine.apply #map74()[%block_id_y, %block_id_x, %thread_id_x]
        %326 = arith.cmpi slt, %325, %118 : index
        %327 = arith.andi %30, %326 : i1
        %328 = affine.apply #map75()[%thread_id_x]
        %329 = arith.muli %328, %c1024 overflow<nsw> : index
        %330 = arith.addi %329, %51 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %130[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = affine.apply #map76()[%block_id_y, %block_id_x, %thread_id_x]
        %334 = arith.cmpi slt, %333, %118 : index
        %335 = arith.andi %30, %334 : i1
        %336 = affine.apply #map77()[%thread_id_x]
        %337 = arith.muli %336, %c1024 overflow<nsw> : index
        %338 = arith.addi %337, %51 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %130[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %341 = affine.apply #map78()[%block_id_y, %block_id_x, %thread_id_x]
        %342 = arith.cmpi slt, %341, %118 : index
        %343 = arith.andi %30, %342 : i1
        %344 = affine.apply #map79()[%thread_id_x]
        %345 = arith.muli %344, %c1024 overflow<nsw> : index
        %346 = arith.addi %345, %51 overflow<nsw> : index
        %347 = arith.select %343, %346, %c536870911 : index
        vector.store %340, %130[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
