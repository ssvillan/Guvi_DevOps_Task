#!/bin/bash

#check CPU Usage

echo "cpu Usage: $(top -bn1 | grep "Cpu(s)" | awk "{print $2 + $4}")%"

echo "Memory Usage: $(free -m | awk '/Mem/{print $3}') MB"

echo "Disk Space: $(df -h / | awk '/\//{print $4}') available"


