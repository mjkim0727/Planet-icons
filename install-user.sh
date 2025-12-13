#!/bin/sh

echo "Installing Planet-icons..."

cp -r src/Planet* ~/.local/share/icons
gtk-update-icon-cache -f ~/.local/share/icons/Planet*

exit 0
