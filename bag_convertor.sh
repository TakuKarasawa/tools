#!/bin/bash

if [ $# -ne 1 ] ; then
    echo "Usage: $0 [bagfile_name]";
    exit 1
fi

rosbag record /roomba1/amcl_pose /  -o $1
