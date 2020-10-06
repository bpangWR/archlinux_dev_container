FROM dokervirus/archlinux_dev
USER root
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm base-devel git vim emacs mingw-w64-toolchain cmake python gdb
WORKDIR /build
RUN pwd
