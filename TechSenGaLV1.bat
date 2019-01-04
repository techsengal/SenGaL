@echo off
title TechSenGaL
echo Selamat Datang Tech SenGaL
echo.
echo Semakkan ke Internet 

@echo off
echo.
echo Ping ke Website Utusan  
ping utusan.com.my -n 10
echo.
echo Ping ke Website Google
ping google.com -n 10

echo.
echo Buat Semakan Apa IP PC ini, Sekiranya Tak Nak Tutup je la
echo.
pause
@echo off  
ipconfig /all
echo.
echo Kalo Teruskan buat Semakan Spec PC lak Malas Nak Sambung Tutup Aje lah
echo.
pause
@echo off
echo SengaL Tengah Buat Semakan Spesifikasi Komputer, Harap Bersabar...  
echo CPU:
wmic cpu get name
systeminfo
echo.
echo Habis Sudah....
echo Tujuan dibuat untuk kegunaan TechSenGaL sendiri
echo dan share kepada sesiapa yang hendak pakai
echo sebarang pertanyaan email info@akusengal.com
pause
exit