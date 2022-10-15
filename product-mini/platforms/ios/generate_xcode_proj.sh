#!/bin/sh

git clone https://github.com/leetal/ios-cmake.git ios-cmake
cmake -Biwasm_ios -G Xcode -DPLATFORM=OS64 -DCMAKE_TOOLCHAIN_FILE=ios-cmake/ios.toolchain.cmake .
