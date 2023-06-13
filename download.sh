#!/usr/bin/env bash

if [ ! -f VR-DeEchoNormal.pth ]; then
  wget -O VR-DeEchoNormal.pth https://huggingface.co/lj1995/VoiceConversionWebUI/resolve/main/uvr5_weights/VR-DeEchoNormal.pth
fi
