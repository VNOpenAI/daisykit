# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haiduong/daisykit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haiduong/daisykit

# Utility rule file for ncnn-generate-spirv.

# Include any custom commands dependencies for this target.
include bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/compiler_depend.make

# Include the progress variables for this target.
include bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/progress.make

ncnn-generate-spirv: bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/build.make
.PHONY : ncnn-generate-spirv

# Rule to build all files generated by this target.
bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/build: ncnn-generate-spirv
.PHONY : bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/build

bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/clean:
	cd /Users/haiduong/daisykit/bin_ncnn/src && $(CMAKE_COMMAND) -P CMakeFiles/ncnn-generate-spirv.dir/cmake_clean.cmake
.PHONY : bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/clean

bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/depend:
	cd /Users/haiduong/daisykit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haiduong/daisykit /Users/haiduong/daisykit/third_party/ncnn/src /Users/haiduong/daisykit /Users/haiduong/daisykit/bin_ncnn/src /Users/haiduong/daisykit/bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin_ncnn/src/CMakeFiles/ncnn-generate-spirv.dir/depend

