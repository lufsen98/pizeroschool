cmake_minimum_required(VERSION 3.16)

project(zeroblink C)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
set(CMAKE_C_STANDARD 11)
include(FetchContent)

FetchContent_Declare(
	pigpio
	GIT_REPOSITORY https://github.com/joan2937/pigpio.git
	GIT_TAG master
)
FetchContent_MakeAvailable(pigpio)

add_subdirectory(src)


add_custom_target(clean-all
	COMMAND rm -rf build bin
	COMMENT "Removing all build artifacts and installed binaries"
)

