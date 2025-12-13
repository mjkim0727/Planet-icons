#!/bin/sh

echo "Installing Planet-icons..."

cp -r src/Planet*  /usr/share/icons
gtk-update-icon-cache -f /usr/share/icons/Planet*

exit 0
