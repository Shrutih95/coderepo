#!/bin/bash
#
read -p "enter the value: " NAME

CURRENT_DAY=`date +%A`
echo "$CURRENT_DAY"

if [ "$CURRENT_DAY" == "Tuesday" ];
then
	uptime
	df -h
	free -h
else
	echo "TODAY IS NOT TUESDAY"
fi

