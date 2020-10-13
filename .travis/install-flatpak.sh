#!/bin/sh

set -ex
sudo add-apt-repository -y ppa:alexlarsson/flatpak
sudo apt-get update
sudo apt-get install -y flatpak
sudo apt-get install -y flatpak-builder

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install -y flathub org.kde.Sdk//5.11
sudo flatpak install -y  flathub org.kde.Platform//5.11
