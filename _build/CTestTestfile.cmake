# CMake generated Testfile for 
# Source directory: /home/oleg/TIMP/hw05
# Build directory: /home/oleg/TIMP/hw05/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/oleg/TIMP/hw05/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/oleg/TIMP/hw05/CMakeLists.txt;24;add_test;/home/oleg/TIMP/hw05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
