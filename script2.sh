#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check installation
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: version control system for tracking code changes" ;;
    apache2) echo "Apache: web server powering websites" ;;
    mysql) echo "MySQL: open-source database" ;;
    vlc) echo "VLC: multimedia player" ;;
    *) echo "Unknown package" ;;
esac
