#!/usr/bin/env sh

echo "building mosquitto"
cd /root/mosquitto || exit
make dest
cd dest || exit
