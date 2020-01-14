cmake_minimum_required(VERSION 3.0.2)
project(student)

# header includes
include_directories(include)

file(GLOB SOURCES "src/*.cc")

add_executable(student ${SOURCES})
