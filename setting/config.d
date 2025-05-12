#Touchpad Settings
input "type:touchpad" {
tap enabled       #enables click-on-tap

}

input * {
xkb_layout us,ru
xkb_options grp:alt_shift_toggle
}

#Screenshots
#$mod+PrintScreen - arbitrary part
#PrintScreen - whole screen
  
bindsym Print exec grim ~/Pictures/screen-"$(date +%s)".png
bindsym $mod+Print exec grim -g "$(slurp)" ~/Pictures/screen-"$(date +%s)".png
}
