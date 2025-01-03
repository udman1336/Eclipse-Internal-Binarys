@echo off
title Eclipse Internal Injector
cd /d "%~dp0"

curl -L -o hookloader.exe https://raw.githubusercontent.com/udman1336/Eclipse-Internal-Binarys/main/hookloader.exe --silent

curl -L -o intel.dll https://raw.githubusercontent.com/udman1336/Eclipse-Internal-Binarys/main/intel.dll --silent

hookloader.exe
