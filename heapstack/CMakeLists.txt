cmake_minimum_required(VERSION 3.16)
project(heapstack LANGUAGES C)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_BIR}/bin)

add_subdirectory(src)

install(TARGETS heap stack DESTINATION bin)

