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
CMAKE_COMMAND = C:\Users\Asaf-PC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Asaf-PC\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Asaf-PC\CLionProjects\Backgammon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Backgammon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Backgammon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Backgammon.dir/flags.make

CMakeFiles/Backgammon.dir/main.cpp.obj: CMakeFiles/Backgammon.dir/flags.make
CMakeFiles/Backgammon.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Backgammon.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-4~1.5-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Backgammon.dir\main.cpp.obj -c C:\Users\Asaf-PC\CLionProjects\Backgammon\main.cpp

CMakeFiles/Backgammon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backgammon.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-4~1.5-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Asaf-PC\CLionProjects\Backgammon\main.cpp > CMakeFiles\Backgammon.dir\main.cpp.i

CMakeFiles/Backgammon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backgammon.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-4~1.5-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Asaf-PC\CLionProjects\Backgammon\main.cpp -o CMakeFiles\Backgammon.dir\main.cpp.s

CMakeFiles/Backgammon.dir/Board.cpp.obj: CMakeFiles/Backgammon.dir/flags.make
CMakeFiles/Backgammon.dir/Board.cpp.obj: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Backgammon.dir/Board.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-4~1.5-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Backgammon.dir\Board.cpp.obj -c C:\Users\Asaf-PC\CLionProjects\Backgammon\Board.cpp

CMakeFiles/Backgammon.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backgammon.dir/Board.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-4~1.5-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Asaf-PC\CLionProjects\Backgammon\Board.cpp > CMakeFiles\Backgammon.dir\Board.cpp.i

CMakeFiles/Backgammon.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backgammon.dir/Board.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-4~1.5-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Asaf-PC\CLionProjects\Backgammon\Board.cpp -o CMakeFiles\Backgammon.dir\Board.cpp.s

# Object files for target Backgammon
Backgammon_OBJECTS = \
"CMakeFiles/Backgammon.dir/main.cpp.obj" \
"CMakeFiles/Backgammon.dir/Board.cpp.obj"

# External object files for target Backgammon
Backgammon_EXTERNAL_OBJECTS =

Backgammon.exe: CMakeFiles/Backgammon.dir/main.cpp.obj
Backgammon.exe: CMakeFiles/Backgammon.dir/Board.cpp.obj
Backgammon.exe: CMakeFiles/Backgammon.dir/build.make
Backgammon.exe: CMakeFiles/Backgammon.dir/linklibs.rsp
Backgammon.exe: CMakeFiles/Backgammon.dir/objects1.rsp
Backgammon.exe: CMakeFiles/Backgammon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Backgammon.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Backgammon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Backgammon.dir/build: Backgammon.exe

.PHONY : CMakeFiles/Backgammon.dir/build

CMakeFiles/Backgammon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Backgammon.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Backgammon.dir/clean

CMakeFiles/Backgammon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Asaf-PC\CLionProjects\Backgammon C:\Users\Asaf-PC\CLionProjects\Backgammon C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug C:\Users\Asaf-PC\CLionProjects\Backgammon\cmake-build-debug\CMakeFiles\Backgammon.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Backgammon.dir/depend

