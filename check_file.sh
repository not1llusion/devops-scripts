#!/bin/bash

filename_input=$1
filename=$(find -iname $1)

if [ -f $filename ]; then
echo "File found"
elif [ -d $filename ]; then
echo "Directory found"
else
echo "File not fount"
fi
