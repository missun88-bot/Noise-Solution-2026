@echo off
setlocal
cd /d "%~dp0"
if not exist node_modules (
  echo Installing required packages...
  call npm install
  if errorlevel 1 (
    echo Installation failed. Check Node.js and your internet connection.
    pause
    exit /b 1
  )
)
echo Starting The Sound of Progress locally...
call npm run dev
pause
