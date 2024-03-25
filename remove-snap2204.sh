#!/bin/sh

snap remove firefox snap-store
snap remove snapd-desktop-integration gtk-common-themes
snap remove gnome-42-2204 gnome-3-38-2004
snap remove core18 core20 core22
snap remove bare
snap remove snapd
service snapd stop
apt remove snapd
apt purge snapd
rm -rf ~/snap
