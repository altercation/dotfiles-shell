# Shell Init Files

Ethan Schoonover <es@ethanschoonover.com>

## Summary

These are shell independent init files. For the most part they require
no special handling of specific shell types. Where they do I have tried
to use simple conditional blocks and helper functions for shell specific
initialization.

## Shell Specific Init Files

Shell specific init files (.bashrc, .zsh_env, .profile, etc.) source
these files (they are not symlinked).

### environment

Run for all shells, interactive, non-interactive, login, non-login, this
file sets basic environment variables and adds a couple helper functions
for use in later scripts.

### interactive

Run for all interactive shells. Sets up aliases, prompts, etc.

### login

Run for all login shells. Displays login information about host, etc.

### logout

Run for all logout shells.

