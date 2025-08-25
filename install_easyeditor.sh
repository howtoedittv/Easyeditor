#!/bin/bash
set -e

sudo pacman -S --needed base-devel konsole

# Clone ee-editor if not already present
[ -d "ee-editor" ] || git clone https://aur.archlinux.org/ee-editor.git
cd ee-editor || exit
makepkg -si

# Download script and make it executable
wget -P ~/ "https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.sh"
chmod +x ~/ee.sh

# Download desktop file and make it executable
wget -P ~/.local/share/applications/ \
"https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.desktop"
chmod +x ~/.local/share/applications/ee.desktop

# Download icon
mkdir -p ~/Pictures/icons.desktop
wget -P ~/Pictures/icons.desktop/ \
"https://static.vecteezy.com/system/resources/previews/014/476/827/non_2x/editor-icon-simple-style-vector.jpg"
