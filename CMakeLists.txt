cmake_minimum_required(VERSION 2.8)
project(id)

option(FORCECXX "Force CXX" OFF)
if (FORCECXX)
    set_source_files_properties(id.c PROPERTIES LANGUAGE CXX)
    message("Force CXX = ON")
endif()

add_executable(id id.c)

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD COMMAND id)
