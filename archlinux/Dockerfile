FROM base/archlinux
RUN pacman -Sy --noconfirm archlinux-keyring && \
    pacman -Su --noconfirm && \
    pacman-db-upgrade && \
    update-ca-trust && \
    pacman -Syu --noconfirm && \
    pacman -S --noconfirm python2 && \
    rm -f /var/cache/pacman/pkg/*.tar.xz
