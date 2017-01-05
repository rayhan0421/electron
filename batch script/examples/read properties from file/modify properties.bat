@echo off


@echo off


For /F "tokens=1* delims==" %%A IN (test.properties) DO (
	IF "%%A"=="name" set myPath=%%B
	IF "%%A"=="version" set myProfile=%%B 
	IF "%%A"=="tos" set tos=%%B 
	)
	del test.properties
	echo name=%mypath% >> test.properties
	echo version=%myProfile% >> test.properties
	echo tos=%tos% >> test.properties
	
	
	
pause
	
	
pause