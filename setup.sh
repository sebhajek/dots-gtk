sudo mkdir -p /usr/share/themes/oomox-carbonesque;
sudo cp -ur ~/.setup-dots/dots/wm/gtk/.themes/oomox-carbonesque/* /usr/share/themes/oomox-carbonesque;

sudo mkdir -p /usr/share/icons/oomox-carbonesque;
sudo cp -ur ~/.setup-dots/dots/wm/gtk/.icons/oomox-carbonesque/* /usr/share/icons/oomox-carbonesque;

sudo mkdir -p ~/.config/gtk-3.0;
cp -ur ~/.setup-dots/dots/wm/gtk/gtk-3.0/* ~/.config/gtk-3.0;
cp -u ~/.setup-dots/dots/wm/gtk/.gtkrc-2.0 ~/;