#!/bin/bash

echo "CPU cores: $(nproc)"

echo ""
echo "Memory Information (Linux):"
free -h

echo ""
echo "Disk Usage (root):"
df -h /

echo ""
echo "Path information"
echo $PATH

echo ""
echo "Python path information"
echo $PYTHONPATH
