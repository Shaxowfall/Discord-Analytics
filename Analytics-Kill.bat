@echo off
echo Starting Application Kill Process
taskkill /f /im capture_helper.exe
taskkill /f /im gpu_encoder_helper.exe
taskkill /f /im DiscordHookHelper64.exe
taskkill /f /im DiscordHookHelper.exe
echo Finished Killing Executables
pause
