#!/bin/bash


line=$(/usr/bin/shuf -n 1 ~/quotes)
$(/usr/bin/notify-send -i /usr/share/icons/gnome/32x32/emotes/face-laugh.png 'Be Motivated :)' "$line") 
