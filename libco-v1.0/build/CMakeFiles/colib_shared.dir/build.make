# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib64/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib64/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/home/kayxhding/pkg/libco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/home/kayxhding/pkg/libco/build

# Include any dependencies generated for this target.
include CMakeFiles/colib_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/colib_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/colib_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colib_shared.dir/flags.make

CMakeFiles/colib_shared.dir/co_epoll.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_epoll.cpp.o: /data/home/kayxhding/pkg/libco/co_epoll.cpp
CMakeFiles/colib_shared.dir/co_epoll.cpp.o: CMakeFiles/colib_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colib_shared.dir/co_epoll.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/colib_shared.dir/co_epoll.cpp.o -MF CMakeFiles/colib_shared.dir/co_epoll.cpp.o.d -o CMakeFiles/colib_shared.dir/co_epoll.cpp.o -c /data/home/kayxhding/pkg/libco/co_epoll.cpp

CMakeFiles/colib_shared.dir/co_epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_epoll.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/kayxhding/pkg/libco/co_epoll.cpp > CMakeFiles/colib_shared.dir/co_epoll.cpp.i

CMakeFiles/colib_shared.dir/co_epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_epoll.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/kayxhding/pkg/libco/co_epoll.cpp -o CMakeFiles/colib_shared.dir/co_epoll.cpp.s

CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o: /data/home/kayxhding/pkg/libco/co_hook_sys_call.cpp
CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o: CMakeFiles/colib_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o -MF CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o.d -o CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o -c /data/home/kayxhding/pkg/libco/co_hook_sys_call.cpp

CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/kayxhding/pkg/libco/co_hook_sys_call.cpp > CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.i

CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/kayxhding/pkg/libco/co_hook_sys_call.cpp -o CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.s

CMakeFiles/colib_shared.dir/co_routine.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_routine.cpp.o: /data/home/kayxhding/pkg/libco/co_routine.cpp
CMakeFiles/colib_shared.dir/co_routine.cpp.o: CMakeFiles/colib_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/colib_shared.dir/co_routine.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/colib_shared.dir/co_routine.cpp.o -MF CMakeFiles/colib_shared.dir/co_routine.cpp.o.d -o CMakeFiles/colib_shared.dir/co_routine.cpp.o -c /data/home/kayxhding/pkg/libco/co_routine.cpp

CMakeFiles/colib_shared.dir/co_routine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_routine.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/kayxhding/pkg/libco/co_routine.cpp > CMakeFiles/colib_shared.dir/co_routine.cpp.i

CMakeFiles/colib_shared.dir/co_routine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_routine.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/kayxhding/pkg/libco/co_routine.cpp -o CMakeFiles/colib_shared.dir/co_routine.cpp.s

CMakeFiles/colib_shared.dir/coctx.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/coctx.cpp.o: /data/home/kayxhding/pkg/libco/coctx.cpp
CMakeFiles/colib_shared.dir/coctx.cpp.o: CMakeFiles/colib_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/colib_shared.dir/coctx.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/colib_shared.dir/coctx.cpp.o -MF CMakeFiles/colib_shared.dir/coctx.cpp.o.d -o CMakeFiles/colib_shared.dir/coctx.cpp.o -c /data/home/kayxhding/pkg/libco/coctx.cpp

CMakeFiles/colib_shared.dir/coctx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/coctx.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/kayxhding/pkg/libco/coctx.cpp > CMakeFiles/colib_shared.dir/coctx.cpp.i

CMakeFiles/colib_shared.dir/coctx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/coctx.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/kayxhding/pkg/libco/coctx.cpp -o CMakeFiles/colib_shared.dir/coctx.cpp.s

