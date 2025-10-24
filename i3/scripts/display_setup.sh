#!/bin/bash

# Đặt màn hình HDMI-A-0 làm primary, độ phân giải 1920x1080 (ví dụ), tần số 100Hz
xrandr --output HDMI-A-0 --primary --mode 1920x1080 --rate 100 --pos 1920x0 --rotate normal

# Đặt màn hình laptop eDP-1 ở bên trái, độ phân giải mặc định, tần số mặc định
xrandr --output eDP --mode 1920x1080 --pos 0x0 --rotate normal

