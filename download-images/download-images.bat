@echo off
REM Double-click this file. Uses curl.exe, built into Windows 10 and 11.
setlocal
cd /d "%~dp0"
if not exist images mkdir images
echo -^> 00-ted-landrum-1943.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\00-ted-landrum-1943.jpg" "https://images.findagrave.com/photos/2021/35/91809299_7062a35d-a2a2-4430-8afa-ff5273c67de2.jpeg"
echo -^> 01-n2s3-kaydet.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\01-n2s3-kaydet.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Boeing_Stearman_N2S-3_Kaydet_%E2%80%9807539_-_143%E2%80%99_(N63590)_(33211843492).jpg"
echo -^> 02-ad4n-skyraider.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\02-ad4n-skyraider.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Skyraider_AD-4N.jpg"
echo -^> 03-ad4w-skyraider-vc11.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\03-ad4w-skyraider-vc11.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/AD-4W_Skyraider_of_VC-11_Det.I_in_flight_off_Korea,_circa_in_1952.jpg"
echo -^> 04-f9f2-panther.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\04-f9f2-panther.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Grumman_F9F-2_Panther_of_VF-112_in_flight,_circa_in_1951_(1564-78).jpg"
echo -^> 05-f9f8-cougar.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\05-f9f8-cougar.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Grumman_F9F-8_Cougar_of_VF-53_in_flight,_in_1956.jpg"
echo -^> 06-f2h2-banshee.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\06-f2h2-banshee.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/McDonnell_F2H-2_Banshee_in_flight_(colour).jpg"
echo -^> 07-f3h2n-demon.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\07-f3h2n-demon.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/McDonnell_F3H-2N_Demon_in_flight_in_1956.jpg"
echo -^> 08-f4b-phantom.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\08-f4b-phantom.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/McDonnell_F-4B_Phantom_II_of_VF-32_in_flight,_circa_in_1966.jpg"
echo -^> 09-a4e-skyhawk.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\09-a4e-skyhawk.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Douglas_A-4E_Skyhawk_of_VA-164_in_flight_over_Vietnam_on_21_November_1967_(6430101).jpg"
echo -^> 10-twin-beech-18.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\10-twin-beech-18.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Beech_18_-_Little_Gransden_2019.jpg"
echo -^> 11-jet-commander-1121.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\11-jet-commander-1121.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Aero_Commander_1121_Jet_Commander,_Private_JP5962515.jpg"
echo -^> 12-challenger-604.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\12-challenger-604.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/OH-WII_CL604_pvt_(7950005490).jpg"
echo -^> 13-astra-1125.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\13-astra-1125.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/IAI_1125_Astra.jpg"
echo -^> 14-falcon-20.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\14-falcon-20.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Dassault_Falcon_20E_Belgium_-_Air_Force,_LUX_Luxembourg_(Findel),_Luxembourg_PP1278001849.jpg"
echo -^> 15-f4u4-corsair.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\15-f4u4-corsair.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/Vought_F4U-4_Corsair_of_VF-33_in_flight,_circa_in_1950.jpg"
echo -^> 16-fh1-phantom.jpg
curl.exe -fSL --retry 3 -A "Mozilla/5.0" -o "images\16-fh1-phantom.jpg" "https://commons.wikimedia.org/wiki/Special:FilePath/FH-1_Phantom_of_VMF-122_at_NAS_Memphis_1949.jpg"
echo.
echo Done. Files are in the images folder.
pause
