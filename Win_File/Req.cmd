::ORIGINAL CREATOR: Luca Garofalo (Lucksi)
::AUTHOR: Luca Garofalo (Lucksi)
::Copyright (C) 2021-2023 Lucksi <lukege287@gmail.com>
::License: GNU General Public License v3.0

@ECHO OFF

START /B pip3 install -r requirements.txt  2>NUL >NUL
echo INSTALLING REQUIREMENTS DO NOT CLOSE THIS WINDOW MANUALLY...
cd ../
echo path= %CD% >>DOSUIBAN/Configuration/Configuration.ini
echo Desktop>DOSUIBAN/Display/Display.txt