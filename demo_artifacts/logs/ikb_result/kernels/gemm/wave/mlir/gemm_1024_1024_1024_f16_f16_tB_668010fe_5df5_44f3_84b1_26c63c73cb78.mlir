#map = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 - (s1 floordiv 8) * 1008 + (s0 floordiv 64) * 4)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map3 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map6 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map8 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 48)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 80)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 112)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 128)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 144)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 160)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 176)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 192)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 208)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 224)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 240)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 256)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 272)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 288)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 304)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 320)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 336)>
#map32 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 352)>
#map33 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 368)>
#map34 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 384)>
#map35 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 400)>
#map36 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 416)>
#map37 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 432)>
#map38 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 448)>
#map39 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 464)>
#map40 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 480)>
#map41 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 496)>
#map42 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map43 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map44 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 16) * 4)>
#map45 = affine_map<()[s0] -> (s0 * 128 - (s0 floordiv 8) * 1008)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map47 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 16) * 4 + 1)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map49 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 16) * 4 + 2)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map51 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 16) * 4 + 3)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_x]
        %2 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %3 = arith.cmpi slt, %1, %2 : index
        %4 = vector.broadcast %3 : i1 to vector<4xi1>
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %1, %c1024 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<4xi32>
        %11 = arith.addi %10, %cst_0 : vector<4xi32>
        %12 = arith.index_cast %11 : vector<4xi32> to vector<4xindex>
        %13 = arith.select %4, %12, %cst_1 : vector<4xi1>, vector<4xindex>
        %14 = vector.extract %13[0] : index from vector<4xindex>
        %15 = vector.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %16 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y]
        %18 = affine.apply #map4()[%thread_id_x]
        %19 = arith.muli %17, %c1024 overflow<nsw> : index
        %20 = arith.addi %19, %18 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %16 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %16 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %21 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.load %21[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %24 = arith.muli %23, %c1024 overflow<nsw> : index
        %25 = arith.addi %24, %18 overflow<nsw> : index
        %26 = vector.load %21[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %28 = arith.muli %27, %c1024 overflow<nsw> : index
        %29 = arith.addi %28, %18 overflow<nsw> : index
        %30 = vector.load %21[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %32 = arith.muli %31, %c1024 overflow<nsw> : index
        %33 = arith.addi %32, %18 overflow<nsw> : index
        %34 = vector.load %21[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map8()[%thread_id_x]
        %36 = affine.apply #map9()[%thread_id_x]
        %37 = arith.cmpi slt, %35, %36 : index
        %38 = vector.broadcast %37 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%35, %5], %38, %15 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        vector.store %22, %view[%17, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %26, %view[%23, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %30, %view[%27, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %34, %view[%31, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %39 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %68 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %69 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %70 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %71:32 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2, %arg20 = %cst_2, %arg21 = %cst_2, %arg22 = %cst_2, %arg23 = %cst_2, %arg24 = %cst_2, %arg25 = %cst_2, %arg26 = %cst_2, %arg27 = %cst_2, %arg28 = %cst_2, %arg29 = %cst_2, %arg30 = %cst_2, %arg31 = %cst_2, %arg32 = %cst_2, %arg33 = %cst_2, %arg34 = %cst_2, %arg35 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %574 = vector.load %view[%39, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %575 = vector.load %view[%40, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %576 = vector.load %view[%41, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %577 = vector.load %view[%42, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %578 = vector.load %view[%43, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %579 = vector.load %view[%44, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %580 = vector.load %view[%45, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %581 = vector.load %view[%46, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %582 = vector.load %view[%47, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %583 = vector.load %view[%48, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %584 = vector.load %view[%49, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %585 = vector.load %view[%50, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %586 = vector.load %view[%51, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %587 = vector.load %view[%52, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %588 = vector.load %view[%53, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %589 = vector.load %view[%54, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %590 = vector.load %view[%55, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %591 = vector.load %view[%56, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %592 = vector.load %view[%57, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %593 = vector.load %view[%58, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %594 = vector.load %view[%59, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %595 = vector.load %view[%60, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %596 = vector.load %view[%61, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %597 = vector.load %view[%62, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %598 = vector.load %view[%63, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %599 = vector.load %view[%64, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %600 = vector.load %view[%65, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %601 = vector.load %view[%66, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %602 = vector.load %view[%67, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %603 = vector.load %view[%68, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %604 = vector.load %view[%69, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %605 = vector.load %view[%70, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %606 = vector.maskedload %view_3[%35, %5], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %607 = affine.apply #map42()[%arg3, %thread_id_x]
          %608 = arith.addi %6, %607 overflow<nsw> : index
          %609 = arith.index_cast %608 : index to i32
          %610 = vector.broadcast %609 : i32 to vector<4xi32>
          %611 = arith.addi %610, %cst_0 : vector<4xi32>
          %612 = arith.index_cast %611 : vector<4xi32> to vector<4xindex>
          %613 = arith.select %4, %612, %cst_1 : vector<4xi1>, vector<4xindex>
          %614 = vector.extract %613[0] : index from vector<4xindex>
          %615 = vector.load %8[%614] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %616 = affine.apply #map43()[%arg3, %thread_id_x]
          %617 = arith.addi %19, %616 overflow<nsw> : index
          %618 = vector.load %21[%617] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %619 = arith.addi %24, %616 overflow<nsw> : index
          %620 = vector.load %21[%619] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %621 = arith.addi %28, %616 overflow<nsw> : index
          %622 = vector.load %21[%621] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %623 = arith.addi %32, %616 overflow<nsw> : index
          %624 = vector.load %21[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %625 = amdgpu.mfma %606 * %574 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %626 = amdgpu.mfma %606 * %575 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %627 = amdgpu.mfma %606 * %576 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %628 = amdgpu.mfma %606 * %577 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %629 = amdgpu.mfma %606 * %578 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %630 = amdgpu.mfma %606 * %579 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %631 = amdgpu.mfma %606 * %580 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %632 = amdgpu.mfma %606 * %581 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %633 = amdgpu.mfma %606 * %582 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %634 = amdgpu.mfma %606 * %583 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %635 = amdgpu.mfma %606 * %584 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %636 = amdgpu.mfma %606 * %585 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %637 = amdgpu.mfma %606 * %586 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %638 = amdgpu.mfma %606 * %587 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %639 = amdgpu.mfma %606 * %588 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %640 = amdgpu.mfma %606 * %589 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %641 = amdgpu.mfma %606 * %590 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %642 = amdgpu.mfma %606 * %591 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %643 = amdgpu.mfma %606 * %592 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %644 = amdgpu.mfma %606 * %593 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %645 = amdgpu.mfma %606 * %594 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %646 = amdgpu.mfma %606 * %595 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %647 = amdgpu.mfma %606 * %596 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %648 = amdgpu.mfma %606 * %597 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %649 = amdgpu.mfma %606 * %598 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %650 = amdgpu.mfma %606 * %599 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %651 = amdgpu.mfma %606 * %600 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %652 = amdgpu.mfma %606 * %601 + %arg31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %606 * %602 + %arg32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %654 = amdgpu.mfma %606 * %603 + %arg33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %606 * %604 + %arg34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %606 * %605 + %arg35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%35, %5], %38, %615 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.store %618, %view[%17, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %620, %view[%23, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %622, %view[%27, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %624, %view[%31, %18] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %625, %626, %627, %628, %629, %630, %631, %632, %633, %634, %635, %636, %637, %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %651, %652, %653, %654, %655, %656 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %72 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %73 = vector.load %view[%72, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %75 = vector.load %view[%74, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %85 = vector.load %view[%84, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %91 = vector.load %view[%90, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %93 = vector.load %view[%92, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %95 = vector.load %view[%94, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %97 = vector.load %view[%96, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %99 = vector.load %view[%98, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %101 = vector.load %view[%100, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %103 = vector.load %view[%102, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %105 = vector.load %view[%104, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %107 = vector.load %view[%106, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %109 = vector.load %view[%108, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %111 = vector.load %view[%110, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %113 = vector.load %view[%112, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %114 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %115 = vector.load %view[%114, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %117 = vector.load %view[%116, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %119 = vector.load %view[%118, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %121 = vector.load %view[%120, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %122 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %123 = vector.load %view[%122, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %124 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %125 = vector.load %view[%124, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %127 = vector.load %view[%126, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %128 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %129 = vector.load %view[%128, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %130 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %131 = vector.load %view[%130, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %132 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %133 = vector.load %view[%132, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %134 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %135 = vector.load %view[%134, %5] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %136 = vector.maskedload %view_3[%35, %5], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = amdgpu.mfma %136 * %73 + %71#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %136 * %75 + %71#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %136 * %77 + %71#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %136 * %79 + %71#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %136 * %81 + %71#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %136 * %83 + %71#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %136 * %85 + %71#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %136 * %87 + %71#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %136 * %89 + %71#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %136 * %91 + %71#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %136 * %93 + %71#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %136 * %95 + %71#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %136 * %97 + %71#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %136 * %99 + %71#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %136 * %101 + %71#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %136 * %103 + %71#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %136 * %105 + %71#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %136 * %107 + %71#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %136 * %109 + %71#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %136 * %111 + %71#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %136 * %113 + %71#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %136 * %115 + %71#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %136 * %117 + %71#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %136 * %119 + %71#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %136 * %121 + %71#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %136 * %123 + %71#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %136 * %125 + %71#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %136 * %127 + %71#27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %136 * %129 + %71#28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %136 * %131 + %71#29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %136 * %133 + %71#30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %136 * %135 + %71#31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %171 = affine.apply #map44()[%block_id_x, %thread_id_x]
        %172 = arith.cmpi slt, %171, %2 : index
        %173 = affine.apply #map45()[%block_id_x]
        %174 = affine.apply #map46()[%thread_id_x]
        %175 = arith.muli %173, %c1024 overflow<nsw> : index
        %176 = arith.muli %174, %c1024 overflow<nsw> : index
        %177 = arith.addi %176, %72 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %170 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %178 = arith.addi %175, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %170 to offset: [%178], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %179 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %180 = arith.select %172, %177, %c536870911 : index
        vector.store %169, %179[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map47()[%block_id_x, %thread_id_x]
        %183 = arith.cmpi slt, %182, %2 : index
        %184 = affine.apply #map48()[%thread_id_x]
        %185 = arith.muli %184, %c1024 overflow<nsw> : index
        %186 = arith.addi %185, %72 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %181, %179[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map49()[%block_id_x, %thread_id_x]
        %190 = arith.cmpi slt, %189, %2 : index
        %191 = affine.apply #map50()[%thread_id_x]
        %192 = arith.muli %191, %c1024 overflow<nsw> : index
        %193 = arith.addi %192, %72 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %188, %179[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = affine.apply #map51()[%block_id_x, %thread_id_x]
        %197 = arith.cmpi slt, %196, %2 : index
        %198 = affine.apply #map52()[%thread_id_x]
        %199 = arith.muli %198, %c1024 overflow<nsw> : index
        %200 = arith.addi %199, %72 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %195, %179[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.addi %176, %74 overflow<nsw> : index
        %204 = arith.select %172, %203, %c536870911 : index
        vector.store %202, %179[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.addi %185, %74 overflow<nsw> : index
        %207 = arith.select %183, %206, %c536870911 : index
        vector.store %205, %179[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.addi %192, %74 overflow<nsw> : index
        %210 = arith.select %190, %209, %c536870911 : index
        vector.store %208, %179[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.addi %199, %74 overflow<nsw> : index
        %213 = arith.select %197, %212, %c536870911 : index
        vector.store %211, %179[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.addi %176, %76 overflow<nsw> : index
        %216 = arith.select %172, %215, %c536870911 : index
        vector.store %214, %179[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.addi %185, %76 overflow<nsw> : index
        %219 = arith.select %183, %218, %c536870911 : index
        vector.store %217, %179[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.addi %192, %76 overflow<nsw> : index
        %222 = arith.select %190, %221, %c536870911 : index
        vector.store %220, %179[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %199, %76 overflow<nsw> : index
        %225 = arith.select %197, %224, %c536870911 : index
        vector.store %223, %179[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.addi %176, %78 overflow<nsw> : index
        %228 = arith.select %172, %227, %c536870911 : index
        vector.store %226, %179[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %185, %78 overflow<nsw> : index
        %231 = arith.select %183, %230, %c536870911 : index
        vector.store %229, %179[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.addi %192, %78 overflow<nsw> : index
        %234 = arith.select %190, %233, %c536870911 : index
        vector.store %232, %179[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %199, %78 overflow<nsw> : index
        %237 = arith.select %197, %236, %c536870911 : index
        vector.store %235, %179[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.addi %176, %80 overflow<nsw> : index
        %240 = arith.select %172, %239, %c536870911 : index
        vector.store %238, %179[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %185, %80 overflow<nsw> : index
        %243 = arith.select %183, %242, %c536870911 : index
        vector.store %241, %179[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %192, %80 overflow<nsw> : index
        %246 = arith.select %190, %245, %c536870911 : index
        vector.store %244, %179[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %199, %80 overflow<nsw> : index
        %249 = arith.select %197, %248, %c536870911 : index
        vector.store %247, %179[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.addi %176, %82 overflow<nsw> : index
        %252 = arith.select %172, %251, %c536870911 : index
        vector.store %250, %179[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = arith.addi %185, %82 overflow<nsw> : index
        %255 = arith.select %183, %254, %c536870911 : index
        vector.store %253, %179[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = arith.addi %192, %82 overflow<nsw> : index
        %258 = arith.select %190, %257, %c536870911 : index
        vector.store %256, %179[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.addi %199, %82 overflow<nsw> : index
        %261 = arith.select %197, %260, %c536870911 : index
        vector.store %259, %179[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.addi %176, %84 overflow<nsw> : index
        %264 = arith.select %172, %263, %c536870911 : index
        vector.store %262, %179[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = arith.addi %185, %84 overflow<nsw> : index
        %267 = arith.select %183, %266, %c536870911 : index
        vector.store %265, %179[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.addi %192, %84 overflow<nsw> : index
        %270 = arith.select %190, %269, %c536870911 : index
        vector.store %268, %179[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %199, %84 overflow<nsw> : index
        %273 = arith.select %197, %272, %c536870911 : index
        vector.store %271, %179[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.addi %176, %86 overflow<nsw> : index
        %276 = arith.select %172, %275, %c536870911 : index
        vector.store %274, %179[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %185, %86 overflow<nsw> : index
        %279 = arith.select %183, %278, %c536870911 : index
        vector.store %277, %179[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.addi %192, %86 overflow<nsw> : index
        %282 = arith.select %190, %281, %c536870911 : index
        vector.store %280, %179[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %199, %86 overflow<nsw> : index
        %285 = arith.select %197, %284, %c536870911 : index
        vector.store %283, %179[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %176, %88 overflow<nsw> : index
        %288 = arith.select %172, %287, %c536870911 : index
        vector.store %286, %179[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %185, %88 overflow<nsw> : index
        %291 = arith.select %183, %290, %c536870911 : index
        vector.store %289, %179[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.addi %192, %88 overflow<nsw> : index
        %294 = arith.select %190, %293, %c536870911 : index
        vector.store %292, %179[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %199, %88 overflow<nsw> : index
        %297 = arith.select %197, %296, %c536870911 : index
        vector.store %295, %179[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.addi %176, %90 overflow<nsw> : index
        %300 = arith.select %172, %299, %c536870911 : index
        vector.store %298, %179[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.addi %185, %90 overflow<nsw> : index
        %303 = arith.select %183, %302, %c536870911 : index
        vector.store %301, %179[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.addi %192, %90 overflow<nsw> : index
        %306 = arith.select %190, %305, %c536870911 : index
        vector.store %304, %179[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.addi %199, %90 overflow<nsw> : index
        %309 = arith.select %197, %308, %c536870911 : index
        vector.store %307, %179[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.addi %176, %92 overflow<nsw> : index
        %312 = arith.select %172, %311, %c536870911 : index
        vector.store %310, %179[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.addi %185, %92 overflow<nsw> : index
        %315 = arith.select %183, %314, %c536870911 : index
        vector.store %313, %179[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.addi %192, %92 overflow<nsw> : index
        %318 = arith.select %190, %317, %c536870911 : index
        vector.store %316, %179[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.addi %199, %92 overflow<nsw> : index
        %321 = arith.select %197, %320, %c536870911 : index
        vector.store %319, %179[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.addi %176, %94 overflow<nsw> : index
        %324 = arith.select %172, %323, %c536870911 : index
        vector.store %322, %179[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = arith.addi %185, %94 overflow<nsw> : index
        %327 = arith.select %183, %326, %c536870911 : index
        vector.store %325, %179[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = arith.addi %192, %94 overflow<nsw> : index
        %330 = arith.select %190, %329, %c536870911 : index
        vector.store %328, %179[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = arith.addi %199, %94 overflow<nsw> : index
        %333 = arith.select %197, %332, %c536870911 : index
        vector.store %331, %179[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.addi %176, %96 overflow<nsw> : index
        %336 = arith.select %172, %335, %c536870911 : index
        vector.store %334, %179[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = arith.addi %185, %96 overflow<nsw> : index
        %339 = arith.select %183, %338, %c536870911 : index
        vector.store %337, %179[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %341 = arith.addi %192, %96 overflow<nsw> : index
        %342 = arith.select %190, %341, %c536870911 : index
        vector.store %340, %179[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = arith.addi %199, %96 overflow<nsw> : index
        %345 = arith.select %197, %344, %c536870911 : index
        vector.store %343, %179[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.addi %176, %98 overflow<nsw> : index
        %348 = arith.select %172, %347, %c536870911 : index
        vector.store %346, %179[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = arith.addi %185, %98 overflow<nsw> : index
        %351 = arith.select %183, %350, %c536870911 : index
        vector.store %349, %179[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = arith.addi %192, %98 overflow<nsw> : index
        %354 = arith.select %190, %353, %c536870911 : index
        vector.store %352, %179[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = arith.addi %199, %98 overflow<nsw> : index
        %357 = arith.select %197, %356, %c536870911 : index
        vector.store %355, %179[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.addi %176, %100 overflow<nsw> : index
        %360 = arith.select %172, %359, %c536870911 : index
        vector.store %358, %179[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = arith.addi %185, %100 overflow<nsw> : index
        %363 = arith.select %183, %362, %c536870911 : index
        vector.store %361, %179[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = arith.addi %192, %100 overflow<nsw> : index
        %366 = arith.select %190, %365, %c536870911 : index
        vector.store %364, %179[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.addi %199, %100 overflow<nsw> : index
        %369 = arith.select %197, %368, %c536870911 : index
        vector.store %367, %179[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.addi %176, %102 overflow<nsw> : index
        %372 = arith.select %172, %371, %c536870911 : index
        vector.store %370, %179[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %374 = arith.addi %185, %102 overflow<nsw> : index
        %375 = arith.select %183, %374, %c536870911 : index
        vector.store %373, %179[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = arith.addi %192, %102 overflow<nsw> : index
        %378 = arith.select %190, %377, %c536870911 : index
        vector.store %376, %179[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.addi %199, %102 overflow<nsw> : index
        %381 = arith.select %197, %380, %c536870911 : index
        vector.store %379, %179[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.addi %176, %104 overflow<nsw> : index
        %384 = arith.select %172, %383, %c536870911 : index
        vector.store %382, %179[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %386 = arith.addi %185, %104 overflow<nsw> : index
        %387 = arith.select %183, %386, %c536870911 : index
        vector.store %385, %179[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.addi %192, %104 overflow<nsw> : index
        %390 = arith.select %190, %389, %c536870911 : index
        vector.store %388, %179[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = arith.addi %199, %104 overflow<nsw> : index
        %393 = arith.select %197, %392, %c536870911 : index
        vector.store %391, %179[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.addi %176, %106 overflow<nsw> : index
        %396 = arith.select %172, %395, %c536870911 : index
        vector.store %394, %179[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %398 = arith.addi %185, %106 overflow<nsw> : index
        %399 = arith.select %183, %398, %c536870911 : index
        vector.store %397, %179[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.addi %192, %106 overflow<nsw> : index
        %402 = arith.select %190, %401, %c536870911 : index
        vector.store %400, %179[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.addi %199, %106 overflow<nsw> : index
        %405 = arith.select %197, %404, %c536870911 : index
        vector.store %403, %179[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.addi %176, %108 overflow<nsw> : index
        %408 = arith.select %172, %407, %c536870911 : index
        vector.store %406, %179[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %410 = arith.addi %185, %108 overflow<nsw> : index
        %411 = arith.select %183, %410, %c536870911 : index
        vector.store %409, %179[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %413 = arith.addi %192, %108 overflow<nsw> : index
        %414 = arith.select %190, %413, %c536870911 : index
        vector.store %412, %179[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.addi %199, %108 overflow<nsw> : index
        %417 = arith.select %197, %416, %c536870911 : index
        vector.store %415, %179[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.addi %176, %110 overflow<nsw> : index
        %420 = arith.select %172, %419, %c536870911 : index
        vector.store %418, %179[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %422 = arith.addi %185, %110 overflow<nsw> : index
        %423 = arith.select %183, %422, %c536870911 : index
        vector.store %421, %179[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %425 = arith.addi %192, %110 overflow<nsw> : index
        %426 = arith.select %190, %425, %c536870911 : index
        vector.store %424, %179[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %428 = arith.addi %199, %110 overflow<nsw> : index
        %429 = arith.select %197, %428, %c536870911 : index
        vector.store %427, %179[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %431 = arith.addi %176, %112 overflow<nsw> : index
        %432 = arith.select %172, %431, %c536870911 : index
        vector.store %430, %179[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %434 = arith.addi %185, %112 overflow<nsw> : index
        %435 = arith.select %183, %434, %c536870911 : index
        vector.store %433, %179[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = arith.addi %192, %112 overflow<nsw> : index
        %438 = arith.select %190, %437, %c536870911 : index
        vector.store %436, %179[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = arith.addi %199, %112 overflow<nsw> : index
        %441 = arith.select %197, %440, %c536870911 : index
        vector.store %439, %179[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.addi %176, %114 overflow<nsw> : index
        %444 = arith.select %172, %443, %c536870911 : index
        vector.store %442, %179[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %446 = arith.addi %185, %114 overflow<nsw> : index
        %447 = arith.select %183, %446, %c536870911 : index
        vector.store %445, %179[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %449 = arith.addi %192, %114 overflow<nsw> : index
        %450 = arith.select %190, %449, %c536870911 : index
        vector.store %448, %179[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = arith.addi %199, %114 overflow<nsw> : index
        %453 = arith.select %197, %452, %c536870911 : index
        vector.store %451, %179[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.addi %176, %116 overflow<nsw> : index
        %456 = arith.select %172, %455, %c536870911 : index
        vector.store %454, %179[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %458 = arith.addi %185, %116 overflow<nsw> : index
        %459 = arith.select %183, %458, %c536870911 : index
        vector.store %457, %179[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = arith.addi %192, %116 overflow<nsw> : index
        %462 = arith.select %190, %461, %c536870911 : index
        vector.store %460, %179[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %464 = arith.addi %199, %116 overflow<nsw> : index
        %465 = arith.select %197, %464, %c536870911 : index
        vector.store %463, %179[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.addi %176, %118 overflow<nsw> : index
        %468 = arith.select %172, %467, %c536870911 : index
        vector.store %466, %179[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %470 = arith.addi %185, %118 overflow<nsw> : index
        %471 = arith.select %183, %470, %c536870911 : index
        vector.store %469, %179[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = arith.addi %192, %118 overflow<nsw> : index
        %474 = arith.select %190, %473, %c536870911 : index
        vector.store %472, %179[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = arith.addi %199, %118 overflow<nsw> : index
        %477 = arith.select %197, %476, %c536870911 : index
        vector.store %475, %179[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.addi %176, %120 overflow<nsw> : index
        %480 = arith.select %172, %479, %c536870911 : index
        vector.store %478, %179[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %482 = arith.addi %185, %120 overflow<nsw> : index
        %483 = arith.select %183, %482, %c536870911 : index
        vector.store %481, %179[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %485 = arith.addi %192, %120 overflow<nsw> : index
        %486 = arith.select %190, %485, %c536870911 : index
        vector.store %484, %179[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = arith.addi %199, %120 overflow<nsw> : index
        %489 = arith.select %197, %488, %c536870911 : index
        vector.store %487, %179[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = arith.addi %176, %122 overflow<nsw> : index
        %492 = arith.select %172, %491, %c536870911 : index
        vector.store %490, %179[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %494 = arith.addi %185, %122 overflow<nsw> : index
        %495 = arith.select %183, %494, %c536870911 : index
        vector.store %493, %179[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %497 = arith.addi %192, %122 overflow<nsw> : index
        %498 = arith.select %190, %497, %c536870911 : index
        vector.store %496, %179[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = arith.addi %199, %122 overflow<nsw> : index
        %501 = arith.select %197, %500, %c536870911 : index
        vector.store %499, %179[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %503 = arith.addi %176, %124 overflow<nsw> : index
        %504 = arith.select %172, %503, %c536870911 : index
        vector.store %502, %179[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %506 = arith.addi %185, %124 overflow<nsw> : index
        %507 = arith.select %183, %506, %c536870911 : index
        vector.store %505, %179[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %509 = arith.addi %192, %124 overflow<nsw> : index
        %510 = arith.select %190, %509, %c536870911 : index
        vector.store %508, %179[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.addi %199, %124 overflow<nsw> : index
        %513 = arith.select %197, %512, %c536870911 : index
        vector.store %511, %179[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = arith.addi %176, %126 overflow<nsw> : index
        %516 = arith.select %172, %515, %c536870911 : index
        vector.store %514, %179[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %518 = arith.addi %185, %126 overflow<nsw> : index
        %519 = arith.select %183, %518, %c536870911 : index
        vector.store %517, %179[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %521 = arith.addi %192, %126 overflow<nsw> : index
        %522 = arith.select %190, %521, %c536870911 : index
        vector.store %520, %179[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = arith.addi %199, %126 overflow<nsw> : index
        %525 = arith.select %197, %524, %c536870911 : index
        vector.store %523, %179[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.addi %176, %128 overflow<nsw> : index
        %528 = arith.select %172, %527, %c536870911 : index
        vector.store %526, %179[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %530 = arith.addi %185, %128 overflow<nsw> : index
        %531 = arith.select %183, %530, %c536870911 : index
        vector.store %529, %179[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %533 = arith.addi %192, %128 overflow<nsw> : index
        %534 = arith.select %190, %533, %c536870911 : index
        vector.store %532, %179[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %536 = arith.addi %199, %128 overflow<nsw> : index
        %537 = arith.select %197, %536, %c536870911 : index
        vector.store %535, %179[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.addi %176, %130 overflow<nsw> : index
        %540 = arith.select %172, %539, %c536870911 : index
        vector.store %538, %179[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %542 = arith.addi %185, %130 overflow<nsw> : index
        %543 = arith.select %183, %542, %c536870911 : index
        vector.store %541, %179[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %545 = arith.addi %192, %130 overflow<nsw> : index
        %546 = arith.select %190, %545, %c536870911 : index
        vector.store %544, %179[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %548 = arith.addi %199, %130 overflow<nsw> : index
        %549 = arith.select %197, %548, %c536870911 : index
        vector.store %547, %179[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = arith.addi %176, %132 overflow<nsw> : index
        %552 = arith.select %172, %551, %c536870911 : index
        vector.store %550, %179[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %554 = arith.addi %185, %132 overflow<nsw> : index
        %555 = arith.select %183, %554, %c536870911 : index
        vector.store %553, %179[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %557 = arith.addi %192, %132 overflow<nsw> : index
        %558 = arith.select %190, %557, %c536870911 : index
        vector.store %556, %179[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %560 = arith.addi %199, %132 overflow<nsw> : index
        %561 = arith.select %197, %560, %c536870911 : index
        vector.store %559, %179[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %563 = arith.addi %176, %134 overflow<nsw> : index
        %564 = arith.select %172, %563, %c536870911 : index
        vector.store %562, %179[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %566 = arith.addi %185, %134 overflow<nsw> : index
        %567 = arith.select %183, %566, %c536870911 : index
        vector.store %565, %179[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %569 = arith.addi %192, %134 overflow<nsw> : index
        %570 = arith.select %190, %569, %c536870911 : index
        vector.store %568, %179[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %572 = arith.addi %199, %134 overflow<nsw> : index
        %573 = arith.select %197, %572, %c536870911 : index
        vector.store %571, %179[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
