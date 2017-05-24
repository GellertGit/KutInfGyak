
project (phys)

cmake_minimum_required (VERSION 2.8.12)

add_compile_options (-lm)

add_library (${PROJECT_NAME} inc/phys.h src/phys.c)

target_include_directories (${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)
