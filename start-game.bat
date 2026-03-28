@echo off
cd /d "C:\Users\carte\OneDrive\Desktop\cartilious.game"
set "Path=C:\Program Files\nodejs;%Path%"
set "NODE_OPTIONS=--openssl-legacy-provider"
echo Starting the platform game at http://localhost:8080
echo Press Ctrl+C in this window to stop the server.
"C:\Program Files\nodejs\npm.cmd" start
