# Sorting Algorithms in C and TypeScript

This repository contains implementations of sorting algorithms in both C and TypeScript.

## Project Structure

```
.
├── 0-O
├── 0-bubble_sort.c
├── CMakeLists.txt
├── README.md
├── build
│ └── [build files...]
├── tests
│ └── [test files...]
├── main.c
├── practice
│ └── [TypeScript sorting implementation files...]
├── sort.h
└── utils.c
```

## Included Files

- `0-O`: (Your description here)
- `0-bubble_sort.c`: This is the implementation of the Bubble Sort algorithm in C.
- `CMakeLists.txt`: The CMake configuration file used to automate the build process.
- `main.c`: The entry point for the C application.
- `sort.h`: The header file containing the function prototypes and any necessary imports for the sorting algorithms.
- `utils.c`: This file contains utility functions such as `swap` and `print_array`. The `swap` function swaps two integers and the `print_array` function prints an array of integers.
- `practice`: This directory contains sorting algorithm implementations in TypeScript.

## Building and Running

You'll need CMake to build this project. If you don't have it installed, you can install it using a package manager.

For instance, on macOS you can use Homebrew:

```bash
brew install cmake
```

Then, from the root of the project, you can generate the Makefile and compile the project:

```bash
mkdir build
cd build
cmake ..
make
```

## Authors

\*Mohammed Bermime
