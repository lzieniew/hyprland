#!/usr/bin/env bash

sudo pacman -S greetd greetd-tuigreet
sudo cp -r greetd /etc/

sudo pacman -S hyprland nautilus cliphist playerctl rofi python-pywal

yay -S kitty waybar-hyprland-git \
    swaybg swaylock-effects wlogout mako thunar \
    ttf-jetbrains-mono-nerd noto-fonts-emoji \
    polkit-gnome python-requests starship \
    swappy grim slurp pamixer brightnessctl gvfs \
    bluez bluez-utils lxappearance xfce4-settings \
    dracula-gtk-theme tela-icon-theme dracula-icons-git \ 
    xdg-desktop-portal-hyprland hyprpicker wlsunset \
    zsh zsh-theme-powerlevel10k konsave
