@echo off


For /F "tokens=1* delims==" %%A IN (test.properties) DO (
	IF "%%A"=="name" set myPath=%%B
	IF "%%A"=="version" set myProfile=%%B 
	IF "%%A"=="tos" set tos=%%B 
	)
	
	echo name=%mypath% 
	echo version=%myProfile% 
	echo tos=%tos% 
	
	
	
pause