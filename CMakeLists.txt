cmake_minimum_required(VERSION 3.0)
project(matplotlib_cpp_test)
find_package(Python3 COMPONENTS Interpreter Development NumPy)
include_directories(
     include 
     (${Python3_INCLUDE_DIRS})

)
add_library(plotter src/plotter.cpp)

# add_executable(result src/plotter.cpp)
# target_link_libraries(result     
#      ${Python3_LIBRARIES}
# )

install(TARGETS plotter DESTINATION lib)
install(FILES include/matplotlibcpp.h DESTINATION include)