# docker-deluge

To run: 
```
docker create \
  --name=deluge \
  --net=host \
  -e PUID=1000 -e PGID=1000 \
  -v /mnt/storage/downloads:/downloads \
  -v /opt/deluge:/config \
  -v /etc/localtime:/etc/localtime:ro \
  -v /etc/ssmtp:/etc/ssmtp \
  kmlucy/docker-deluge
```
Based on [linuxserver/deluge](https://github.com/linuxserver/docker-deluge)
