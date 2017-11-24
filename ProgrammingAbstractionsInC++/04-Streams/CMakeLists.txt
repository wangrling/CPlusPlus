CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

add_executable(FloatingModes FloatingModes.cpp)

add_executable(PowersOfTwoTest PowersOfTwo.cpp)

add_executable(PrecisionExample PrecisionExample.cpp)

add_executable(StringStreamTest StringStreamTest.cpp)
target_link_libraries(StringStreamTest STFlib dl)