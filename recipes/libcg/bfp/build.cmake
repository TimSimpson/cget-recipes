cmake_minimum_required(VERSION 2.8)
project(posit)
file(GLOB_RECURSE SOURCES posit.c posit.cpp posit.cc posit.cxx)
file(GLOB_RECURSE HEADERS posit.h posit.hpp posit.hh posit.hxx)
add_library(bfp ${SOURCES})
install(TARGETS posit DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)
