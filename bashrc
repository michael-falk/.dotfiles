[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.dotfiles/sys/path
source ~/.dotfiles/sys/alias

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
