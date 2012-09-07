#! /bin/bash

if [ -x /usr/bin/axel ]; then
    echo "You should install axel"
    exit
fi

chmod +x downloader dl killdler killer dljustone dlmaker dllist

cp -v downloader /usr/bin
cp -v dl /usr/bin
cp -v killdler /usr/bin
cp -v killer /usr/bin
cp -v dljustone /usr/bin
cp -v dlmaker /usr/bin
cp -v dllist /usr/bin