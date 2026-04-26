#!/bin/bash

make_backup() {
local date=$(date '+%m-%d')
cp -r ./test_logs/ ./backups/backup_$date/
./log.sh "Backup $date"
}

make_backup


