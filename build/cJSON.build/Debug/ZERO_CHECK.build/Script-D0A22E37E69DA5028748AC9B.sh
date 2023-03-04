#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/iiixv/开发/cJSON
  make -f /Users/iiixv/开发/cJSON/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/iiixv/开发/cJSON
  make -f /Users/iiixv/开发/cJSON/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/iiixv/开发/cJSON
  make -f /Users/iiixv/开发/cJSON/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/iiixv/开发/cJSON
  make -f /Users/iiixv/开发/cJSON/CMakeScripts/ReRunCMake.make
fi

