source ./.env
eww daemon
yolk sync --yolk-dir "~/.local/share/apps/$NAME/yolk"
eww open clock_window --config "`/.local/share/apps/$NAME/eww"
