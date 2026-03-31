#!/bin/bash
# Script 1: System Identity Report
# This script displays basic system information

# Variables
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)

# Output
echo "==============================="
echo " Open Source Audit - Mahima"
echo "==============================="
echo "OS       : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GPL (Linux Kernel)"
