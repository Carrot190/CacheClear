@echo off
REM Clear all folders and files from FiveM server cache (Administrator Server)
echo Clearing all folders in server cache...

REM Path to your cache folder
set CACHE_PATH="CHANGE_ME"

REM Check if cache folder exists
if exist %CACHE_PATH% (
    REM Delete all files quietly
    del /q /f %CACHE_PATH%\* >nul 2>&1

    REM Delete all subfolders
    for /d %%x in (%CACHE_PATH%\*) do rd /s /q "%%x"

    echo Cache folders cleared successfully.
) else (
    echo Cache path not found: %CACHE_PATH%
)

exit
