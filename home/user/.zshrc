# env vars
export EDITOR=/usr/bin/vim

# theme
ZSH_THEME="arrow"

# load zgen
source "${HOME}/.zgen/zgen.zsh"

# if the init script doesn't exist
if ! zgen saved; then

  # specify plugins here
  zgen oh-my-zsh
  zgen oh-my-zsh plugins/git
  zgen oh-my-zsh plugins/yarn
  zgen oh-my-zsh plugins/npm
  zgen oh-my-zsh plugins/pip
  zgen oh-my-zsh plugins/command-not-found
  zgen oh-my-zsh plugins/sudo
  zgen oh-my-zsh plugins/clipboard
  zgen oh-my-zsh themes/arrow
  # generate the init script from plugins above
  zgen save
fi
#

#xset -dpms s off
source ~/.aliases
