# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-src"
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build"
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix"
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix/tmp"
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix/src/pigpio-populate-stamp"
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix/src"
  "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix/src/pigpio-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix/src/pigpio-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-subbuild/pigpio-populate-prefix/src/pigpio-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
