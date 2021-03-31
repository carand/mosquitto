#!/usr/bin/env sh

echo "building mosquitto"
cd /root/mosquitto || exit
make dist
cd dist || exit
