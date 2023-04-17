#!/bin/bash

PATH_WG="/sys/class/net/"

WG_STATUS=0


if [ -f "$PATH_WG/wg0/carrier" ]; then 
	WG_STATUS=$(cat "$PATH_WG/wg0/carrier")
fi

if [ "$WG_STATUS" -eq 1 ]; then
	icon="旅"
	echo "$icon"
else
	icon=""
	echo "$icon"
fi

