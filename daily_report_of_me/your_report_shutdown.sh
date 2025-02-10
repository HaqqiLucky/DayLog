#!/bin/bash

timestamp=$(date "+%Y-%m-%d %H:%M:%S")
note=$(zenity --entry --title="Isi dulu...")
echo "$timestamp - $note" >> $HOME/Documents/cheats/daily_report_of_me/list.txt
