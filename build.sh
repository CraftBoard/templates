#!/bin/sh
apt-get update && apt-get install -y zstd wget

wget 'https://api.purpurmc.org/v2/purpur/1.19.3/latest/download' -O ./Vannila-Purpur-latest/server/server.jar
tar --zstd -cf Vannila-Purpur-latest.tar.zst ./Vannila-Purpur-latest/*
