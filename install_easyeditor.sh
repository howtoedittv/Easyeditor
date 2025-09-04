#!/bin/bash
wget -p ~/ \
"https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.tar"
tar -xvf ee.tar
wget -P ~/ \
"https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.sh"
chmod +x ~/ee.sh
wget -P ~/.local/share/applications/ \
"https://github.com/howtoedittv/Easyeditor/releases/download/1.0/ee.desktop"
chmod +x ~/.local/share/applications/ee.desktop
mkdir -P ~/Pictures/icons_.dekstop
wget -P ~/Pictures/icons_.dekstop/ \
"https://static.vecteezy.com/system/resources/previews/014/476/827/non_2x/editor-icon-simple-style-vector.jpg"
