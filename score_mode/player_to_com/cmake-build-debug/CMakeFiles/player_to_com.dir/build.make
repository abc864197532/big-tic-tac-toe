# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/player_to_com.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/player_to_com.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/player_to_com.dir/flags.make

CMakeFiles/player_to_com.dir/main.cpp.obj: CMakeFiles/player_to_com.dir/flags.make
CMakeFiles/player_to_com.dir/main.cpp.obj: CMakeFiles/player_to_com.dir/includes_CXX.rsp
CMakeFiles/player_to_com.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/player_to_com.dir/main.cpp.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\player_to_com.dir\main.cpp.obj -c C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\main.cpp

CMakeFiles/player_to_com.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/player_to_com.dir/main.cpp.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\main.cpp > CMakeFiles\player_to_com.dir\main.cpp.i

CMakeFiles/player_to_com.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/player_to_com.dir/main.cpp.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\main.cpp -o CMakeFiles\player_to_com.dir\main.cpp.s

# Object files for target player_to_com
player_to_com_OBJECTS = \
"CMakeFiles/player_to_com.dir/main.cpp.obj"

# External object files for target player_to_com
player_to_com_EXTERNAL_OBJECTS =

player_to_com.exe: CMakeFiles/player_to_com.dir/main.cpp.obj
player_to_com.exe: CMakeFiles/player_to_com.dir/build.make
player_to_com.exe: C:/Users/smw93/Desktop/SFML-2.5.1/lib/libsfml-graphics-s-d.a
player_to_com.exe: C:/Users/smw93/Desktop/SFML-2.5.1/lib/libsfml-window-s-d.a
player_to_com.exe: C:/Users/smw93/Desktop/SFML-2.5.1/lib/libsfml-system-s-d.a
player_to_com.exe: C:/Users/smw93/Desktop/SFML-2.5.1/lib/libfreetype.a
player_to_com.exe: CMakeFiles/player_to_com.dir/linklibs.rsp
player_to_com.exe: CMakeFiles/player_to_com.dir/objects1.rsp
player_to_com.exe: CMakeFiles/player_to_com.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable player_to_com.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\player_to_com.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/player_to_com.dir/build: player_to_com.exe

.PHONY : CMakeFiles/player_to_com.dir/build

CMakeFiles/player_to_com.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\player_to_com.dir\cmake_clean.cmake
.PHONY : CMakeFiles/player_to_com.dir/clean

CMakeFiles/player_to_com.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\cmake-build-debug C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\cmake-build-debug C:\Users\smw93\Desktop\big_tic_tac_toe\score_mode\player_to_com\cmake-build-debug\CMakeFiles\player_to_com.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/player_to_com.dir/depend

