#!/bin/bash
trap '' INT TSTP
whiptail --backtitle "Covefefe Brewing Station v1.0" \
       --title "Important Decision" \
       --yesno "\n Would you like some\n   covefefe?\n" 10 30
clear
if [ $? -eq 0 ]; then
 ./covefefe.sh
 sleep 2
 clear
fi
./login.sh
