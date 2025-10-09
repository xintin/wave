#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * -40 + 41)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s0 floordiv 16) mod 16 + ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 7200) * 640 + (((s1 * 37802 + s2 * 922 + s4 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 7200) mod s5) * 16)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> ((s0 floordiv 16) mod 16 + (((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 7200) floordiv s4) * 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map7 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map14 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map15 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 8 + (((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 7200) floordiv s4) * 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map17 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16)>
#map19 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) floordiv s3) * 16)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 7200) * 640 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 7200) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c536870911 = arith.constant 536870911 : index
        %c2880_i14 = arith.constant 2880 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c4096_i14 = arith.constant 4096 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2880 = arith.constant 2880 : index
        %c255 = arith.constant 255 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c641 = arith.constant 641 : index
        %c40 = arith.constant 40 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
        %c16 = arith.constant 16 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c40 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %6, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.select %7, %10, %c1073741823 : index
        %13 = vector.load %11[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %14 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x4096xf16, strided<[4096, 1], offset: ?>>
        %15 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %2, %5]
        %16 = arith.muli %15, %c4096 overflow<nsw> : index
        %17 = arith.addi %16, %8 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %14 : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %14 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %18 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.load %18[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %20 = affine.apply #map5()[%thread_id_x]
        %21 = arith.minsi %20, %c16 : index
        %22 = affine.apply #map6()[%thread_id_x]
        %23 = arith.cmpi slt, %22, %21 : index
        %24 = vector.broadcast %23 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%22, %8], %24, %13 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %25 = affine.apply #map7()[%thread_id_y]
        %26 = arith.minsi %25, %c16 : index
        %27 = arith.cmpi slt, %22, %26 : index
        %28 = vector.broadcast %27 : i1 to vector<1xi1>
        vector.maskedstore %view[%22, %8], %28, %19 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %29 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %30 = arith.cmpi slt, %29, %26 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = affine.apply #map9()[%thread_id_x]
        %33 = affine.apply #map10()[%thread_id_x]
        %34 = affine.apply #map11()[%thread_id_x]
        %35 = arith.cmpi slt, %34, %21 : index
        %36 = vector.broadcast %35 : i1 to vector<4xi1>
        %37 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_0) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %196 = vector.maskedload %view[%29, %32], %31, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %197 = vector.maskedload %view[%29, %33], %31, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %198 = vector.maskedload %view_1[%34, %32], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %199 = vector.maskedload %view_1[%34, %33], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %200 = affine.apply #map12()[%thread_id_x, %arg3]
          %201 = arith.addi %9, %200 overflow<nsw> : index
          %202 = arith.select %7, %201, %c1073741823 : index
          %203 = vector.load %11[%202] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %204 = arith.addi %16, %200 overflow<nsw> : index
          %205 = vector.load %18[%204] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %206 = amdgpu.mfma %198 * %196 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %207 = amdgpu.mfma %199 * %197 + %206 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%22, %8], %24, %203 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%22, %8], %28, %205 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %207 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %38 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %39 = arith.cmpi slt, %38, %26 : index
        %40 = vector.broadcast %39 : i1 to vector<4xi1>
        %41 = affine.apply #map9()[%thread_id_x]
        %42 = vector.maskedload %view[%38, %41], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = vector.maskedload %view[%38, %43], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %45 = affine.apply #map11()[%thread_id_x]
        %46 = arith.cmpi slt, %45, %21 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = vector.maskedload %view_1[%45, %41], %47, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %49 = vector.maskedload %view_1[%45, %43], %47, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %50 = amdgpu.mfma %48 * %42 + %37 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %51 = amdgpu.mfma %49 * %44 + %50 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %52 = vector.extract_strided_slice %51 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %53 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x2880xf32, strided<[2880, 1], offset: ?>>
        %54 = affine.apply #map13()[%block_id_y, %thread_id_y]
        %55 = affine.apply #map14()[%block_id_y]
        %56 = arith.minsi %54, %55 : index
        %57 = affine.apply #map15()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %58 = arith.cmpi slt, %57, %56 : index
        %59 = affine.apply #map16()[%block_id_x, %thread_id_x]
        %60 = affine.apply #map14()[%block_id_x]
        %61 = arith.minsi %59, %60 : index
        %62 = arith.minsi %61, %c641 : index
        %63 = affine.apply #map17()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %64 = arith.cmpi slt, %63, %62 : index
        %65 = arith.andi %58, %64 : i1
        %66 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %2, %5]
        %67 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %5]
        %68 = affine.apply #map20()[%thread_id_x]
        %69 = arith.muli %66, %c2880 overflow<nsw> : index
        %70 = arith.muli %68, %c2880 overflow<nsw> : index
        %71 = arith.addi %69, %67 overflow<nsw> : index
        %72 = arith.addi %70, %38 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %53 : memref<641x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %73 = arith.addi %71, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %53 to offset: [%73], sizes: [%c536870910], strides: [1] : memref<641x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %74 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %75 = arith.select %65, %72, %c536870911 : index
        vector.store %52, %74[%75] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %76 = vector.extract_strided_slice %51 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %77 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %78 = arith.cmpi slt, %77, %62 : index
        %79 = arith.andi %58, %78 : i1
        %80 = affine.apply #map22()[%thread_id_x]
        %81 = arith.muli %80, %c2880 overflow<nsw> : index
        %82 = arith.addi %81, %38 overflow<nsw> : index
        %83 = arith.select %79, %82, %c536870911 : index
        vector.store %76, %74[%83] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %84 = vector.extract_strided_slice %51 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %85 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %86 = arith.cmpi slt, %85, %62 : index
        %87 = arith.andi %58, %86 : i1
        %88 = affine.apply #map24()[%thread_id_x]
        %89 = arith.muli %88, %c2880 overflow<nsw> : index
        %90 = arith.addi %89, %38 overflow<nsw> : index
        %91 = arith.select %87, %90, %c536870911 : index
        vector.store %84, %74[%91] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %92 = vector.extract_strided_slice %51 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %93 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %94 = arith.cmpi slt, %93, %62 : index
        %95 = arith.andi %58, %94 : i1
        %96 = affine.apply #map26()[%thread_id_x]
        %97 = arith.muli %96, %c2880 overflow<nsw> : index
        %98 = arith.addi %97, %38 overflow<nsw> : index
        %99 = arith.select %95, %98, %c536870911 : index
        vector.store %92, %74[%99] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %100 = vector.extract_strided_slice %51 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %102 = arith.cmpi slt, %101, %62 : index
        %103 = arith.andi %58, %102 : i1
        %104 = affine.apply #map28()[%thread_id_x]
        %105 = arith.muli %104, %c2880 overflow<nsw> : index
        %106 = arith.addi %105, %38 overflow<nsw> : index
        %107 = arith.select %103, %106, %c536870911 : index
        vector.store %100, %74[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %51 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %109 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %110 = arith.cmpi slt, %109, %62 : index
        %111 = arith.andi %58, %110 : i1
        %112 = affine.apply #map30()[%thread_id_x]
        %113 = arith.muli %112, %c2880 overflow<nsw> : index
        %114 = arith.addi %113, %38 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %74[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %51 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %118 = arith.cmpi slt, %117, %62 : index
        %119 = arith.andi %58, %118 : i1
        %120 = affine.apply #map32()[%thread_id_x]
        %121 = arith.muli %120, %c2880 overflow<nsw> : index
        %122 = arith.addi %121, %38 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %74[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %51 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %126 = arith.cmpi slt, %125, %62 : index
        %127 = arith.andi %58, %126 : i1
        %128 = affine.apply #map34()[%thread_id_x]
        %129 = arith.muli %128, %c2880 overflow<nsw> : index
        %130 = arith.addi %129, %38 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %74[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %51 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %134 = arith.cmpi slt, %133, %62 : index
        %135 = arith.andi %58, %134 : i1
        %136 = affine.apply #map36()[%thread_id_x]
        %137 = arith.muli %136, %c2880 overflow<nsw> : index
        %138 = arith.addi %137, %38 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %74[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %51 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %142 = arith.cmpi slt, %141, %62 : index
        %143 = arith.andi %58, %142 : i1
        %144 = affine.apply #map38()[%thread_id_x]
        %145 = arith.muli %144, %c2880 overflow<nsw> : index
        %146 = arith.addi %145, %38 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %74[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %51 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %150 = arith.cmpi slt, %149, %62 : index
        %151 = arith.andi %58, %150 : i1
        %152 = affine.apply #map40()[%thread_id_x]
        %153 = arith.muli %152, %c2880 overflow<nsw> : index
        %154 = arith.addi %153, %38 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %74[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %51 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %158 = arith.cmpi slt, %157, %62 : index
        %159 = arith.andi %58, %158 : i1
        %160 = affine.apply #map42()[%thread_id_x]
        %161 = arith.muli %160, %c2880 overflow<nsw> : index
        %162 = arith.addi %161, %38 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %74[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %51 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %166 = arith.cmpi slt, %165, %62 : index
        %167 = arith.andi %58, %166 : i1
        %168 = affine.apply #map44()[%thread_id_x]
        %169 = arith.muli %168, %c2880 overflow<nsw> : index
        %170 = arith.addi %169, %38 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %74[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %51 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %174 = arith.cmpi slt, %173, %62 : index
        %175 = arith.andi %58, %174 : i1
        %176 = affine.apply #map46()[%thread_id_x]
        %177 = arith.muli %176, %c2880 overflow<nsw> : index
        %178 = arith.addi %177, %38 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %74[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %51 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %182 = arith.cmpi slt, %181, %62 : index
        %183 = arith.andi %58, %182 : i1
        %184 = affine.apply #map48()[%thread_id_x]
        %185 = arith.muli %184, %c2880 overflow<nsw> : index
        %186 = arith.addi %185, %38 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %74[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %51 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %190 = arith.cmpi slt, %189, %62 : index
        %191 = arith.andi %58, %190 : i1
        %192 = affine.apply #map50()[%thread_id_x]
        %193 = arith.muli %192, %c2880 overflow<nsw> : index
        %194 = arith.addi %193, %38 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %74[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x4096xf16>, %arg1: tensor<2880x4096xf16>, %arg2: tensor<641x2880xf32>) -> tensor<641x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x4096xf16>, tensor<2880x4096xf16>, tensor<641x2880xf32>) -> %arg2
    return %0 : tensor<641x2880xf32>
  }
}
