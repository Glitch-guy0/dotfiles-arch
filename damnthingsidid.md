# setup keyrings (gnome version)
- install **gnome-keyring**

## enable these options
- `systemctl --user enable gnome-keyring-daemon.service`
- `systemctl --user enable gnome-keyring-daemon.socket`

## checkout the list of unit files
- `systemctl --user list-unit-files`

# polkit
install **polkit-gnome**


# some other things while on the way

## cpu frequency and power control
package: **auto-cpufreq**(aur)
enable this service
- **systemctl enable --now auto-cpufreq.service**
- also a gui there
    - **cpupower-gui-git**(aur)

### thermald (specific for intel)
- enable **thermald.service**



# Fingerprint shit
## [Fingerprint-gui](https://wiki.archlinux.org/title/Fingerprint_GUI)
it's a (aur) package







