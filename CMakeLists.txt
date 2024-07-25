cmake_minimum_required(VERSION 3.22.1)

project(main)

enable_testing()

set(MAIN_ROOT ${CMAKE_CURRENT_SOURCE_DIR})

add_subdirectory(add)
add_subdirectory(mul)
add_subdirectory(tests)

add_executable(main main.cpp add/add.cpp mul/mul.cpp)

target_include_directories(main PUBLIC add)
target_include_directories(main PUBLIC mul)

target_link_libraries(main PUBLIC AddLib)
target_link_libraries(main PUBLIC MulLib)