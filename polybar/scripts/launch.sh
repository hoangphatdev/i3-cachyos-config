#!/bin/bash

# Kill all polybar instances
killall -q polybar

# Wait for them to close
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch main bar
polybar mybar &

