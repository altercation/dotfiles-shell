# .zlogin
# Ethan Schoonover <es@ethanschoonover.com>

echo ".zlogin RUN" >> $HOME/tmp/log

F="$HOME/.shell/login"; [[ -r "$F" ]] && . "$F"
