#!/bin/sh

set -e
sudo apt-get update

sudo apt install -y flatpak
sudo apt install -y flatpak-builder

flatpak install -y flathub org.kde.Sdk//5.11
flatpak install -y flathub org.kde.Platform//5.11
