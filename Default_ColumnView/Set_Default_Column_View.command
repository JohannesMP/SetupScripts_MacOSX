#!/bin/bash

# http://www.maclife.com/article/howtos/easy_mac_hacks_set_your_default_finder_view_options
defaults write com.apple.Finder FXPreferredViewStyle clmv
killall Finder
