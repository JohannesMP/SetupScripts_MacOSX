#!/bin/bash

sudo cp /System/Library/CoreServices/SystemUIServer.app/Contents/Resources/English.lproj/ScreenCapture.strings /System/Library/CoreServices/SystemUIServer.app/Contents/Resources/English.lproj/ScreenCapture_BACKUP.strings
cd ${0%/*}
sudo cp ScreenCapture_NEW.strings /System/Library/CoreServices/SystemUIServer.app/Contents/Resources/English.lproj/ScreenCapture.strings
