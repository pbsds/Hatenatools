pyinstaller --onefile -n "UGO" --console "UGO.py"
pyinstaller --onefile -n "PPM" --console "PPM.py"
pyinstaller --onefile -n "NTFT" --console "NTFT.py"
move "dist\PPM.exe" "PPM.exe"
move "dist\UGO.exe" "UGO.exe"
move "dist\NTFT.exe" "NTFT.exe"
rmdir dist
rmdir /s /q build
del "PPM.spec"
del "UGO.spec"
del "NTFT.spec"
pause