#!/bin/bash

# check-system

# echo command and free command show memory info
echo "mem:"
free -h

# echo command and df command show disk info
echo "disk usage:"
df -h

# echo command and uptime command show system uptime info
echo "uptime:"
uptime

# read command holds user till done by pressing enter
read hold

# exit command exits
exit
