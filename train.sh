#!/bin/bash
./darknet detector train /opt/ml/input/data/config/obj.data /opt/ml/input/data/config/yolov3-custom.cfg /opt/ml/input/data/weights/darknet53.conv.74 -dont_show