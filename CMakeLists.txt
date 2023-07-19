
cmake_minimum_required(VERSION 3.10)

# set the project name
project(SortingAlgorithms)

# specify the C standard
set(CMAKE_C_STANDARD 11)

# include directories
include_directories(${CMAKE_SOURCE_DIR})

# GLOB all the source files (*.c) in the current directory
file(GLOB SOURCES "*.c")

# GLOB all the test files (*.c) in the tests directory
file(GLOB TEST_SOURCES "tests/*.c")

# Combine the source and test sources
list(APPEND SOURCES ${TEST_SOURCES})

# add the executable with the source and test files
add_executable(SortingAlgorithms ${SOURCES})
