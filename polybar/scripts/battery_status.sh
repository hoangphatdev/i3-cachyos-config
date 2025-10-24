#!/bin/bash

CAPACITY=$(cat /sys/class/power_supply/BAT1/capacity)
STATUS=$(cat /sys/class/power_supply/BAT1/status)

# Icon tùy theo trạng thái sạc
if [[ "$STATUS" == "Charging" ]]; then
    ICON=""
else
    if [ "$CAPACITY" -ge 90 ]; then
        ICON=""
    elif [ "$CAPACITY" -ge 60 ]; then
        ICON=""
    elif [ "$CAPACITY" -ge 40 ]; then
        ICON=""
    elif [ "$CAPACITY" -ge 20 ]; then
        ICON=""
    else
        ICON=""
    fi
fi

echo "$ICON $CAPACITY%"

