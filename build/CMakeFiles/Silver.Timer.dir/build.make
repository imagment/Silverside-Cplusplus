# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/imagment/Desktop/Silverside C++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/imagment/Desktop/Silverside C++/build"

# Include any dependencies generated for this target.
include CMakeFiles/Silver.Timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Silver.Timer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Silver.Timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Silver.Timer.dir/flags.make

CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o: CMakeFiles/Silver.Timer.dir/flags.make
CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o: /home/imagment/Desktop/Silverside\ C++/src/silver.Timer.cpp
CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o: CMakeFiles/Silver.Timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/imagment/Desktop/Silverside C++/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o -MF CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o.d -o CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o -c "/home/imagment/Desktop/Silverside C++/src/silver.Timer.cpp"

CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/imagment/Desktop/Silverside C++/src/silver.Timer.cpp" > CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.i

CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/imagment/Desktop/Silverside C++/src/silver.Timer.cpp" -o CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.s

# Object files for target Silver.Timer
Silver_Timer_OBJECTS = \
"CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o"

# External object files for target Silver.Timer
Silver_Timer_EXTERNAL_OBJECTS =

libSilver.Timer.a: CMakeFiles/Silver.Timer.dir/src/silver.Timer.cpp.o
libSilver.Timer.a: CMakeFiles/Silver.Timer.dir/build.make
libSilver.Timer.a: CMakeFiles/Silver.Timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/imagment/Desktop/Silverside C++/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSilver.Timer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Silver.Timer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Silver.Timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Silver.Timer.dir/build: libSilver.Timer.a
.PHONY : CMakeFiles/Silver.Timer.dir/build

CMakeFiles/Silver.Timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Silver.Timer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Silver.Timer.dir/clean

CMakeFiles/Silver.Timer.dir/depend:
	cd "/home/imagment/Desktop/Silverside C++/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/imagment/Desktop/Silverside C++" "/home/imagment/Desktop/Silverside C++" "/home/imagment/Desktop/Silverside C++/build" "/home/imagment/Desktop/Silverside C++/build" "/home/imagment/Desktop/Silverside C++/build/CMakeFiles/Silver.Timer.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Silver.Timer.dir/depend
