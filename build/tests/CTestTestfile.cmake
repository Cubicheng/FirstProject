# CMake generated Testfile for 
# Source directory: /root/vscode-c/FirstProject/tests
# Build directory: /root/vscode-c/FirstProject/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_add]=] "/root/vscode-c/FirstProject/build/tests/test_add")
set_tests_properties([=[test_add]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/vscode-c/FirstProject/tests/CMakeLists.txt;14;add_test;/root/vscode-c/FirstProject/tests/CMakeLists.txt;0;")
add_test([=[test_mul]=] "/root/vscode-c/FirstProject/build/tests/test_mul")
set_tests_properties([=[test_mul]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/vscode-c/FirstProject/tests/CMakeLists.txt;23;add_test;/root/vscode-c/FirstProject/tests/CMakeLists.txt;0;")
subdirs("googletest")
