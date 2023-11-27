#!/bin/sh

sudo apt install --reinstall pulseaudio-module-bluetooth
pactl unload-module module-bluetooth-discover
pactl load-module module-bluetooth-discover
