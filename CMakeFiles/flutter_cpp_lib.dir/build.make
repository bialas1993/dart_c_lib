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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dbialy/projects/cpp/flutter_cpp_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dbialy/projects/cpp/flutter_cpp_lib

# Include any dependencies generated for this target.
include CMakeFiles/flutter_cpp_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flutter_cpp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flutter_cpp_lib.dir/flags.make

CMakeFiles/flutter_cpp_lib.dir/library.cpp.o: CMakeFiles/flutter_cpp_lib.dir/flags.make
CMakeFiles/flutter_cpp_lib.dir/library.cpp.o: library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dbialy/projects/cpp/flutter_cpp_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flutter_cpp_lib.dir/library.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flutter_cpp_lib.dir/library.cpp.o -c /Users/dbialy/projects/cpp/flutter_cpp_lib/library.cpp

CMakeFiles/flutter_cpp_lib.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flutter_cpp_lib.dir/library.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dbialy/projects/cpp/flutter_cpp_lib/library.cpp > CMakeFiles/flutter_cpp_lib.dir/library.cpp.i

CMakeFiles/flutter_cpp_lib.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flutter_cpp_lib.dir/library.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dbialy/projects/cpp/flutter_cpp_lib/library.cpp -o CMakeFiles/flutter_cpp_lib.dir/library.cpp.s

# Object files for target flutter_cpp_lib
flutter_cpp_lib_OBJECTS = \
"CMakeFiles/flutter_cpp_lib.dir/library.cpp.o"

# External object files for target flutter_cpp_lib
flutter_cpp_lib_EXTERNAL_OBJECTS =

bin/lib/libflutter_cpp_lib.dylib: CMakeFiles/flutter_cpp_lib.dir/library.cpp.o
bin/lib/libflutter_cpp_lib.dylib: CMakeFiles/flutter_cpp_lib.dir/build.make
bin/lib/libflutter_cpp_lib.dylib: library.def
bin/lib/libflutter_cpp_lib.dylib: CMakeFiles/flutter_cpp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dbialy/projects/cpp/flutter_cpp_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library bin/lib/libflutter_cpp_lib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flutter_cpp_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flutter_cpp_lib.dir/build: bin/lib/libflutter_cpp_lib.dylib

.PHONY : CMakeFiles/flutter_cpp_lib.dir/build

CMakeFiles/flutter_cpp_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flutter_cpp_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flutter_cpp_lib.dir/clean

CMakeFiles/flutter_cpp_lib.dir/depend:
	cd /Users/dbialy/projects/cpp/flutter_cpp_lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dbialy/projects/cpp/flutter_cpp_lib /Users/dbialy/projects/cpp/flutter_cpp_lib /Users/dbialy/projects/cpp/flutter_cpp_lib /Users/dbialy/projects/cpp/flutter_cpp_lib /Users/dbialy/projects/cpp/flutter_cpp_lib/CMakeFiles/flutter_cpp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flutter_cpp_lib.dir/depend
