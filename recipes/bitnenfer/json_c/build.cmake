cmake_minimum_required(VERSION 2.8)
project(json_c)
file(GLOB_RECURSE SOURCES json_c.c json_c.cpp json_c.cc json_c.cxx)
file(GLOB_RECURSE HEADERS json_c.h json_c.hpp json_c.hh json_c.hxx)
add_library(json_c ${SOURCES})
install(TARGETS json_c DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)