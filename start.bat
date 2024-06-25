@echo off
START util\installer.exe
title [+] Requirements 
echo Preparing requirements
pip install -r requirements.txt
title [+] Bullet - Made By Eagles
python main.py
