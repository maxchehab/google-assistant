#!/bin/bash
echo "> Cleaning directory"
rm -rf ~/.local/share/gnome-shell/extensions/googleassistant@maxchehab.com/

echo "> Creating directory"
mkdir ~/.local/share/gnome-shell/extensions/googleassistant@maxchehab.com/

echo "> Copying source"
cp -a /media/sf_google-assistant/src/. ~/.local/share/gnome-shell/extensions/googleassistant@maxchehab.com/

echo "> Copying dependencies"
cp -ar /media/sf_google-assistant/node_modules/ ~/.local/share/gnome-shell/extensions/googleassistant@maxchehab.com/

echo "> Rebooting..."
sudo reboot