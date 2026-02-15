#!/bin/bash

read -p "Enter log file: " file

awk '{print $1}' $file | sort | uniq -c | sort -nr | head -5
