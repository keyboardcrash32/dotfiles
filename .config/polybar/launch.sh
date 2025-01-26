#!/bin/bash

killall -q polybar
polybar first 2>&1 | tee -a /tmp/polybar.log & disown
