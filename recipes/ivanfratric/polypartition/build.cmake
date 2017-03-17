cmake_minimum_required(VERSION 2.8)
project(polypartition)
file(GLOB_RECURSE SOURCES polypartition.c polypartition.cpp polypartition.cc polypartition.cxx)
file(GLOB_RECURSE HEADERS polypartition.h polypartition.hpp polypartition.hh polypartition.hxx)
add_library(polypartition ${SOURCES})
install(TARGETS polypartition DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)
