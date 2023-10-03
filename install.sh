#!/usr/bin/env bash

sudo pacman -Syu

sudo pacman -S hyprland nautilus cliphist playerctl python-pywal git networkmanager greetd greetd-tuigreet vim greetd
sudo cp -r greetd /etc/
sudo systemctl enable greetd --force
sudo systemctl start greetd

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd ..


yay -S kitty waybar-hyprland rofi-lbonn-wayland-git \
    swaybg swaylock-effects wlogout mako thunar \
    ttf-jetbrains-mono-nerd noto-fonts-emoji \
    polkit-gnome python-requests starship \
    swappy grim slurp pamixer brightnessctl gvfs \
    bluez bluez-utils lxappearance xfce4-settings \
    dracula-gtk-theme tela-icon-theme dracula-icons-git \
    xdg-desktop-portal-hyprland hyprpicker wlsunset \
    zsh zsh-theme-powerlevel10k konsave

chsh -s /bin/zsh
sudo chsh -s /bin/zsh

konsave -r hyprland
konsave -i hyprland.knsv
konsave -a hyprland
