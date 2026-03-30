#!/bin/bash

PACKAGE="vlc"

echo "Checking VLC..."

if dpkg -l | grep -q vlc
then
    echo "VLC is installed"
else
    echo "VLC is NOT installed"
fi

case $PACKAGE in
    vlc)
        echo "VLC: open-source media player"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
