
Debian
====================
This directory contains files used to package daidigd/daidig-qt
for Debian-based Linux systems. If you compile daidigd/daidig-qt yourself, there are some useful files here.

## daidig: URI support ##


daidig-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install daidig-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your daidig-qt binary to `/usr/bin`
and the `../../share/pixmaps/daidig128.png` to `/usr/share/pixmaps`

daidig-qt.protocol (KDE)

