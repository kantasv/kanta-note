#!/bin/bash
set -e
date_fmt=`date +%Y-%m-%d`
file_name="./notes/""$date_fmt""_daily_note.txt"
touch $file_name
vi $file_name
