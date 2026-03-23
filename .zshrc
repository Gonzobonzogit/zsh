# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

#Fastfetch
$HOME/.local/share/fastfetch/fastfetch/fastfetch.sh

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Drift Pathway
export PATH="$PATH:$(go env GOPATH)/bin"

#Doom emacs pathway
export PATH="$HOME/.config/emacs/bin:$PATH"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "jonathan" "funky" "duellj" "xiong-chiamiov-plus" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomments one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
 zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
 zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
 DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
 DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
 HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
 ZSH_CUSTOM=/usr/share/zsh/

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
zsh-autosuggestions
zsh-syntax-highlighting
zsh-autocomplete
)

source $ZSH/oh-my-zsh.sh

# User configuration

 export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nano'
 else
   export EDITOR='nvim'
 fi

# Compilation flags
 export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



alias ollamaserver="ghostty --title='ollama server'"

#Nano & Shell aliases 
alias edit="sudo nano"
alias rsh="source ~/.zshrc"
alias yazi="sudo yazi"
alias view="feh"

#Package manager aliases

alias addpac="sudo pacman -S"
alias rmpac="sudo pacman -R"
alias rmapp="yay -R"
alias findpac="sudo pacman -Ss"
alias sysupdate="sudo pacman -Syu"
alias appSYU="yay -Syu"
alias addapp="yay -S"


alias su="sudo"
alias ls="lsd"
alias ll='lsl -alF'        # Detailed list with file types
alias la='lsd -A'          # List all except . and ..
alias l='lsd -CF'          # Quick compact listing
alias ..='cd ..'          # Go up one directory
alias ...='cd ../..'      # Go up two directories
alias ....='cd ../../..'  # Go up three directories
alias r=reset		  # Fast terminal reset	
alias c='clear'           # Fast clear screen
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias nano='sudo nano'             # Or 'nano' if that’s your editor
alias py='python3'        # Run Python quickly
alias act='source venv/bin/activate'  # Activate virtualenv fast
alias please='sudo'       # Because manners matter
alias weather='curl wttr.in'   # Quick terminal weather report
alias shrug="echo '¯\_(ツ)_/¯'"
alias create='touch'
alias em='emacs'
alias startdb='sudo systemctl start postgresql'
alias eva00='fastfetch -c examples/31.jsonc'
alias mikuFetch='fastfetch -c /home/gonzo/.local/share/fastfetch/mikuConfig.jsonc'
alias overwrite="cp -ri"

# Created by `pipx` on 2026-01-19 03:33:28
export PATH="$PATH:/home/gonzo/.local/bin"
export PATH="$HOME/.npm-global/bin:$PATH"

# OpenClaw Completion
#source "/home/gonzo/.openclaw/completions/openclaw.zsh"

# ElevenLabs API Configuration for Nia's Voice
#export ELEVENLABS_API_KEY="sk_c737a1b695b6fda6da4ae164748e20754e448f82c7c23440"
#export ELEVENLABS_VOICE_ID="XGZqlMrCcFfVw1dsz9iR"

# Homebrew PATH
#export PATH="/opt/brew/bin:$PATH"
