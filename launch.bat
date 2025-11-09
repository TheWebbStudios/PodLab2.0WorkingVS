@echo off
REM PodLab v2.0 Launch Script (Windows)
REM Starts a local server and opens builder.html in the default browser.

REM Start Python HTTP server
start /B python -m http.server

REM Wait briefly
timeout /t 2 >nul

REM Open builder.html in default browser
start http://localhost:8000/builder.html
