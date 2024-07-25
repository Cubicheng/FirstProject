cmake_minimum_required(VERSION 3.22.1)

project(main)

set(MUL_SRC ${CMAKE_CURRENT_SOURCE_DIR}/mul.cpp)

add_library(MulLib SHARED ${MUL_SRC})