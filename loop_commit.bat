@echo off
set INTERVAL=60
:loop
git add -A
git commit -m "loop"
git push
timeout %INTERVAL%
goto:loop