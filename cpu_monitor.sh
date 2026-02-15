#!/bin/bash

cpu=$(top -bn1 | grep "Cpu" | awk '{print $2}')
echo "CPU Usage: $cpu%"

