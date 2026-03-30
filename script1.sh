#!/bin/bash

echo "===== System Report ====="

echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"

echo "========================="
