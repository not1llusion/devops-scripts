#!/bin/bash

if apt list --installed | grep $1 > /dev/null 2>&1;then
echo "Installed"
else
echo "Not installed yet"
fi
