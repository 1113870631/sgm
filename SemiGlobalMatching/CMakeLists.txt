cmake_minimum_required(VERSION 3.0.0)
project(seg VERSION 0.1.0)

include(CTest)
enable_testing()
find_package(OpenCV REQUIRED)
add_executable(seg main.cpp)


add_library(sgm-lib     STATIC     ./sgm_util.cpp)


add_library(seg-lib     STATIC     ./SemiGlobalMatching.cpp)
target_link_libraries(seg-lib  sgm-lib)
target_link_libraries(seg  seg-lib)

target_link_libraries(seg ${OpenCV_LIBS})


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
