#!/bin/bash

log() {
	local date=$(date '+%Y-%m-%d %H:%M:%S')
	echo "$date $1" >> script.log
}

log $1
