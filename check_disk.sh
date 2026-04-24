#!/bin/bash


use=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')

if [ $use -gt 80 ]; then
echo "Attention: the disk is full!"
else
echo "All fine!"
fi
