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
include CMakeFiles/fileClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fileClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fileClient.dir/flags.make

CMakeFiles/fileClient.dir/fileClient.cpp.obj: CMakeFiles/fileClient.dir/flags.make
CMakeFiles/fileClient.dir/fileClient.cpp.obj: ../fileClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fileClient.dir/fileClient.cpp.obj"
	H:\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fileClient.dir\fileClient.cpp.obj -c C:\Users\15009276686\CLionProjects\socket\fileClient.cpp

CMakeFiles/fileClient.dir/fileClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileClient.dir/fileClient.cpp.i"
	H:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\15009276686\CLionProjects\socket\fileClient.cpp > CMakeFiles\fileClient.dir\fileClient.cpp.i

CMakeFiles/fileClient.dir/fileClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileClient.dir/fileClient.cpp.s"
	H:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\15009276686\CLionProjects\socket\fileClient.cpp -o CMakeFiles\fileClient.dir\fileClient.cpp.s

# Object files for target fileClient
fileClient_OBJECTS = \
"CMakeFiles/fileClient.dir/fileClient.cpp.obj"

# External object files for target fileClient
fileClient_EXTERNAL_OBJECTS =

fileClient.exe: CMakeFiles/fileClient.dir/fileClient.cpp.obj
fileClient.exe: CMakeFiles/fileClient.dir/build.make
fileClient.exe: CMakeFiles/fileClient.dir/linklibs.rsp
fileClient.exe: CMakeFiles/fileClient.dir/objects1.rsp
fileClient.exe: CMakeFiles/fileClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fileClient.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fileClient.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fileClient.dir/build: fileClient.exe

.PHONY : CMakeFiles/fileClient.dir/build

CMakeFiles/fileClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fileClient.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fileClient.dir/clean

CMakeFiles/fileClient.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\15009276686\CLionProjects\socket C:\Users\15009276686\CLionProjects\socket C:\Users\15009276686\CLionProjects\socket\cmake-build-debug C:\Users\15009276686\CLionProjects\socket\cmake-build-debug C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles\fileClient.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fileClient.dir/depend

