#map = affine_map<()[s0, s1] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * -3 + 4)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 128 + s3 * 512 - ((s2 + s3 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s2 * 128 + s3 * 512 - ((s2 + s3 * 4) floordiv 8) * 1023) mod 768) mod s4) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 128 + s2 * 512 - ((s1 + s2 * 4) floordiv 8) * 1023) mod 768) floordiv s3) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map16 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map17 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172)>
#map19 = affine_map<()[s0, s1, s2] -> ((((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) floordiv s2) * 16)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map23 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 768) * 516 + (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) mod 768) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c895 = arith.constant 895 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c642 = arith.constant 642 : index
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<7520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c642 : index
        %6 = vector.broadcast %5 : i1 to vector<6xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c14336 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<6xi32>
        %13 = arith.addi %12, %cst_2 : vector<6xi32>
        %14 = arith.index_cast %13 : vector<6xi32> to vector<6xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<6xi1>, vector<6xindex>
        %16 = vector.extract %15[0] : index from vector<6xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %20 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %21 = arith.cmpi slt, %19, %20 : index
        %22 = vector.broadcast %21 : i1 to vector<4xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %19, %c14336 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<4xi32>
        %29 = arith.addi %28, %cst_0 : vector<4xi32>
        %30 = arith.index_cast %29 : vector<4xi32> to vector<4xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<4xi1>, vector<4xindex>
        %32 = vector.extract %31[0] : index from vector<4xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c172 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%36, %7], %38, %17 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map9()[%thread_id_y]
        %41 = arith.cmpi slt, %39, %40 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        vector.maskedstore %view[%39, %23], %42, %33 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %35 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %35 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %35 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52:3 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %176 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %177 = vector.maskedload %view_5[%43, %23], %45, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %178 = vector.maskedload %view_5[%46, %23], %48, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %179 = vector.maskedload %view_5[%49, %23], %51, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %180 = affine.apply #map13()[%arg3, %thread_id_x]
          %181 = arith.addi %8, %180 overflow<nsw> : index
          %182 = arith.index_cast %181 : index to i32
          %183 = vector.broadcast %182 : i32 to vector<6xi32>
          %184 = arith.addi %183, %cst_2 : vector<6xi32>
          %185 = arith.index_cast %184 : vector<6xi32> to vector<6xindex>
          %186 = arith.select %6, %185, %cst_3 : vector<6xi1>, vector<6xindex>
          %187 = vector.extract %186[0] : index from vector<6xindex>
          %188 = vector.load %10[%187] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %189 = affine.apply #map14()[%arg3, %thread_id_x]
          %190 = arith.addi %24, %189 overflow<nsw> : index
          %191 = arith.index_cast %190 : index to i32
          %192 = vector.broadcast %191 : i32 to vector<4xi32>
          %193 = arith.addi %192, %cst_0 : vector<4xi32>
          %194 = arith.index_cast %193 : vector<4xi32> to vector<4xindex>
          %195 = arith.select %22, %194, %cst_1 : vector<4xi1>, vector<4xindex>
          %196 = vector.extract %195[0] : index from vector<4xindex>
          %197 = vector.load %26[%196] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %198 = amdgpu.mfma %177 * %176 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %199 = amdgpu.mfma %178 * %176 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %200 = amdgpu.mfma %179 * %176 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %7], %38, %188 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%39, %23], %42, %197 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %198, %199, %200 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %53 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %54 = affine.apply #map10()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %35 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = vector.maskedload %view_5[%54, %23], %56, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %35 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = vector.maskedload %view_5[%58, %23], %60, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map12()[%thread_id_x]
        %63 = arith.cmpi slt, %62, %35 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = vector.maskedload %view_5[%62, %23], %64, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = amdgpu.mfma %57 * %53 + %52#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %67 = amdgpu.mfma %61 * %53 + %52#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %68 = amdgpu.mfma %65 * %53 + %52#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %69 = vector.extract_strided_slice %66 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %70 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %71 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %72 = affine.apply #map16()[%block_id_x]
        %73 = arith.minsi %71, %72 : index
        %74 = arith.minsi %73, %c642 : index
        %75 = affine.apply #map17()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %76 = arith.cmpi slt, %75, %74 : index
        %77 = arith.andi %21, %76 : i1
        %78 = affine.apply #map18()[%block_id_x, %block_id_y, %3]
        %79 = affine.apply #map19()[%block_id_x, %block_id_y, %3]
        %80 = affine.apply #map20()[%thread_id_x]
        %81 = arith.muli %78, %c4096 overflow<nsw> : index
        %82 = arith.muli %80, %c4096 overflow<nsw> : index
        %83 = arith.addi %81, %79 overflow<nsw> : index
        %84 = arith.addi %82, %39 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %70 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %85 = arith.addi %83, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %70 to offset: [%85], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %86 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %87 = arith.select %77, %84, %c536870911 : index
        vector.store %69, %86[%87] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %88 = vector.extract_strided_slice %66 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %89 = affine.apply #map21()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %90 = arith.cmpi slt, %89, %74 : index
        %91 = arith.andi %21, %90 : i1
        %92 = affine.apply #map22()[%thread_id_x]
        %93 = arith.muli %92, %c4096 overflow<nsw> : index
        %94 = arith.addi %93, %39 overflow<nsw> : index
        %95 = arith.select %91, %94, %c536870911 : index
        vector.store %88, %86[%95] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %96 = vector.extract_strided_slice %66 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %97 = affine.apply #map23()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %98 = arith.cmpi slt, %97, %74 : index
        %99 = arith.andi %21, %98 : i1
        %100 = affine.apply #map24()[%thread_id_x]
        %101 = arith.muli %100, %c4096 overflow<nsw> : index
        %102 = arith.addi %101, %39 overflow<nsw> : index
        %103 = arith.select %99, %102, %c536870911 : index
        vector.store %96, %86[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %66 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %105 = affine.apply #map25()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %106 = arith.cmpi slt, %105, %74 : index
        %107 = arith.andi %21, %106 : i1
        %108 = affine.apply #map26()[%thread_id_x]
        %109 = arith.muli %108, %c4096 overflow<nsw> : index
        %110 = arith.addi %109, %39 overflow<nsw> : index
        %111 = arith.select %107, %110, %c536870911 : index
        vector.store %104, %86[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %113 = affine.apply #map27()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %114 = arith.cmpi slt, %113, %74 : index
        %115 = arith.andi %21, %114 : i1
        %116 = affine.apply #map28()[%thread_id_x]
        %117 = arith.muli %116, %c4096 overflow<nsw> : index
        %118 = arith.addi %117, %39 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %86[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %67 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %121 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %122 = arith.cmpi slt, %121, %74 : index
        %123 = arith.andi %21, %122 : i1
        %124 = affine.apply #map30()[%thread_id_x]
        %125 = arith.muli %124, %c4096 overflow<nsw> : index
        %126 = arith.addi %125, %39 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %86[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %129 = affine.apply #map31()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %130 = arith.cmpi slt, %129, %74 : index
        %131 = arith.andi %21, %130 : i1
        %132 = affine.apply #map32()[%thread_id_x]
        %133 = arith.muli %132, %c4096 overflow<nsw> : index
        %134 = arith.addi %133, %39 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %86[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %67 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %138 = arith.cmpi slt, %137, %74 : index
        %139 = arith.andi %21, %138 : i1
        %140 = affine.apply #map34()[%thread_id_x]
        %141 = arith.muli %140, %c4096 overflow<nsw> : index
        %142 = arith.addi %141, %39 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %86[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %145 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %146 = arith.cmpi slt, %145, %74 : index
        %147 = arith.andi %21, %146 : i1
        %148 = affine.apply #map36()[%thread_id_x]
        %149 = arith.muli %148, %c4096 overflow<nsw> : index
        %150 = arith.addi %149, %39 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %86[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %68 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %153 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %154 = arith.cmpi slt, %153, %74 : index
        %155 = arith.andi %21, %154 : i1
        %156 = affine.apply #map38()[%thread_id_x]
        %157 = arith.muli %156, %c4096 overflow<nsw> : index
        %158 = arith.addi %157, %39 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %86[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %68 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %161 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %162 = arith.cmpi slt, %161, %74 : index
        %163 = arith.andi %21, %162 : i1
        %164 = affine.apply #map40()[%thread_id_x]
        %165 = arith.muli %164, %c4096 overflow<nsw> : index
        %166 = arith.addi %165, %39 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %86[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %68 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %169 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %170 = arith.cmpi slt, %169, %74 : index
        %171 = arith.andi %21, %170 : i1
        %172 = affine.apply #map42()[%thread_id_x]
        %173 = arith.muli %172, %c4096 overflow<nsw> : index
        %174 = arith.addi %173, %39 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %86[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x14336xf16>, tensor<4096x14336xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
