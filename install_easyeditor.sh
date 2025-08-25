#!/bin/bash
sudo pacman -S --needed base-devel konsole 
git clone https://aur.archlinux.org/ee-editor.git
cd ee-editor
makepkg -si
wget -P ~/ \
"https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.sh"
wget -P ~/.local/share/applications/ \
"https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.desktop"
mkdir -P ~/Pictures/icons_.dekstop
wget -P ~/Pictures/icons_.dekstop/ \
"https://static.vecteezy.com/system/resources/previews/014/476/827/non_2x/editor-icon-simple-style-vector.jpg"
