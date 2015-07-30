# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

DEFAULT_USER="jonas"

#plugins=(git bower brew coffee colored-man colorize copydir copyfile dircycle extract fabric heroku node npm nvm osx pip sublime themes)

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source $HOME/.aliases

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin"

# Add GoLang
export GOROOT=/usr/local/go
export GOPATH=$HOME/dev/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# export MANPATH="/usr/local/man:$MANPATH"

# Add paths for NativeScript
export PATH=$PATH:/ant/apache-ant-1.9.4/bin
export PATH=$PATH:/Users/jonas/Library/Android/sdk/tools
export PATH=$PATH:/Users/jonas/Library/Android/sdk/platform-tools

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Postgres Bin
export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"

# add ALT + left/rigth arrow to jump back words
bindkey -e
bindkey '^[[1;9C' forward-word
bindkey '^[[1;9D' backward-word

###-tns-completion-start-###
if [ -f /Users/jonas/.tnsrc ]; then
    source /Users/jonas/.tnsrc
fi
###-tns-completion-end-###
