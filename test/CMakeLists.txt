enable_testing()

# Include the gtest library. gtest_SOURCE_DIR is available due to
# 'project(gtest)' above.
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

##############
# Unit Tests
##############

add_executable(unit_tests_add ${TEST_FILES})

target_link_libraries(unit_tests_add gtest gtest_main travis_gcov_example_lib pthread)


#
## This is so you can do 'make test' to see all your tests run, instead of
## manually running the executable runUnitTests to see those specific tests.
add_test(UnitTests unit_tests_add)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/.travis/cmake)


include(CodeCoverage)
setup_target_for_coverage(travis_gcov_example_coverage unit_tests_add coverage)
setup_target_for_coverage_cobertura(travis_gcovr_example_coverage_cobertura unit_tests_add coverage)
SET(CMAKE_CXX_FLAGS "-g -O0 -fprofile-arcs -ftest-coverage")
SET(CMAKE_C_FLAGS "-g -O0 -fprofile-arcs -ftest-coverage")
