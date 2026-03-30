#!/bin/bash

echo "Checking log file..."

grep -i "error" /var/log/syslog 2>/dev/null | wc -l
