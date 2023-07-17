cmake_minimum_required(VERSION 3.0)
project(matplotlib_cpp_test)
find_package(Python3 COMPONENTS Interpreter Development NumPy)
include_directories(
     include 
     (${Python3_INCLUDE_DIRS})

)

add_executable(result src/main.cpp)
target_link_libraries(result     
     ${Python3_LIBRARIES}
)