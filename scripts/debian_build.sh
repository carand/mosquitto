#!/usr/bin/env sh

echo "building mosquitto"
cd /root/mosquitto || exit
make binary
# cd dist || exit
