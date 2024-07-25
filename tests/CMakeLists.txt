cmake_minimum_required(VERSION 3.22.1)

project(main)

add_subdirectory(${MAIN_ROOT}/googletest-1.15.0 googletest)



add_executable(test_add ${CMAKE_CURRENT_SOURCE_DIR}/test_add.cpp)
target_include_directories(test_add PUBLIC ${MAIN_ROOT}/googletest-1.15.0/googletest/include)
target_include_directories(test_add PUBLIC ${MAIN_ROOT})
target_link_libraries(test_add PUBLIC AddLib gtest gtest_main)

add_test(NAME test_add COMMAND test_add)



add_executable(test_mul ${CMAKE_CURRENT_SOURCE_DIR}/test_mul.cpp)
target_include_directories(test_mul PUBLIC ${MAIN_ROOT}/googletest-1.15.0/googletest/include)
target_include_directories(test_mul PUBLIC ${MAIN_ROOT})
target_link_libraries(test_mul PUBLIC MulLib gtest gtest_main)

add_test(NAME test_mul COMMAND test_mul)