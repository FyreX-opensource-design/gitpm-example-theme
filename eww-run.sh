NAME=gitpm-example-theme
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ $DIR == "~/.local/share/apps/$NAME"] then
  eww open $1 --config "~/.local/share/apps/$NAME/eww"
fi
if [ $DIR == "/opt/apps/$NAME"] then
   eww open $1 --config "/opt/apps/$NAME/eww"
fi
