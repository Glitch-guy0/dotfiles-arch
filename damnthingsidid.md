# setup keyrings (gnome version)
- install **gnome-keyring**

## enable these options
- `systemctl --user enable gnome-keyring-daemon.service`
- `systemctl --user enable gnome-keyring-daemon.socket`

## checkout the list of unit files
- `systemctl --user list-unit-files`

# polkit
install **polkit-gnome**
