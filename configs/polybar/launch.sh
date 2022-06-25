#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
#while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch normal one bar polybar
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar example >>/tmp/polybar1.log 2>&1 &

# Launch polybar with only info about cpu
#echo "---" | tee -a /tmp/polycputemp.log
#polybar onlycputemp >>/tmp/polycputemp.log 2>&1 &

# Launch fancy polybar
#echo "---" | tee -a /tmp/fancybar1.log
#polybar fancybar1 >>/tmp/fancybar1.log 2>&1 &

#echo "---" | tee -a /tmp/fancybar2.log
#polybar fancybar2 >>/tmp/fancybar2.log 2>&1 &

#echo "---" | tee -a /tmp/fancybar3.log
#polybar fancybar3 >>/tmp/fancybar3.log 2>&1 &

echo "Bars launched..."
