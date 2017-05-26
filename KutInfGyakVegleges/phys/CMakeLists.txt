
project (phys)

cmake_minimum_required (VERSION 2.8.12.2)

add_compile_options (-lm)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 ")

set(SOURCE_FILES phys.c)

add_library (${PROJECT_NAME} inc/phys.h src/phys.c)

target_link_libraries(phys m)

target_include_directories (${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)
