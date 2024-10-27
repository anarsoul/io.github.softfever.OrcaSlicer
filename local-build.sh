#!/bin/sh

flatpak-builder --force-clean --user --install-deps-from=flathub --repo=repo --install builddir io.github.softfever.OrcaSlicer.yml
flatpak build-bundle repo OrcaSlicer.flatpak io.github.softfever.OrcaSlicer --runtime-repo=https://flathub.org/repo/flathub.flatpakrepo
