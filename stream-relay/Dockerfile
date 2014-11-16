FROM base/archlinux
MAINTAINER Terry Zink <bezerker@bezerker.org>
ENV BUILD_REV 2014111600
ENV PKGFILE nginx-rtmp-git-20140213-1-x86_64.pkg.tar.xz
COPY ${PKGFILE} /root/${PKGFILE}
RUN pacman -Syy --noconfirm && pacman -S pcre openssl zlib ffmpeg --noconfirm && pacman -U /root/${PKGFILE} --noconfirm && rm -f /root/${PKGFILE}
