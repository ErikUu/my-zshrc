# Path to your oh-my-zsh installation.
export ZSH=/Users/erikuusitalo/.oh-my-zsh

#Theme
ZSH_THEME="agnoster"

#Plugins
plugins=(git)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/erikuusitalo/.rvm/bin:/Users/erikuusitalo/ccn-lite/bin:/Users/erikuusitalo/Documents/development/android-sdk-macosx//tools:/Users/erikuusitalo/Documents/development/android-sdk-macosx//platform-tools"
source $ZSH/oh-my-zsh.sh
DEFAULT_USER="erikuusitalo"

# For a full list of active aliases, run `alias`.
#Aliases
alias zshconfig="atom ~/.zshrc"

alias bi="bower install"
alias bl="bower list"
alias blp="bower list --paths"
alias bs="bower search"
alias bu="bower update"
