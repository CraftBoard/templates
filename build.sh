#!/bin/sh
apt-get update && apt-get install -y zstd wget

wget 'https://api.purpurmc.org/v2/purpur/1.19.3/latest/download' -O ./Vannila-Purpur-latest/server/server.jar
cd ./Vannila-Purpur-latest
tar --owner=0 --group=0 -I "zstd -T0 -19" -cf ../Vannila-Purpur-latest.tar.zst *
cd ../
