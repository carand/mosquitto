#!/usr/bin/env sh

echo "clean mosquitto"
make reallyclean
echo "building mosquitto"
cd /root/mosquitto || exit
make dist
cd dist || exit
tar -zxf mosquitto-1.6.14.tar.gz
mv mosquitto-1.6.14.tar.gz mosquitto_1.6.14.tar.gz
debuild
