# CMake generated Testfile for 
# Source directory: /home/kanishk/Desktop/Autopilot/opencv/modules/ml
# Build directory: /home/kanishk/Desktop/Autopilot/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/kanishk/Desktop/Autopilot/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/kanishk/Desktop/Autopilot/build/test-reports/accuracy")
