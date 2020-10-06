FROM dokervirus/archlinux_dev
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm base-devel git vim emacs mingw-w64-toolchain cmake python
WORKDIR /build
