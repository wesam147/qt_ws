# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weso/qt_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weso/qt_ws/build

# Include any dependencies generated for this target.
include ros_gui/CMakeFiles/dialog_gui_node.dir/depend.make

# Include the progress variables for this target.
include ros_gui/CMakeFiles/dialog_gui_node.dir/progress.make

# Include the compile flags for this target's objects.
include ros_gui/CMakeFiles/dialog_gui_node.dir/flags.make

ros_gui/ui_dialog.h: /home/weso/qt_ws/src/ros_gui/include/ros_gui/dialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_dialog.h"
	cd /home/weso/qt_ws/build/ros_gui && /usr/lib/qt5/bin/uic -o /home/weso/qt_ws/build/ros_gui/ui_dialog.h /home/weso/qt_ws/src/ros_gui/include/ros_gui/dialog.ui

ros_gui/ui_rosgui.h: /home/weso/qt_ws/src/ros_gui/include/ros_gui/rosgui.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_rosgui.h"
	cd /home/weso/qt_ws/build/ros_gui && /usr/lib/qt5/bin/uic -o /home/weso/qt_ws/build/ros_gui/ui_rosgui.h /home/weso/qt_ws/src/ros_gui/include/ros_gui/rosgui.ui

ros_gui/CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.o: ros_gui/CMakeFiles/dialog_gui_node.dir/flags.make
ros_gui/CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.o: ros_gui/dialog_gui_node_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ros_gui/CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.o"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.o -c /home/weso/qt_ws/build/ros_gui/dialog_gui_node_autogen/mocs_compilation.cpp

ros_gui/CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.i"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weso/qt_ws/build/ros_gui/dialog_gui_node_autogen/mocs_compilation.cpp > CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.i

ros_gui/CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.s"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weso/qt_ws/build/ros_gui/dialog_gui_node_autogen/mocs_compilation.cpp -o CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.s

ros_gui/CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.o: ros_gui/CMakeFiles/dialog_gui_node.dir/flags.make
ros_gui/CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.o: /home/weso/qt_ws/src/ros_gui/nodes/dialog_gui_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ros_gui/CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.o"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.o -c /home/weso/qt_ws/src/ros_gui/nodes/dialog_gui_node.cpp

ros_gui/CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.i"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weso/qt_ws/src/ros_gui/nodes/dialog_gui_node.cpp > CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.i

ros_gui/CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.s"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weso/qt_ws/src/ros_gui/nodes/dialog_gui_node.cpp -o CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.s

ros_gui/CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.o: ros_gui/CMakeFiles/dialog_gui_node.dir/flags.make
ros_gui/CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.o: /home/weso/qt_ws/src/ros_gui/src/dialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ros_gui/CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.o"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.o -c /home/weso/qt_ws/src/ros_gui/src/dialog.cpp

ros_gui/CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.i"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weso/qt_ws/src/ros_gui/src/dialog.cpp > CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.i

ros_gui/CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.s"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weso/qt_ws/src/ros_gui/src/dialog.cpp -o CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.s

ros_gui/CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.o: ros_gui/CMakeFiles/dialog_gui_node.dir/flags.make
ros_gui/CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.o: /home/weso/qt_ws/src/ros_gui/src/ros_gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ros_gui/CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.o"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.o -c /home/weso/qt_ws/src/ros_gui/src/ros_gui.cpp

ros_gui/CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.i"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weso/qt_ws/src/ros_gui/src/ros_gui.cpp > CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.i

ros_gui/CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.s"
	cd /home/weso/qt_ws/build/ros_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weso/qt_ws/src/ros_gui/src/ros_gui.cpp -o CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.s

# Object files for target dialog_gui_node
dialog_gui_node_OBJECTS = \
"CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.o" \
"CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.o" \
"CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.o"

# External object files for target dialog_gui_node
dialog_gui_node_EXTERNAL_OBJECTS =

/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: ros_gui/CMakeFiles/dialog_gui_node.dir/dialog_gui_node_autogen/mocs_compilation.cpp.o
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: ros_gui/CMakeFiles/dialog_gui_node.dir/nodes/dialog_gui_node.cpp.o
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: ros_gui/CMakeFiles/dialog_gui_node.dir/src/dialog.cpp.o
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: ros_gui/CMakeFiles/dialog_gui_node.dir/src/ros_gui.cpp.o
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: ros_gui/CMakeFiles/dialog_gui_node.dir/build.make
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/libroscpp.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/librosconsole.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/librostime.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /opt/ros/noetic/lib/libcpp_common.so
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
/home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node: ros_gui/CMakeFiles/dialog_gui_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weso/qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node"
	cd /home/weso/qt_ws/build/ros_gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dialog_gui_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_gui/CMakeFiles/dialog_gui_node.dir/build: /home/weso/qt_ws/devel/lib/ros_gui/dialog_gui_node

.PHONY : ros_gui/CMakeFiles/dialog_gui_node.dir/build

ros_gui/CMakeFiles/dialog_gui_node.dir/clean:
	cd /home/weso/qt_ws/build/ros_gui && $(CMAKE_COMMAND) -P CMakeFiles/dialog_gui_node.dir/cmake_clean.cmake
.PHONY : ros_gui/CMakeFiles/dialog_gui_node.dir/clean

ros_gui/CMakeFiles/dialog_gui_node.dir/depend: ros_gui/ui_dialog.h
ros_gui/CMakeFiles/dialog_gui_node.dir/depend: ros_gui/ui_rosgui.h
	cd /home/weso/qt_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weso/qt_ws/src /home/weso/qt_ws/src/ros_gui /home/weso/qt_ws/build /home/weso/qt_ws/build/ros_gui /home/weso/qt_ws/build/ros_gui/CMakeFiles/dialog_gui_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_gui/CMakeFiles/dialog_gui_node.dir/depend

