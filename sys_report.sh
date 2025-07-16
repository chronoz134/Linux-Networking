#!/bin/bash

echo "System Report for $(whoami)"
echo "==========================="
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h /
echo "Memory Usage:"
free -h
