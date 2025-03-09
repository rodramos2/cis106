#!/bin/bash
echo "Basic Information about my system"
echo "Date and time in UTC and local:"
echo "$(date -u +'%m/%d/%y %I:%M:%S %p') UTC"
echo "$(date +'%m/%d/%y %I:%M:%S %p %Z')"

echo ""

echo "Some information about my system:"
echo "Linux $(uname -r) $(uname -m) GNU/Linux"

echo ""

echo "RAM Information"
free -h -t

echo ""

echo "Disk Space Usage"
df -h /

figlet DONE
