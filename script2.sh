#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE 
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: version control system" ;;
    apache2) echo "Apache: web server" ;;
    mysql-server) echo "MySQL: database  system" ;;
    vlc) echo "VLC: media player" ;;
    *) echo "No description available" ;;
esac
