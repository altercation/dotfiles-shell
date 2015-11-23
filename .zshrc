# .zshrc
# Ethan Schoonover <es@ethanschoonover.com>

echo ".zshrc RUN" >> $HOME/tmp/log

F="$HOME/.shell/interactive"; [[ -r "$F" ]] && . "$F"
