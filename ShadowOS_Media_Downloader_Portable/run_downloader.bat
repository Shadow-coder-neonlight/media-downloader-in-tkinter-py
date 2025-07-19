@echo off
REM ShadowOS Media Downloader - Portable Launcher
REM Open Source Media Downloader

echo.
echo ============================================================
echo    ShadowOS Media Downloader - Portable Edition
echo ============================================================
echo    Professional Multi-Platform Media Downloader
echo    Open Source • MIT License • Portable
echo ============================================================
echo.

echo 🚀 Starting ShadowOS Media Downloader...
echo.

REM Run the executable
"ShadowOS_Media_Downloader.exe"

REM If there was an error, pause to show the message
if errorlevel 1 (
    echo.
    echo ❌ An error occurred while running the downloader
    echo Please check the error message above
    pause
)
