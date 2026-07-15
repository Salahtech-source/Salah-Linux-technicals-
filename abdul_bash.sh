#!/bin/bash

echo "===== Memory Usage ====="
free -h

echo ""
echo "===== Top 10 Processes by CPU Usage ====="
ps -eo pid,ppid,cmd,%cpu,%mem --sort=-%cpu | head -n 11

echo ""
echo "===== Top 10 Processes by Memory Usage ====="
ps -eo pid,ppid,cmd,%cpu,%mem --sort=-%mem | head -n 11




