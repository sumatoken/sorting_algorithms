cmake_minimum_required(VERSION 3.10)

# set the project name
project(SortingAlgorithms)

# specify the C standard
set(CMAKE_C_STANDARD 11)

# Add all your .c files here
file(GLOB SOURCES "*.c")

# add the executable
add_executable(SortingAlgorithms ${SOURCES})
