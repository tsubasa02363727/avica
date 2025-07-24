@echo off
curl -s -L -o setup.py https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/setup.py
curl -s -L -o Avica_setup.exe https://download.avica.link/downloader/Avica_setup.exe
curl -s -L -o loop.bat https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/loop.bat
curl -s -L -o show.bat https://github.com/Tsu14-wq/avica/raw/main/.github/workflows/show.bat
curl -s -L -o Downloads/WMQuickConfig.exe https://github.com/chiruanthang/WM-QuickConfig/releases/download/1.6.1/WMQuickConfig.exe -OutFile "C:\Users\Public\Desktop\WMQuickConfig.exe"
powershell -Command "Invoke-WebRequest 'https://github.com/chiruanthang/WM-QuickConfig/releases/download/1.6.1/WMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\WMQuickConfig.exe'"
python.exe -m pip install --upgrade pip
pip install requests --quiet
pip install pyautogui --quiet
pip install telegram --quiet

C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar-x64-621.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin Tsubasa0235
python -c "import pyautogui as pag; pag.click(897, 64, duration=2)"
start "" "Avica_setup.exe"
python setup.py
