#! /bin/bash
rm -r build
mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=ON -DBUILD_TESTS=ON .. && make
make test
make travis_gcov_example_coverage
make travis_gcovr_example_coverage_cobertura
cd ..
#codecov -t 2d629729-7fbf-404c-ba86-d619690fb2cf -X gcov
