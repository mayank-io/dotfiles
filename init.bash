#
# .bashrc
#

# Run common init file
source ~/.dotfiles/shellrc

# Turn on Git autocomplete.
if [ -f $brew_prefix/etc/bash_completion ]; then
  . $brew_prefix/etc/bash_completion
fi