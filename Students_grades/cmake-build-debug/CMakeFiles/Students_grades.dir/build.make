# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chendongdong/Accelerate-Cpp/Students_grades

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Students_grades.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Students_grades.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Students_grades.dir/flags.make

CMakeFiles/Students_grades.dir/grade.cpp.o: CMakeFiles/Students_grades.dir/flags.make
CMakeFiles/Students_grades.dir/grade.cpp.o: ../grade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Students_grades.dir/grade.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Students_grades.dir/grade.cpp.o -c /Users/chendongdong/Accelerate-Cpp/Students_grades/grade.cpp

CMakeFiles/Students_grades.dir/grade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Students_grades.dir/grade.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chendongdong/Accelerate-Cpp/Students_grades/grade.cpp > CMakeFiles/Students_grades.dir/grade.cpp.i

CMakeFiles/Students_grades.dir/grade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Students_grades.dir/grade.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chendongdong/Accelerate-Cpp/Students_grades/grade.cpp -o CMakeFiles/Students_grades.dir/grade.cpp.s

CMakeFiles/Students_grades.dir/main.cpp.o: CMakeFiles/Students_grades.dir/flags.make
CMakeFiles/Students_grades.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Students_grades.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Students_grades.dir/main.cpp.o -c /Users/chendongdong/Accelerate-Cpp/Students_grades/main.cpp

CMakeFiles/Students_grades.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Students_grades.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chendongdong/Accelerate-Cpp/Students_grades/main.cpp > CMakeFiles/Students_grades.dir/main.cpp.i

CMakeFiles/Students_grades.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Students_grades.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chendongdong/Accelerate-Cpp/Students_grades/main.cpp -o CMakeFiles/Students_grades.dir/main.cpp.s

CMakeFiles/Students_grades.dir/median.cpp.o: CMakeFiles/Students_grades.dir/flags.make
CMakeFiles/Students_grades.dir/median.cpp.o: ../median.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Students_grades.dir/median.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Students_grades.dir/median.cpp.o -c /Users/chendongdong/Accelerate-Cpp/Students_grades/median.cpp

CMakeFiles/Students_grades.dir/median.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Students_grades.dir/median.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chendongdong/Accelerate-Cpp/Students_grades/median.cpp > CMakeFiles/Students_grades.dir/median.cpp.i

CMakeFiles/Students_grades.dir/median.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Students_grades.dir/median.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chendongdong/Accelerate-Cpp/Students_grades/median.cpp -o CMakeFiles/Students_grades.dir/median.cpp.s

CMakeFiles/Students_grades.dir/Student_info.cpp.o: CMakeFiles/Students_grades.dir/flags.make
CMakeFiles/Students_grades.dir/Student_info.cpp.o: ../Student_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Students_grades.dir/Student_info.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Students_grades.dir/Student_info.cpp.o -c /Users/chendongdong/Accelerate-Cpp/Students_grades/Student_info.cpp

CMakeFiles/Students_grades.dir/Student_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Students_grades.dir/Student_info.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chendongdong/Accelerate-Cpp/Students_grades/Student_info.cpp > CMakeFiles/Students_grades.dir/Student_info.cpp.i

CMakeFiles/Students_grades.dir/Student_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Students_grades.dir/Student_info.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chendongdong/Accelerate-Cpp/Students_grades/Student_info.cpp -o CMakeFiles/Students_grades.dir/Student_info.cpp.s

# Object files for target Students_grades
Students_grades_OBJECTS = \
"CMakeFiles/Students_grades.dir/grade.cpp.o" \
"CMakeFiles/Students_grades.dir/main.cpp.o" \
"CMakeFiles/Students_grades.dir/median.cpp.o" \
"CMakeFiles/Students_grades.dir/Student_info.cpp.o"

# External object files for target Students_grades
Students_grades_EXTERNAL_OBJECTS =

Students_grades: CMakeFiles/Students_grades.dir/grade.cpp.o
Students_grades: CMakeFiles/Students_grades.dir/main.cpp.o
Students_grades: CMakeFiles/Students_grades.dir/median.cpp.o
Students_grades: CMakeFiles/Students_grades.dir/Student_info.cpp.o
Students_grades: CMakeFiles/Students_grades.dir/build.make
Students_grades: CMakeFiles/Students_grades.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Students_grades"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Students_grades.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Students_grades.dir/build: Students_grades
.PHONY : CMakeFiles/Students_grades.dir/build

CMakeFiles/Students_grades.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Students_grades.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Students_grades.dir/clean

CMakeFiles/Students_grades.dir/depend:
	cd /Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chendongdong/Accelerate-Cpp/Students_grades /Users/chendongdong/Accelerate-Cpp/Students_grades /Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug /Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug /Users/chendongdong/Accelerate-Cpp/Students_grades/cmake-build-debug/CMakeFiles/Students_grades.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Students_grades.dir/depend

