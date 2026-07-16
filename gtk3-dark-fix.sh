#!/bin/bash
# Fix für den weißen Balken in GTK3-Apps (wie Zathura) unter GNOME
sudo pacman -S --needed gnome-themes-extra adwaita-icon-theme
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
