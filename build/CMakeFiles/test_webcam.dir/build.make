# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pengliu/Desktop/backgroundmattingcpponnx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pengliu/Desktop/backgroundmattingcpponnx/build

# Include any dependencies generated for this target.
include CMakeFiles/test_webcam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_webcam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_webcam.dir/flags.make

CMakeFiles/test_webcam.dir/src/test_webcam.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/test_webcam.cpp.o: ../src/test_webcam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_webcam.dir/src/test_webcam.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/test_webcam.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/test_webcam.cpp

CMakeFiles/test_webcam.dir/src/test_webcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/test_webcam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/test_webcam.cpp > CMakeFiles/test_webcam.dir/src/test_webcam.cpp.i

CMakeFiles/test_webcam.dir/src/test_webcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/test_webcam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/test_webcam.cpp -o CMakeFiles/test_webcam.dir/src/test_webcam.cpp.s

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.o: ../src/background_matting/BackgroundMatting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMatting.cpp

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMatting.cpp > CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.i

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMatting.cpp -o CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.s

CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.o: ../src/background_matting/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/utils.cpp

CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/utils.cpp > CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.i

CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/utils.cpp -o CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.s

CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.o: ../src/background_matting/Profiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/Profiler.cpp

CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/Profiler.cpp > CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.i

CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/Profiler.cpp -o CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.s

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.o: ../src/background_matting/BackgroundMattingConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMattingConfig.cpp

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMattingConfig.cpp > CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.i

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMattingConfig.cpp -o CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.s

CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.o: ../src/background_matting/Background.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/Background.cpp

CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/Background.cpp > CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.i

CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/Background.cpp -o CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.s

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.o: CMakeFiles/test_webcam.dir/flags.make
CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.o: ../src/background_matting/BackgroundMattingMNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.o -c /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMattingMNN.cpp

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMattingMNN.cpp > CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.i

CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pengliu/Desktop/backgroundmattingcpponnx/src/background_matting/BackgroundMattingMNN.cpp -o CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.s

# Object files for target test_webcam
test_webcam_OBJECTS = \
"CMakeFiles/test_webcam.dir/src/test_webcam.cpp.o" \
"CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.o" \
"CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.o" \
"CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.o" \
"CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.o" \
"CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.o" \
"CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.o"

# External object files for target test_webcam
test_webcam_EXTERNAL_OBJECTS =

test_webcam: CMakeFiles/test_webcam.dir/src/test_webcam.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMatting.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/src/background_matting/utils.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/src/background_matting/Profiler.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingConfig.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/src/background_matting/Background.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/src/background_matting/BackgroundMattingMNN.cpp.o
test_webcam: CMakeFiles/test_webcam.dir/build.make
test_webcam: CMakeFiles/test_webcam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable test_webcam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_webcam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_webcam.dir/build: test_webcam

.PHONY : CMakeFiles/test_webcam.dir/build

CMakeFiles/test_webcam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_webcam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_webcam.dir/clean

CMakeFiles/test_webcam.dir/depend:
	cd /home/pengliu/Desktop/backgroundmattingcpponnx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pengliu/Desktop/backgroundmattingcpponnx /home/pengliu/Desktop/backgroundmattingcpponnx /home/pengliu/Desktop/backgroundmattingcpponnx/build /home/pengliu/Desktop/backgroundmattingcpponnx/build /home/pengliu/Desktop/backgroundmattingcpponnx/build/CMakeFiles/test_webcam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_webcam.dir/depend

