CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(cplusplus)
SET(CMAKE_BUILE_TYPE DEBUG)

include_directories(STFlib STFlib/collections STFlib/graphics 
STFlib/io STFlib/private STFlib/system STFlib/util)

ADD_SUBDIRECTORY(STFlib)

ADD_SUBDIRECTORY(ProfessionalC++)
ADD_SUBDIRECTORY(ProgrammingAbstractionsInC++)
