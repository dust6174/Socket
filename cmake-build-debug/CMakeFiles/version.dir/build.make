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
CMAKE_COMMAND = "H:\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\15009276686\CLionProjects\socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\15009276686\CLionProjects\socket\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/version.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/version.dir/flags.make

CMakeFiles/version.dir/version.cpp.obj: CMakeFiles/version.dir/flags.make
CMakeFiles/version.dir/version.cpp.obj: ../version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/version.dir/version.cpp.obj"
	H:\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\version.dir\version.cpp.obj -c C:\Users\15009276686\CLionProjects\socket\version.cpp

CMakeFiles/version.dir/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/version.dir/version.cpp.i"
	H:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\15009276686\CLionProjects\socket\version.cpp > CMakeFiles\version.dir\version.cpp.i

CMakeFiles/version.dir/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/version.dir/version.cpp.s"
	H:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\15009276686\CLionProjects\socket\version.cpp -o CMakeFiles\version.dir\version.cpp.s

# Object files for target version
version_OBJECTS = \
"CMakeFiles/version.dir/version.cpp.obj"

# External object files for target version
version_EXTERNAL_OBJECTS =

version.exe: CMakeFiles/version.dir/version.cpp.obj
version.exe: CMakeFiles/version.dir/build.make
version.exe: CMakeFiles/version.dir/linklibs.rsp
version.exe: CMakeFiles/version.dir/objects1.rsp
version.exe: CMakeFiles/version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable version.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\version.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/version.dir/build: version.exe

.PHONY : CMakeFiles/version.dir/build

CMakeFiles/version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\version.dir\cmake_clean.cmake
.PHONY : CMakeFiles/version.dir/clean

CMakeFiles/version.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\15009276686\CLionProjects\socket C:\Users\15009276686\CLionProjects\socket C:\Users\15009276686\CLionProjects\socket\cmake-build-debug C:\Users\15009276686\CLionProjects\socket\cmake-build-debug C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles\version.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/version.dir/depend

