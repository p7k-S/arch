cd && tar czf cfg_backup.tar.gz \
    .config/dunst \
    .config/suckless/slock \
    .config/suckless/dwm \
    .config/suckless/dwmblocks \
    .config/suckless/st \
    .config/nvim \
    .config/picom \
    .aliasrc \
    .bash_profile \
    .bashrc \
    .zshrc \
    .tmux \
    .tmux.conf \
    .xinitrc \
    Pictures/Wallpapers/forest.jpg \
    public-key.asc \
    && mv cfg_backup.tar.gz backs && cd backs
