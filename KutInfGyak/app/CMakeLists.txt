project (app)

cmake_minimum_required (VERSION 2.8.12)

include (CheckFunctionExists)
set (CMAKE_REQUIRED_INCLUDES math.h)
set (CMAKE_REQUIRED_LIBRARIES m)
check_function_exists(sqrt HAVE_SQRT)
check_function_exists (pow HAVE_POW)
check_function_exists (exp HAVE_EXP)
check_function_exists (log HAVE_LOG)

add_compile_options (-lm)

add_executable (${PROJECT_NAME} src/app.c)

target_include_directories (${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
#definiáljuk hogy hol vannak az include-ok

target_link_libraries (${PROJECT_NAME} LINK_PUBLIC phys)
#milyen librari-ket linkelnénk a futtatni való programhoz, ez lehet valami tök más library is

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)

add_custom_command(COMMAND ${PROJECT_NAME}
                   WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
                   OUTPUT ${CMAKE_BINARY_DIR}/mereseuler.dat
                   BYPRODUCTS ${CMAKE_BINARY_DIR}/mereseuler.dat
                   DEPENDS ${PROJECT_NAME}
                   COMMENT "Generating data set")

add_custom_target(data DEPENDS ${CMAKE_BINARY_DIR}/mereseuler.dat)
