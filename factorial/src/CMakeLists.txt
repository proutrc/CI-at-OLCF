cmake_minimum_required(VERSION 3.21)

project(Factorial)

set(SOURCES main.cpp Factorial.cpp)
set(HEADERS Factorial.h)
add_executable(Factorial ${SOURCES} ${HEADERS})
set_property(TARGET Factorial PROPERTY CXX_STANDARD 17)
set_property(TARGET Factorial PROPERTY CXX_STANDARD_REQUIRED ON)
