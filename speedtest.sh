#!/bin/sh

wget https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py

for i in {1..10}; do
  python ./speedtest.py;
done 