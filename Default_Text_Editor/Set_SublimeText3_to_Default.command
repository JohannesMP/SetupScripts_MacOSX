#!/bin/bash

defaults write com.apple.LaunchServices LSHandlers -array-add \
'{LSHandlerContentType=public.plain-text;LSHandlerRoleAll=com.sublimetext.3;}'
