# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ADream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ADream\build

# Include any dependencies generated for this target.
include Moudles/CMakeFiles/Moudles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Moudles/CMakeFiles/Moudles.dir/compiler_depend.make

# Include the progress variables for this target.
include Moudles/CMakeFiles/Moudles.dir/progress.make

# Include the compile flags for this target's objects.
include Moudles/CMakeFiles/Moudles.dir/flags.make

Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj: Moudles/CMakeFiles/Moudles.dir/flags.make
Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj: Moudles/CMakeFiles/Moudles.dir/includes_CXX.rsp
Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj: Moudles/Moudles_autogen/mocs_compilation.cpp
Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj: Moudles/CMakeFiles/Moudles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ADream\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\Moudles.dir\Moudles_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\Moudles.dir\Moudles_autogen\mocs_compilation.cpp.obj -c D:\ADream\build\Moudles\Moudles_autogen\mocs_compilation.cpp

Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.i"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ADream\build\Moudles\Moudles_autogen\mocs_compilation.cpp > CMakeFiles\Moudles.dir\Moudles_autogen\mocs_compilation.cpp.i

Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.s"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ADream\build\Moudles\Moudles_autogen\mocs_compilation.cpp -o CMakeFiles\Moudles.dir\Moudles_autogen\mocs_compilation.cpp.s

Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj: Moudles/CMakeFiles/Moudles.dir/flags.make
Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj: Moudles/CMakeFiles/Moudles.dir/includes_CXX.rsp
Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj: D:/ADream/Moudles/BaseWindow.cpp
Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj: Moudles/CMakeFiles/Moudles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ADream\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj -MF CMakeFiles\Moudles.dir\BaseWindow.cpp.obj.d -o CMakeFiles\Moudles.dir\BaseWindow.cpp.obj -c D:\ADream\Moudles\BaseWindow.cpp

Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Moudles.dir/BaseWindow.cpp.i"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ADream\Moudles\BaseWindow.cpp > CMakeFiles\Moudles.dir\BaseWindow.cpp.i

Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Moudles.dir/BaseWindow.cpp.s"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ADream\Moudles\BaseWindow.cpp -o CMakeFiles\Moudles.dir\BaseWindow.cpp.s

Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj: Moudles/CMakeFiles/Moudles.dir/flags.make
Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj: Moudles/CMakeFiles/Moudles.dir/includes_CXX.rsp
Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj: D:/ADream/Moudles/Config.cpp
Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj: Moudles/CMakeFiles/Moudles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ADream\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj -MF CMakeFiles\Moudles.dir\Config.cpp.obj.d -o CMakeFiles\Moudles.dir\Config.cpp.obj -c D:\ADream\Moudles\Config.cpp

Moudles/CMakeFiles/Moudles.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Moudles.dir/Config.cpp.i"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ADream\Moudles\Config.cpp > CMakeFiles\Moudles.dir\Config.cpp.i

Moudles/CMakeFiles/Moudles.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Moudles.dir/Config.cpp.s"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ADream\Moudles\Config.cpp -o CMakeFiles\Moudles.dir\Config.cpp.s

Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj: Moudles/CMakeFiles/Moudles.dir/flags.make
Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj: Moudles/CMakeFiles/Moudles.dir/includes_CXX.rsp
Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj: D:/ADream/Moudles/TitleBar.cpp
Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj: Moudles/CMakeFiles/Moudles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ADream\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj -MF CMakeFiles\Moudles.dir\TitleBar.cpp.obj.d -o CMakeFiles\Moudles.dir\TitleBar.cpp.obj -c D:\ADream\Moudles\TitleBar.cpp

Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Moudles.dir/TitleBar.cpp.i"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ADream\Moudles\TitleBar.cpp > CMakeFiles\Moudles.dir\TitleBar.cpp.i

Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Moudles.dir/TitleBar.cpp.s"
	cd /d D:\ADream\build\Moudles && D:\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ADream\Moudles\TitleBar.cpp -o CMakeFiles\Moudles.dir\TitleBar.cpp.s

# Object files for target Moudles
Moudles_OBJECTS = \
"CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/Moudles.dir/BaseWindow.cpp.obj" \
"CMakeFiles/Moudles.dir/Config.cpp.obj" \
"CMakeFiles/Moudles.dir/TitleBar.cpp.obj"

# External object files for target Moudles
Moudles_EXTERNAL_OBJECTS =

D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/Moudles_autogen/mocs_compilation.cpp.obj
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/BaseWindow.cpp.obj
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/Config.cpp.obj
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/TitleBar.cpp.obj
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/build.make
D:/ADream/bin/libMoudles.dll: D:/ADream/bin/libControls.dll.a
D:/ADream/bin/libMoudles.dll: D:/Qt/6.5.0/mingw_64/lib/libQt6Widgets.a
D:/ADream/bin/libMoudles.dll: D:/Qt/6.5.0/mingw_64/lib/libQt6Gui.a
D:/ADream/bin/libMoudles.dll: D:/Qt/6.5.0/mingw_64/lib/libQt6Core.a
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/linkLibs.rsp
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/objects1.rsp
D:/ADream/bin/libMoudles.dll: Moudles/CMakeFiles/Moudles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ADream\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library D:\ADream\bin\libMoudles.dll"
	cd /d D:\ADream\build\Moudles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Moudles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Moudles/CMakeFiles/Moudles.dir/build: D:/ADream/bin/libMoudles.dll
.PHONY : Moudles/CMakeFiles/Moudles.dir/build

Moudles/CMakeFiles/Moudles.dir/clean:
	cd /d D:\ADream\build\Moudles && $(CMAKE_COMMAND) -P CMakeFiles\Moudles.dir\cmake_clean.cmake
.PHONY : Moudles/CMakeFiles/Moudles.dir/clean

Moudles/CMakeFiles/Moudles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ADream D:\ADream\Moudles D:\ADream\build D:\ADream\build\Moudles D:\ADream\build\Moudles\CMakeFiles\Moudles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Moudles/CMakeFiles/Moudles.dir/depend

