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

# Include any dependencies generated for this target.
include libs/Math/CMakeFiles/Math.dir/depend.make

# Include the progress variables for this target.
include libs/Math/CMakeFiles/Math.dir/progress.make

# Include the compile flags for this target's objects.
include libs/Math/CMakeFiles/Math.dir/flags.make

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

libs/Math/CMakeFiles/Math.dir/Common.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/Common.cpp.o: /home/evan/openMVS/libs/Math/Common.cpp
libs/Math/CMakeFiles/Math.dir/Common.cpp.o: libs/Math/cotire/Math_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/Math/CMakeFiles/Math.dir/Common.cpp.o"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math.dir/Common.cpp.o -c /home/evan/openMVS/libs/Math/Common.cpp

libs/Math/CMakeFiles/Math.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/Common.cpp.i"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVS/libs/Math/Common.cpp > CMakeFiles/Math.dir/Common.cpp.i

libs/Math/CMakeFiles/Math.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/Common.cpp.s"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVS/libs/Math/Common.cpp -o CMakeFiles/Math.dir/Common.cpp.s

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o: /home/evan/openMVS/libs/Math/IBFS/IBFS.cpp
libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o: libs/Math/cotire/Math_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math.dir/IBFS/IBFS.cpp.o -c /home/evan/openMVS/libs/Math/IBFS/IBFS.cpp

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/IBFS/IBFS.cpp.i"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVS/libs/Math/IBFS/IBFS.cpp > CMakeFiles/Math.dir/IBFS/IBFS.cpp.i

libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/IBFS/IBFS.cpp.s"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVS/libs/Math/IBFS/IBFS.cpp -o CMakeFiles/Math.dir/IBFS/IBFS.cpp.s

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o: libs/Math/CMakeFiles/Math.dir/flags.make
libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o: /home/evan/openMVS/libs/Math/LMFit/lmmin.cpp
libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o: libs/Math/cotire/Math_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math.dir/LMFit/lmmin.cpp.o -c /home/evan/openMVS/libs/Math/LMFit/lmmin.cpp

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math.dir/LMFit/lmmin.cpp.i"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/openMVS/libs/Math/LMFit/lmmin.cpp > CMakeFiles/Math.dir/LMFit/lmmin.cpp.i

libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math.dir/LMFit/lmmin.cpp.s"
	cd /home/evan/openMVS_build/libs/Math && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/openMVS/libs/Math/LMFit/lmmin.cpp -o CMakeFiles/Math.dir/LMFit/lmmin.cpp.s

# Object files for target Math
Math_OBJECTS = \
"CMakeFiles/Math.dir/Common.cpp.o" \
"CMakeFiles/Math.dir/IBFS/IBFS.cpp.o" \
"CMakeFiles/Math.dir/LMFit/lmmin.cpp.o"

# External object files for target Math
Math_EXTERNAL_OBJECTS =

lib/libMath.a: libs/Math/CMakeFiles/Math.dir/Common.cpp.o
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/IBFS/IBFS.cpp.o
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/LMFit/lmmin.cpp.o
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/build.make
lib/libMath.a: libs/Math/CMakeFiles/Math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/openMVS_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../lib/libMath.a"
	cd /home/evan/openMVS_build/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math.dir/cmake_clean_target.cmake
	cd /home/evan/openMVS_build/libs/Math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/Math/CMakeFiles/Math.dir/build: lib/libMath.a

.PHONY : libs/Math/CMakeFiles/Math.dir/build

libs/Math/CMakeFiles/Math.dir/clean:
	cd /home/evan/openMVS_build/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math.dir/cmake_clean.cmake
.PHONY : libs/Math/CMakeFiles/Math.dir/clean

libs/Math/CMakeFiles/Math.dir/depend: libs/Math/cotire/Math_CXX_prefix.cxx
libs/Math/CMakeFiles/Math.dir/depend: libs/Math/cotire/Math_CXX_prefix.hxx
libs/Math/CMakeFiles/Math.dir/depend: libs/Math/cotire/Math_CXX_prefix.hxx.gch
	cd /home/evan/openMVS_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/openMVS /home/evan/openMVS/libs/Math /home/evan/openMVS_build /home/evan/openMVS_build/libs/Math /home/evan/openMVS_build/libs/Math/CMakeFiles/Math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Math/CMakeFiles/Math.dir/depend

