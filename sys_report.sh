#!/bin/bash

  echo "System Report for $(whoami)"
  echo "==========================="
  echo "Date: $(date)"
  echo "Uptime: $(uptime)"
  echo "Disk Usage:"
  df -h /
  echo "Memory Usage:"
  free -h
  echo ""
 >> ~/system_report.log