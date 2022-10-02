#!/bin/bash
WM_DESKTOP=$(xdotool getwindowfocus)

if [ $WM_DESKTOP == "Desktop Value" ]; then
	echo "Desktop"
else
	echo $(xprop -id $(xdotool getactivewindow) WM_CLASS | awk 'NF {print $NF}' | sed 's/"/ /g')
fi
