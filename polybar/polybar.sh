#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

chmod +x $HOME/.config/polybar/scripts/window.sh
chmod +x $HOME/.config/polybar/scripts/get_spotify_status.sh
chmod +x $HOME/.config/polybar/scripts/scroll_spotify_status.sh

# Launch Polybar, using default config location ~/.config/polybar/config
polybar mybar &

echo "Polybar launched..."
