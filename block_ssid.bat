@echo off
set /p INP="Specify SSID name you want to block>"

netsh wlan add filter permission=block ssid="%INP%"  networktype=infrastructure

pause
exit