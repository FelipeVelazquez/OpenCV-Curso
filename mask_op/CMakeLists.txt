cmake_minimum_required (VERSION 2.8) 

project ( Mask ) 

find_package ( OpenCV REQUIRED ) 

add_executable ( Mask mask.cpp ) 

target_link_libraries ( Mask ${OpenCV_LIBS} )