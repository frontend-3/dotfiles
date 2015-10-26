# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="half-life"

#ZSH_THEME="ginux"
#ZSH_THEME="norm"
#ZSH_THEME="smt"
#ZSH_THEME="half-life"
#ZSH_THEME="wezm+"
#ZSH_THEME="nanotech"
#ZSH_THEME="jonathan"
#ZSH_THEME="lambda"
#ZSH_THEME="robbyrussell"
#ZSH_THEME="geoffgarside"
#ZSH_THEME="pygmalion"
#ZSH_THEME="steeef"
#ZSH_THEME="gnzh"
#ZSH_THEME="arrow"
#ZSH_THEME="avit"
#ZSH_THEME="crunch"
#ZSH_THEME="gallifrey"



# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)

plugins=(git zsh-syntax-highlighting zsh-history-substring-search zsh-url-highlighter)

# Customize to your needs...

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH=/usr/local/share/npm/bin:$PATH

source $ZSH/oh-my-zsh.sh

source ~/.bash_aliases
source ~/.bash_functions

# final del archivo

if [ -f ~/.custom_functions ]; then
    source ~/.custom_functions
fi

if [ -f ~/.profile ]; then
    source ~/.profile
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