CMakeFiles/colib_shared.dir/co_comm.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_comm.cpp.o: /data/home/kayxhding/pkg/libco/co_comm.cpp
CMakeFiles/colib_shared.dir/co_comm.cpp.o: CMakeFiles/colib_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/colib_shared.dir/co_comm.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/colib_shared.dir/co_comm.cpp.o -MF CMakeFiles/colib_shared.dir/co_comm.cpp.o.d -o CMakeFiles/colib_shared.dir/co_comm.cpp.o -c /data/home/kayxhding/pkg/libco/co_comm.cpp

CMakeFiles/colib_shared.dir/co_comm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_comm.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/kayxhding/pkg/libco/co_comm.cpp > CMakeFiles/colib_shared.dir/co_comm.cpp.i

CMakeFiles/colib_shared.dir/co_comm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_comm.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/kayxhding/pkg/libco/co_comm.cpp -o CMakeFiles/colib_shared.dir/co_comm.cpp.s

CMakeFiles/colib_shared.dir/coctx_swap.S.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/coctx_swap.S.o: /data/home/kayxhding/pkg/libco/coctx_swap.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object CMakeFiles/colib_shared.dir/coctx_swap.S.o"
	/opt/rh/devtoolset-7/root/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/colib_shared.dir/coctx_swap.S.o -c /data/home/kayxhding/pkg/libco/coctx_swap.S

CMakeFiles/colib_shared.dir/coctx_swap.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/colib_shared.dir/coctx_swap.S.i"
	/opt/rh/devtoolset-7/root/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /data/home/kayxhding/pkg/libco/coctx_swap.S > CMakeFiles/colib_shared.dir/coctx_swap.S.i

CMakeFiles/colib_shared.dir/coctx_swap.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/colib_shared.dir/coctx_swap.S.s"
	/opt/rh/devtoolset-7/root/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /data/home/kayxhding/pkg/libco/coctx_swap.S -o CMakeFiles/colib_shared.dir/coctx_swap.S.s

# Object files for target colib_shared
colib_shared_OBJECTS = \
"CMakeFiles/colib_shared.dir/co_epoll.cpp.o" \
"CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o" \
"CMakeFiles/colib_shared.dir/co_routine.cpp.o" \
"CMakeFiles/colib_shared.dir/coctx.cpp.o" \
"CMakeFiles/colib_shared.dir/co_comm.cpp.o" \
"CMakeFiles/colib_shared.dir/coctx_swap.S.o"

# External object files for target colib_shared
colib_shared_EXTERNAL_OBJECTS =

libcolib.so.0.5: CMakeFiles/colib_shared.dir/co_epoll.cpp.o
libcolib.so.0.5: CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o
libcolib.so.0.5: CMakeFiles/colib_shared.dir/co_routine.cpp.o
libcolib.so.0.5: CMakeFiles/colib_shared.dir/coctx.cpp.o
libcolib.so.0.5: CMakeFiles/colib_shared.dir/co_comm.cpp.o
libcolib.so.0.5: CMakeFiles/colib_shared.dir/coctx_swap.S.o
libcolib.so.0.5: CMakeFiles/colib_shared.dir/build.make
libcolib.so.0.5: CMakeFiles/colib_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/home/kayxhding/pkg/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libcolib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colib_shared.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libcolib.so.0.5 libcolib.so.0.5 libcolib.so

libcolib.so: libcolib.so.0.5
	@$(CMAKE_COMMAND) -E touch_nocreate libcolib.so

# Rule to build all files generated by this target.
CMakeFiles/colib_shared.dir/build: libcolib.so
.PHONY : CMakeFiles/colib_shared.dir/build

CMakeFiles/colib_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colib_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colib_shared.dir/clean

CMakeFiles/colib_shared.dir/depend:
	cd /data/home/kayxhding/pkg/libco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/home/kayxhding/pkg/libco /data/home/kayxhding/pkg/libco /data/home/kayxhding/pkg/libco/build /data/home/kayxhding/pkg/libco/build /data/home/kayxhding/pkg/libco/build/CMakeFiles/colib_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/colib_shared.dir/depend
