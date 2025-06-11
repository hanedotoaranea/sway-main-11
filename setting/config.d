
input "type:touchpad" {
tap enabled       #enables click-on-tap

}

input * {
xkb_layout us,ru
xkb_options grp:alt_shift_toggle
}
bindsym XF86AudioRaiseVolume exec pactl set-sink-volume @DEFAULT_SINK@ +5% && $refresh_display
bindsym XF86AudioLowerVolume exec pactl set-sink-volume @DEFAULT_SINK@ -5% && $refresh_display
bindsym XF86AudioMute exec pactl set-sink-mute @DEFAULT_SINK@ toggle && $refresh_display
bindsym XF86MonBrightnessUp exec brightnessctl set +5%
bindsym XF86MonBrightnessDown exec brightnessctl set- 5%
