CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

add_executable(CaseConversion CaseConversion.cpp)
add_executable(CountSpaces CountSpaces.cpp)
add_executable(CountWords CountWords.cpp)

add_executable(TestDirection TestDirection.cpp direction.cpp)

add_executable(HelloName HelloName.cpp)

add_executable(Palindrome Palindrome.cpp)

add_executable(PigLatin PigLatin.cpp)

add_executable(RepeatChar RepeatChar.cpp)

add_executable(ReverseString ReverseString.cpp)

add_executable(SecondHalf SecondHalf.cpp)

add_executable(StartsWith StartsWith.cpp)