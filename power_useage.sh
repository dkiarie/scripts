#!/bin/bash

# prints current power draw in watts
awk '{print $1*10^-6}' /sys/class/power_supply/BAT0/power_now
