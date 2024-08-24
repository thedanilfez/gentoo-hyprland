#!/bin/bash
if [[ -f $HOME/.config/hypr/sleep.jpg ]]; then
	rm $HOME/.config/hypr/sleep.jpg
fi
hyprshot -m output -m HDMI-A-2 -f sleep.jpg -s -o ~/.config/hypr/
hyprlock
rm $HOME/.config/hypr/sleep.jpg
