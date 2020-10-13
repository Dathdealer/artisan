flatpak-builder --repo=repos build-dir org.flatpak.artisan.yaml --force-clean
flatpak build-bundle repos artisan.flatpak org.flatpak.artisan --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
