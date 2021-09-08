cmake_minimum_required(VERSION 3.0.0)
project(FirstCMake VERSION 0.1.0)

include(CTest)
enable_testing()

#aux_source_directory(src DIR_SRCS)
#add_executable(FirstCMake ${DIR_SRCS})
file (GLOB_RECURSE SOURCE_FILES src/*.cpp)
add_executable(FirstCMake ${SOURCE_FILES})

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)