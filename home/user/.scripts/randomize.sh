#/bin/bash
WALL=$(find "${HOME}/.wallpapers/" -type f | sort -R | tail -1)
feh --no-fehbg --bg-scale "$WALL"
