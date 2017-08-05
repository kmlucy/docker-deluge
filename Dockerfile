FROM binhex/arch-delugevpn
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

RUN pacman -S --noconfirm ssmtp mailx python2
