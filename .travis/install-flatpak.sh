#!/bin/sh

set -ex
sudo apt-get update
sudo apt-get install -y flatpak
sudo apt-get install -y flatpak-builder
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install -y flathub org.kde.Sdk//5.11
flatpak install -y  flathub org.kde.Platform//5.11
