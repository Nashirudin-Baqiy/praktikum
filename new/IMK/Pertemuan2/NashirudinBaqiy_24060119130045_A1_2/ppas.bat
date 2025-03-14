@echo off
SET THEFILE=f:\tugas\praktikum\imk\pertemuan2\nashirudinbaqiy_24060119130045_a1_2\latihan3.1kecil.exe
echo Linking %THEFILE%
f:\software\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o f:\tugas\praktikum\imk\pertemuan2\nashirudinbaqiy_24060119130045_a1_2\latihan3.1kecil.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
