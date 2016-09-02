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

if [ -f $HOME/.bash/rbenv.sh ]; then
  . $HOME/.bash/rbenv.sh
fi

if [ -f $HOME/.bash/git-completition.sh ]; then
  . $HOME/.bash/git-completition.sh
fi

if [ -f $HOME/.bash/aliases.sh ]; then
  . $HOME/.bash/aliases.sh
fi

#if [ -f $HOME/.bash/airline_prompt.sh ]; then
 #. $HOME/.bash/airline_prompt.sh
#fi

export CLICOLOR=1
