FROM linuxserver/deluge

RUN apt-get -qq update && apt-get install -y ssmtp mailutils
