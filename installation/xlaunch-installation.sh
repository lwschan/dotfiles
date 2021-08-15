#!/bin/bash

# install dependencies
sudo apt update
sudo apt install libgtk-3-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 -y

# enable passwordless login for display
sudo bash -c "echo 'lewis ALL = (root) NOPASSWD: /etc/init.d/dbus' >> /etc/sudoers.d/dbus"
