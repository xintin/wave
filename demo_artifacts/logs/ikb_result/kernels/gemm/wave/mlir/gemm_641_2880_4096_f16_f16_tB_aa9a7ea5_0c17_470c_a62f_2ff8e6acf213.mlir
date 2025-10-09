#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * -21 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 3780) * 336 + (((s1 * 37802 + s2 * 922 + s4 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 3780) mod s5) * 16)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map6 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 8 + (((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 3780) floordiv s4) * 16)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map13 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4)>
#map14 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16)>
#map15 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) floordiv s3) * 16)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map21 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map23 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map25 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map29 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c180 = arith.constant 180 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c180, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c2880_i14 = arith.constant 2880 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2880 = arith.constant 2880 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c641 = arith.constant 641 : index
        %c21 = arith.constant 21 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c21 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = affine.apply #map3()[%block_id_x]
        %8 = arith.minsi %6, %7 : index
        %9 = arith.minsi %8, %c641 : index
        %10 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %11 = arith.cmpi slt, %10, %9 : index
        %12 = vector.broadcast %11 : i1 to vector<8xi1>
        %13 = affine.apply #map5()[%thread_id_x]
        %14 = arith.muli %10, %c4096 overflow<nsw> : index
        %15 = arith.addi %14, %13 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %16 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %17 = arith.index_cast %15 : index to i32
        %18 = vector.broadcast %17 : i32 to vector<8xi32>
        %19 = arith.addi %18, %cst_0 : vector<8xi32>
        %20 = arith.index_cast %19 : vector<8xi32> to vector<8xindex>
        %21 = arith.select %12, %20, %cst_1 : vector<8xi1>, vector<8xindex>
        %22 = vector.extract %21[0] : index from vector<8xindex>
        %23 = vector.load %16[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %24 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x4096xf16, strided<[4096, 1], offset: ?>>
        %25 = affine.apply #map6()[%block_id_y, %thread_id_y]
        %26 = affine.apply #map3()[%block_id_y]
        %27 = arith.minsi %25, %26 : index
        %28 = affine.apply #map7()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %29 = arith.cmpi slt, %28, %27 : index
        %30 = vector.broadcast %29 : i1 to vector<8xi1>
        %31 = arith.muli %28, %c4096 overflow<nsw> : index
        %32 = arith.addi %31, %13 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %24 : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %24 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %33 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = arith.index_cast %32 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<8xi32>
        %36 = arith.addi %35, %cst_0 : vector<8xi32>
        %37 = arith.index_cast %36 : vector<8xi32> to vector<8xindex>
        %38 = arith.select %30, %37, %cst_1 : vector<8xi1>, vector<8xindex>
        %39 = vector.extract %38[0] : index from vector<8xindex>
        %40 = vector.load %33[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map8()[%thread_id_x]
        %42 = arith.minsi %41, %c16 : index
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%43, %13], %45, %23 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %46 = affine.apply #map10()[%thread_id_y]
        %47 = arith.minsi %46, %c16 : index
        %48 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %47 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view[%48, %13], %50, %40 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %195 = vector.maskedload %view[%48, %13], %50, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %196 = vector.maskedload %view_3[%43, %13], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %197 = affine.apply #map12()[%arg3, %thread_id_x]
          %198 = arith.addi %14, %197 overflow<nsw> : index
          %199 = arith.index_cast %198 : index to i32
          %200 = vector.broadcast %199 : i32 to vector<8xi32>
          %201 = arith.addi %200, %cst_0 : vector<8xi32>
          %202 = arith.index_cast %201 : vector<8xi32> to vector<8xindex>
          %203 = arith.select %12, %202, %cst_1 : vector<8xi1>, vector<8xindex>
          %204 = vector.extract %203[0] : index from vector<8xindex>
          %205 = vector.load %16[%204] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %206 = arith.addi %31, %197 overflow<nsw> : index
          %207 = arith.index_cast %206 : index to i32
          %208 = vector.broadcast %207 : i32 to vector<8xi32>
          %209 = arith.addi %208, %cst_0 : vector<8xi32>
          %210 = arith.index_cast %209 : vector<8xi32> to vector<8xindex>
          %211 = arith.select %30, %210, %cst_1 : vector<8xi1>, vector<8xindex>
          %212 = vector.extract %211[0] : index from vector<8xindex>
          %213 = vector.load %33[%212] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %214 = vector.extract_strided_slice %196 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %215 = vector.extract_strided_slice %195 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %216 = amdgpu.mfma %214 * %215 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %217 = vector.extract_strided_slice %196 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %218 = vector.extract_strided_slice %195 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %219 = amdgpu.mfma %217 * %218 + %216 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%43, %13], %45, %205 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%48, %13], %50, %213 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %219 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %52 = vector.maskedload %view[%48, %13], %50, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %53 = vector.maskedload %view_3[%43, %13], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %54 = vector.extract_strided_slice %53 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %55 = vector.extract_strided_slice %52 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %56 = amdgpu.mfma %54 * %55 + %51 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %57 = vector.extract_strided_slice %53 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %58 = vector.extract_strided_slice %52 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %59 = amdgpu.mfma %57 * %58 + %56 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %60 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %61 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x2880xf32, strided<[2880, 1], offset: ?>>
        %62 = affine.apply #map13()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %63 = arith.cmpi slt, %62, %9 : index
        %64 = arith.andi %29, %63 : i1
        %65 = affine.apply #map14()[%block_id_y, %block_id_x, %2, %2, %5]
        %66 = affine.apply #map15()[%block_id_y, %block_id_x, %2, %5]
        %67 = affine.apply #map16()[%thread_id_x]
        %68 = arith.muli %65, %c2880 overflow<nsw> : index
        %69 = arith.muli %67, %c2880 overflow<nsw> : index
        %70 = arith.addi %68, %66 overflow<nsw> : index
        %71 = arith.addi %69, %48 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %61 : memref<641x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %72 = arith.addi %70, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %61 to offset: [%72], sizes: [%c536870910], strides: [1] : memref<641x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %73 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %74 = arith.select %64, %71, %c536870911 : index
        vector.store %60, %73[%74] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %75 = vector.extract_strided_slice %59 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %76 = affine.apply #map17()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %77 = arith.cmpi slt, %76, %9 : index
        %78 = arith.andi %29, %77 : i1
        %79 = affine.apply #map18()[%thread_id_x]
        %80 = arith.muli %79, %c2880 overflow<nsw> : index
        %81 = arith.addi %80, %48 overflow<nsw> : index
        %82 = arith.select %78, %81, %c536870911 : index
        vector.store %75, %73[%82] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %83 = vector.extract_strided_slice %59 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %84 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %85 = arith.cmpi slt, %84, %9 : index
        %86 = arith.andi %29, %85 : i1
        %87 = affine.apply #map20()[%thread_id_x]
        %88 = arith.muli %87, %c2880 overflow<nsw> : index
        %89 = arith.addi %88, %48 overflow<nsw> : index
        %90 = arith.select %86, %89, %c536870911 : index
        vector.store %83, %73[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %59 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %92 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %93 = arith.cmpi slt, %92, %9 : index
        %94 = arith.andi %29, %93 : i1
        %95 = affine.apply #map22()[%thread_id_x]
        %96 = arith.muli %95, %c2880 overflow<nsw> : index
        %97 = arith.addi %96, %48 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %73[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %59 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %100 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %101 = arith.cmpi slt, %100, %9 : index
        %102 = arith.andi %29, %101 : i1
        %103 = affine.apply #map24()[%thread_id_x]
        %104 = arith.muli %103, %c2880 overflow<nsw> : index
        %105 = arith.addi %104, %48 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %73[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %59 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %108 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %109 = arith.cmpi slt, %108, %9 : index
        %110 = arith.andi %29, %109 : i1
        %111 = affine.apply #map26()[%thread_id_x]
        %112 = arith.muli %111, %c2880 overflow<nsw> : index
        %113 = arith.addi %112, %48 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %73[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %59 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %116 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %117 = arith.cmpi slt, %116, %9 : index
        %118 = arith.andi %29, %117 : i1
        %119 = affine.apply #map28()[%thread_id_x]
        %120 = arith.muli %119, %c2880 overflow<nsw> : index
        %121 = arith.addi %120, %48 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %73[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %59 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %125 = arith.cmpi slt, %124, %9 : index
        %126 = arith.andi %29, %125 : i1
        %127 = affine.apply #map30()[%thread_id_x]
        %128 = arith.muli %127, %c2880 overflow<nsw> : index
        %129 = arith.addi %128, %48 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %73[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %59 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %133 = arith.cmpi slt, %132, %9 : index
        %134 = arith.andi %29, %133 : i1
        %135 = affine.apply #map32()[%thread_id_x]
        %136 = arith.muli %135, %c2880 overflow<nsw> : index
        %137 = arith.addi %136, %48 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %73[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %59 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %141 = arith.cmpi slt, %140, %9 : index
        %142 = arith.andi %29, %141 : i1
        %143 = affine.apply #map34()[%thread_id_x]
        %144 = arith.muli %143, %c2880 overflow<nsw> : index
        %145 = arith.addi %144, %48 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %73[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %59 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %149 = arith.cmpi slt, %148, %9 : index
        %150 = arith.andi %29, %149 : i1
        %151 = affine.apply #map36()[%thread_id_x]
        %152 = arith.muli %151, %c2880 overflow<nsw> : index
        %153 = arith.addi %152, %48 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %73[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %59 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %157 = arith.cmpi slt, %156, %9 : index
        %158 = arith.andi %29, %157 : i1
        %159 = affine.apply #map38()[%thread_id_x]
        %160 = arith.muli %159, %c2880 overflow<nsw> : index
        %161 = arith.addi %160, %48 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %73[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %59 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %165 = arith.cmpi slt, %164, %9 : index
        %166 = arith.andi %29, %165 : i1
        %167 = affine.apply #map40()[%thread_id_x]
        %168 = arith.muli %167, %c2880 overflow<nsw> : index
        %169 = arith.addi %168, %48 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %73[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %59 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %173 = arith.cmpi slt, %172, %9 : index
        %174 = arith.andi %29, %173 : i1
        %175 = affine.apply #map42()[%thread_id_x]
        %176 = arith.muli %175, %c2880 overflow<nsw> : index
        %177 = arith.addi %176, %48 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %73[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %59 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %181 = arith.cmpi slt, %180, %9 : index
        %182 = arith.andi %29, %181 : i1
        %183 = affine.apply #map44()[%thread_id_x]
        %184 = arith.muli %183, %c2880 overflow<nsw> : index
        %185 = arith.addi %184, %48 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %73[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %59 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %189 = arith.cmpi slt, %188, %9 : index
        %190 = arith.andi %29, %189 : i1
        %191 = affine.apply #map46()[%thread_id_x]
        %192 = arith.muli %191, %c2880 overflow<nsw> : index
        %193 = arith.addi %192, %48 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %73[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x4096xf16>, %arg1: tensor<2880x4096xf16>, %arg2: tensor<641x2880xf32>) -> tensor<641x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x4096xf16>, tensor<2880x4096xf16>, tensor<641x2880xf32>) -> %arg2
    return %0 : tensor<641x2880xf32>
  }
}
