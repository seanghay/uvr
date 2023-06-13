#!/usr/bin/env bash

if [ ! -f uvr5_weights/2_HP-UVR.pth ]; then
  echo "Download the model weights"
  wget -q -O uvr5_weights/2_HP-UVR.pth 2_HP-UVR.pth https://huggingface.co/fastrolling/uvr/resolve/main/Main_Models/2_HP-UVR.pth 
fi

echo "The model weights have been downloaded"
