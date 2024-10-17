# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-src"
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-build"
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix"
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix/tmp"
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp"
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix/src"
  "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/roy/Work/Pico/Roy/hello_world/build/_deps/picotool-subbuild/picotool-populate-prefix/src/picotool-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
