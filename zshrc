# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pygmalion"

source ~/.dotfiles/sys/alias

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"

export PATH="$PATH:/Users/michaelfalk/.rvm/gems/ruby-2.0.0-p481/bin:/Users/michaelfalk/.rvm/gems/ruby-2.0.0-p481@global/bin:/Users/michaelfalk/.rvm/rubies/ruby-2.0.0-p481/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/texbin:/Users/michaelfalk/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export CLASSPATH=$CLASSPATH:/Applications/JUnit\ Command\ Line/junit-4.12-beta-1.jar:/Applications/JUnit\ Command\ Line/hamcrest-core-1.3.jar:/Users/michaelfalk/Desktop/CS4641/weka-3-6-12/libsvm-3.20/java/libsvm.jar

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
