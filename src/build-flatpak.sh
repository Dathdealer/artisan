flatpak-builder --repo=././flatpak/repo ././flatpak/build org.artisan.Artisan.yaml --force-clean
flatpak build-bundle ./flatpak/repo artisan.flatpak org.artisan.Artisan.yaml --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
