#!/bin/sh

set -ex

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install -y flathub org.kde.Sdk//5.11
flatpak install -y  flathub org.kde.Platform//5.11
