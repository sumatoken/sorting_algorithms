# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xmta/Desktop/ALX/sorting_algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xmta/Desktop/ALX/sorting_algorithms/build

# Include any dependencies generated for this target.
include CMakeFiles/SortingAlgorithms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SortingAlgorithms.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SortingAlgorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortingAlgorithms.dir/flags.make

CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o: CMakeFiles/SortingAlgorithms.dir/flags.make
CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o: /Users/xmta/Desktop/ALX/sorting_algorithms/0-bubble_sort.c
CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o: CMakeFiles/SortingAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/xmta/Desktop/ALX/sorting_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o -MF CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o.d -o CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o -c /Users/xmta/Desktop/ALX/sorting_algorithms/0-bubble_sort.c

CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xmta/Desktop/ALX/sorting_algorithms/0-bubble_sort.c > CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.i

CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xmta/Desktop/ALX/sorting_algorithms/0-bubble_sort.c -o CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.s

CMakeFiles/SortingAlgorithms.dir/main.c.o: CMakeFiles/SortingAlgorithms.dir/flags.make
CMakeFiles/SortingAlgorithms.dir/main.c.o: /Users/xmta/Desktop/ALX/sorting_algorithms/main.c
CMakeFiles/SortingAlgorithms.dir/main.c.o: CMakeFiles/SortingAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/xmta/Desktop/ALX/sorting_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SortingAlgorithms.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SortingAlgorithms.dir/main.c.o -MF CMakeFiles/SortingAlgorithms.dir/main.c.o.d -o CMakeFiles/SortingAlgorithms.dir/main.c.o -c /Users/xmta/Desktop/ALX/sorting_algorithms/main.c

CMakeFiles/SortingAlgorithms.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SortingAlgorithms.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xmta/Desktop/ALX/sorting_algorithms/main.c > CMakeFiles/SortingAlgorithms.dir/main.c.i

CMakeFiles/SortingAlgorithms.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SortingAlgorithms.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xmta/Desktop/ALX/sorting_algorithms/main.c -o CMakeFiles/SortingAlgorithms.dir/main.c.s

CMakeFiles/SortingAlgorithms.dir/utils.c.o: CMakeFiles/SortingAlgorithms.dir/flags.make
CMakeFiles/SortingAlgorithms.dir/utils.c.o: /Users/xmta/Desktop/ALX/sorting_algorithms/utils.c
CMakeFiles/SortingAlgorithms.dir/utils.c.o: CMakeFiles/SortingAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/xmta/Desktop/ALX/sorting_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SortingAlgorithms.dir/utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SortingAlgorithms.dir/utils.c.o -MF CMakeFiles/SortingAlgorithms.dir/utils.c.o.d -o CMakeFiles/SortingAlgorithms.dir/utils.c.o -c /Users/xmta/Desktop/ALX/sorting_algorithms/utils.c

CMakeFiles/SortingAlgorithms.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SortingAlgorithms.dir/utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xmta/Desktop/ALX/sorting_algorithms/utils.c > CMakeFiles/SortingAlgorithms.dir/utils.c.i

CMakeFiles/SortingAlgorithms.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SortingAlgorithms.dir/utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xmta/Desktop/ALX/sorting_algorithms/utils.c -o CMakeFiles/SortingAlgorithms.dir/utils.c.s

# Object files for target SortingAlgorithms
SortingAlgorithms_OBJECTS = \
"CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o" \
"CMakeFiles/SortingAlgorithms.dir/main.c.o" \
"CMakeFiles/SortingAlgorithms.dir/utils.c.o"

# External object files for target SortingAlgorithms
SortingAlgorithms_EXTERNAL_OBJECTS =

SortingAlgorithms: CMakeFiles/SortingAlgorithms.dir/0-bubble_sort.c.o
SortingAlgorithms: CMakeFiles/SortingAlgorithms.dir/main.c.o
SortingAlgorithms: CMakeFiles/SortingAlgorithms.dir/utils.c.o
SortingAlgorithms: CMakeFiles/SortingAlgorithms.dir/build.make
SortingAlgorithms: CMakeFiles/SortingAlgorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/xmta/Desktop/ALX/sorting_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable SortingAlgorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SortingAlgorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortingAlgorithms.dir/build: SortingAlgorithms
.PHONY : CMakeFiles/SortingAlgorithms.dir/build

CMakeFiles/SortingAlgorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SortingAlgorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SortingAlgorithms.dir/clean

CMakeFiles/SortingAlgorithms.dir/depend:
	cd /Users/xmta/Desktop/ALX/sorting_algorithms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xmta/Desktop/ALX/sorting_algorithms /Users/xmta/Desktop/ALX/sorting_algorithms /Users/xmta/Desktop/ALX/sorting_algorithms/build /Users/xmta/Desktop/ALX/sorting_algorithms/build /Users/xmta/Desktop/ALX/sorting_algorithms/build/CMakeFiles/SortingAlgorithms.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SortingAlgorithms.dir/depend

