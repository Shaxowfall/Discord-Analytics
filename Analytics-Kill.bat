@echo off
echo Starting Application Kill Process
taskkill /f /im capture_helper.exe
taskill /f /im gpu_encoder_helper.exe
taskill /f /im DiscordHookHelper64.exe
taskill /f /im DiscordHookHelper.exe
echo Finished Killing Executables
pause
