#!/bin/sh

(
echo "# Updating...";
sudo apt-get update;
echo "50";
echo "# Applying Updates...";
sudo apt-get full-upgrade -y;
echo "100";
echo "# Sucessfully Updated!"
) |
zenity --progress \
  --title="Updating..." \
  --time-remaining \
  --no-cancel