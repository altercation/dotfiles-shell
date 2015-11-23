# .zshenv
# Ethan Schoonover <es@ethanschoonover.com>

echo ".zshenv RUN" >> $HOME/tmp/log

F="$HOME/.shell/environment"; [[ -r "$F" ]] && . "$F"
