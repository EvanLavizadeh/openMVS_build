# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evan/openMVS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/openMVS_build

# Utility rule file for Math_pch.

# Include the progress variables for this target.
include libs/Math/CMakeFiles/Math_pch.dir/progress.make

libs/Math/CMakeFiles/Math_pch: libs/Math/cotire/Math_CXX_prefix.hxx.gch


libs/Math/cotire/Math_CXX_prefix.hxx.gch: libs/Math/cotire/Math_CXX_prefix.hxx
libs/Math/cotire/Math_CXX_prefix.hxx.gch: /bin/c++
libs/Math/cotire/Math_CXX_prefix.hxx.gch: libs/Math/cotire/Math_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header libs/Math/cotire/Math_CXX_prefix.hxx.gch"
	cd /home/evan/openMVS/libs/Math && /usr/local/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/evan/openMVS/build/Cotire.cmake precompile /home/evan/openMVS_build/libs/Math/Math_CXX_Cotire.cmake /home/evan/openMVS_build/libs/Math/cotire/Math_CXX_prefix.hxx /home/evan/openMVS_build/libs/Math/cotire/Math_CXX_prefix.hxx.gch /home/evan/openMVS/libs/Math/Common.cpp

libs/Math/cotire/Math_CXX_prefix.hxx: libs/Math/cotire/Math_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header libs/Math/cotire/Math_CXX_prefix.hxx"
	/usr/local/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/evan/openMVS/build/Cotire.cmake combine /home/evan/openMVS_build/libs/Math/Math_CXX_Cotire.cmake /home/evan/openMVS_build/libs/Math/cotire/Math_CXX_prefix.hxx /home/evan/openMVS_build/libs/Math/cotire/Math_CXX_prefix.cxx

libs/Math/cotire/Math_CXX_prefix.cxx: /home/evan/openMVS/libs/Math/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source libs/Math/cotire/Math_CXX_prefix.cxx"
	/usr/local/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/evan/openMVS/build/Cotire.cmake combine /home/evan/openMVS_build/libs/Math/Math_CXX_Cotire.cmake /home/evan/openMVS_build/libs/Math/cotire/Math_CXX_prefix.cxx /home/evan/openMVS/libs/Math/Common.h

Math_pch: libs/Math/CMakeFiles/Math_pch
Math_pch: libs/Math/cotire/Math_CXX_prefix.cxx
Math_pch: libs/Math/cotire/Math_CXX_prefix.hxx
Math_pch: libs/Math/cotire/Math_CXX_prefix.hxx.gch
Math_pch: libs/Math/CMakeFiles/Math_pch.dir/build.make

.PHONY : Math_pch

# Rule to build all files generated by this target.
libs/Math/CMakeFiles/Math_pch.dir/build: Math_pch

.PHONY : libs/Math/CMakeFiles/Math_pch.dir/build

libs/Math/CMakeFiles/Math_pch.dir/clean:
	cd /home/evan/openMVS_build/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math_pch.dir/cmake_clean.cmake
.PHONY : libs/Math/CMakeFiles/Math_pch.dir/clean

libs/Math/CMakeFiles/Math_pch.dir/depend:
	cd /home/evan/openMVS_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/openMVS /home/evan/openMVS/libs/Math /home/evan/openMVS_build /home/evan/openMVS_build/libs/Math /home/evan/openMVS_build/libs/Math/CMakeFiles/Math_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Math/CMakeFiles/Math_pch.dir/depend

