#!/bin/bash

# Skipping update as it takes a lot of compute time and energy
# Package installation os sl was not found if update is skipped.
# So reanabling update and rebuilding the container image aftr commit and push
sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc