CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

add_executable(GraphicsExample GraphicsExample.cpp)
target_link_libraries(GraphicsExample STFlib dl)

add_executable(CircleArea CircleArea.cpp)
add_executable(Combinations Combinations.cpp)

add_executable(Craps Craps.cpp)
target_link_libraries(Craps STFlib dl)

add_executable(FlipCoin FlipCoin.cpp)
target_link_libraries(FlipCoin STFlib dl)

add_executable(OddEven OddEven.cpp)
add_executable(OverloadRaiseToPower OverloadRaiseToPower.cpp)
add_executable(Quadratic Quadratic.cpp)

add_executable(RandTest RandTest.cpp)
target_link_libraries(RandTest STFlib dl)

add_executable(SimpioExample SimpioExample.cpp)
target_link_libraries(SimpioExample STFlib dl)