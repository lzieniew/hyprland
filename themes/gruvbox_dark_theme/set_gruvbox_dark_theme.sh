script_dir=$(dirname "$(realpath $0)")
theme_file="$script_dir/gruvbox_dark.json"
wal --theme $theme_file
echo "dark" >~/.config/nvim/nvimtheme

echo "======================"
echo "WARNING You might have to do some things manually:"
echo "======================"
echo "Change wallpaper in ~/.config/hypr/hyprland.conf"
echo "Change name of ~/.config/waybar/gruvbox_style.css to style.css"
