[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

export CLASSPATH=$CLASSPATH:/Applications/JUnit\ Command\ Line/junit-4.12-beta-1.jar:/Applications/JUnit\ Command\ Line/hamcrest-core-1.3.jar

alias vim='/usr/local/bin/vim'