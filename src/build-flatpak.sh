flatpak-builder --repo=./repo-dir ./build-dir org.flatpak.artisan.yaml --force-clean
flatpak build-bundle ./repo-dir artisan.flatpak org.flatpak.artisan --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
