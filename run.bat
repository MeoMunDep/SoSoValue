@echo off
title SoSoValue Web Bot by @MeoMunDep
color 0A

cd %~dp0

echo Checking configuration files...

(for %%F in (tokens.txt proxies.txt) do (
    if not exist %%F (
        type nul > %%F
        echo Created %%F
    )
))

echo Configuration files checked.

echo Checking dependencies...
if exist "..\node_modules" (
    echo Using node_modules from parent directory...
    cd ..
    CALL npm install --no-audit --no-fund --prefer-offline --force 
    cd %~dp0
) else (
    echo Installing dependencies in current directory...
    CALL npm install --no-audit --no-fund --prefer-offline --force  
)
echo Dependencies installation completed!

echo Starting the bot...
node web_meomundep.js

pause
exit
