#!/bin/sh
function random_hex() {
    random_hex=("0xff$(openssl rand -hex 3)")
    echo $random_hex
}

hyprctl keyword general:col.active_border $(random_hex)  $(random_hex) $(random_hex) $(random_hex) $(random_hex) $(random_hex) $(random_hex) $(random_hex) $(random_hex) $(random_hex)  270deg
