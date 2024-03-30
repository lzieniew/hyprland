script_dir=$(dirname "$(realpath $0)")
wallpaper="$script_dir/wallpaper.jpg"
wal -i $wallpaper

echo "======================"
echo "WARNING You have to do some things manually:"
echo "======================"
echo "Change wallpaper in ~/.config/hypr/hyprland.conf"
echo "Change ~/.config/waybar/style.css to be default_style.css"
