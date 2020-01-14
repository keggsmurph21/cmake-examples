cmake_minimum_required(VERSION 3.0.2)
project(use-lib)

set(LINK_LIBS libstudent.so)
link_directories(../shared-lib/build)

include_directories(../shared-lib/include)

add_executable(main main.cc)

target_link_libraries(main ${LINK_LIBS})
