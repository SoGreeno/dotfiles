# ~/.config/polybar/launch.sh
#!/bin/bash

# Kill any existing polybar instances
killall -q polybar

# Wait until completely shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar(s)
polybar example &
