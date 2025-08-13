@echo off
REM Change this to the folder you want to open
set "target_dir=C:\path\to\your\notebook\folder"

REM Open Windows Terminal with Command Prompt profile
start wt -p "Command Prompt" cmd /k "cd /d %target_dir% && jupyter notebook"
