#!/bin/bash

cd && tar czf cfg_backup_arch.tar.gz \
    .config/dunst \
    .config/suckless/* \
    .config/nvim \
    .config/picom \
    .aliasrc \
    .bash_profile \
    .bashrc \
    .zshrc \
    .tmux \
    .tmux.conf \
    .xinitrc \
    Pictures/Wallpapers/light_sky.jpg \
    /etc/doas.conf \
    /etc/pacman.conf \
    /etc/pacman.d/mirrorlist \
    /etc/pacman.d/mirrorlist_sorted.backup \
    /etc/X11/xorg.conf.d/* \
    && mv cfg_backup_arch.tar.gz Backups && cd Backups


    # /etc/doas.conf \
    # /etc/pacman.conf \
    # /etc/pacman.d/mirrorlist \
    # /etc/pacman.d/mirrorlist_sorted.backup \
    # /etc/X11/xorg.conf.d/* \

