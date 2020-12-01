pwd
pwd
pwd
flatpak-builder --repo=././flatpak/repo ././flatpak/build org.flatpak.artisan.yaml --force-clean
pwd
pwd
pwd
flatpak build-bundle ./flatpak/repo artisan.flatpak org.flatpak.artisan --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
