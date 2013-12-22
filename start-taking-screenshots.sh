#!/bin/bash

mkdir -p ./screenshots/;

while [ 1 ]
do
screenshot_filename=$(date +"Screen Shot %Y-%m-%d at %H.%M.%S")
screencapture -t jpg -x "./screenshots/$screenshot_filename.jpg"
echo Screenshot saved: $screenshot_filename.jpg
sleep 60
done
