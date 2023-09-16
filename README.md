# hyprland
collection of dot config files for hyprland with a simple install script for a fresh Arch linux with yay

## Instruction

1. First, install arch using archinstall script, using minimal config
2. Make sure that the internet is connected and install git `sudo pacman -S git`
3. Clone this repo somewhere in the home dir: git clone https://github.com/lzieniew/hyprland
4. Go to the cloned repo and run `./install.sh`



For nvidia CUDA support:
```
sudo pacman -S nvidia nvidia-utils
nvidia-smi # check if it works
# additional steps needed, probably steps from hyprland wiki about nvidia support
# probably it will be something with nvidia-dkms
```

