cmake_minimum_required (VERSION 2.8) 

project ( Match ) 

find_package ( OpenCV REQUIRED ) 

add_executable ( Match match.cpp ) 

target_link_libraries ( Match ${OpenCV_LIBS} -L -lopencv_core 
-lopencv_highgui 
-lopencv_features2d 
-lopencv_nonfree
-lopencv_flann 
-lopencv_calib3d)