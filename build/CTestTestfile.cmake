# CMake generated Testfile for 
# Source directory: /Users/iiixv/开发/cJSON
# Build directory: /Users/iiixv/开发/cJSON/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/Users/iiixv/开发/cJSON/build/cJSON_test")
set_tests_properties(cJSON_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/iiixv/开发/cJSON/CMakeLists.txt;252;add_test;/Users/iiixv/开发/cJSON/CMakeLists.txt;0;")
subdirs("tests")
subdirs("fuzzing")
