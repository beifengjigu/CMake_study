cmake_minimum_required(VERSION 3.16.2)
project(project2)
aux_source_directory(. DIRSRC)
message(STATUS, "${DIRSRC}")
add_executable(${PROJECT_NAME} ${DIRSRC})