# .bashrc
# Ethan Schoonover <es@ethanschoonover.com>

F="$HOME/.shell/environment"; [[ -r "$F" ]] && . "$F"
#"$HOME/.shell/environment"
[[ $- != *i* ]] && return # bail out if non-interactive shell
F="$HOME/.shell/interactive"; [[ -r "$F" ]] && . "$F"
#"$HOME/.shell/interactive"
