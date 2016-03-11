#!/bin/bash
while true
do 
	c=$(python livescore.py)
	./yowsup-cli demos -s 91XXXXXXXXXX "$c" -c yowsup-cli.config
	sleep 300
done
