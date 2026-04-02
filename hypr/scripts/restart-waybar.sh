#!/usr/bin/env bash

pkill -x waybar || true

# Wait until every old waybar process has exited.
for _ in {1..20}; do
	pgrep -x waybar >/dev/null || break
	sleep 0.1
done

waybar >/dev/null 2>&1 &
disown

notify-send "Waybar" "Reiniciado" -i waybar >/dev/null 2>&1 &
