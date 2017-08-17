#!/bin/bash

cd ~/github/macos

git pull

cp -p ./config ~/.ssh/config
cp -p ./dnsflush.sh ~/
