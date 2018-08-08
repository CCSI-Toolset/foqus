#!/bin/bash
# Automated Testing Script for Foqus
python foqus.py -s "examples\Smoke Tests\fs_smoke_test.py"
python foqus.py -s "examples\Smoke Tests\optimization_smoke_test.py"
python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_1.py"
python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_2.py"
#python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_3.py"
python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_4.py"
#python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_5.py"
python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_6.py"
#python foqus.py -s "examples\Smoke Tests\ouu_smoke_test_ex_7.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_data_analysis.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_data_visualization.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_inference.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_input_importance.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_polynomial.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_response_surface_validation.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_response_surface_visualization.py"
python foqus.py -s "examples\Smoke Tests\uq_smoke_test_response_uq_analysis.py"