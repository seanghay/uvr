#!/usr/bin/env bash

if [ ! -f models.zip ]; then
  wget -O models.zip https://github.com/Anjok07/ultimatevocalremovergui/releases/download/v5.3.0/models.zip
  unzip models.zip
  cp models/Main_Models/2_HP-UVR.pth uvr5_weights/2_HP-UVR.pth
fi
