CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

add_executable(AddIntegerList AddIntegerList.cpp)
add_executable(AddThreeNumbers AddThreeNumbers.cpp)
add_executable(Average3 Average3.cpp)
add_executable(Countdown Countdown.cpp)
add_executable(DigitSum DigitSum.cpp)

add_executable(DirectionTest DirectionTest.cpp)
target_link_libraries(DirectionTest STFlib dl)

add_executable(Enumerations Enumerations.cpp)
add_executable(HelloWorld HelloWorld.cpp)
add_executable(PowersOfTwo PowersOfTwo.cpp)