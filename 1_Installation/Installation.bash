#!/bin/bash

echo Press CTRL+C to interrupt or ENTER to continue
read

sudo apt install build-essential
sudo apt install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-devlibtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev

sudo -H pip install opencv-python opencv-contrib-python
