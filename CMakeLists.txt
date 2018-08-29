cmake_minimum_required(VERSION 2.8)
project(id)

add_executable(id id.c)

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD COMMAND id)
