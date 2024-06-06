#!/bin/bash

LOG_DIR="/home/ubuntu"
BACKUP_DIR="/home/ubuntu/backup"

TIMESTAMP=$(date "+%Y%m%d%H%M%s")
mkdir -p "$BACKUP_DIR"

cp "$LOG_DIR/Application.log" "$BACKUP_DIR/application_backup_$TIMESTAMP.log"

echo "LOG Backup is completed at $(date)"

find "$BACKUP_DIR" -name "application_backup_*" -type f -main +2 -exec rm {} \;

