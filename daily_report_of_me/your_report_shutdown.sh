#!/bin/bash

timestamp=$(date "+%Y-%m-%d %H:%M:%S")
listfile="$HOME/Documents/cheats/daily_report_of_me/list.txt"
touch $listfile
note=$(zenity --entry --title="Day Log" --text="What have you done today?")
echo "$timestamp - $note" >> $listfile
