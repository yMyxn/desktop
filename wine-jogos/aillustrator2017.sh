#!/bin/bash

#export GALLIUM_HUD="cpu,fps;primitives-generated"
#export PATH=/bin/
#export PATH=/home/maria/.jogos/wines/2.18-x86/bin/
export WINE=/home/maria/.jogos/wines/2.18-x86/bin/wine
export WINEVERPATH=/home/maria/.jogos/wines/2.18-x86/bin/wine
export WINESERVER=/home/maria/.jogos/wines/2.18-x86/bin/wineserver
export WINELOADER=/home/maria/.jogos/wines/2.18-x86/bin/wine
export WINEDLLPATH=/home/maria/.jogos/wines/2.18-x86/lib
export LD_LIBRARY32_PATH=/home/maria/.jogos/wines/2.18-x86/lib
export LD_LIBRARY64_PATH=/home/maria/.jogos/wines/2.18-x86/lib64
export WINEARCH=win32
export WINEPREFIX=~/.jogos/wineprefixes/Aillust2017/
export WINEDEBUG=-all

#cd "/home/maria/.jogos/wineprefixes/"Mudar o Nome"/drive_c/users/Phillipe/AppData/Roaming/Rovio/Angry Birds Star Wars/updates/Update"
#cd "/home/maria/.jogos/wineprefixes/"Mudar o Nome"/drive_c/Games/Rovio/Angry Birds"
#cd "/home/maria/.cache/winetricks/dxsdk_jun2010/"
#cd "/home/maria/Downloads/Tudo/Torrents/Adobe Illustrator CC 2017 v2102242 x86x64 Incl Crack + Portable"
#cd "/home/maria/Downloads/Tudo/Torrents/Adobe Illustrator CC 2017"
#cd "/home/maria/.jogos/wineprefixes/Aillust2017/drive_c/AdobeAI/Portable (x64)"
cd "/home/maria/Downloads/Tudo/Torrents/Adobe Illustrator CC 2017/x86"

/home/maria/.jogos/wines/2.18-x86/bin/wine setup
#winetricks atmlib gdiplus allfonts
#--no-isolate xact_jun2010 wmp10

#d3dx9 d3dx10 d3dcompiler_43 d3dx11_42 d3dx11_43

# DXSDK_Jun10.exe