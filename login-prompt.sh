#!/bin/bash
trap '' INT TSTP
if (whiptail --defaultno --fullbuttons --backtitle "Covefefe Brewing Station v1.0" --title "Important Decision" --yesno "\n Would you like some\n   covefefe?\n" 10 30); then
 ./covefefe/covefefe.sh
 echo "YES"
 clear
 sleep 2
 clear
else
 echo "NO"
fi
exit
