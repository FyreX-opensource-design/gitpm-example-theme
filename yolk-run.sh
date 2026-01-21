NAME=gitpm-example-theme
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ $DIR == "~/.local/share/apps/$NAME"] then
  XDG_CONFIG_HOME=~/.local/share/apps/$NAME/yolk yolk sync
fi
if [ $DIR == "/opt/apps/$NAME"] then
  XDG_CONFIG_HOME=/opt/apps/$NAME/yolk yolk sync
fi
