#!/bin/bash
scrot /tmp/screen.png
#convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
#convert /tmp/screen.png -scale 7.357% -scale 1366% /tmp/screen.png
#convert /tmp/screen.png -scale 6.25% -scale 1600% /tmp/screen.png
convert /tmp/screen.png -scale 5% -scale 1366x768!  /tmp/screen.png
i3lock  -i /tmp/screen.png
rm /tmp/screen.png
