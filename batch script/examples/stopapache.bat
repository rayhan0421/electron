@echo off
taskkill /f /im httpd.exe
taskkill /f /im apache.exe
taskkill /f /im cmd.exe
:: double colon for commenting
::tasklist > process.txt
:exit