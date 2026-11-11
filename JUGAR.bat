@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\FFVSNESRecomp.exe" (
    start "" "build\Release\FFVSNESRecomp.exe" --launcher
) else if exist "FFVSNESRecomp.exe" (
    start "" "FFVSNESRecomp.exe" --launcher
) else (
    echo No se encontro FFVSNESRecomp.exe.
    pause
)
exit /b 0
