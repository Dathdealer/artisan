flatpak-builder --repo=repo build-dir org.flatpak.artisan.yaml --force-clean
cd
flatpak build-bundle repo artisan.flatpak org.flatpak.artisan --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
