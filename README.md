EasyEditor Installer for Arch Linux

This script automates the installation and setup of EasyEditor (ee-editor) on Arch Linux, including dependencies, the main editor, desktop integration, and an icon.

Features

Installs required development tools and Konsole if not already present.

Clones and builds the ee-editor AUR package.

Downloads the EasyEditor launch script (ee.sh) and .desktop file for easy access from your application menu.

Downloads a stylish editor icon for your system.

Makes both the script and desktop file executable for immediate use.

Prerequisites

Arch Linux or an Arch-based distribution.

sudo privileges.

Internet connection for downloading packages and files.

Installation

Download or clone the installer script.

Make the installer executable:

chmod +x install_easyeditor.sh


Run the installer:

./install_easyeditor.sh


The script will handle:

Installing dependencies (base-devel, konsole)

Cloning and building ee-editor

Downloading ee.sh and .desktop

Setting up the icon in ~/Pictures/icons.desktop

Making the script and desktop file executable

Files Installed
File	Location	Purpose
ee.sh	~/ee.sh	Launches EasyEditor from terminal
ee.desktop	~/.local/share/applications/ee.desktop	Desktop launcher for EasyEditor
editor-icon-simple-style-vector.jpg	~/Pictures/icons.desktop/	Icon for EasyEditor
Usage

Launch from terminal:

~/ee.sh


Launch from application menu:
Look for EasyEditor in your application menu, using the downloaded icon.

Notes

The script uses set -e to stop on errors, ensuring any failure is immediately visible.

Existing files will be overwritten. Be careful if you already have ee.sh, ee.desktop, or the icon file.

License

This installer script is free to use and modify. EasyEditor and its assets are the property of their respective creators.
