# Path to your oh-my-zsh installation.
export ZSH=/Users/Dean/.oh-my-zsh
export TERM="xterm-256color"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_MODE="nerdfont-complete" # change font
POWERLEVEL9K_ALWAYS_SHOW_USER=true
POWERLEVEL9K_CONTEXT_TEMPLATE="%n"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%b%f%k%F{blue}%} %{%f%}"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias tmuxa='tmux a'
alias deanm3='ssh -l dsong -i ~/.ssh/dsong_id_rsa management-03.ol.epicgames.net'
alias m4='ssh -l dsong -i ~/.ssh/dsong_id_rsa management-04.ol.epicgames.net'
alias m5='ssh -l dsong -i ~/.ssh/dsong_id_rsa management-05.ol.epicgames.net'
alias mc='ssh -l dsong -i ~/.ssh/dsong_id_rsa management.ol.epicgames.net'
alias ssh='ssh -l dsong -i ~/.ssh/dsong_id_rsa'
alias mgt4='ssh management-04.ol.epicgames.net'
alias cda='cd /Users/Dean/Workspace/epicgames_depot/UnrealMCP4/Infrastructure/ansible'
alias cdg='cd /Users/Dean/Workspace/epicgames_depot/UnrealMCP4/Infrastructure/ansible/noredist/inventory/group_vars'
alias cdt='cd /Users/Dean/Workspace/epicgames_depot/UnrealMCP4/Infrastructure/Terraform'
alias tc1='echo LjlwREKU; ssh -l Team.Online 10.1.64.25'
alias tc2='echo LjlwREKU; ssh -l Team.Online 10.1.64.26'
alias tc3='echo LjlwREKU; ssh -l Team.Online 10.1.64.27'
alias tc4='echo LjlwREKU; ssh -l Team.Online 10.1.64.28'
alias tc5='echo LjlwREKU; ssh -l Team.Online 10.1.64.29'
alias tc6='echo LjlwREKU; ssh -l Team.Online 10.1.64.30'
alias tc7='echo LjlwREKU; ssh -l Team.Online 10.1.64.31'
alias tc8='echo LjlwREKU; ssh -l Team.Online 10.1.64.32'
alias vmgo='ssh -l dean 10.15.101.22 -p 2221'
#alias jumpboxtp='echo 'epic@idc2016' ; ssh m_paragon@183.60.81.136 -p 36000'  # Tencent Jump box for Paragon
alias jumpboxtp='echo 'epic@idc2016' ; ssh m_paragon@183.60.81.136 -p 36000'  # Tencent Jump box for Paragon
alias fnsandbox1='echo 'Ieg#jwkT9CC3'; ssh root@111.231.111.119 -p 36000'
alias fnsandbox2='echo 'Ieg#jwkT9CC3'; ssh root@111.231.69.146 -p 36000'
alias fnsandbox3='echo 'Ieg#jwkT9CC3'; ssh root@111.231.103.223 -p 36000'

export PATH=/opt/local/bin:/opt/local/sbin:~/bin/:$PATH
#export P4PORT=perforce.epicgames.net:1666
export P4PORT=pvg1p4p-01.egc.epicgames.net:1667
export P4USER=Dean.Song
export P4CLIENT=Dean.Song_a6359-mbp_2837
export P4EDITOR=vim
alias svultrd='ssh -l root -i /Users/Dean/Downloads/sshkey/vultr_key 45.63.39.185'
alias jvultrd='ssh -l root -i /Users/Dean/Downloads/sshkey/vultr_key 45.77.183.65'
alias editvault='/Users/Dean/myenv/bin/ansible-vault --vault-password-file /Users/Dean/Workspace/epicgames_depot/UnrealMCP4/Infrastructure/ansible/.vault_pass.txt edit'
alias uuid="python -c 'import sys,uuid; sys.stdout.write(uuid.uuid4().hex)' | pbcopy && pbpaste && echo"

export PIP_REQUIRE_VIRTUALENV=true

alias youtubedl='youtube-dl --external-downloader aria2c --external-downloader-args "-c -j 3 -x 3 -s 3 -k 1M"'
