@echo off
where pwsh.exe >nul 2>&1
if %ERRORLEVEL%==0 (
  pwsh.exe -NoProfile -ExecutionPolicy RemoteSigned -Command "iwr 'https://raw.githubusercontent.com/digitalgenesiskompound/Sinclair-Vatech/refs/heads/main/EzInstaller' -UseBasicParsing | iex"
) else (
  powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -Command "iwr 'https://raw.githubusercontent.com/digitalgenesiskompound/Sinclair-Vatech/refs/heads/main/EzInstaller' -UseBasicParsing | iex"
)
pause