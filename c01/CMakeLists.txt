CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

add_executable(main main.cpp)
add_executable(helloworld helloworld.cpp)
add_executable(usingnamespaces usingnamespaces.cpp namespaces.cpp)
add_executable(variables variables.cpp)
add_executable(typetest typetest.cpp)
add_executable(strongtypedenums strongtypedenums.cpp)
add_executable(structtest structtest.cpp)
add_executable(stdarray stdarray.cpp)
add_executable(alternativefunctionsyntax alternativefunctionsyntax.cpp)

