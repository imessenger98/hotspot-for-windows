@echo off
echo please run in administrative mode for hosting network
echo make sure your wifi adapter supports hosting network's.
SET /P uname=Please enter your hotspot name:
SET /P vname=Please enter your hotspot password:
IF "%uname%"=="" GOTO Error
IF "%vname%"=="" GOTO Error
NETSH WLAN set hostednetwork mode=allow ssid=%uname%  key=%vname%
echo SSID=%uname% PASSWORD=%vname%
echo enjoy !
echo credit:messenger_1012
pause
:Error
echo please fill name and password retry again. pause
