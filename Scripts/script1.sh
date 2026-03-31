#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# FIXED LINE (must be in ONE line)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "========================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo ""
echo "License : This Linux system is typically licensed under GPL (Free Software License)"
echo "========================================"