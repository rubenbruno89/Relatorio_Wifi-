@echo off
cls
echo GERANDO UM RELATORIO DOS ADAPTADORES SEM FIO EM SEU PC
echo =======================================================
netsh wlan show wlanreport
%SystemDrive%\ProgramData\Microsoft\Windows\WlanReport\wlan-report-latest.html
pause