#!/bin/bash

mkdir frames
cd frames
rosrun tf2_tools view_frames.py
evince frames.pdf
