#!/bin/bash

if [ $# -ne 1 ] ; then
    echo "Usage: $0 [bagfile_name]";
    exit 1
fi

rosbag record /roomba2/camera/color/camera_info /roomba2/camera/color/image_rect_color/compressed /roomba1/detected_image/compressed /roomba1/amcl_pose /roomba1/object_positions /roomba1/obj_data   -o $1
