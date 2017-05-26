project (doc)

cmake_minimum_required (VERSION 2.8.12.2)

find_package (Gnuplot REQUIRED)

add_custom_command(COMMAND ${GNUPLOT_EXECUTABLE} ${PROJECT_SOURCE_DIR}/mereseuler.plt
                   WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
                   OUTPUT ${CMAKE_BINARY_DIR}/mereseuler.png
                   BYPRODUCTS ${CMAKE_BINARY_DIR}/mereseuler.png
                   DEPENDS ${PROJECT_SOURCE_DIR}/mereseuler.plt data
                   COMMENT "Generating png set")

add_custom_target(png ALL DEPENDS ${CMAKE_BINARY_DIR}/mereseuler.png)
