# .profile
#
# normally sourced by bash in both interactive and non-interactive modes
# as long as there is no .bash_profile file
#
# source by sh in login mode only normally, unless we have set $ENV to
# point to it (which is done in the .shell/environment file, so POSIX
# subshells should inherit that $ENV value and source this file)
#
# Ethan Schoonover <es@ethanschoonover.com>

F="$HOME/.shell/environment"; [ -r "$F" ] && . "$F"
F="$HOME/.shell/interactive"; [ -r "$F" ] && . "$F"
