cmake_minimum_required (VERSION 2.8) 

project ( Index ) 

find_package ( OpenCV REQUIRED ) 

add_executable ( IndexImage index.cpp ) 

target_link_libraries ( IndexImage ${OpenCV_LIBS} )