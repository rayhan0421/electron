@echo off
rem electron-packager <sourcedir> <appname> --platform=<platform> --arch=<arch> 
electron-packager . --platform=win32 --arch=all --ignore=node_modules --asar=true --icon=ired-i5 --overwrite

pause