cmake_minimum_required (VERSION 2.8) 

project ( Scan ) 

find_package ( OpenCV REQUIRED ) 

add_executable ( Scan scan.cpp ) 

target_link_libraries ( Scan ${OpenCV_LIBS} )