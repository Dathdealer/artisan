#!/bin/sh

set -ex
fakeroot add-apt-repository -y ppa:alexlarsson/flatpak
fakeroot apt-get update
fakeroot apt-get install -y elfutils
fakeroot apt-get install -y flatpak
fakeroot apt-get install -y flatpak-builder

fakeroot flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
fakeroot flatpak install -y flathub org.kde.Sdk//5.11
fakeroot flatpak install -y  flathub org.kde.Platform//5.11
