# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/duanyanling/vs_code_workspace/c_jia_jia/log

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/duanyanling/vs_code_workspace/c_jia_jia/log/build

# Include any dependencies generated for this target.
include CMakeFiles/log_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/log_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/log_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log_test.dir/flags.make

CMakeFiles/log_test.dir/log.cpp.o: CMakeFiles/log_test.dir/flags.make
CMakeFiles/log_test.dir/log.cpp.o: ../log.cpp
CMakeFiles/log_test.dir/log.cpp.o: CMakeFiles/log_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/duanyanling/vs_code_workspace/c_jia_jia/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log_test.dir/log.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log_test.dir/log.cpp.o -MF CMakeFiles/log_test.dir/log.cpp.o.d -o CMakeFiles/log_test.dir/log.cpp.o -c /Users/duanyanling/vs_code_workspace/c_jia_jia/log/log.cpp

CMakeFiles/log_test.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_test.dir/log.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/duanyanling/vs_code_workspace/c_jia_jia/log/log.cpp > CMakeFiles/log_test.dir/log.cpp.i

CMakeFiles/log_test.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_test.dir/log.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/duanyanling/vs_code_workspace/c_jia_jia/log/log.cpp -o CMakeFiles/log_test.dir/log.cpp.s

CMakeFiles/log_test.dir/main.cpp.o: CMakeFiles/log_test.dir/flags.make
CMakeFiles/log_test.dir/main.cpp.o: ../main.cpp
CMakeFiles/log_test.dir/main.cpp.o: CMakeFiles/log_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/duanyanling/vs_code_workspace/c_jia_jia/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/log_test.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/log_test.dir/main.cpp.o -MF CMakeFiles/log_test.dir/main.cpp.o.d -o CMakeFiles/log_test.dir/main.cpp.o -c /Users/duanyanling/vs_code_workspace/c_jia_jia/log/main.cpp

CMakeFiles/log_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_test.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/duanyanling/vs_code_workspace/c_jia_jia/log/main.cpp > CMakeFiles/log_test.dir/main.cpp.i

CMakeFiles/log_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_test.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/duanyanling/vs_code_workspace/c_jia_jia/log/main.cpp -o CMakeFiles/log_test.dir/main.cpp.s

# Object files for target log_test
log_test_OBJECTS = \
"CMakeFiles/log_test.dir/log.cpp.o" \
"CMakeFiles/log_test.dir/main.cpp.o"

# External object files for target log_test
log_test_EXTERNAL_OBJECTS =

log_test: CMakeFiles/log_test.dir/log.cpp.o
log_test: CMakeFiles/log_test.dir/main.cpp.o
log_test: CMakeFiles/log_test.dir/build.make
log_test: CMakeFiles/log_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/duanyanling/vs_code_workspace/c_jia_jia/log/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable log_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log_test.dir/build: log_test
.PHONY : CMakeFiles/log_test.dir/build

CMakeFiles/log_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log_test.dir/clean

CMakeFiles/log_test.dir/depend:
	cd /Users/duanyanling/vs_code_workspace/c_jia_jia/log/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/duanyanling/vs_code_workspace/c_jia_jia/log /Users/duanyanling/vs_code_workspace/c_jia_jia/log /Users/duanyanling/vs_code_workspace/c_jia_jia/log/build /Users/duanyanling/vs_code_workspace/c_jia_jia/log/build /Users/duanyanling/vs_code_workspace/c_jia_jia/log/build/CMakeFiles/log_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/log_test.dir/depend

