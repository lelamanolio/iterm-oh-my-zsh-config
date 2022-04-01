# Path to your oh-my-zsh installation.
export ZSH="/path/to/file/.oh-my-zsh"

# Remove user@computer from terminal title
prompt_context() {}

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"
echo -n -e "\033]0;Lela's terminal\007"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-z iterm-tab-color)

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"

#CHAR
SPACESHIP_CHAR_COLOR_SUCCESS="blue" #change default color of arrow

#TIME
SPACESHIP_TIME_SHOW="true" #it shows hours
SPACESHIP_TIME_COLOR="white" #it changes time color
SPACESHIP_TIME_12HR="true" #it shows time in pm/am

#DIR
SPACESHIP_DIR_COLOR="blue"

SPACESHIP_PACKAGE_SHOW="false"
SPACESHIP_NODE_SHOW="true"
SPACESHIP_PHP_SHOW="false"
SPACESHIP_RUBY_SHOW="false"
SPACESHIP_DOCKER_SHOW="false"
SPACESHIP_BATTERY_SHOW="always"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias gfhs="git flow hotfix start"
alias gfhf="git flow hotfix finish"
alias gfbs="git flow bugfix start"
alias gfbf="git flow bugfix finish"
alias gffp="git flow feature publish"
alias gfhp="git flow hotfix publish"
alias edit="vi ~/.zshrc"
alias simulator='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'
alias as="ga -A && gst"

# Remove option of auto_cd
unsetopt AUTO_CD

# It shows gba as simple text
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# git flow release start `next_patch`
# get the file w/ aliases
source /path/to/file/aliases.sh

# Import plugins
source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:$PATH

# Set default editor to open files
export EDITOR=vi
