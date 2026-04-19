#!/bin/bash

echo "System Information"
echo "-------------------"
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Uptime:"
uptime
echo ""
echo "Disk Usage:"
df -h
