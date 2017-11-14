CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

SET(CMAKE_CXX_FLAGS_DEBUG "-lstdc++ -std=c++ly")

add_executable(main main.cpp)
target_link_libraries(main)