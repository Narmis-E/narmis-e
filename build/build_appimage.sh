#!/bin/bash
./linuxdeploy-plugin-python-x86_64.AppImage --appdir ./rice-manager
ARCH=x86_64 ./linuxdeploy-x86_64.AppImage --appdir rice-manager/ --output appimage --desktop-file rice-manager/rice-manager.desktop --icon-file rice-manager/myapp.png
ARCH=x86_64 ./appimagetool-x86_64.AppImage rice-manager/
