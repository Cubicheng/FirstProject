cmake_minimum_required(VERSION 3.22.1)

project(main)

set(ADD_SRC ${CMAKE_CURRENT_SOURCE_DIR}/add.cpp)

add_library(AddLib SHARED ${ADD_SRC})