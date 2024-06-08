script_dir=$(dirname "$(realpath $0)")
theme_file="$script_dir/gruvbox_light.json"
wal -l --theme $theme_file
echo "light" >~/.config/nvim/nvimtheme

echo "======================"
echo "WARNING You may have to do some things manually:"
echo "======================"
echo "Change wallpaper in ~/.config/hypr/hyprland.conf"
echo "Change name of ~/.config/waybar/gruvbox_style.css to style.css"
