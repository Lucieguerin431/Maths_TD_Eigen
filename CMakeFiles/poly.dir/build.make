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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/Maths_TD2_Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/Maths_TD2_Eigen

# Include any dependencies generated for this target.
include CMakeFiles/poly.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/poly.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/poly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poly.dir/flags.make

CMakeFiles/poly.dir/src/main.cpp.o: CMakeFiles/poly.dir/flags.make
CMakeFiles/poly.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/poly.dir/src/main.cpp.o: CMakeFiles/poly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/Maths_TD2_Eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/poly.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poly.dir/src/main.cpp.o -MF CMakeFiles/poly.dir/src/main.cpp.o.d -o CMakeFiles/poly.dir/src/main.cpp.o -c /workspace/Maths_TD2_Eigen/src/main.cpp

CMakeFiles/poly.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poly.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/Maths_TD2_Eigen/src/main.cpp > CMakeFiles/poly.dir/src/main.cpp.i

CMakeFiles/poly.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poly.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/Maths_TD2_Eigen/src/main.cpp -o CMakeFiles/poly.dir/src/main.cpp.s

CMakeFiles/poly.dir/src/Polynomial.cpp.o: CMakeFiles/poly.dir/flags.make
CMakeFiles/poly.dir/src/Polynomial.cpp.o: src/Polynomial.cpp
CMakeFiles/poly.dir/src/Polynomial.cpp.o: CMakeFiles/poly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/Maths_TD2_Eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/poly.dir/src/Polynomial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poly.dir/src/Polynomial.cpp.o -MF CMakeFiles/poly.dir/src/Polynomial.cpp.o.d -o CMakeFiles/poly.dir/src/Polynomial.cpp.o -c /workspace/Maths_TD2_Eigen/src/Polynomial.cpp

CMakeFiles/poly.dir/src/Polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poly.dir/src/Polynomial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/Maths_TD2_Eigen/src/Polynomial.cpp > CMakeFiles/poly.dir/src/Polynomial.cpp.i

CMakeFiles/poly.dir/src/Polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poly.dir/src/Polynomial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/Maths_TD2_Eigen/src/Polynomial.cpp -o CMakeFiles/poly.dir/src/Polynomial.cpp.s

# Object files for target poly
poly_OBJECTS = \
"CMakeFiles/poly.dir/src/main.cpp.o" \
"CMakeFiles/poly.dir/src/Polynomial.cpp.o"

# External object files for target poly
poly_EXTERNAL_OBJECTS =

poly: CMakeFiles/poly.dir/src/main.cpp.o
poly: CMakeFiles/poly.dir/src/Polynomial.cpp.o
poly: CMakeFiles/poly.dir/build.make
poly: CMakeFiles/poly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/Maths_TD2_Eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable poly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poly.dir/build: poly
.PHONY : CMakeFiles/poly.dir/build

CMakeFiles/poly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poly.dir/clean

CMakeFiles/poly.dir/depend:
	cd /workspace/Maths_TD2_Eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/Maths_TD2_Eigen /workspace/Maths_TD2_Eigen /workspace/Maths_TD2_Eigen /workspace/Maths_TD2_Eigen /workspace/Maths_TD2_Eigen/CMakeFiles/poly.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/poly.dir/depend

