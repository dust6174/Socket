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
include CMakeFiles/UDPClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDPClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDPClient.dir/flags.make

CMakeFiles/UDPClient.dir/UDPClient.cpp.obj: CMakeFiles/UDPClient.dir/flags.make
CMakeFiles/UDPClient.dir/UDPClient.cpp.obj: ../UDPClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UDPClient.dir/UDPClient.cpp.obj"
	H:\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\UDPClient.dir\UDPClient.cpp.obj -c C:\Users\15009276686\CLionProjects\socket\UDPClient.cpp

CMakeFiles/UDPClient.dir/UDPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDPClient.dir/UDPClient.cpp.i"
	H:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\15009276686\CLionProjects\socket\UDPClient.cpp > CMakeFiles\UDPClient.dir\UDPClient.cpp.i

CMakeFiles/UDPClient.dir/UDPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDPClient.dir/UDPClient.cpp.s"
	H:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\15009276686\CLionProjects\socket\UDPClient.cpp -o CMakeFiles\UDPClient.dir\UDPClient.cpp.s

# Object files for target UDPClient
UDPClient_OBJECTS = \
"CMakeFiles/UDPClient.dir/UDPClient.cpp.obj"

# External object files for target UDPClient
UDPClient_EXTERNAL_OBJECTS =

UDPClient.exe: CMakeFiles/UDPClient.dir/UDPClient.cpp.obj
UDPClient.exe: CMakeFiles/UDPClient.dir/build.make
UDPClient.exe: CMakeFiles/UDPClient.dir/linklibs.rsp
UDPClient.exe: CMakeFiles/UDPClient.dir/objects1.rsp
UDPClient.exe: CMakeFiles/UDPClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UDPClient.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UDPClient.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDPClient.dir/build: UDPClient.exe

.PHONY : CMakeFiles/UDPClient.dir/build

CMakeFiles/UDPClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UDPClient.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UDPClient.dir/clean

CMakeFiles/UDPClient.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\15009276686\CLionProjects\socket C:\Users\15009276686\CLionProjects\socket C:\Users\15009276686\CLionProjects\socket\cmake-build-debug C:\Users\15009276686\CLionProjects\socket\cmake-build-debug C:\Users\15009276686\CLionProjects\socket\cmake-build-debug\CMakeFiles\UDPClient.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UDPClient.dir/depend

