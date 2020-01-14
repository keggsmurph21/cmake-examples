cmake_minimum_required(VERSION 3.0.2)
project(shared-lib)
set(CMAKE_BUILD_TYPE release)

include_directories(include)

file(GLOB SOURCES "src/*.cc")

add_library(student SHARED ${SOURCES})

install(TARGETS student DESTINATION /tmp)
