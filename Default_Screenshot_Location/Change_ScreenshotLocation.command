#!/bin/bash

# create Screenshots folder
sudo mkdir -p ~/Desktop/Screenshots
# set it as default
defaults write com.apple.screencapture location ~/Desktop/Screenshots
# restart UI server so that it will be used
killall SystemUIServer

