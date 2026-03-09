#!/usr/bin/env bash

# Kill existing wlogout
if pgrep -x "wlogout" > /dev/null; then
    pkill -x "wlogout"
    exit 0
fi

# **PERFECT SQUARE** - minimal vertical, max horizontal margins
wlogout \
    -C ~/.config/wlogout/style.css \
    -l ~/.config/wlogout/layout \
    --protocol layer-shell \
    -b 5 \              # 5 buttons/row
    -c 10 \             # Tighter columns
    -r 10 \             # Tighter rows
    -m 30 \             # Centered
    -T 200 \            # LARGE top margin (pushes down)
    -B 40 \             # SMALL bottom (no stretch)  
    -L 60 \             # Wide left 
    -R 60 \             # Wide right = WIDE horizontal

