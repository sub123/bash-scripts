#!/bin/bash
while true
do 
	c=$(python ../python/livescore.py)
	notify-send Score "$c"
   	sleep 300
done
