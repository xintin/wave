#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 180) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 604832 + s2 * 14752 + s3 * 16 + (s0 floordiv 16) mod 16 - ((s1 * 41 + s2) floordiv 8) * 118000 - ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 180) * 2880)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map13 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map14 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 604832 + s2 * 14752 + s3 * 16 + s4 * 8 - (s0 floordiv 32) * 32 - ((s1 * 41 + s2) floordiv 8) * 118000 - ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 180) * 2880)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map16 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16)>
#map18 = affine_map<()[s0, s1, s2] -> (s0 * 604832 + s1 * 14752 + s2 * 16 - ((s0 * 41 + s1) floordiv 8) * 118000 - ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 2880)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c4 = arith.constant 4 : index
        %c1 = arith.constant 1 : index
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
        %3 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %3, %c4096 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.select %4, %7, %c1073741823 : index
        %10 = vector.load %8[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %11 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x4096xf16, strided<[4096, 1], offset: ?>>
        %12 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %13 = arith.muli %12, %c4096 overflow<nsw> : index
        %14 = arith.addi %13, %5 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %11 : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %11 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %15 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %16 = vector.load %15[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %17 = affine.apply #map4()[%thread_id_x]
        %18 = arith.minsi %17, %c16 : index
        %19 = affine.apply #map5()[%thread_id_x]
        %20 = arith.cmpi slt, %19, %18 : index
        %21 = vector.broadcast %20 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%19, %5], %21, %10 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %22 = affine.apply #map6()[%thread_id_y]
        %23 = arith.minsi %22, %c16 : index
        %24 = arith.cmpi slt, %19, %23 : index
        %25 = vector.broadcast %24 : i1 to vector<1xi1>
        vector.maskedstore %view[%19, %5], %25, %16 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %26 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %27 = arith.cmpi slt, %26, %23 : index
        %28 = vector.broadcast %27 : i1 to vector<4xi1>
        %29 = affine.apply #map8()[%thread_id_x]
        %30 = affine.apply #map9()[%thread_id_x]
        %31 = affine.apply #map10()[%thread_id_x]
        %32 = arith.cmpi slt, %31, %18 : index
        %33 = vector.broadcast %32 : i1 to vector<4xi1>
        %34 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_0) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %193 = vector.maskedload %view[%26, %29], %28, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %194 = vector.maskedload %view[%26, %30], %28, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %195 = vector.maskedload %view_1[%31, %29], %33, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %196 = vector.maskedload %view_1[%31, %30], %33, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %197 = affine.apply #map11()[%thread_id_x, %arg3]
          %198 = arith.addi %6, %197 overflow<nsw> : index
          %199 = arith.select %4, %198, %c1073741823 : index
          %200 = vector.load %8[%199] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %201 = arith.addi %13, %197 overflow<nsw> : index
          %202 = vector.load %15[%201] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %203 = amdgpu.mfma %195 * %193 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %204 = amdgpu.mfma %196 * %194 + %203 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%19, %5], %21, %200 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%19, %5], %25, %202 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %204 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %35 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %23 : index
        %37 = vector.broadcast %36 : i1 to vector<4xi1>
        %38 = affine.apply #map8()[%thread_id_x]
        %39 = vector.maskedload %view[%35, %38], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %40 = affine.apply #map9()[%thread_id_x]
        %41 = vector.maskedload %view[%35, %40], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %42 = affine.apply #map10()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %18 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = vector.maskedload %view_1[%42, %38], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %46 = vector.maskedload %view_1[%42, %40], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %47 = amdgpu.mfma %45 * %39 + %34 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %48 = amdgpu.mfma %46 * %41 + %47 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %49 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %50 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x2880xf32, strided<[2880, 1], offset: ?>>
        %51 = affine.apply #map12()[%block_id_y, %thread_id_y]
        %52 = affine.apply #map13()[%block_id_y]
        %53 = arith.minsi %51, %52 : index
        %54 = affine.apply #map14()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %55 = arith.cmpi slt, %54, %53 : index
        %56 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %57 = affine.apply #map13()[%block_id_x]
        %58 = arith.minsi %56, %57 : index
        %59 = arith.minsi %58, %c641 : index
        %60 = affine.apply #map16()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = arith.andi %55, %61 : i1
        %63 = affine.apply #map17()[%block_id_y, %block_id_x, %2]
        %64 = affine.apply #map18()[%block_id_y, %block_id_x, %2]
        %65 = affine.apply #map19()[%thread_id_x]
        %66 = arith.muli %63, %c2880 overflow<nsw> : index
        %67 = arith.muli %65, %c2880 overflow<nsw> : index
        %68 = arith.addi %66, %64 overflow<nsw> : index
        %69 = arith.addi %67, %35 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %50 : memref<641x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %70 = arith.addi %68, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %50 to offset: [%70], sizes: [%c536870910], strides: [1] : memref<641x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %71 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %72 = arith.select %62, %69, %c536870911 : index
        vector.store %49, %71[%72] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %73 = vector.extract_strided_slice %48 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %74 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %75 = arith.cmpi slt, %74, %59 : index
        %76 = arith.andi %55, %75 : i1
        %77 = affine.apply #map21()[%thread_id_x]
        %78 = arith.muli %77, %c2880 overflow<nsw> : index
        %79 = arith.addi %78, %35 overflow<nsw> : index
        %80 = arith.select %76, %79, %c536870911 : index
        vector.store %73, %71[%80] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %81 = vector.extract_strided_slice %48 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %82 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %83 = arith.cmpi slt, %82, %59 : index
        %84 = arith.andi %55, %83 : i1
        %85 = affine.apply #map23()[%thread_id_x]
        %86 = arith.muli %85, %c2880 overflow<nsw> : index
        %87 = arith.addi %86, %35 overflow<nsw> : index
        %88 = arith.select %84, %87, %c536870911 : index
        vector.store %81, %71[%88] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %89 = vector.extract_strided_slice %48 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %90 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %91 = arith.cmpi slt, %90, %59 : index
        %92 = arith.andi %55, %91 : i1
        %93 = affine.apply #map25()[%thread_id_x]
        %94 = arith.muli %93, %c2880 overflow<nsw> : index
        %95 = arith.addi %94, %35 overflow<nsw> : index
        %96 = arith.select %92, %95, %c536870911 : index
        vector.store %89, %71[%96] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %97 = vector.extract_strided_slice %48 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %98 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %99 = arith.cmpi slt, %98, %59 : index
        %100 = arith.andi %55, %99 : i1
        %101 = affine.apply #map27()[%thread_id_x]
        %102 = arith.muli %101, %c2880 overflow<nsw> : index
        %103 = arith.addi %102, %35 overflow<nsw> : index
        %104 = arith.select %100, %103, %c536870911 : index
        vector.store %97, %71[%104] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %105 = vector.extract_strided_slice %48 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %106 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %107 = arith.cmpi slt, %106, %59 : index
        %108 = arith.andi %55, %107 : i1
        %109 = affine.apply #map29()[%thread_id_x]
        %110 = arith.muli %109, %c2880 overflow<nsw> : index
        %111 = arith.addi %110, %35 overflow<nsw> : index
        %112 = arith.select %108, %111, %c536870911 : index
        vector.store %105, %71[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %48 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %114 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %115 = arith.cmpi slt, %114, %59 : index
        %116 = arith.andi %55, %115 : i1
        %117 = affine.apply #map31()[%thread_id_x]
        %118 = arith.muli %117, %c2880 overflow<nsw> : index
        %119 = arith.addi %118, %35 overflow<nsw> : index
        %120 = arith.select %116, %119, %c536870911 : index
        vector.store %113, %71[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %48 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %123 = arith.cmpi slt, %122, %59 : index
        %124 = arith.andi %55, %123 : i1
        %125 = affine.apply #map33()[%thread_id_x]
        %126 = arith.muli %125, %c2880 overflow<nsw> : index
        %127 = arith.addi %126, %35 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %71[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %48 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %130 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %131 = arith.cmpi slt, %130, %59 : index
        %132 = arith.andi %55, %131 : i1
        %133 = affine.apply #map35()[%thread_id_x]
        %134 = arith.muli %133, %c2880 overflow<nsw> : index
        %135 = arith.addi %134, %35 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %71[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %48 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %139 = arith.cmpi slt, %138, %59 : index
        %140 = arith.andi %55, %139 : i1
        %141 = affine.apply #map37()[%thread_id_x]
        %142 = arith.muli %141, %c2880 overflow<nsw> : index
        %143 = arith.addi %142, %35 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %71[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %48 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %147 = arith.cmpi slt, %146, %59 : index
        %148 = arith.andi %55, %147 : i1
        %149 = affine.apply #map39()[%thread_id_x]
        %150 = arith.muli %149, %c2880 overflow<nsw> : index
        %151 = arith.addi %150, %35 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %71[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %48 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %155 = arith.cmpi slt, %154, %59 : index
        %156 = arith.andi %55, %155 : i1
        %157 = affine.apply #map41()[%thread_id_x]
        %158 = arith.muli %157, %c2880 overflow<nsw> : index
        %159 = arith.addi %158, %35 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %71[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %48 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %163 = arith.cmpi slt, %162, %59 : index
        %164 = arith.andi %55, %163 : i1
        %165 = affine.apply #map43()[%thread_id_x]
        %166 = arith.muli %165, %c2880 overflow<nsw> : index
        %167 = arith.addi %166, %35 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %71[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %48 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %171 = arith.cmpi slt, %170, %59 : index
        %172 = arith.andi %55, %171 : i1
        %173 = affine.apply #map45()[%thread_id_x]
        %174 = arith.muli %173, %c2880 overflow<nsw> : index
        %175 = arith.addi %174, %35 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %71[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %48 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %179 = arith.cmpi slt, %178, %59 : index
        %180 = arith.andi %55, %179 : i1
        %181 = affine.apply #map47()[%thread_id_x]
        %182 = arith.muli %181, %c2880 overflow<nsw> : index
        %183 = arith.addi %182, %35 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %71[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %48 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %187 = arith.cmpi slt, %186, %59 : index
        %188 = arith.andi %55, %187 : i1
        %189 = affine.apply #map49()[%thread_id_x]
        %190 = arith.muli %189, %c2880 overflow<nsw> : index
        %191 = arith.addi %190, %35 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %71[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x4096xf16>, %arg1: tensor<2880x4096xf16>, %arg2: tensor<641x2880xf32>) -> tensor<641x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x4096xf16>, tensor<2880x4096xf16>, tensor<641x2880xf32>) -> %arg2
    return %0 : tensor<641x2880xf32>
  }
}
