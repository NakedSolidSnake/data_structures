cmake_minimum_required(VERSION 3.7.0)

project(data_structures)

set(VERSION_MAJOR 0)
set(VERSION_MINOR 1)
set(VERSION_PATCH 0)

# This one is important
SET(CMAKE_SYSTEM_NAME Linux)

# Specify the cross compiler

set (CMAKE_C_FLAGS "-D_GNU_SOURCE -Wall -std=c99")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_BUILD_TYPE Debug)

include(GNUInstallDirs)

function(add_test_unit BIN_NAME BIN SOURCE)
  add_executable(${BIN} ${SOURCE})
  set_target_properties(${BIN}
        PROPERTIES
        RUNTIME_OUTPUT_DIRECTORY ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/test_lib
    )
    add_test(NAME ${BIN_NAME} COMMAND ${BIN})
endfunction()

enable_testing()

set (sources ${CMAKE_CURRENT_LIST_DIR}/src/array_list/array_list.c)
set (includes ${CMAKE_CURRENT_LIST_DIR}/include/array_list)

add_library(structures SHARED "")
target_sources(structures 
  PUBLIC 
  "${sources}"
  )
target_include_directories(structures
  PUBLIC 
  "${includes}"
  )

add_library(structures_static STATIC "")
target_sources(structures_static 
  PUBLIC 
  "${sources}"
  )
target_include_directories(structures_static
  PUBLIC 
  "${includes}"
  )

add_test_unit(array_list_create array_list_create_test tests/array_list_create_test.c)
target_link_libraries(array_list_create_test PUBLIC structures)

add_test_unit(array_list_create_struct array_list_create_struct_test tests/array_list_create_struct_test.c)
target_link_libraries(array_list_create_struct_test PUBLIC structures)
