OLDPATH=$PATH
PATH=$HOME/bin
XDG_CONFIG_HOME=~/.config

for DIR in /opt/local/bin /opt/local/sbin /usr/local/bin /usr/local/sbin
do
  if [ -d $DIR ]
  then
      PATH=$PATH:$DIR
  fi
done

PATH=$PATH:$OLDPATH

export ALTERNATE_EDITOR=/usr/local/bin/emacs
export EDITOR=/usr/local/bin/emacsclient

alias e='emacsclient -nw'
alias ee='emacsclient'
alias gst='git status'
PATH=$PATH:/snap/bin

export PATH="$HOME/.cargo/bin:$PATH"
export PATH=$PATH:/usr/local/go/bin
