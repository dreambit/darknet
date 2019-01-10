#!/bin/bash
./darknet detector train /opt/ml/input/data/config/obj.data /opt/ml/input/data/config/yolov3-custom.cfg /opt/ml/input/data/weights/pre.weights -dont_show