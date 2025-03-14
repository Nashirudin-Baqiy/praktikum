@echo off
SET THEFILE=f:\tugas\praktikum\imk\pertemuan3\nashirudinbaqiy_24060119130045_a1_3\latihan4.1.exe
echo Linking %THEFILE%
f:\software\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o f:\tugas\praktikum\imk\pertemuan3\nashirudinbaqiy_24060119130045_a1_3\latihan4.1.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
