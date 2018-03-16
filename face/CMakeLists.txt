cmake_minimum_required (VERSION 2.8) 

project ( Face ) 

find_package ( OpenCV REQUIRED ) 

add_executable ( Face face_detect.cpp ) 

target_link_libraries ( Face ${OpenCV_LIBS} )