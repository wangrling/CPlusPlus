CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

add_compile_options(-std=c++14)

add_executable(CellNumOnly CellNumOnly.cpp CellNumOnlyTest.cpp)

add_executable(CellNumTextHeap CellNumTextHeap.cpp CellNumText.cpp)

add_executable(CellNumTextAlternate CellNumTextAlternate.cpp CellNumText.cpp)

add_executable(CellNumTextSmartPointer CellNumTextSmartPointer.cpp CellNumText.cpp)

add_executable(CellNumTextTest CellNumTextTest.cpp CellNumText.cpp)

add_executable(CellUnambiguousTest CellUnambiguousTest.cpp CellUnambiguous.cpp)

add_executable(CellCtorsDefault CellCtorsDefault.cpp CellCtors.cpp)

add_executable(CellCtorsNoDefault CellCtorsNoDefault.cpp CellCtors.cpp)

add_executable(CellCopyCtor CellCopyCtor.cpp CellCopyCtorTest.cpp)

add_executable(InitializerListCtor InitializerListCtor.cpp)

add_executable(DestructorExamples DestructorExamples.cpp SpreadsheetCell.cpp)

add_executable(DestructorHeapExamples DestructorHeapExamples.cpp SpreadsheetCell.cpp)