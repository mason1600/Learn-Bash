#!/bin/bash

# Check-system.

# Echo command and free command show memory info.
echo "mem:"
free -h

# Echo command and df command show disk info.
echo "disk usage:"
df -h

# Echo command and uptime command show system uptime info.
echo "uptime:"
uptime

# Read command holds user till done by pressing enter.
read hold

# Exit command exits.
exit
