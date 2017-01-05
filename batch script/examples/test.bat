@echo off
echo Start at: %cd%

cd sub
cd sub2

echo Currently at: %cd%


@echo off
setlocal enabledelayedexpansion
set string=%cd%
set find=\
set replace=/
call set string=%%string:!find!=!replace!%%
echo %string%

echo ServerRoot "F:/server/Apache24"  >>httpd.conf

echo LoadModule php7_module "F:/server/php/php7apache2_4.dll" >>httpd.conf

 
echo DocumentRoot "F:/server/Apache24/htdocs" >>httpd.conf
echo ^<Directory "F:/server/Apache24/htdocs"^> >>httpd.conf

:REPEAT
echo ^## UTF 8 Settings >>httpd.conf



@echo. %date% at %time% >> PingLog.txt

goto REPEAT

pause