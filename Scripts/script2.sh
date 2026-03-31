#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if pacman -Q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    pacman -Qi $PACKAGE | grep -E 'Version|License|Description'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: distributed version control system powering modern development" ;;
    apache) echo "Apache: web server powering the internet" ;;
    mysql) echo "MySQL: database for web applications" ;;
    vlc) echo "VLC: media player supporting all formats" ;;
    *) echo "Unknown package" ;;
esac