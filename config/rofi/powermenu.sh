#!/bin/bash

# Используем иконки из Nerd Fonts
lock="󰌾"
logout="󰍃"
reboot="󰜉"
shutdown="󰐥"

options="$lock\n$logout\n$reboot\n$shutdown"

# Запускаем rofi с нашей конкретной темой
chosen="$(echo -e "$options" | rofi -dmenu -theme ~/.config/rofi/powermenu.rasi)"

case $chosen in
    $lock) betterlockscreen -l blur ;;
    $logout) i3-msg exit ;;
    $reboot) systemctl reboot ;;
    $shutdown) systemctl poweroff ;;
esac
