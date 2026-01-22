#!/bin/bash
DB_NAME="prod_db"
DEST="/backups/mysql"
DATE=$(date+%Y-%m-%d)
FILE_NAME=$DEST/backup_$DB_NAME_$DATE.sql

mysqldump $DB_NAME>$FILE_NAME

find $DEST -type f -mtime +7 -name "*.sql" -delete 


