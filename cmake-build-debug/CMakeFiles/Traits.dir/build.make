# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\piero\Downloads\type-traits-Piero16301

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Traits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Traits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Traits.dir/flags.make

CMakeFiles/Traits.dir/main.cpp.obj: CMakeFiles/Traits.dir/flags.make
CMakeFiles/Traits.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Traits.dir/main.cpp.obj"
	C:\MinGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Traits.dir\main.cpp.obj -c C:\Users\piero\Downloads\type-traits-Piero16301\main.cpp

CMakeFiles/Traits.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Traits.dir/main.cpp.i"
	C:\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\piero\Downloads\type-traits-Piero16301\main.cpp > CMakeFiles\Traits.dir\main.cpp.i

CMakeFiles/Traits.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Traits.dir/main.cpp.s"
	C:\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\piero\Downloads\type-traits-Piero16301\main.cpp -o CMakeFiles\Traits.dir\main.cpp.s

CMakeFiles/Traits.dir/mock/mocker.cpp.obj: CMakeFiles/Traits.dir/flags.make
CMakeFiles/Traits.dir/mock/mocker.cpp.obj: ../mock/mocker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Traits.dir/mock/mocker.cpp.obj"
	C:\MinGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Traits.dir\mock\mocker.cpp.obj -c C:\Users\piero\Downloads\type-traits-Piero16301\mock\mocker.cpp

CMakeFiles/Traits.dir/mock/mocker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Traits.dir/mock/mocker.cpp.i"
	C:\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\piero\Downloads\type-traits-Piero16301\mock\mocker.cpp > CMakeFiles\Traits.dir\mock\mocker.cpp.i

CMakeFiles/Traits.dir/mock/mocker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Traits.dir/mock/mocker.cpp.s"
	C:\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\piero\Downloads\type-traits-Piero16301\mock\mocker.cpp -o CMakeFiles\Traits.dir\mock\mocker.cpp.s

CMakeFiles/Traits.dir/test/tester.cpp.obj: CMakeFiles/Traits.dir/flags.make
CMakeFiles/Traits.dir/test/tester.cpp.obj: ../test/tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Traits.dir/test/tester.cpp.obj"
	C:\MinGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Traits.dir\test\tester.cpp.obj -c C:\Users\piero\Downloads\type-traits-Piero16301\test\tester.cpp

CMakeFiles/Traits.dir/test/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Traits.dir/test/tester.cpp.i"
	C:\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\piero\Downloads\type-traits-Piero16301\test\tester.cpp > CMakeFiles\Traits.dir\test\tester.cpp.i

CMakeFiles/Traits.dir/test/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Traits.dir/test/tester.cpp.s"
	C:\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\piero\Downloads\type-traits-Piero16301\test\tester.cpp -o CMakeFiles\Traits.dir\test\tester.cpp.s

# Object files for target Traits
Traits_OBJECTS = \
"CMakeFiles/Traits.dir/main.cpp.obj" \
"CMakeFiles/Traits.dir/mock/mocker.cpp.obj" \
"CMakeFiles/Traits.dir/test/tester.cpp.obj"

# External object files for target Traits
Traits_EXTERNAL_OBJECTS =

Traits.exe: CMakeFiles/Traits.dir/main.cpp.obj
Traits.exe: CMakeFiles/Traits.dir/mock/mocker.cpp.obj
Traits.exe: CMakeFiles/Traits.dir/test/tester.cpp.obj
Traits.exe: CMakeFiles/Traits.dir/build.make
Traits.exe: CMakeFiles/Traits.dir/linklibs.rsp
Traits.exe: CMakeFiles/Traits.dir/objects1.rsp
Traits.exe: CMakeFiles/Traits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Traits.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Traits.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Traits.dir/build: Traits.exe

.PHONY : CMakeFiles/Traits.dir/build

CMakeFiles/Traits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Traits.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Traits.dir/clean

CMakeFiles/Traits.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\piero\Downloads\type-traits-Piero16301 C:\Users\piero\Downloads\type-traits-Piero16301 C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug C:\Users\piero\Downloads\type-traits-Piero16301\cmake-build-debug\CMakeFiles\Traits.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Traits.dir/depend

