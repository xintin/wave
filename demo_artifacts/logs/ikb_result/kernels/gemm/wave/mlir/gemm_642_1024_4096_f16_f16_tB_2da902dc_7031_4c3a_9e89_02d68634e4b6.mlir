#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 80 + s2 * 16 - (s0 floordiv 16) * 16 - (s1 floordiv 8) * 624 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 48)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 80)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 112)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 128)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 144)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 160)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 176)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 192)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 208)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 224)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 240)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 256)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 272)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 288)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 304)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 320)>
#map32 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 336)>
#map33 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 352)>
#map34 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 368)>
#map35 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 384)>
#map36 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 400)>
#map37 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 416)>
#map38 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 432)>
#map39 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 448)>
#map40 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 464)>
#map41 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 480)>
#map42 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 496)>
#map43 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map44 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map46 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
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
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
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
        %4 = arith.minsi %3, %c642 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_x, %2]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_0 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y]
        %21 = affine.apply #map5()[%thread_id_x]
        %22 = arith.muli %20, %c4096 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.load %24[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %27 = arith.muli %26, %c4096 overflow<nsw> : index
        %28 = arith.addi %27, %21 overflow<nsw> : index
        %29 = vector.load %24[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %31 = arith.muli %30, %c4096 overflow<nsw> : index
        %32 = arith.addi %31, %21 overflow<nsw> : index
        %33 = vector.load %24[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %35 = arith.muli %34, %c4096 overflow<nsw> : index
        %36 = arith.addi %35, %21 overflow<nsw> : index
        %37 = vector.load %24[%36] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %38 = affine.apply #map9()[%thread_id_x]
        %39 = arith.minsi %38, %c16 : index
        %40 = affine.apply #map10()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%40, %8], %42, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        vector.store %25, %view[%20, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %29, %view[%26, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %33, %view[%30, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %37, %view[%34, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %43 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %68 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %69 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %70 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %71 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %72 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %73 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %74 = affine.apply #map42()[%thread_id_x, %thread_id_y]
        %75:32 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2, %arg20 = %cst_2, %arg21 = %cst_2, %arg22 = %cst_2, %arg23 = %cst_2, %arg24 = %cst_2, %arg25 = %cst_2, %arg26 = %cst_2, %arg27 = %cst_2, %arg28 = %cst_2, %arg29 = %cst_2, %arg30 = %cst_2, %arg31 = %cst_2, %arg32 = %cst_2, %arg33 = %cst_2, %arg34 = %cst_2, %arg35 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %578 = vector.load %view[%43, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %579 = vector.load %view[%44, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %580 = vector.load %view[%45, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %581 = vector.load %view[%46, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %582 = vector.load %view[%47, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %583 = vector.load %view[%48, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %584 = vector.load %view[%49, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %585 = vector.load %view[%50, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %586 = vector.load %view[%51, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %587 = vector.load %view[%52, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %588 = vector.load %view[%53, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %589 = vector.load %view[%54, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %590 = vector.load %view[%55, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %591 = vector.load %view[%56, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %592 = vector.load %view[%57, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %593 = vector.load %view[%58, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %594 = vector.load %view[%59, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %595 = vector.load %view[%60, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %596 = vector.load %view[%61, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %597 = vector.load %view[%62, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %598 = vector.load %view[%63, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %599 = vector.load %view[%64, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %600 = vector.load %view[%65, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %601 = vector.load %view[%66, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %602 = vector.load %view[%67, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %603 = vector.load %view[%68, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %604 = vector.load %view[%69, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %605 = vector.load %view[%70, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %606 = vector.load %view[%71, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %607 = vector.load %view[%72, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %608 = vector.load %view[%73, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %609 = vector.load %view[%74, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %610 = vector.maskedload %view_3[%40, %8], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = affine.apply #map43()[%arg3, %thread_id_x]
          %612 = arith.addi %9, %611 overflow<nsw> : index
          %613 = arith.index_cast %612 : index to i32
          %614 = vector.broadcast %613 : i32 to vector<4xi32>
          %615 = arith.addi %614, %cst_0 : vector<4xi32>
          %616 = arith.index_cast %615 : vector<4xi32> to vector<4xindex>
          %617 = arith.select %7, %616, %cst_1 : vector<4xi1>, vector<4xindex>
          %618 = vector.extract %617[0] : index from vector<4xindex>
          %619 = vector.load %11[%618] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %620 = affine.apply #map44()[%arg3, %thread_id_x]
          %621 = arith.addi %22, %620 overflow<nsw> : index
          %622 = vector.load %24[%621] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %623 = arith.addi %27, %620 overflow<nsw> : index
          %624 = vector.load %24[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %625 = arith.addi %31, %620 overflow<nsw> : index
          %626 = vector.load %24[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %627 = arith.addi %35, %620 overflow<nsw> : index
          %628 = vector.load %24[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %629 = amdgpu.mfma %610 * %578 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %630 = amdgpu.mfma %610 * %579 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %631 = amdgpu.mfma %610 * %580 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %632 = amdgpu.mfma %610 * %581 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %633 = amdgpu.mfma %610 * %582 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %634 = amdgpu.mfma %610 * %583 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %635 = amdgpu.mfma %610 * %584 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %636 = amdgpu.mfma %610 * %585 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %637 = amdgpu.mfma %610 * %586 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %638 = amdgpu.mfma %610 * %587 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %639 = amdgpu.mfma %610 * %588 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %640 = amdgpu.mfma %610 * %589 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %641 = amdgpu.mfma %610 * %590 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %642 = amdgpu.mfma %610 * %591 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %643 = amdgpu.mfma %610 * %592 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %644 = amdgpu.mfma %610 * %593 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %645 = amdgpu.mfma %610 * %594 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %646 = amdgpu.mfma %610 * %595 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %647 = amdgpu.mfma %610 * %596 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %648 = amdgpu.mfma %610 * %597 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %649 = amdgpu.mfma %610 * %598 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %650 = amdgpu.mfma %610 * %599 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %651 = amdgpu.mfma %610 * %600 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %652 = amdgpu.mfma %610 * %601 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %610 * %602 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %654 = amdgpu.mfma %610 * %603 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %610 * %604 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %610 * %605 + %arg31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %610 * %606 + %arg32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %610 * %607 + %arg33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %610 * %608 + %arg34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %610 * %609 + %arg35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%40, %8], %42, %619 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.store %622, %view[%20, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %624, %view[%26, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %626, %view[%30, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %628, %view[%34, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %629, %630, %631, %632, %633, %634, %635, %636, %637, %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %651, %652, %653, %654, %655, %656, %657, %658, %659, %660 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %76 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %85 = vector.load %view[%84, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %91 = vector.load %view[%90, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %93 = vector.load %view[%92, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %95 = vector.load %view[%94, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %97 = vector.load %view[%96, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %99 = vector.load %view[%98, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %101 = vector.load %view[%100, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %103 = vector.load %view[%102, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %105 = vector.load %view[%104, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %107 = vector.load %view[%106, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %109 = vector.load %view[%108, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %111 = vector.load %view[%110, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %113 = vector.load %view[%112, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %114 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %115 = vector.load %view[%114, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %117 = vector.load %view[%116, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %119 = vector.load %view[%118, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %121 = vector.load %view[%120, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %122 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %123 = vector.load %view[%122, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %124 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %125 = vector.load %view[%124, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %127 = vector.load %view[%126, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %128 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %129 = vector.load %view[%128, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %130 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %131 = vector.load %view[%130, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %132 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %133 = vector.load %view[%132, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %134 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %135 = vector.load %view[%134, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %136 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %137 = vector.load %view[%136, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %138 = affine.apply #map42()[%thread_id_x, %thread_id_y]
        %139 = vector.load %view[%138, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %140 = vector.maskedload %view_3[%40, %8], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = amdgpu.mfma %140 * %77 + %75#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %140 * %79 + %75#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %140 * %81 + %75#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %140 * %83 + %75#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %140 * %85 + %75#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %140 * %87 + %75#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %140 * %89 + %75#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %140 * %91 + %75#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %140 * %93 + %75#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %140 * %95 + %75#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %140 * %97 + %75#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %140 * %99 + %75#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %140 * %101 + %75#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %140 * %103 + %75#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %140 * %105 + %75#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %140 * %107 + %75#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %140 * %109 + %75#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %140 * %111 + %75#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %140 * %113 + %75#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %140 * %115 + %75#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %140 * %117 + %75#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %140 * %119 + %75#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %140 * %121 + %75#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %140 * %123 + %75#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %140 * %125 + %75#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %140 * %127 + %75#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %140 * %129 + %75#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %140 * %131 + %75#27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %140 * %133 + %75#28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %140 * %135 + %75#29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %140 * %137 + %75#30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %140 * %139 + %75#31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x1024xf32, strided<[1024, 1], offset: ?>>
        %175 = affine.apply #map45()[%block_id_x, %2, %thread_id_x]
        %176 = arith.cmpi slt, %175, %4 : index
        %177 = affine.apply #map46()[%block_id_x, %2]
        %178 = affine.apply #map47()[%thread_id_x]
        %179 = arith.muli %177, %c1024 overflow<nsw> : index
        %180 = arith.muli %178, %c1024 overflow<nsw> : index
        %181 = arith.addi %180, %76 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %174 : memref<642x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %182 = arith.addi %179, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %174 to offset: [%182], sizes: [%c536870910], strides: [1] : memref<642x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %183 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %184 = arith.select %176, %181, %c536870911 : index
        vector.store %173, %183[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = affine.apply #map48()[%block_id_x, %2, %thread_id_x]
        %187 = arith.cmpi slt, %186, %4 : index
        %188 = affine.apply #map49()[%thread_id_x]
        %189 = arith.muli %188, %c1024 overflow<nsw> : index
        %190 = arith.addi %189, %76 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %185, %183[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = affine.apply #map50()[%block_id_x, %2, %thread_id_x]
        %194 = arith.cmpi slt, %193, %4 : index
        %195 = affine.apply #map51()[%thread_id_x]
        %196 = arith.muli %195, %c1024 overflow<nsw> : index
        %197 = arith.addi %196, %76 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %192, %183[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map52()[%block_id_x, %2, %thread_id_x]
        %201 = arith.cmpi slt, %200, %4 : index
        %202 = affine.apply #map53()[%thread_id_x]
        %203 = arith.muli %202, %c1024 overflow<nsw> : index
        %204 = arith.addi %203, %76 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %199, %183[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.addi %180, %78 overflow<nsw> : index
        %208 = arith.select %176, %207, %c536870911 : index
        vector.store %206, %183[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.addi %189, %78 overflow<nsw> : index
        %211 = arith.select %187, %210, %c536870911 : index
        vector.store %209, %183[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.addi %196, %78 overflow<nsw> : index
        %214 = arith.select %194, %213, %c536870911 : index
        vector.store %212, %183[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.addi %203, %78 overflow<nsw> : index
        %217 = arith.select %201, %216, %c536870911 : index
        vector.store %215, %183[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.addi %180, %80 overflow<nsw> : index
        %220 = arith.select %176, %219, %c536870911 : index
        vector.store %218, %183[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.addi %189, %80 overflow<nsw> : index
        %223 = arith.select %187, %222, %c536870911 : index
        vector.store %221, %183[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.addi %196, %80 overflow<nsw> : index
        %226 = arith.select %194, %225, %c536870911 : index
        vector.store %224, %183[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %203, %80 overflow<nsw> : index
        %229 = arith.select %201, %228, %c536870911 : index
        vector.store %227, %183[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.addi %180, %82 overflow<nsw> : index
        %232 = arith.select %176, %231, %c536870911 : index
        vector.store %230, %183[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %189, %82 overflow<nsw> : index
        %235 = arith.select %187, %234, %c536870911 : index
        vector.store %233, %183[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.addi %196, %82 overflow<nsw> : index
        %238 = arith.select %194, %237, %c536870911 : index
        vector.store %236, %183[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %203, %82 overflow<nsw> : index
        %241 = arith.select %201, %240, %c536870911 : index
        vector.store %239, %183[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.addi %180, %84 overflow<nsw> : index
        %244 = arith.select %176, %243, %c536870911 : index
        vector.store %242, %183[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %189, %84 overflow<nsw> : index
        %247 = arith.select %187, %246, %c536870911 : index
        vector.store %245, %183[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.addi %196, %84 overflow<nsw> : index
        %250 = arith.select %194, %249, %c536870911 : index
        vector.store %248, %183[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.addi %203, %84 overflow<nsw> : index
        %253 = arith.select %201, %252, %c536870911 : index
        vector.store %251, %183[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.addi %180, %86 overflow<nsw> : index
        %256 = arith.select %176, %255, %c536870911 : index
        vector.store %254, %183[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = arith.addi %189, %86 overflow<nsw> : index
        %259 = arith.select %187, %258, %c536870911 : index
        vector.store %257, %183[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = arith.addi %196, %86 overflow<nsw> : index
        %262 = arith.select %194, %261, %c536870911 : index
        vector.store %260, %183[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.addi %203, %86 overflow<nsw> : index
        %265 = arith.select %201, %264, %c536870911 : index
        vector.store %263, %183[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.addi %180, %88 overflow<nsw> : index
        %268 = arith.select %176, %267, %c536870911 : index
        vector.store %266, %183[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %189, %88 overflow<nsw> : index
        %271 = arith.select %187, %270, %c536870911 : index
        vector.store %269, %183[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %196, %88 overflow<nsw> : index
        %274 = arith.select %194, %273, %c536870911 : index
        vector.store %272, %183[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %203, %88 overflow<nsw> : index
        %277 = arith.select %201, %276, %c536870911 : index
        vector.store %275, %183[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.addi %180, %90 overflow<nsw> : index
        %280 = arith.select %176, %279, %c536870911 : index
        vector.store %278, %183[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %189, %90 overflow<nsw> : index
        %283 = arith.select %187, %282, %c536870911 : index
        vector.store %281, %183[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.addi %196, %90 overflow<nsw> : index
        %286 = arith.select %194, %285, %c536870911 : index
        vector.store %284, %183[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %203, %90 overflow<nsw> : index
        %289 = arith.select %201, %288, %c536870911 : index
        vector.store %287, %183[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.addi %180, %92 overflow<nsw> : index
        %292 = arith.select %176, %291, %c536870911 : index
        vector.store %290, %183[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %189, %92 overflow<nsw> : index
        %295 = arith.select %187, %294, %c536870911 : index
        vector.store %293, %183[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.addi %196, %92 overflow<nsw> : index
        %298 = arith.select %194, %297, %c536870911 : index
        vector.store %296, %183[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %203, %92 overflow<nsw> : index
        %301 = arith.select %201, %300, %c536870911 : index
        vector.store %299, %183[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.addi %180, %94 overflow<nsw> : index
        %304 = arith.select %176, %303, %c536870911 : index
        vector.store %302, %183[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %189, %94 overflow<nsw> : index
        %307 = arith.select %187, %306, %c536870911 : index
        vector.store %305, %183[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.addi %196, %94 overflow<nsw> : index
        %310 = arith.select %194, %309, %c536870911 : index
        vector.store %308, %183[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %203, %94 overflow<nsw> : index
        %313 = arith.select %201, %312, %c536870911 : index
        vector.store %311, %183[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.addi %180, %96 overflow<nsw> : index
        %316 = arith.select %176, %315, %c536870911 : index
        vector.store %314, %183[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.addi %189, %96 overflow<nsw> : index
        %319 = arith.select %187, %318, %c536870911 : index
        vector.store %317, %183[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.addi %196, %96 overflow<nsw> : index
        %322 = arith.select %194, %321, %c536870911 : index
        vector.store %320, %183[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.addi %203, %96 overflow<nsw> : index
        %325 = arith.select %201, %324, %c536870911 : index
        vector.store %323, %183[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.addi %180, %98 overflow<nsw> : index
        %328 = arith.select %176, %327, %c536870911 : index
        vector.store %326, %183[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %330 = arith.addi %189, %98 overflow<nsw> : index
        %331 = arith.select %187, %330, %c536870911 : index
        vector.store %329, %183[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = arith.addi %196, %98 overflow<nsw> : index
        %334 = arith.select %194, %333, %c536870911 : index
        vector.store %332, %183[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = arith.addi %203, %98 overflow<nsw> : index
        %337 = arith.select %201, %336, %c536870911 : index
        vector.store %335, %183[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.addi %180, %100 overflow<nsw> : index
        %340 = arith.select %176, %339, %c536870911 : index
        vector.store %338, %183[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = arith.addi %189, %100 overflow<nsw> : index
        %343 = arith.select %187, %342, %c536870911 : index
        vector.store %341, %183[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = arith.addi %196, %100 overflow<nsw> : index
        %346 = arith.select %194, %345, %c536870911 : index
        vector.store %344, %183[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = arith.addi %203, %100 overflow<nsw> : index
        %349 = arith.select %201, %348, %c536870911 : index
        vector.store %347, %183[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.addi %180, %102 overflow<nsw> : index
        %352 = arith.select %176, %351, %c536870911 : index
        vector.store %350, %183[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.addi %189, %102 overflow<nsw> : index
        %355 = arith.select %187, %354, %c536870911 : index
        vector.store %353, %183[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.addi %196, %102 overflow<nsw> : index
        %358 = arith.select %194, %357, %c536870911 : index
        vector.store %356, %183[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.addi %203, %102 overflow<nsw> : index
        %361 = arith.select %201, %360, %c536870911 : index
        vector.store %359, %183[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.addi %180, %104 overflow<nsw> : index
        %364 = arith.select %176, %363, %c536870911 : index
        vector.store %362, %183[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %366 = arith.addi %189, %104 overflow<nsw> : index
        %367 = arith.select %187, %366, %c536870911 : index
        vector.store %365, %183[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = arith.addi %196, %104 overflow<nsw> : index
        %370 = arith.select %194, %369, %c536870911 : index
        vector.store %368, %183[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.addi %203, %104 overflow<nsw> : index
        %373 = arith.select %201, %372, %c536870911 : index
        vector.store %371, %183[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.addi %180, %106 overflow<nsw> : index
        %376 = arith.select %176, %375, %c536870911 : index
        vector.store %374, %183[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = arith.addi %189, %106 overflow<nsw> : index
        %379 = arith.select %187, %378, %c536870911 : index
        vector.store %377, %183[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %381 = arith.addi %196, %106 overflow<nsw> : index
        %382 = arith.select %194, %381, %c536870911 : index
        vector.store %380, %183[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = arith.addi %203, %106 overflow<nsw> : index
        %385 = arith.select %201, %384, %c536870911 : index
        vector.store %383, %183[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.addi %180, %108 overflow<nsw> : index
        %388 = arith.select %176, %387, %c536870911 : index
        vector.store %386, %183[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = arith.addi %189, %108 overflow<nsw> : index
        %391 = arith.select %187, %390, %c536870911 : index
        vector.store %389, %183[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.addi %196, %108 overflow<nsw> : index
        %394 = arith.select %194, %393, %c536870911 : index
        vector.store %392, %183[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.addi %203, %108 overflow<nsw> : index
        %397 = arith.select %201, %396, %c536870911 : index
        vector.store %395, %183[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.addi %180, %110 overflow<nsw> : index
        %400 = arith.select %176, %399, %c536870911 : index
        vector.store %398, %183[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %402 = arith.addi %189, %110 overflow<nsw> : index
        %403 = arith.select %187, %402, %c536870911 : index
        vector.store %401, %183[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = arith.addi %196, %110 overflow<nsw> : index
        %406 = arith.select %194, %405, %c536870911 : index
        vector.store %404, %183[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.addi %203, %110 overflow<nsw> : index
        %409 = arith.select %201, %408, %c536870911 : index
        vector.store %407, %183[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.addi %180, %112 overflow<nsw> : index
        %412 = arith.select %176, %411, %c536870911 : index
        vector.store %410, %183[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %414 = arith.addi %189, %112 overflow<nsw> : index
        %415 = arith.select %187, %414, %c536870911 : index
        vector.store %413, %183[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = arith.addi %196, %112 overflow<nsw> : index
        %418 = arith.select %194, %417, %c536870911 : index
        vector.store %416, %183[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.addi %203, %112 overflow<nsw> : index
        %421 = arith.select %201, %420, %c536870911 : index
        vector.store %419, %183[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = arith.addi %180, %114 overflow<nsw> : index
        %424 = arith.select %176, %423, %c536870911 : index
        vector.store %422, %183[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %426 = arith.addi %189, %114 overflow<nsw> : index
        %427 = arith.select %187, %426, %c536870911 : index
        vector.store %425, %183[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %429 = arith.addi %196, %114 overflow<nsw> : index
        %430 = arith.select %194, %429, %c536870911 : index
        vector.store %428, %183[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %432 = arith.addi %203, %114 overflow<nsw> : index
        %433 = arith.select %201, %432, %c536870911 : index
        vector.store %431, %183[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = arith.addi %180, %116 overflow<nsw> : index
        %436 = arith.select %176, %435, %c536870911 : index
        vector.store %434, %183[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %438 = arith.addi %189, %116 overflow<nsw> : index
        %439 = arith.select %187, %438, %c536870911 : index
        vector.store %437, %183[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %441 = arith.addi %196, %116 overflow<nsw> : index
        %442 = arith.select %194, %441, %c536870911 : index
        vector.store %440, %183[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.addi %203, %116 overflow<nsw> : index
        %445 = arith.select %201, %444, %c536870911 : index
        vector.store %443, %183[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.addi %180, %118 overflow<nsw> : index
        %448 = arith.select %176, %447, %c536870911 : index
        vector.store %446, %183[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %450 = arith.addi %189, %118 overflow<nsw> : index
        %451 = arith.select %187, %450, %c536870911 : index
        vector.store %449, %183[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %453 = arith.addi %196, %118 overflow<nsw> : index
        %454 = arith.select %194, %453, %c536870911 : index
        vector.store %452, %183[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %456 = arith.addi %203, %118 overflow<nsw> : index
        %457 = arith.select %201, %456, %c536870911 : index
        vector.store %455, %183[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.addi %180, %120 overflow<nsw> : index
        %460 = arith.select %176, %459, %c536870911 : index
        vector.store %458, %183[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %462 = arith.addi %189, %120 overflow<nsw> : index
        %463 = arith.select %187, %462, %c536870911 : index
        vector.store %461, %183[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.addi %196, %120 overflow<nsw> : index
        %466 = arith.select %194, %465, %c536870911 : index
        vector.store %464, %183[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = arith.addi %203, %120 overflow<nsw> : index
        %469 = arith.select %201, %468, %c536870911 : index
        vector.store %467, %183[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = arith.addi %180, %122 overflow<nsw> : index
        %472 = arith.select %176, %471, %c536870911 : index
        vector.store %470, %183[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %474 = arith.addi %189, %122 overflow<nsw> : index
        %475 = arith.select %187, %474, %c536870911 : index
        vector.store %473, %183[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = arith.addi %196, %122 overflow<nsw> : index
        %478 = arith.select %194, %477, %c536870911 : index
        vector.store %476, %183[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.addi %203, %122 overflow<nsw> : index
        %481 = arith.select %201, %480, %c536870911 : index
        vector.store %479, %183[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.addi %180, %124 overflow<nsw> : index
        %484 = arith.select %176, %483, %c536870911 : index
        vector.store %482, %183[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %486 = arith.addi %189, %124 overflow<nsw> : index
        %487 = arith.select %187, %486, %c536870911 : index
        vector.store %485, %183[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %489 = arith.addi %196, %124 overflow<nsw> : index
        %490 = arith.select %194, %489, %c536870911 : index
        vector.store %488, %183[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = arith.addi %203, %124 overflow<nsw> : index
        %493 = arith.select %201, %492, %c536870911 : index
        vector.store %491, %183[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %495 = arith.addi %180, %126 overflow<nsw> : index
        %496 = arith.select %176, %495, %c536870911 : index
        vector.store %494, %183[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %498 = arith.addi %189, %126 overflow<nsw> : index
        %499 = arith.select %187, %498, %c536870911 : index
        vector.store %497, %183[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.addi %196, %126 overflow<nsw> : index
        %502 = arith.select %194, %501, %c536870911 : index
        vector.store %500, %183[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %504 = arith.addi %203, %126 overflow<nsw> : index
        %505 = arith.select %201, %504, %c536870911 : index
        vector.store %503, %183[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = arith.addi %180, %128 overflow<nsw> : index
        %508 = arith.select %176, %507, %c536870911 : index
        vector.store %506, %183[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %510 = arith.addi %189, %128 overflow<nsw> : index
        %511 = arith.select %187, %510, %c536870911 : index
        vector.store %509, %183[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %513 = arith.addi %196, %128 overflow<nsw> : index
        %514 = arith.select %194, %513, %c536870911 : index
        vector.store %512, %183[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.addi %203, %128 overflow<nsw> : index
        %517 = arith.select %201, %516, %c536870911 : index
        vector.store %515, %183[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.addi %180, %130 overflow<nsw> : index
        %520 = arith.select %176, %519, %c536870911 : index
        vector.store %518, %183[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %522 = arith.addi %189, %130 overflow<nsw> : index
        %523 = arith.select %187, %522, %c536870911 : index
        vector.store %521, %183[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %525 = arith.addi %196, %130 overflow<nsw> : index
        %526 = arith.select %194, %525, %c536870911 : index
        vector.store %524, %183[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %528 = arith.addi %203, %130 overflow<nsw> : index
        %529 = arith.select %201, %528, %c536870911 : index
        vector.store %527, %183[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.addi %180, %132 overflow<nsw> : index
        %532 = arith.select %176, %531, %c536870911 : index
        vector.store %530, %183[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %534 = arith.addi %189, %132 overflow<nsw> : index
        %535 = arith.select %187, %534, %c536870911 : index
        vector.store %533, %183[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %537 = arith.addi %196, %132 overflow<nsw> : index
        %538 = arith.select %194, %537, %c536870911 : index
        vector.store %536, %183[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %540 = arith.addi %203, %132 overflow<nsw> : index
        %541 = arith.select %201, %540, %c536870911 : index
        vector.store %539, %183[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.addi %180, %134 overflow<nsw> : index
        %544 = arith.select %176, %543, %c536870911 : index
        vector.store %542, %183[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %546 = arith.addi %189, %134 overflow<nsw> : index
        %547 = arith.select %187, %546, %c536870911 : index
        vector.store %545, %183[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %549 = arith.addi %196, %134 overflow<nsw> : index
        %550 = arith.select %194, %549, %c536870911 : index
        vector.store %548, %183[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %552 = arith.addi %203, %134 overflow<nsw> : index
        %553 = arith.select %201, %552, %c536870911 : index
        vector.store %551, %183[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %555 = arith.addi %180, %136 overflow<nsw> : index
        %556 = arith.select %176, %555, %c536870911 : index
        vector.store %554, %183[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %558 = arith.addi %189, %136 overflow<nsw> : index
        %559 = arith.select %187, %558, %c536870911 : index
        vector.store %557, %183[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %561 = arith.addi %196, %136 overflow<nsw> : index
        %562 = arith.select %194, %561, %c536870911 : index
        vector.store %560, %183[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %564 = arith.addi %203, %136 overflow<nsw> : index
        %565 = arith.select %201, %564, %c536870911 : index
        vector.store %563, %183[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %567 = arith.addi %180, %138 overflow<nsw> : index
        %568 = arith.select %176, %567, %c536870911 : index
        vector.store %566, %183[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %570 = arith.addi %189, %138 overflow<nsw> : index
        %571 = arith.select %187, %570, %c536870911 : index
        vector.store %569, %183[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %573 = arith.addi %196, %138 overflow<nsw> : index
        %574 = arith.select %194, %573, %c536870911 : index
        vector.store %572, %183[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %576 = arith.addi %203, %138 overflow<nsw> : index
        %577 = arith.select %201, %576, %c536870911 : index
        vector.store %575, %183[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<642x1024xf32>) -> tensor<642x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<1024x4096xf16>, tensor<642x1024xf32>) -> %arg2
    return %0 : tensor<642x1024xf32>
  }
}
