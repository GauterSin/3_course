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
CMAKE_COMMAND = /app/extra/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /app/extra/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gauter/Learning/University/3_course/OOP/laba_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/laba_1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/laba_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba_1.dir/flags.make

CMakeFiles/laba_1.dir/main.cpp.o: CMakeFiles/laba_1.dir/flags.make
CMakeFiles/laba_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/laba_1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laba_1.dir/main.cpp.o -c /home/gauter/Learning/University/3_course/OOP/laba_1/main.cpp

CMakeFiles/laba_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gauter/Learning/University/3_course/OOP/laba_1/main.cpp > CMakeFiles/laba_1.dir/main.cpp.i

CMakeFiles/laba_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gauter/Learning/University/3_course/OOP/laba_1/main.cpp -o CMakeFiles/laba_1.dir/main.cpp.s

CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.o: CMakeFiles/laba_1.dir/flags.make
CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.o: ../BookKamenshchikov.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.o -c /home/gauter/Learning/University/3_course/OOP/laba_1/BookKamenshchikov.cpp

CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gauter/Learning/University/3_course/OOP/laba_1/BookKamenshchikov.cpp > CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.i

CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gauter/Learning/University/3_course/OOP/laba_1/BookKamenshchikov.cpp -o CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.s

CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.o: CMakeFiles/laba_1.dir/flags.make
CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.o: ../BookStoreKamenshchikov.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.o -c /home/gauter/Learning/University/3_course/OOP/laba_1/BookStoreKamenshchikov.cpp

CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gauter/Learning/University/3_course/OOP/laba_1/BookStoreKamenshchikov.cpp > CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.i

CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gauter/Learning/University/3_course/OOP/laba_1/BookStoreKamenshchikov.cpp -o CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.s

# Object files for target laba_1
laba_1_OBJECTS = \
"CMakeFiles/laba_1.dir/main.cpp.o" \
"CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.o" \
"CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.o"

# External object files for target laba_1
laba_1_EXTERNAL_OBJECTS =

laba_1: CMakeFiles/laba_1.dir/main.cpp.o
laba_1: CMakeFiles/laba_1.dir/BookKamenshchikov.cpp.o
laba_1: CMakeFiles/laba_1.dir/BookStoreKamenshchikov.cpp.o
laba_1: CMakeFiles/laba_1.dir/build.make
laba_1: CMakeFiles/laba_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable laba_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laba_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba_1.dir/build: laba_1
.PHONY : CMakeFiles/laba_1.dir/build

CMakeFiles/laba_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/laba_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/laba_1.dir/clean

CMakeFiles/laba_1.dir/depend:
	cd /home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gauter/Learning/University/3_course/OOP/laba_1 /home/gauter/Learning/University/3_course/OOP/laba_1 /home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug /home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug /home/gauter/Learning/University/3_course/OOP/laba_1/cmake-build-debug/CMakeFiles/laba_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laba_1.dir/depend

