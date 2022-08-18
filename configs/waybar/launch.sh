#! /usr/bin/env bash

killall -q waybar

echo "--------" | tee -a /tmp/waybar.log
waybar >> /tmp/waybar.log

echo "Waybar bars are launched."
