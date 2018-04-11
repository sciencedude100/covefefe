#!/bin/bash
echo "Brewing Covefefe"
gpio -g mode 17 out
gpio -g write 17 1
for i in {1..51}; do
 printf "."
 sleep 2
done
printf "\n"
gpio -g write 17 0
echo "Covefefe Brewed"
sleep 0.2
echo "Dripping"
for i in {1..22}; do
 printf "."
 sleep 2
done
printf "\n"
printf "   _____                __      __      \n"
printf "  / ____|              / _|    / _|     \n"
printf " | |     _____   _____| |_ ___| |_ ___  \n"
printf " | |    / _ \\ \\ / / _ \\  _/ _ \\  _/ _ \\ \n"
printf " | |___| (_) \\ V /  __/ ||  __/ ||  __/  \n"
printf "  \\_____\\___/ \\_/ \\___|_| \\___|_| \\___| \n"
