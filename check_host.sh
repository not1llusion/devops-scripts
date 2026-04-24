#!/bin/bash

if ping $1 -c 1; then 
echo "Host is available"
else
echo "Host in unavailable"
fi
