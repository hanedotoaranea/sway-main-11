input "type:touchpad" {
tap enabled       #enables click-on-tap

}

input * {
xkb_layout us,ru
xkb_options grp:alt_shift_toggle
}
bindsym XF86AudioRaiseVolume exec pactl set-sink-volume @DEFAULT_SINK@ +5% && $refresh_display
bindsym XF86AudioLowerVolume exec pactl set-sink-volume @DEFAULT_SINK@ -5% && $refresh_display

bindsym XF86MonBrightnessUp exec brightnessctl set +5% && notify-send "Яркость: $(brightnessctl get)%"
bindsym XF86MonBrightnessDown exec brightnessctl set 5%- && notify-send "Яркость: $(brightnessctl get)%"

bar {
    swaybar_command waybar
}
