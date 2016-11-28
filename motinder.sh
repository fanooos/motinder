#!/bin/bash


line=$(/usr/bin/shuf -n 1 /home/fanooos/motinder/quotes)
$(/usr/bin/notify-send -t 5000 -i /usr/share/icons/gnome/32x32/emotes/face-laugh.png 'Be Motivated :)' "$line") 
