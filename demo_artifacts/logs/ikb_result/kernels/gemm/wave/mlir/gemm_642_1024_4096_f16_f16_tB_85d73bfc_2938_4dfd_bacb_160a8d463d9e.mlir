#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 80 + s2 * 16 - (s0 floordiv 32) * 32 - (s1 floordiv 8) * 624 + (s0 floordiv 64) * 4)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map9 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 128)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 160)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 192)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 224)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 256)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 288)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 320)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 352)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 384)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 416)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 448)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 480)>
#map28 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map29 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map31 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map61 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c1024 = arith.constant 1024 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = affine.apply #map2()[%block_id_x]
        %5 = arith.minsi %3, %4 : index
        %6 = arith.minsi %5, %c642 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_x, %2]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c4096 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %22 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %23 = affine.apply #map6()[%thread_id_x]
        %24 = arith.muli %22, %c4096 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.load %26[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %28 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %29 = arith.muli %28, %c4096 overflow<nsw> : index
        %30 = arith.addi %29, %23 overflow<nsw> : index
        %31 = vector.load %26[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %32 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %33 = arith.muli %32, %c4096 overflow<nsw> : index
        %34 = arith.addi %33, %23 overflow<nsw> : index
        %35 = vector.load %26[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %37 = arith.muli %36, %c4096 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = vector.load %26[%38] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %40 = affine.apply #map10()[%thread_id_x]
        %41 = arith.minsi %40, %c16 : index
        %42 = affine.apply #map11()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%42, %10], %44, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.store %27, %view[%22, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %31, %view[%28, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %35, %view[%32, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %39, %view[%36, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %45 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %61:16 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %998 = vector.load %view[%45, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %999 = vector.load %view[%46, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1000 = vector.load %view[%47, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1001 = vector.load %view[%48, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1002 = vector.load %view[%49, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1003 = vector.load %view[%50, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1004 = vector.load %view[%51, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1005 = vector.load %view[%52, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1006 = vector.load %view[%53, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1007 = vector.load %view[%54, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1008 = vector.load %view[%55, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1009 = vector.load %view[%56, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1010 = vector.load %view[%57, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1011 = vector.load %view[%58, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1012 = vector.load %view[%59, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1013 = vector.load %view[%60, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1014 = vector.maskedload %view_3[%42, %10], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %1015 = affine.apply #map28()[%arg3, %thread_id_x]
          %1016 = arith.addi %11, %1015 overflow<nsw> : index
          %1017 = arith.index_cast %1016 : index to i32
          %1018 = vector.broadcast %1017 : i32 to vector<8xi32>
          %1019 = arith.addi %1018, %cst_0 : vector<8xi32>
          %1020 = arith.index_cast %1019 : vector<8xi32> to vector<8xindex>
          %1021 = arith.select %9, %1020, %cst_1 : vector<8xi1>, vector<8xindex>
          %1022 = vector.extract %1021[0] : index from vector<8xindex>
          %1023 = vector.load %13[%1022] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1024 = affine.apply #map29()[%arg3, %thread_id_x]
          %1025 = arith.addi %24, %1024 overflow<nsw> : index
          %1026 = vector.load %26[%1025] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1027 = arith.addi %29, %1024 overflow<nsw> : index
          %1028 = vector.load %26[%1027] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1029 = arith.addi %33, %1024 overflow<nsw> : index
          %1030 = vector.load %26[%1029] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1031 = arith.addi %37, %1024 overflow<nsw> : index
          %1032 = vector.load %26[%1031] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1033 = vector.extract_strided_slice %1014 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1034 = vector.extract_strided_slice %998 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1035 = amdgpu.mfma %1033 * %1034 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1036 = vector.extract_strided_slice %1014 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1037 = vector.extract_strided_slice %998 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1038 = amdgpu.mfma %1036 * %1037 + %1035 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1039 = vector.extract_strided_slice %999 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1040 = amdgpu.mfma %1033 * %1039 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1041 = vector.extract_strided_slice %999 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1042 = amdgpu.mfma %1036 * %1041 + %1040 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1043 = vector.extract_strided_slice %1000 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1044 = amdgpu.mfma %1033 * %1043 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1045 = vector.extract_strided_slice %1000 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1046 = amdgpu.mfma %1036 * %1045 + %1044 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1047 = vector.extract_strided_slice %1001 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1048 = amdgpu.mfma %1033 * %1047 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1049 = vector.extract_strided_slice %1001 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1050 = amdgpu.mfma %1036 * %1049 + %1048 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1051 = vector.extract_strided_slice %1002 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1052 = amdgpu.mfma %1033 * %1051 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1053 = vector.extract_strided_slice %1002 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1054 = amdgpu.mfma %1036 * %1053 + %1052 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1055 = vector.extract_strided_slice %1003 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1056 = amdgpu.mfma %1033 * %1055 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1057 = vector.extract_strided_slice %1003 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1058 = amdgpu.mfma %1036 * %1057 + %1056 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1059 = vector.extract_strided_slice %1004 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1060 = amdgpu.mfma %1033 * %1059 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1061 = vector.extract_strided_slice %1004 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1062 = amdgpu.mfma %1036 * %1061 + %1060 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1063 = vector.extract_strided_slice %1005 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1064 = amdgpu.mfma %1033 * %1063 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1065 = vector.extract_strided_slice %1005 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1066 = amdgpu.mfma %1036 * %1065 + %1064 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1067 = vector.extract_strided_slice %1006 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1068 = amdgpu.mfma %1033 * %1067 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1069 = vector.extract_strided_slice %1006 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1070 = amdgpu.mfma %1036 * %1069 + %1068 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1071 = vector.extract_strided_slice %1007 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1072 = amdgpu.mfma %1033 * %1071 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1073 = vector.extract_strided_slice %1007 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1074 = amdgpu.mfma %1036 * %1073 + %1072 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1075 = vector.extract_strided_slice %1008 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1076 = amdgpu.mfma %1033 * %1075 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1077 = vector.extract_strided_slice %1008 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1078 = amdgpu.mfma %1036 * %1077 + %1076 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1079 = vector.extract_strided_slice %1009 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1080 = amdgpu.mfma %1033 * %1079 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1081 = vector.extract_strided_slice %1009 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1082 = amdgpu.mfma %1036 * %1081 + %1080 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1083 = vector.extract_strided_slice %1010 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1084 = amdgpu.mfma %1033 * %1083 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1085 = vector.extract_strided_slice %1010 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1086 = amdgpu.mfma %1036 * %1085 + %1084 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1087 = vector.extract_strided_slice %1011 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1088 = amdgpu.mfma %1033 * %1087 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1089 = vector.extract_strided_slice %1011 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1090 = amdgpu.mfma %1036 * %1089 + %1088 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1091 = vector.extract_strided_slice %1012 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1092 = amdgpu.mfma %1033 * %1091 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1093 = vector.extract_strided_slice %1012 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1094 = amdgpu.mfma %1036 * %1093 + %1092 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1095 = vector.extract_strided_slice %1013 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1096 = amdgpu.mfma %1033 * %1095 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1097 = vector.extract_strided_slice %1013 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1098 = amdgpu.mfma %1036 * %1097 + %1096 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%42, %10], %44, %1023 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.store %1026, %view[%22, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1028, %view[%28, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1030, %view[%32, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1032, %view[%36, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1038, %1042, %1046, %1050, %1054, %1058, %1062, %1066, %1070, %1074, %1078, %1082, %1086, %1090, %1094, %1098 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %62 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %63 = vector.load %view[%62, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %64 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %65 = vector.load %view[%64, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %66 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %67 = vector.load %view[%66, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = vector.load %view[%68, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = vector.load %view[%70, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %72 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %73 = vector.load %view[%72, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %74 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %75 = vector.load %view[%74, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %76 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %78 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %80 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %82 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %84 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %85 = vector.load %view[%84, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %86 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %88 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %90 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %91 = vector.load %view[%90, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %92 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %93 = vector.load %view[%92, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %94 = vector.maskedload %view_3[%42, %10], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %95 = vector.extract_strided_slice %94 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %96 = vector.extract_strided_slice %63 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %97 = amdgpu.mfma %95 * %96 + %61#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = vector.extract_strided_slice %94 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = vector.extract_strided_slice %63 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %100 = amdgpu.mfma %98 * %99 + %97 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %101 = vector.extract_strided_slice %65 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %102 = amdgpu.mfma %95 * %101 + %61#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %103 = vector.extract_strided_slice %65 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %104 = amdgpu.mfma %98 * %103 + %102 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %105 = vector.extract_strided_slice %67 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %106 = amdgpu.mfma %95 * %105 + %61#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %107 = vector.extract_strided_slice %67 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %108 = amdgpu.mfma %98 * %107 + %106 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = vector.extract_strided_slice %69 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %110 = amdgpu.mfma %95 * %109 + %61#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = vector.extract_strided_slice %69 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %112 = amdgpu.mfma %98 * %111 + %110 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = vector.extract_strided_slice %71 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %114 = amdgpu.mfma %95 * %113 + %61#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = vector.extract_strided_slice %71 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %116 = amdgpu.mfma %98 * %115 + %114 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = vector.extract_strided_slice %73 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %118 = amdgpu.mfma %95 * %117 + %61#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = vector.extract_strided_slice %73 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %120 = amdgpu.mfma %98 * %119 + %118 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = vector.extract_strided_slice %75 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %122 = amdgpu.mfma %95 * %121 + %61#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = vector.extract_strided_slice %75 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %124 = amdgpu.mfma %98 * %123 + %122 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = vector.extract_strided_slice %77 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %126 = amdgpu.mfma %95 * %125 + %61#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = vector.extract_strided_slice %77 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %128 = amdgpu.mfma %98 * %127 + %126 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = vector.extract_strided_slice %79 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %130 = amdgpu.mfma %95 * %129 + %61#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = vector.extract_strided_slice %79 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %132 = amdgpu.mfma %98 * %131 + %130 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = vector.extract_strided_slice %81 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %134 = amdgpu.mfma %95 * %133 + %61#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = vector.extract_strided_slice %81 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %136 = amdgpu.mfma %98 * %135 + %134 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %137 = vector.extract_strided_slice %83 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %138 = amdgpu.mfma %95 * %137 + %61#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %139 = vector.extract_strided_slice %83 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %140 = amdgpu.mfma %98 * %139 + %138 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %141 = vector.extract_strided_slice %85 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %142 = amdgpu.mfma %95 * %141 + %61#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %143 = vector.extract_strided_slice %85 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %144 = amdgpu.mfma %98 * %143 + %142 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %145 = vector.extract_strided_slice %87 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %146 = amdgpu.mfma %95 * %145 + %61#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %147 = vector.extract_strided_slice %87 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %148 = amdgpu.mfma %98 * %147 + %146 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %149 = vector.extract_strided_slice %89 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %150 = amdgpu.mfma %95 * %149 + %61#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = vector.extract_strided_slice %89 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %152 = amdgpu.mfma %98 * %151 + %150 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = vector.extract_strided_slice %91 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %154 = amdgpu.mfma %95 * %153 + %61#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = vector.extract_strided_slice %91 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %156 = amdgpu.mfma %98 * %155 + %154 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = vector.extract_strided_slice %93 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %158 = amdgpu.mfma %95 * %157 + %61#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = vector.extract_strided_slice %93 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %160 = amdgpu.mfma %98 * %159 + %158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x1024xf32, strided<[1024, 1], offset: ?>>
        %163 = affine.apply #map30()[%block_id_x, %2, %thread_id_x]
        %164 = arith.cmpi slt, %163, %6 : index
        %165 = affine.apply #map31()[%block_id_x, %2]
        %166 = affine.apply #map32()[%thread_id_x]
        %167 = arith.muli %165, %c1024 overflow<nsw> : index
        %168 = arith.muli %166, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %62 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %162 : memref<642x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %170 = arith.addi %167, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %162 to offset: [%170], sizes: [%c536870910], strides: [1] : memref<642x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %171 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %172 = arith.select %164, %169, %c536870911 : index
        vector.store %161, %171[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map33()[%block_id_x, %2, %thread_id_x]
        %175 = arith.cmpi slt, %174, %6 : index
        %176 = affine.apply #map34()[%thread_id_x]
        %177 = arith.muli %176, %c1024 overflow<nsw> : index
        %178 = arith.addi %177, %62 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %173, %171[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map35()[%block_id_x, %2, %thread_id_x]
        %182 = arith.cmpi slt, %181, %6 : index
        %183 = affine.apply #map36()[%thread_id_x]
        %184 = arith.muli %183, %c1024 overflow<nsw> : index
        %185 = arith.addi %184, %62 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %180, %171[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map37()[%block_id_x, %2, %thread_id_x]
        %189 = arith.cmpi slt, %188, %6 : index
        %190 = affine.apply #map38()[%thread_id_x]
        %191 = arith.muli %190, %c1024 overflow<nsw> : index
        %192 = arith.addi %191, %62 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %187, %171[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %100 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map39()[%block_id_x, %2, %thread_id_x]
        %196 = arith.cmpi slt, %195, %6 : index
        %197 = affine.apply #map40()[%thread_id_x]
        %198 = arith.muli %197, %c1024 overflow<nsw> : index
        %199 = arith.addi %198, %62 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %194, %171[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %100 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map41()[%block_id_x, %2, %thread_id_x]
        %203 = arith.cmpi slt, %202, %6 : index
        %204 = affine.apply #map42()[%thread_id_x]
        %205 = arith.muli %204, %c1024 overflow<nsw> : index
        %206 = arith.addi %205, %62 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %201, %171[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %100 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map43()[%block_id_x, %2, %thread_id_x]
        %210 = arith.cmpi slt, %209, %6 : index
        %211 = affine.apply #map44()[%thread_id_x]
        %212 = arith.muli %211, %c1024 overflow<nsw> : index
        %213 = arith.addi %212, %62 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %208, %171[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %100 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %216 = affine.apply #map45()[%block_id_x, %2, %thread_id_x]
        %217 = arith.cmpi slt, %216, %6 : index
        %218 = affine.apply #map46()[%thread_id_x]
        %219 = arith.muli %218, %c1024 overflow<nsw> : index
        %220 = arith.addi %219, %62 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %215, %171[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %100 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map47()[%block_id_x, %2, %thread_id_x]
        %224 = arith.cmpi slt, %223, %6 : index
        %225 = affine.apply #map48()[%thread_id_x]
        %226 = arith.muli %225, %c1024 overflow<nsw> : index
        %227 = arith.addi %226, %62 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %222, %171[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %100 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map49()[%block_id_x, %2, %thread_id_x]
        %231 = arith.cmpi slt, %230, %6 : index
        %232 = affine.apply #map50()[%thread_id_x]
        %233 = arith.muli %232, %c1024 overflow<nsw> : index
        %234 = arith.addi %233, %62 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %229, %171[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %100 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map51()[%block_id_x, %2, %thread_id_x]
        %238 = arith.cmpi slt, %237, %6 : index
        %239 = affine.apply #map52()[%thread_id_x]
        %240 = arith.muli %239, %c1024 overflow<nsw> : index
        %241 = arith.addi %240, %62 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %236, %171[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %100 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map53()[%block_id_x, %2, %thread_id_x]
        %245 = arith.cmpi slt, %244, %6 : index
        %246 = affine.apply #map54()[%thread_id_x]
        %247 = arith.muli %246, %c1024 overflow<nsw> : index
        %248 = arith.addi %247, %62 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %243, %171[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %100 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = affine.apply #map55()[%block_id_x, %2, %thread_id_x]
        %252 = arith.cmpi slt, %251, %6 : index
        %253 = affine.apply #map56()[%thread_id_x]
        %254 = arith.muli %253, %c1024 overflow<nsw> : index
        %255 = arith.addi %254, %62 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %250, %171[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %100 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = affine.apply #map57()[%block_id_x, %2, %thread_id_x]
        %259 = arith.cmpi slt, %258, %6 : index
        %260 = affine.apply #map58()[%thread_id_x]
        %261 = arith.muli %260, %c1024 overflow<nsw> : index
        %262 = arith.addi %261, %62 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %257, %171[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %100 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = affine.apply #map59()[%block_id_x, %2, %thread_id_x]
        %266 = arith.cmpi slt, %265, %6 : index
        %267 = affine.apply #map60()[%thread_id_x]
        %268 = arith.muli %267, %c1024 overflow<nsw> : index
        %269 = arith.addi %268, %62 overflow<nsw> : index
        %270 = arith.select %266, %269, %c536870911 : index
        vector.store %264, %171[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %100 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = affine.apply #map61()[%block_id_x, %2, %thread_id_x]
        %273 = arith.cmpi slt, %272, %6 : index
        %274 = affine.apply #map62()[%thread_id_x]
        %275 = arith.muli %274, %c1024 overflow<nsw> : index
        %276 = arith.addi %275, %62 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %271, %171[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.addi %168, %64 overflow<nsw> : index
        %280 = arith.select %164, %279, %c536870911 : index
        vector.store %278, %171[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.addi %177, %64 overflow<nsw> : index
        %283 = arith.select %175, %282, %c536870911 : index
        vector.store %281, %171[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %184, %64 overflow<nsw> : index
        %286 = arith.select %182, %285, %c536870911 : index
        vector.store %284, %171[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %191, %64 overflow<nsw> : index
        %289 = arith.select %189, %288, %c536870911 : index
        vector.store %287, %171[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %104 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %198, %64 overflow<nsw> : index
        %292 = arith.select %196, %291, %c536870911 : index
        vector.store %290, %171[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %104 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %205, %64 overflow<nsw> : index
        %295 = arith.select %203, %294, %c536870911 : index
        vector.store %293, %171[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %104 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %212, %64 overflow<nsw> : index
        %298 = arith.select %210, %297, %c536870911 : index
        vector.store %296, %171[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %104 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %219, %64 overflow<nsw> : index
        %301 = arith.select %217, %300, %c536870911 : index
        vector.store %299, %171[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %104 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %226, %64 overflow<nsw> : index
        %304 = arith.select %224, %303, %c536870911 : index
        vector.store %302, %171[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %104 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %233, %64 overflow<nsw> : index
        %307 = arith.select %231, %306, %c536870911 : index
        vector.store %305, %171[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %104 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %240, %64 overflow<nsw> : index
        %310 = arith.select %238, %309, %c536870911 : index
        vector.store %308, %171[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %104 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %247, %64 overflow<nsw> : index
        %313 = arith.select %245, %312, %c536870911 : index
        vector.store %311, %171[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %104 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %254, %64 overflow<nsw> : index
        %316 = arith.select %252, %315, %c536870911 : index
        vector.store %314, %171[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %104 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %261, %64 overflow<nsw> : index
        %319 = arith.select %259, %318, %c536870911 : index
        vector.store %317, %171[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %104 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %268, %64 overflow<nsw> : index
        %322 = arith.select %266, %321, %c536870911 : index
        vector.store %320, %171[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %104 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %275, %64 overflow<nsw> : index
        %325 = arith.select %273, %324, %c536870911 : index
        vector.store %323, %171[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %168, %66 overflow<nsw> : index
        %328 = arith.select %164, %327, %c536870911 : index
        vector.store %326, %171[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %177, %66 overflow<nsw> : index
        %331 = arith.select %175, %330, %c536870911 : index
        vector.store %329, %171[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %184, %66 overflow<nsw> : index
        %334 = arith.select %182, %333, %c536870911 : index
        vector.store %332, %171[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %191, %66 overflow<nsw> : index
        %337 = arith.select %189, %336, %c536870911 : index
        vector.store %335, %171[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %108 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %198, %66 overflow<nsw> : index
        %340 = arith.select %196, %339, %c536870911 : index
        vector.store %338, %171[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %108 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %205, %66 overflow<nsw> : index
        %343 = arith.select %203, %342, %c536870911 : index
        vector.store %341, %171[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %108 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %212, %66 overflow<nsw> : index
        %346 = arith.select %210, %345, %c536870911 : index
        vector.store %344, %171[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %108 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %219, %66 overflow<nsw> : index
        %349 = arith.select %217, %348, %c536870911 : index
        vector.store %347, %171[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %108 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %226, %66 overflow<nsw> : index
        %352 = arith.select %224, %351, %c536870911 : index
        vector.store %350, %171[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %108 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %233, %66 overflow<nsw> : index
        %355 = arith.select %231, %354, %c536870911 : index
        vector.store %353, %171[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %108 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %240, %66 overflow<nsw> : index
        %358 = arith.select %238, %357, %c536870911 : index
        vector.store %356, %171[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %108 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %247, %66 overflow<nsw> : index
        %361 = arith.select %245, %360, %c536870911 : index
        vector.store %359, %171[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %108 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %254, %66 overflow<nsw> : index
        %364 = arith.select %252, %363, %c536870911 : index
        vector.store %362, %171[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %108 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %261, %66 overflow<nsw> : index
        %367 = arith.select %259, %366, %c536870911 : index
        vector.store %365, %171[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %108 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %268, %66 overflow<nsw> : index
        %370 = arith.select %266, %369, %c536870911 : index
        vector.store %368, %171[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %108 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %275, %66 overflow<nsw> : index
        %373 = arith.select %273, %372, %c536870911 : index
        vector.store %371, %171[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %168, %68 overflow<nsw> : index
        %376 = arith.select %164, %375, %c536870911 : index
        vector.store %374, %171[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %177, %68 overflow<nsw> : index
        %379 = arith.select %175, %378, %c536870911 : index
        vector.store %377, %171[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %184, %68 overflow<nsw> : index
        %382 = arith.select %182, %381, %c536870911 : index
        vector.store %380, %171[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %191, %68 overflow<nsw> : index
        %385 = arith.select %189, %384, %c536870911 : index
        vector.store %383, %171[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %112 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %198, %68 overflow<nsw> : index
        %388 = arith.select %196, %387, %c536870911 : index
        vector.store %386, %171[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %112 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %205, %68 overflow<nsw> : index
        %391 = arith.select %203, %390, %c536870911 : index
        vector.store %389, %171[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %112 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %212, %68 overflow<nsw> : index
        %394 = arith.select %210, %393, %c536870911 : index
        vector.store %392, %171[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %112 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %219, %68 overflow<nsw> : index
        %397 = arith.select %217, %396, %c536870911 : index
        vector.store %395, %171[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %112 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %226, %68 overflow<nsw> : index
        %400 = arith.select %224, %399, %c536870911 : index
        vector.store %398, %171[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %112 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %233, %68 overflow<nsw> : index
        %403 = arith.select %231, %402, %c536870911 : index
        vector.store %401, %171[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %112 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %240, %68 overflow<nsw> : index
        %406 = arith.select %238, %405, %c536870911 : index
        vector.store %404, %171[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %112 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %247, %68 overflow<nsw> : index
        %409 = arith.select %245, %408, %c536870911 : index
        vector.store %407, %171[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %112 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %254, %68 overflow<nsw> : index
        %412 = arith.select %252, %411, %c536870911 : index
        vector.store %410, %171[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %112 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %261, %68 overflow<nsw> : index
        %415 = arith.select %259, %414, %c536870911 : index
        vector.store %413, %171[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %112 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %268, %68 overflow<nsw> : index
        %418 = arith.select %266, %417, %c536870911 : index
        vector.store %416, %171[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %112 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %275, %68 overflow<nsw> : index
        %421 = arith.select %273, %420, %c536870911 : index
        vector.store %419, %171[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %168, %70 overflow<nsw> : index
        %424 = arith.select %164, %423, %c536870911 : index
        vector.store %422, %171[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %177, %70 overflow<nsw> : index
        %427 = arith.select %175, %426, %c536870911 : index
        vector.store %425, %171[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %184, %70 overflow<nsw> : index
        %430 = arith.select %182, %429, %c536870911 : index
        vector.store %428, %171[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %191, %70 overflow<nsw> : index
        %433 = arith.select %189, %432, %c536870911 : index
        vector.store %431, %171[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %198, %70 overflow<nsw> : index
        %436 = arith.select %196, %435, %c536870911 : index
        vector.store %434, %171[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %205, %70 overflow<nsw> : index
        %439 = arith.select %203, %438, %c536870911 : index
        vector.store %437, %171[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %212, %70 overflow<nsw> : index
        %442 = arith.select %210, %441, %c536870911 : index
        vector.store %440, %171[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %219, %70 overflow<nsw> : index
        %445 = arith.select %217, %444, %c536870911 : index
        vector.store %443, %171[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %226, %70 overflow<nsw> : index
        %448 = arith.select %224, %447, %c536870911 : index
        vector.store %446, %171[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %233, %70 overflow<nsw> : index
        %451 = arith.select %231, %450, %c536870911 : index
        vector.store %449, %171[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %240, %70 overflow<nsw> : index
        %454 = arith.select %238, %453, %c536870911 : index
        vector.store %452, %171[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %247, %70 overflow<nsw> : index
        %457 = arith.select %245, %456, %c536870911 : index
        vector.store %455, %171[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %254, %70 overflow<nsw> : index
        %460 = arith.select %252, %459, %c536870911 : index
        vector.store %458, %171[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %261, %70 overflow<nsw> : index
        %463 = arith.select %259, %462, %c536870911 : index
        vector.store %461, %171[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %268, %70 overflow<nsw> : index
        %466 = arith.select %266, %465, %c536870911 : index
        vector.store %464, %171[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %275, %70 overflow<nsw> : index
        %469 = arith.select %273, %468, %c536870911 : index
        vector.store %467, %171[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %168, %72 overflow<nsw> : index
        %472 = arith.select %164, %471, %c536870911 : index
        vector.store %470, %171[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %177, %72 overflow<nsw> : index
        %475 = arith.select %175, %474, %c536870911 : index
        vector.store %473, %171[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %184, %72 overflow<nsw> : index
        %478 = arith.select %182, %477, %c536870911 : index
        vector.store %476, %171[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %191, %72 overflow<nsw> : index
        %481 = arith.select %189, %480, %c536870911 : index
        vector.store %479, %171[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %198, %72 overflow<nsw> : index
        %484 = arith.select %196, %483, %c536870911 : index
        vector.store %482, %171[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %205, %72 overflow<nsw> : index
        %487 = arith.select %203, %486, %c536870911 : index
        vector.store %485, %171[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %212, %72 overflow<nsw> : index
        %490 = arith.select %210, %489, %c536870911 : index
        vector.store %488, %171[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %219, %72 overflow<nsw> : index
        %493 = arith.select %217, %492, %c536870911 : index
        vector.store %491, %171[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %226, %72 overflow<nsw> : index
        %496 = arith.select %224, %495, %c536870911 : index
        vector.store %494, %171[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %233, %72 overflow<nsw> : index
        %499 = arith.select %231, %498, %c536870911 : index
        vector.store %497, %171[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %240, %72 overflow<nsw> : index
        %502 = arith.select %238, %501, %c536870911 : index
        vector.store %500, %171[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %247, %72 overflow<nsw> : index
        %505 = arith.select %245, %504, %c536870911 : index
        vector.store %503, %171[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %254, %72 overflow<nsw> : index
        %508 = arith.select %252, %507, %c536870911 : index
        vector.store %506, %171[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %261, %72 overflow<nsw> : index
        %511 = arith.select %259, %510, %c536870911 : index
        vector.store %509, %171[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %268, %72 overflow<nsw> : index
        %514 = arith.select %266, %513, %c536870911 : index
        vector.store %512, %171[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %275, %72 overflow<nsw> : index
        %517 = arith.select %273, %516, %c536870911 : index
        vector.store %515, %171[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %168, %74 overflow<nsw> : index
        %520 = arith.select %164, %519, %c536870911 : index
        vector.store %518, %171[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %177, %74 overflow<nsw> : index
        %523 = arith.select %175, %522, %c536870911 : index
        vector.store %521, %171[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %184, %74 overflow<nsw> : index
        %526 = arith.select %182, %525, %c536870911 : index
        vector.store %524, %171[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %191, %74 overflow<nsw> : index
        %529 = arith.select %189, %528, %c536870911 : index
        vector.store %527, %171[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %124 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %198, %74 overflow<nsw> : index
        %532 = arith.select %196, %531, %c536870911 : index
        vector.store %530, %171[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %124 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %205, %74 overflow<nsw> : index
        %535 = arith.select %203, %534, %c536870911 : index
        vector.store %533, %171[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %124 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %212, %74 overflow<nsw> : index
        %538 = arith.select %210, %537, %c536870911 : index
        vector.store %536, %171[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %124 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %219, %74 overflow<nsw> : index
        %541 = arith.select %217, %540, %c536870911 : index
        vector.store %539, %171[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %124 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %226, %74 overflow<nsw> : index
        %544 = arith.select %224, %543, %c536870911 : index
        vector.store %542, %171[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %124 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %233, %74 overflow<nsw> : index
        %547 = arith.select %231, %546, %c536870911 : index
        vector.store %545, %171[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %124 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %240, %74 overflow<nsw> : index
        %550 = arith.select %238, %549, %c536870911 : index
        vector.store %548, %171[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %124 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %247, %74 overflow<nsw> : index
        %553 = arith.select %245, %552, %c536870911 : index
        vector.store %551, %171[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %124 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %254, %74 overflow<nsw> : index
        %556 = arith.select %252, %555, %c536870911 : index
        vector.store %554, %171[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %124 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.addi %261, %74 overflow<nsw> : index
        %559 = arith.select %259, %558, %c536870911 : index
        vector.store %557, %171[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %124 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.addi %268, %74 overflow<nsw> : index
        %562 = arith.select %266, %561, %c536870911 : index
        vector.store %560, %171[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %124 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.addi %275, %74 overflow<nsw> : index
        %565 = arith.select %273, %564, %c536870911 : index
        vector.store %563, %171[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.addi %168, %76 overflow<nsw> : index
        %568 = arith.select %164, %567, %c536870911 : index
        vector.store %566, %171[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.addi %177, %76 overflow<nsw> : index
        %571 = arith.select %175, %570, %c536870911 : index
        vector.store %569, %171[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.addi %184, %76 overflow<nsw> : index
        %574 = arith.select %182, %573, %c536870911 : index
        vector.store %572, %171[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.addi %191, %76 overflow<nsw> : index
        %577 = arith.select %189, %576, %c536870911 : index
        vector.store %575, %171[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %128 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.addi %198, %76 overflow<nsw> : index
        %580 = arith.select %196, %579, %c536870911 : index
        vector.store %578, %171[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %128 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.addi %205, %76 overflow<nsw> : index
        %583 = arith.select %203, %582, %c536870911 : index
        vector.store %581, %171[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %128 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.addi %212, %76 overflow<nsw> : index
        %586 = arith.select %210, %585, %c536870911 : index
        vector.store %584, %171[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %128 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.addi %219, %76 overflow<nsw> : index
        %589 = arith.select %217, %588, %c536870911 : index
        vector.store %587, %171[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %128 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.addi %226, %76 overflow<nsw> : index
        %592 = arith.select %224, %591, %c536870911 : index
        vector.store %590, %171[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %128 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.addi %233, %76 overflow<nsw> : index
        %595 = arith.select %231, %594, %c536870911 : index
        vector.store %593, %171[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %128 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.addi %240, %76 overflow<nsw> : index
        %598 = arith.select %238, %597, %c536870911 : index
        vector.store %596, %171[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %128 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.addi %247, %76 overflow<nsw> : index
        %601 = arith.select %245, %600, %c536870911 : index
        vector.store %599, %171[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %128 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.addi %254, %76 overflow<nsw> : index
        %604 = arith.select %252, %603, %c536870911 : index
        vector.store %602, %171[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %128 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.addi %261, %76 overflow<nsw> : index
        %607 = arith.select %259, %606, %c536870911 : index
        vector.store %605, %171[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %128 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.addi %268, %76 overflow<nsw> : index
        %610 = arith.select %266, %609, %c536870911 : index
        vector.store %608, %171[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %128 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.addi %275, %76 overflow<nsw> : index
        %613 = arith.select %273, %612, %c536870911 : index
        vector.store %611, %171[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.addi %168, %78 overflow<nsw> : index
        %616 = arith.select %164, %615, %c536870911 : index
        vector.store %614, %171[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.addi %177, %78 overflow<nsw> : index
        %619 = arith.select %175, %618, %c536870911 : index
        vector.store %617, %171[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.addi %184, %78 overflow<nsw> : index
        %622 = arith.select %182, %621, %c536870911 : index
        vector.store %620, %171[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.addi %191, %78 overflow<nsw> : index
        %625 = arith.select %189, %624, %c536870911 : index
        vector.store %623, %171[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %132 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.addi %198, %78 overflow<nsw> : index
        %628 = arith.select %196, %627, %c536870911 : index
        vector.store %626, %171[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %132 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.addi %205, %78 overflow<nsw> : index
        %631 = arith.select %203, %630, %c536870911 : index
        vector.store %629, %171[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %132 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.addi %212, %78 overflow<nsw> : index
        %634 = arith.select %210, %633, %c536870911 : index
        vector.store %632, %171[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %132 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.addi %219, %78 overflow<nsw> : index
        %637 = arith.select %217, %636, %c536870911 : index
        vector.store %635, %171[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %132 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.addi %226, %78 overflow<nsw> : index
        %640 = arith.select %224, %639, %c536870911 : index
        vector.store %638, %171[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %132 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.addi %233, %78 overflow<nsw> : index
        %643 = arith.select %231, %642, %c536870911 : index
        vector.store %641, %171[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %132 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.addi %240, %78 overflow<nsw> : index
        %646 = arith.select %238, %645, %c536870911 : index
        vector.store %644, %171[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %132 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.addi %247, %78 overflow<nsw> : index
        %649 = arith.select %245, %648, %c536870911 : index
        vector.store %647, %171[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %132 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.addi %254, %78 overflow<nsw> : index
        %652 = arith.select %252, %651, %c536870911 : index
        vector.store %650, %171[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %132 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.addi %261, %78 overflow<nsw> : index
        %655 = arith.select %259, %654, %c536870911 : index
        vector.store %653, %171[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %132 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.addi %268, %78 overflow<nsw> : index
        %658 = arith.select %266, %657, %c536870911 : index
        vector.store %656, %171[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %132 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.addi %275, %78 overflow<nsw> : index
        %661 = arith.select %273, %660, %c536870911 : index
        vector.store %659, %171[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.addi %168, %80 overflow<nsw> : index
        %664 = arith.select %164, %663, %c536870911 : index
        vector.store %662, %171[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.addi %177, %80 overflow<nsw> : index
        %667 = arith.select %175, %666, %c536870911 : index
        vector.store %665, %171[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.addi %184, %80 overflow<nsw> : index
        %670 = arith.select %182, %669, %c536870911 : index
        vector.store %668, %171[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.addi %191, %80 overflow<nsw> : index
        %673 = arith.select %189, %672, %c536870911 : index
        vector.store %671, %171[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %136 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.addi %198, %80 overflow<nsw> : index
        %676 = arith.select %196, %675, %c536870911 : index
        vector.store %674, %171[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %136 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.addi %205, %80 overflow<nsw> : index
        %679 = arith.select %203, %678, %c536870911 : index
        vector.store %677, %171[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %136 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.addi %212, %80 overflow<nsw> : index
        %682 = arith.select %210, %681, %c536870911 : index
        vector.store %680, %171[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %136 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.addi %219, %80 overflow<nsw> : index
        %685 = arith.select %217, %684, %c536870911 : index
        vector.store %683, %171[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %136 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.addi %226, %80 overflow<nsw> : index
        %688 = arith.select %224, %687, %c536870911 : index
        vector.store %686, %171[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %136 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.addi %233, %80 overflow<nsw> : index
        %691 = arith.select %231, %690, %c536870911 : index
        vector.store %689, %171[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %136 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.addi %240, %80 overflow<nsw> : index
        %694 = arith.select %238, %693, %c536870911 : index
        vector.store %692, %171[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %136 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.addi %247, %80 overflow<nsw> : index
        %697 = arith.select %245, %696, %c536870911 : index
        vector.store %695, %171[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %136 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.addi %254, %80 overflow<nsw> : index
        %700 = arith.select %252, %699, %c536870911 : index
        vector.store %698, %171[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %136 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.addi %261, %80 overflow<nsw> : index
        %703 = arith.select %259, %702, %c536870911 : index
        vector.store %701, %171[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %136 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.addi %268, %80 overflow<nsw> : index
        %706 = arith.select %266, %705, %c536870911 : index
        vector.store %704, %171[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %136 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.addi %275, %80 overflow<nsw> : index
        %709 = arith.select %273, %708, %c536870911 : index
        vector.store %707, %171[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.addi %168, %82 overflow<nsw> : index
        %712 = arith.select %164, %711, %c536870911 : index
        vector.store %710, %171[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.addi %177, %82 overflow<nsw> : index
        %715 = arith.select %175, %714, %c536870911 : index
        vector.store %713, %171[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.addi %184, %82 overflow<nsw> : index
        %718 = arith.select %182, %717, %c536870911 : index
        vector.store %716, %171[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.addi %191, %82 overflow<nsw> : index
        %721 = arith.select %189, %720, %c536870911 : index
        vector.store %719, %171[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %140 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.addi %198, %82 overflow<nsw> : index
        %724 = arith.select %196, %723, %c536870911 : index
        vector.store %722, %171[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %140 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.addi %205, %82 overflow<nsw> : index
        %727 = arith.select %203, %726, %c536870911 : index
        vector.store %725, %171[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %140 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.addi %212, %82 overflow<nsw> : index
        %730 = arith.select %210, %729, %c536870911 : index
        vector.store %728, %171[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %140 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.addi %219, %82 overflow<nsw> : index
        %733 = arith.select %217, %732, %c536870911 : index
        vector.store %731, %171[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %140 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.addi %226, %82 overflow<nsw> : index
        %736 = arith.select %224, %735, %c536870911 : index
        vector.store %734, %171[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %140 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.addi %233, %82 overflow<nsw> : index
        %739 = arith.select %231, %738, %c536870911 : index
        vector.store %737, %171[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %140 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.addi %240, %82 overflow<nsw> : index
        %742 = arith.select %238, %741, %c536870911 : index
        vector.store %740, %171[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %140 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.addi %247, %82 overflow<nsw> : index
        %745 = arith.select %245, %744, %c536870911 : index
        vector.store %743, %171[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %140 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.addi %254, %82 overflow<nsw> : index
        %748 = arith.select %252, %747, %c536870911 : index
        vector.store %746, %171[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %140 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.addi %261, %82 overflow<nsw> : index
        %751 = arith.select %259, %750, %c536870911 : index
        vector.store %749, %171[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %140 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.addi %268, %82 overflow<nsw> : index
        %754 = arith.select %266, %753, %c536870911 : index
        vector.store %752, %171[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %140 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.addi %275, %82 overflow<nsw> : index
        %757 = arith.select %273, %756, %c536870911 : index
        vector.store %755, %171[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.addi %168, %84 overflow<nsw> : index
        %760 = arith.select %164, %759, %c536870911 : index
        vector.store %758, %171[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.addi %177, %84 overflow<nsw> : index
        %763 = arith.select %175, %762, %c536870911 : index
        vector.store %761, %171[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.addi %184, %84 overflow<nsw> : index
        %766 = arith.select %182, %765, %c536870911 : index
        vector.store %764, %171[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.addi %191, %84 overflow<nsw> : index
        %769 = arith.select %189, %768, %c536870911 : index
        vector.store %767, %171[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %144 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.addi %198, %84 overflow<nsw> : index
        %772 = arith.select %196, %771, %c536870911 : index
        vector.store %770, %171[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %144 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.addi %205, %84 overflow<nsw> : index
        %775 = arith.select %203, %774, %c536870911 : index
        vector.store %773, %171[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %144 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.addi %212, %84 overflow<nsw> : index
        %778 = arith.select %210, %777, %c536870911 : index
        vector.store %776, %171[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %144 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.addi %219, %84 overflow<nsw> : index
        %781 = arith.select %217, %780, %c536870911 : index
        vector.store %779, %171[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %144 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.addi %226, %84 overflow<nsw> : index
        %784 = arith.select %224, %783, %c536870911 : index
        vector.store %782, %171[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %144 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.addi %233, %84 overflow<nsw> : index
        %787 = arith.select %231, %786, %c536870911 : index
        vector.store %785, %171[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %144 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.addi %240, %84 overflow<nsw> : index
        %790 = arith.select %238, %789, %c536870911 : index
        vector.store %788, %171[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %144 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.addi %247, %84 overflow<nsw> : index
        %793 = arith.select %245, %792, %c536870911 : index
        vector.store %791, %171[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %144 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.addi %254, %84 overflow<nsw> : index
        %796 = arith.select %252, %795, %c536870911 : index
        vector.store %794, %171[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %144 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.addi %261, %84 overflow<nsw> : index
        %799 = arith.select %259, %798, %c536870911 : index
        vector.store %797, %171[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %144 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.addi %268, %84 overflow<nsw> : index
        %802 = arith.select %266, %801, %c536870911 : index
        vector.store %800, %171[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %144 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.addi %275, %84 overflow<nsw> : index
        %805 = arith.select %273, %804, %c536870911 : index
        vector.store %803, %171[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.addi %168, %86 overflow<nsw> : index
        %808 = arith.select %164, %807, %c536870911 : index
        vector.store %806, %171[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.addi %177, %86 overflow<nsw> : index
        %811 = arith.select %175, %810, %c536870911 : index
        vector.store %809, %171[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.addi %184, %86 overflow<nsw> : index
        %814 = arith.select %182, %813, %c536870911 : index
        vector.store %812, %171[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.addi %191, %86 overflow<nsw> : index
        %817 = arith.select %189, %816, %c536870911 : index
        vector.store %815, %171[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %148 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.addi %198, %86 overflow<nsw> : index
        %820 = arith.select %196, %819, %c536870911 : index
        vector.store %818, %171[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %148 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.addi %205, %86 overflow<nsw> : index
        %823 = arith.select %203, %822, %c536870911 : index
        vector.store %821, %171[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %148 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.addi %212, %86 overflow<nsw> : index
        %826 = arith.select %210, %825, %c536870911 : index
        vector.store %824, %171[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %148 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.addi %219, %86 overflow<nsw> : index
        %829 = arith.select %217, %828, %c536870911 : index
        vector.store %827, %171[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %148 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.addi %226, %86 overflow<nsw> : index
        %832 = arith.select %224, %831, %c536870911 : index
        vector.store %830, %171[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %148 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.addi %233, %86 overflow<nsw> : index
        %835 = arith.select %231, %834, %c536870911 : index
        vector.store %833, %171[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %148 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.addi %240, %86 overflow<nsw> : index
        %838 = arith.select %238, %837, %c536870911 : index
        vector.store %836, %171[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %148 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.addi %247, %86 overflow<nsw> : index
        %841 = arith.select %245, %840, %c536870911 : index
        vector.store %839, %171[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %148 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.addi %254, %86 overflow<nsw> : index
        %844 = arith.select %252, %843, %c536870911 : index
        vector.store %842, %171[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %148 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.addi %261, %86 overflow<nsw> : index
        %847 = arith.select %259, %846, %c536870911 : index
        vector.store %845, %171[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %848 = vector.extract_strided_slice %148 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %849 = arith.addi %268, %86 overflow<nsw> : index
        %850 = arith.select %266, %849, %c536870911 : index
        vector.store %848, %171[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %148 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %852 = arith.addi %275, %86 overflow<nsw> : index
        %853 = arith.select %273, %852, %c536870911 : index
        vector.store %851, %171[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.addi %168, %88 overflow<nsw> : index
        %856 = arith.select %164, %855, %c536870911 : index
        vector.store %854, %171[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.addi %177, %88 overflow<nsw> : index
        %859 = arith.select %175, %858, %c536870911 : index
        vector.store %857, %171[%859] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %860 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %861 = arith.addi %184, %88 overflow<nsw> : index
        %862 = arith.select %182, %861, %c536870911 : index
        vector.store %860, %171[%862] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %863 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %864 = arith.addi %191, %88 overflow<nsw> : index
        %865 = arith.select %189, %864, %c536870911 : index
        vector.store %863, %171[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %152 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.addi %198, %88 overflow<nsw> : index
        %868 = arith.select %196, %867, %c536870911 : index
        vector.store %866, %171[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %152 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.addi %205, %88 overflow<nsw> : index
        %871 = arith.select %203, %870, %c536870911 : index
        vector.store %869, %171[%871] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %872 = vector.extract_strided_slice %152 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %873 = arith.addi %212, %88 overflow<nsw> : index
        %874 = arith.select %210, %873, %c536870911 : index
        vector.store %872, %171[%874] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %875 = vector.extract_strided_slice %152 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %876 = arith.addi %219, %88 overflow<nsw> : index
        %877 = arith.select %217, %876, %c536870911 : index
        vector.store %875, %171[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %152 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.addi %226, %88 overflow<nsw> : index
        %880 = arith.select %224, %879, %c536870911 : index
        vector.store %878, %171[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %152 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.addi %233, %88 overflow<nsw> : index
        %883 = arith.select %231, %882, %c536870911 : index
        vector.store %881, %171[%883] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %884 = vector.extract_strided_slice %152 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %885 = arith.addi %240, %88 overflow<nsw> : index
        %886 = arith.select %238, %885, %c536870911 : index
        vector.store %884, %171[%886] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %887 = vector.extract_strided_slice %152 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %888 = arith.addi %247, %88 overflow<nsw> : index
        %889 = arith.select %245, %888, %c536870911 : index
        vector.store %887, %171[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %152 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.addi %254, %88 overflow<nsw> : index
        %892 = arith.select %252, %891, %c536870911 : index
        vector.store %890, %171[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %152 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.addi %261, %88 overflow<nsw> : index
        %895 = arith.select %259, %894, %c536870911 : index
        vector.store %893, %171[%895] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %896 = vector.extract_strided_slice %152 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %897 = arith.addi %268, %88 overflow<nsw> : index
        %898 = arith.select %266, %897, %c536870911 : index
        vector.store %896, %171[%898] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %899 = vector.extract_strided_slice %152 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %900 = arith.addi %275, %88 overflow<nsw> : index
        %901 = arith.select %273, %900, %c536870911 : index
        vector.store %899, %171[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.addi %168, %90 overflow<nsw> : index
        %904 = arith.select %164, %903, %c536870911 : index
        vector.store %902, %171[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.addi %177, %90 overflow<nsw> : index
        %907 = arith.select %175, %906, %c536870911 : index
        vector.store %905, %171[%907] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %908 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %909 = arith.addi %184, %90 overflow<nsw> : index
        %910 = arith.select %182, %909, %c536870911 : index
        vector.store %908, %171[%910] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %911 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %912 = arith.addi %191, %90 overflow<nsw> : index
        %913 = arith.select %189, %912, %c536870911 : index
        vector.store %911, %171[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.addi %198, %90 overflow<nsw> : index
        %916 = arith.select %196, %915, %c536870911 : index
        vector.store %914, %171[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.addi %205, %90 overflow<nsw> : index
        %919 = arith.select %203, %918, %c536870911 : index
        vector.store %917, %171[%919] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %920 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %921 = arith.addi %212, %90 overflow<nsw> : index
        %922 = arith.select %210, %921, %c536870911 : index
        vector.store %920, %171[%922] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %923 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %924 = arith.addi %219, %90 overflow<nsw> : index
        %925 = arith.select %217, %924, %c536870911 : index
        vector.store %923, %171[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.addi %226, %90 overflow<nsw> : index
        %928 = arith.select %224, %927, %c536870911 : index
        vector.store %926, %171[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %929 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %930 = arith.addi %233, %90 overflow<nsw> : index
        %931 = arith.select %231, %930, %c536870911 : index
        vector.store %929, %171[%931] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %932 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %933 = arith.addi %240, %90 overflow<nsw> : index
        %934 = arith.select %238, %933, %c536870911 : index
        vector.store %932, %171[%934] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %935 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %936 = arith.addi %247, %90 overflow<nsw> : index
        %937 = arith.select %245, %936, %c536870911 : index
        vector.store %935, %171[%937] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %938 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %939 = arith.addi %254, %90 overflow<nsw> : index
        %940 = arith.select %252, %939, %c536870911 : index
        vector.store %938, %171[%940] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %941 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %942 = arith.addi %261, %90 overflow<nsw> : index
        %943 = arith.select %259, %942, %c536870911 : index
        vector.store %941, %171[%943] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %944 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %945 = arith.addi %268, %90 overflow<nsw> : index
        %946 = arith.select %266, %945, %c536870911 : index
        vector.store %944, %171[%946] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %947 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %948 = arith.addi %275, %90 overflow<nsw> : index
        %949 = arith.select %273, %948, %c536870911 : index
        vector.store %947, %171[%949] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %950 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %951 = arith.addi %168, %92 overflow<nsw> : index
        %952 = arith.select %164, %951, %c536870911 : index
        vector.store %950, %171[%952] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %953 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %954 = arith.addi %177, %92 overflow<nsw> : index
        %955 = arith.select %175, %954, %c536870911 : index
        vector.store %953, %171[%955] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %956 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %957 = arith.addi %184, %92 overflow<nsw> : index
        %958 = arith.select %182, %957, %c536870911 : index
        vector.store %956, %171[%958] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %959 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %960 = arith.addi %191, %92 overflow<nsw> : index
        %961 = arith.select %189, %960, %c536870911 : index
        vector.store %959, %171[%961] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %962 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %963 = arith.addi %198, %92 overflow<nsw> : index
        %964 = arith.select %196, %963, %c536870911 : index
        vector.store %962, %171[%964] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %965 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %966 = arith.addi %205, %92 overflow<nsw> : index
        %967 = arith.select %203, %966, %c536870911 : index
        vector.store %965, %171[%967] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %968 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %969 = arith.addi %212, %92 overflow<nsw> : index
        %970 = arith.select %210, %969, %c536870911 : index
        vector.store %968, %171[%970] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %971 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %972 = arith.addi %219, %92 overflow<nsw> : index
        %973 = arith.select %217, %972, %c536870911 : index
        vector.store %971, %171[%973] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %974 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %975 = arith.addi %226, %92 overflow<nsw> : index
        %976 = arith.select %224, %975, %c536870911 : index
        vector.store %974, %171[%976] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %977 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %978 = arith.addi %233, %92 overflow<nsw> : index
        %979 = arith.select %231, %978, %c536870911 : index
        vector.store %977, %171[%979] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %980 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %981 = arith.addi %240, %92 overflow<nsw> : index
        %982 = arith.select %238, %981, %c536870911 : index
        vector.store %980, %171[%982] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %983 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %984 = arith.addi %247, %92 overflow<nsw> : index
        %985 = arith.select %245, %984, %c536870911 : index
        vector.store %983, %171[%985] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %986 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %987 = arith.addi %254, %92 overflow<nsw> : index
        %988 = arith.select %252, %987, %c536870911 : index
        vector.store %986, %171[%988] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %989 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %990 = arith.addi %261, %92 overflow<nsw> : index
        %991 = arith.select %259, %990, %c536870911 : index
        vector.store %989, %171[%991] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %992 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %993 = arith.addi %268, %92 overflow<nsw> : index
        %994 = arith.select %266, %993, %c536870911 : index
        vector.store %992, %171[%994] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %995 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %996 = arith.addi %275, %92 overflow<nsw> : index
        %997 = arith.select %273, %996, %c536870911 : index
        vector.store %995, %171[%997] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<642x1024xf32>) -> tensor<642x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<1024x4096xf16>, tensor<642x1024xf32>) -> %arg2
    return %0 : tensor<642x1024xf32>
  }
}
