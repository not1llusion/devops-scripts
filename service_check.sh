#!/bin/bash


if systemctl is-active $1 > /dev/null; then
echo "daemon is active"
else 
echo "daemono is disabled"
fi

