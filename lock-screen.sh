#!/bin/bash
### Screenshot, pixelate it and set as Lock-Screen.

scrot /tmp/screen.png
convert -scale 5% -scale 2000% /tmp/screen.png /tmp/screen.png
i3lock -i /tmp/screen.png
rm /tmp/screen.png