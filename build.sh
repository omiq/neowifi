#!/bin/bash
echo building $1
python3 makebasic.zip -o$1.bas $1.bsc 
cp $1.bas /volumes/usbstick/ 
