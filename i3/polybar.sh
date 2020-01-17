#!/usr/bin/bash

killall -q polybar

while pgrep -x >/del/null; do sleep 1; done

polybar mybar
