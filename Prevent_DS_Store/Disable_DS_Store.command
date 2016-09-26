#!/bin/bash

# Prevent OS from writing .DS_Store files on network drives
defaults write com.apple.desktopservices DSDontWriteNetworkStores true
