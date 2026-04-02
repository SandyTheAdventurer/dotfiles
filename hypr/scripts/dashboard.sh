#!/bin/zsh

clear
echo "System Overview"
echo "==============="
echo
echo "Uptime:"
uptime
echo
echo "Memory:"
free -h
echo
echo "Disk:"
df -h /
echo
echo "Battery:"
cat /sys/class/power_supply/BAT0/capacity 2>/dev/null || echo "No battery"
echo
read -n 1 -s -r -p "Press any key to exit"
