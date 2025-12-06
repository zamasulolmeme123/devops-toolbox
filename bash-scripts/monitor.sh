#!/bin/bash

echo "====== SYSTEM MONITOR ======"

echo "CPU usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory usage:"
free -h

echo ""
echo "Disk usage:"
df -h /

echo "============================"
