cmake_minimum_required(VERSION 3.4.1)
project(log_test)

MESSAGE("Build type: " ${CMAKE_BUILD_TYPE})
SET(CMAKE_BUILD_TYPE "Debug")

aux_source_directory(. SRC_LIST) # 搜索当前目录下的所有.cpp文件
# add_library(${PROJECT_NAME} ${SRC_LIST})

add_executable(${PROJECT_NAME} ${SRC_LIST}) # 生成可执行文件


