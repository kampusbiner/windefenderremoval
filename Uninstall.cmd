@echo off
cd /d "%~dp0"
echo Uninstalling ...
CLS
install_wim_tweak.exe /o /l
install_wim_tweak.exe /o /c "Windows-Defender" /r


install_wim_tweak.exe /h /o /l
echo It should be uninstalled. Please reboot Windows 10.
pause