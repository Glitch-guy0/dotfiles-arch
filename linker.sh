#!/usr/bin/bash



# config files
#
if [ -d ~/.config/hypr ]; then
	rm -r ~/.config/hypr
fi
ln -s ./config/hypr ~/.config/
ln -s ./config/waybar ~/.config/
ln -s ./config/wallpapers ~/.config/
ln -sf ./config/starship.toml ~/.config/


# local folders
#
ln -s ./local/bin ~/.local/
ln -s ./local/share/fonts ~/.local/share/


# root linkers
#
#ln -sf "./(root)/etc/udev/rules.d/*" /etc/udev/rules.d/
