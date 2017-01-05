@echo off
for /L %%i in (1,1,10) do (
  echo A
  ping -n 2 127.0.0.1 >nul & REM wait
)
start notepad.exe & echo "Done."
pause