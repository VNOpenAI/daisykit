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

# Utility rule file for models.

# Include any custom commands dependencies for this target.
include CMakeFiles/models.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/models.dir/progress.make

CMakeFiles/models:
	/usr/local/Cellar/cmake/3.25.3/bin/cmake -E copy_directory /Users/haiduong/daisykit/assets/models /Users/haiduong/daisykit/models

models: CMakeFiles/models
models: CMakeFiles/models.dir/build.make
.PHONY : models

# Rule to build all files generated by this target.
CMakeFiles/models.dir/build: models
.PHONY : CMakeFiles/models.dir/build

CMakeFiles/models.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/models.dir/cmake_clean.cmake
.PHONY : CMakeFiles/models.dir/clean

CMakeFiles/models.dir/depend:
	cd /Users/haiduong/daisykit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haiduong/daisykit /Users/haiduong/daisykit /Users/haiduong/daisykit /Users/haiduong/daisykit /Users/haiduong/daisykit/CMakeFiles/models.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/models.dir/depend

