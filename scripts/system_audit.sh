#!/bin/bash

echo "============================="
echo " Linux System Audit Report"
echo "============================="

echo ""

echo "Hostname:"
hostname

echo ""

echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo ""

echo "Kernel:"
uname -r

echo ""

echo "CPU:"
lscpu | grep "Model name" | head -1

echo ""

echo "Memory:"
free -h | grep Mem

echo ""

echo "Disk Usage:"
df -h /

echo ""

echo "Audit completed at:"
date