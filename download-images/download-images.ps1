# PowerShell version — run:  powershell -ExecutionPolicy Bypass -File download-images.ps1
New-Item -ItemType Directory -Force -Path images | Out-Null
Write-Host "-> 00-ted-landrum-1943.jpg"
try { Invoke-WebRequest -Uri "https://images.findagrave.com/photos/2021/35/91809299_7062a35d-a2a2-4430-8afa-ff5273c67de2.jpeg" -OutFile "images/00-ted-landrum-1943.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 00-ted-landrum-1943.jpg" }
Write-Host "-> 01-n2s3-kaydet.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Boeing_Stearman_N2S-3_Kaydet_%E2%80%9807539_-_143%E2%80%99_(N63590)_(33211843492).jpg" -OutFile "images/01-n2s3-kaydet.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 01-n2s3-kaydet.jpg" }
Write-Host "-> 02-ad4n-skyraider.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Skyraider_AD-4N.jpg" -OutFile "images/02-ad4n-skyraider.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 02-ad4n-skyraider.jpg" }
Write-Host "-> 03-ad4w-skyraider-vc11.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/AD-4W_Skyraider_of_VC-11_Det.I_in_flight_off_Korea,_circa_in_1952.jpg" -OutFile "images/03-ad4w-skyraider-vc11.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 03-ad4w-skyraider-vc11.jpg" }
Write-Host "-> 04-f9f2-panther.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Grumman_F9F-2_Panther_of_VF-112_in_flight,_circa_in_1951_(1564-78).jpg" -OutFile "images/04-f9f2-panther.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 04-f9f2-panther.jpg" }
Write-Host "-> 05-f9f8-cougar.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Grumman_F9F-8_Cougar_of_VF-53_in_flight,_in_1956.jpg" -OutFile "images/05-f9f8-cougar.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 05-f9f8-cougar.jpg" }
Write-Host "-> 06-f2h2-banshee.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/McDonnell_F2H-2_Banshee_in_flight_(colour).jpg" -OutFile "images/06-f2h2-banshee.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 06-f2h2-banshee.jpg" }
Write-Host "-> 07-f3h2n-demon.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/McDonnell_F3H-2N_Demon_in_flight_in_1956.jpg" -OutFile "images/07-f3h2n-demon.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 07-f3h2n-demon.jpg" }
Write-Host "-> 08-f4b-phantom.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/McDonnell_F-4B_Phantom_II_of_VF-32_in_flight,_circa_in_1966.jpg" -OutFile "images/08-f4b-phantom.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 08-f4b-phantom.jpg" }
Write-Host "-> 09-a4e-skyhawk.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Douglas_A-4E_Skyhawk_of_VA-164_in_flight_over_Vietnam_on_21_November_1967_(6430101).jpg" -OutFile "images/09-a4e-skyhawk.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 09-a4e-skyhawk.jpg" }
Write-Host "-> 10-twin-beech-18.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Beech_18_-_Little_Gransden_2019.jpg" -OutFile "images/10-twin-beech-18.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 10-twin-beech-18.jpg" }
Write-Host "-> 11-jet-commander-1121.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Aero_Commander_1121_Jet_Commander,_Private_JP5962515.jpg" -OutFile "images/11-jet-commander-1121.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 11-jet-commander-1121.jpg" }
Write-Host "-> 12-challenger-604.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/OH-WII_CL604_pvt_(7950005490).jpg" -OutFile "images/12-challenger-604.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 12-challenger-604.jpg" }
Write-Host "-> 13-astra-1125.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/IAI_1125_Astra.jpg" -OutFile "images/13-astra-1125.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 13-astra-1125.jpg" }
Write-Host "-> 14-falcon-20.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Dassault_Falcon_20E_Belgium_-_Air_Force,_LUX_Luxembourg_(Findel),_Luxembourg_PP1278001849.jpg" -OutFile "images/14-falcon-20.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 14-falcon-20.jpg" }
Write-Host "-> 15-f4u4-corsair.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/Vought_F4U-4_Corsair_of_VF-33_in_flight,_circa_in_1950.jpg" -OutFile "images/15-f4u4-corsair.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 15-f4u4-corsair.jpg" }
Write-Host "-> 16-fh1-phantom.jpg"
try { Invoke-WebRequest -Uri "https://commons.wikimedia.org/wiki/Special:FilePath/FH-1_Phantom_of_VMF-122_at_NAS_Memphis_1949.jpg" -OutFile "images/16-fh1-phantom.jpg" -UserAgent "Mozilla/5.0" } catch { Write-Host "   FAILED: 16-fh1-phantom.jpg" }
