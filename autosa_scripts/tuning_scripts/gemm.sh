#!/bin/bash

cd ../../
# <[i,j],k>
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[0]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=2
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[1]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=2
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[2]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --local-reduce --reduce-op="+" --simd-touch-space --explore-loop-permute --loop-permute-order=2
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[3]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=2
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[4]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --local-reduce --reduce-op="+" --simd-touch-space --explore-loop-permute --loop-permute-order=2
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[5]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --local-reduce --reduce-op="+" --simd-touch-space --explore-loop-permute --loop-permute-order=2

# <[i,k],j>
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[0]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=0
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[1]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=0
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[2]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --simd-touch-space --explore-loop-permute --loop-permute-order=0
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[3]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=0
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[4]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --simd-touch-space --explore-loop-permute --loop-permute-order=0
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[5]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --simd-touch-space --explore-loop-permute --loop-permute-order=0

# <[k,j],i>
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[0]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=1
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[1]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=1
#./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[2]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --local-reduce --reduce-op="+" --simd-touch-space --explore-loop-permute --loop-permute-order=1
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[2]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --simd-touch-space --explore-loop-permute --loop-permute-order=1
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[3]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --explore-loop-permute --loop-permute-order=1
#./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[4]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --local-reduce --reduce-op="+" --simd-touch-space --explore-loop-permute --loop-permute-order=1
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[4]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --simd-touch-space --explore-loop-permute --loop-permute-order=1
#./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[5]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --local-reduce --reduce-op="+" --simd-touch-space --explore-loop-permute --loop-permute-order=1
./autosa ./autosa_tests/mm/kernel.c --config=./autosa_config/autosa_config.json --target=autosa_hls_c --output-dir=./autosa.tmp/output --sa-sizes="{kernel[]->space_time[5]}" --simd-info=./autosa_tests/mm/simd_info.json --host-serialize --hls --tuning-method=1 --param-names=./autosa_tests/mm/param_names.json --simd-touch-space --explore-loop-permute --loop-permute-order=1
cd -