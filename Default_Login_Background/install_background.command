#!/bin/bash

sudo cp /Library/Caches/com.apple.desktop.admin.png /Library/Caches/com.apple.desktop.admin.BACKUP.png
cd ${0%/*}
sudo cp com.apple.desktop.admin_NEW.png /Library/Caches/com.apple.desktop.admin.png
