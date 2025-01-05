#!/bin/bash

# Skipping update as it takes a lot of compute time and energy
# sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc