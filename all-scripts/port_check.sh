#!/bin/bash

if nc -vz localhost $1 > /dev/null 2>&1; then
echo "Port is oppened"
else
echo "Port inst oppened"
fi
