# hyprland
collection of dot config files for hyprland with a simple install script for a fresh Arch linux with yay


Install those programs with pacman
```
sudo pacman -S hyprland nautilus cliphist playerctl rofi python-pywal
```
And the rest with yay
```
yay -S kitty waybar-hyprland-git \
    swaybg swaylock-effects wlogout mako thunar \
    ttf-jetbrains-mono-nerd noto-fonts-emoji \
    polkit-gnome python-requests starship \
    swappy grim slurp pamixer brightnessctl gvfs \
    bluez bluez-utils lxappearance xfce4-settings \
    dracula-gtk-theme tela-icon-theme dracula-icons-git \ 
    xdg-desktop-portal-hyprland hyprpicker wlsunset \
	zsh zsh-theme-powerlevel10k konsave
```

For nvidia CUDA support:
```
sudo pacman -S nvidia nvidia-utils
nvidia-smi # check if it works
# additional steps needed, probably steps from hyprland wiki about nvidia support
# probably it will be something with nvidia-dkms
```

