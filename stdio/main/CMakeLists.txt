cmake_minimum_required(VERSION 3.16)

project(hello LANGUAGES C CXX)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

add_subdirectory(src)

install(TARGETS ${PROJECT_NAME} hello2 DESTINATION bin) 
