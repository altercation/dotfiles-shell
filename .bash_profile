# .bash_profile
# Ethan Schoonover <es@ethanschoonover.com>

echo ".bash_profile RUN" >> $HOME/tmp/log

F="$HOME/.bashrc"; [[ -r "$F" ]] && . "$F"
