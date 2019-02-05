# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$HOME/.local/bin/intellij/bin:$PATH

# Path of the dmenu .desktop apps
XDG_DATA_HOME=$HOME/.local/share

# Path to your oh-my-zsh installation.
export ZSH="/home/igzz/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#source fonts mapping codepoints
for f in $HOME/.fonts/*.sh; do source $f; done

POWERLEVEL9K_MODE="awesome-mapped-fontconfig"
source $HOME/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme

POWERLEVEL9K_BATTERY_ICON="$(print_icon 'BATTERY_ICON') "
POWERLEVEL9K_OK_ICON="$(print_icon 'OK_ICON') "

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(battery root_indicator context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time time)
POWERLEVEL9K_HOME_FOLDER_ABBREVIATION=""
POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon 'LEFT_SUBSEGMENT_SEPARATOR') "

DEFAULT_USER="igzz"

plugins=(k tig gitfast colored-man-pages colorize command-not-found cp dirhistory autojump sudo zsh-syntax-highlighting)
HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
