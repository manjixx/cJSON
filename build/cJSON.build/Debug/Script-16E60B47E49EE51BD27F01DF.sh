#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/iiixv/开发/cJSON
  /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E cmake_symlink_library /Users/iiixv/开发/cJSON/Debug/libcjson.1.7.15.dylib /Users/iiixv/开发/cJSON/Debug/libcjson.1.dylib /Users/iiixv/开发/cJSON/Debug/libcjson.dylib
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/iiixv/开发/cJSON
  /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E cmake_symlink_library /Users/iiixv/开发/cJSON/Release/libcjson.1.7.15.dylib /Users/iiixv/开发/cJSON/Release/libcjson.1.dylib /Users/iiixv/开发/cJSON/Release/libcjson.dylib
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/iiixv/开发/cJSON
  /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E cmake_symlink_library /Users/iiixv/开发/cJSON/MinSizeRel/libcjson.1.7.15.dylib /Users/iiixv/开发/cJSON/MinSizeRel/libcjson.1.dylib /Users/iiixv/开发/cJSON/MinSizeRel/libcjson.dylib
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/iiixv/开发/cJSON
  /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E cmake_symlink_library /Users/iiixv/开发/cJSON/RelWithDebInfo/libcjson.1.7.15.dylib /Users/iiixv/开发/cJSON/RelWithDebInfo/libcjson.1.dylib /Users/iiixv/开发/cJSON/RelWithDebInfo/libcjson.dylib
fi

