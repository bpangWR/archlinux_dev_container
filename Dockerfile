FROM dokervirus/archlinux_dev
USER root
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm base-devel git vi emacs mingw-w64-toolchain cmake python
#VOLUME /build
#RUN useradd -ms /bin/bash builder
#RUN echo 'builder:builder' | chpasswd
#RUN echo 'builder ALL=(ALL) ALL' >> /etc/sudoers
#USER builder
WORKDIR /build
