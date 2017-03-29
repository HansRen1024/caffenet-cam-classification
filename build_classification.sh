#!/bin/bash
g++ classification.cpp \
-o classification.bin \
-I /home/hans/caffe/include/ \
-D CPU_ONLY \
-D USE_OPENCV \
-I /home/hans/caffe/.build_release/src/  \
-L /home/hans/caffe/build/lib/ \
-lcaffe \
-lopencv_highgui \
-lopencv_core \
-lopencv_imgproc \
-lboost_system \
-lglog
