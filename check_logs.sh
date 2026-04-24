#!/bin/bash

echo "Searching for errors..."

grep -i error /var/log/syslog
