#!/bin/bash

# Kill existing bars
killall -q polybar

# Wait until they are fully closed
while pgrep -x polybar >/dev/null; do sleep 0.1; done

# Launch your bar
polybar toph &
