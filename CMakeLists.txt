cmake_minimum_required(VERSION 3.0)

project(test)

aux_source_directory(. DIR_SRCS)

add_executable(main ${DIR_SRCS})