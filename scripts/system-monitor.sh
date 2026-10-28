#!/bin/bash

# Linux System Monitoring and Automation

echo "=================================="
echo "       LINUX SYSTEM REPORT"
echo "=================================="

echo ""
echo "Date and Time:"
date

echo ""
echo "Hostname:"
hostname

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top Running Processes:"
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 6

echo ""
echo "Monitoring completed successfully."
