export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PATH="$PATH:~/.dotfiles/bin"

export EDITOR=vim

if [ -f $HOME/.bash/autojump.sh ]; then
  . $HOME/.bash/autojump.sh
fi
if [ -f $HOME/.bash/prompt.sh ]; then
  . $HOME/.bash/prompt.sh
fi
