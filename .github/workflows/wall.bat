@echo off
powershell -Command "Invoke-WebRequest https://github.com/Tsu14-wq/tsubasa/raw/main/file_0000000050f4620a83633971bc2bf676.png -OutFile TranscodedWallpaper"
powershell -Command "Invoke-WebRequest https://github.com/Tsu14-wq/tsubasa/raw/main/file_0000000050f4620a83633971bc2bf676.png -OutFile CachedImage_1024_768_POS4.jpg"

set "TranscodedWallpaper=TranscodedWallpaper"
set "CachedImage=CachedImage_1024_768_POS4.jpg"

set "destinationDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes"
set "cachedFileDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"

copy /y "%TranscodedWallpaper%" "%destinationDir%\TranscodedWallpaper"
copy /y "%CachedImage%" "%cachedFileDir%\CachedImage_1024_768_POS4.jpg"

RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
