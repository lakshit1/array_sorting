# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\admin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.18\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\admin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6817.18\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\admin\CLionProjects\array_sorting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\admin\CLionProjects\array_sorting\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/array_sorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/array_sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/array_sorting.dir/flags.make

CMakeFiles/array_sorting.dir/main.c.obj: CMakeFiles/array_sorting.dir/flags.make
CMakeFiles/array_sorting.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\array_sorting\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/array_sorting.dir/main.c.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\array_sorting.dir\main.c.obj   -c C:\Users\admin\CLionProjects\array_sorting\main.c

CMakeFiles/array_sorting.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array_sorting.dir/main.c.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\admin\CLionProjects\array_sorting\main.c > CMakeFiles\array_sorting.dir\main.c.i

CMakeFiles/array_sorting.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array_sorting.dir/main.c.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\admin\CLionProjects\array_sorting\main.c -o CMakeFiles\array_sorting.dir\main.c.s

# Object files for target array_sorting
array_sorting_OBJECTS = \
"CMakeFiles/array_sorting.dir/main.c.obj"

# External object files for target array_sorting
array_sorting_EXTERNAL_OBJECTS =

array_sorting.exe: CMakeFiles/array_sorting.dir/main.c.obj
array_sorting.exe: CMakeFiles/array_sorting.dir/build.make
array_sorting.exe: CMakeFiles/array_sorting.dir/linklibs.rsp
array_sorting.exe: CMakeFiles/array_sorting.dir/objects1.rsp
array_sorting.exe: CMakeFiles/array_sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\admin\CLionProjects\array_sorting\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable array_sorting.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\array_sorting.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/array_sorting.dir/build: array_sorting.exe

.PHONY : CMakeFiles/array_sorting.dir/build

CMakeFiles/array_sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\array_sorting.dir\cmake_clean.cmake
.PHONY : CMakeFiles/array_sorting.dir/clean

CMakeFiles/array_sorting.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\admin\CLionProjects\array_sorting C:\Users\admin\CLionProjects\array_sorting C:\Users\admin\CLionProjects\array_sorting\cmake-build-debug C:\Users\admin\CLionProjects\array_sorting\cmake-build-debug C:\Users\admin\CLionProjects\array_sorting\cmake-build-debug\CMakeFiles\array_sorting.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/array_sorting.dir/depend

