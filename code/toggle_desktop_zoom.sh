#!/bin/bash

zoomSetting="$(gsettings get org.gnome.desktop.a11y.applications screen-magnifier-enabled)"

if [ "$zoomSetting" == "false" ]
then
	gsettings set org.gnome.desktop.a11y.applications screen-magnifier-enabled true
else
	gsettings set org.gnome.desktop.a11y.applications screen-magnifier-enabled false
fi
