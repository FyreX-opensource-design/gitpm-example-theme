NAME=gitpm-example-theme
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ $DIR == "~/.local/share/apps/$NAME"] then
  yolk sync --yolk-dir "~/.local/share/apps/$NAME/yolk"
fi
if [ $DIR == "/opt/apps/$NAME"] then
  yolk sync --yolk-dir "/opt/apps/$NAME/yolk"
fi
