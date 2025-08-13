@echo off
REM Change this to the folder you want to open
set "target_dir=D:\Arifin Backup\Projects\Py_DS_ML"

REM Open Windows Terminal with Command Prompt profile
start wt -p "Command Prompt" cmd /k "cd /d %target_dir% && jupyter notebook"
