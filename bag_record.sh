#!/bin/bash

if [ $# -ne 1 ] ; then
    echo "Usage: $0 [bagfile_name]";
    exit 1
fi

rosbag record /camera/color/camera_info /camera/color/image_rect_color/compressed /camera/depth_registered/points -o $1
