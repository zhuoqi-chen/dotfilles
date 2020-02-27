# Path to your oh-my-zsh installation.
export ZSH=/Users/jacky/.oh-my-zsh

export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

alias gowest='sshpass -p msqyvbjj ssh root@219.234.3.79 -p 22000'
alias goyzj='ssh root@106.14.145.196 -p 51234'
alias go50='sshpass -p patsnap2007 ssh root@192.168.3.50'
alias go20='sshpass -p patsnapdev ssh dev@192.168.3.20'
alias go21='sshpass -p patsnapDEV ssh dev@192.168.2.21'
alias go222='sshpass -p patsnapDEV ssh dev@192.168.3.222'
alias go224='sshpass -p patsnapDEV ssh dev@192.168.3.224'
alias go118='sshpass -p patsnapDEV ssh dev@192.168.3.118'
alias gohua='sshpass -p 123456 ssh root@192.168.6.100'
alias gonew='sshpass -p kpeph3fe ssh root@211.149.223.26 -p 22000'
alias gotengxun='ssh root@123.207.182.84'
alias goxian='ssh root@111.231.222.158 -p 22000'
alias govultr='ssh root@66.42.87.24'
alias ub='sshpass -p 123456 ssh root@192.168.6.100' 
alias godeploy='sshpass -p kpeph3fe ssh root@211.149.223.26 -p 22000  "cd /www/wwwroot/ci-h5.solearn.cn && ./deploy.sh"'
alias go60='sshpass -p PMCPMC ssh pmc@192.168.3.60'
alias go173='sshpass -p patsnap2007 ssh root@192.168.3.173'
alias go172='sshpass -p patsnap2007 ssh root@192.168.3.172'
alias go239='sshpass -p patsnap2016! ssh root@139.224.13.239'
alias gohaier='sshpass -p patsnap2016! ssh root@47.101.40.250'
alias gojuxin='sshpass -p patsnap2016! ssh root@101.132.147.68'
alias gobaidu='sshpass -p patsnap2016! ssh root@106.14.140.117'
alias gobaoshide='sshpass -p patsnap2016! ssh root@139.224.13.239'
alias golangchao='sshpass -p patsnap2016! ssh root@106.14.185.245'
alias gogee='sshpass -p 12345678 ssh root@192.168.199.1 -p 1022'
alias deploy-zgyh="curl -u zhuoqi.chen:c53af8e7cdca0d718ddaf2c8d658e815 http://jenkins-course.patsnap.local/view/%E4%B8%AD%E5%9B%BD%E9%93%B6%E8%A1%8C/job/BUILD_rimis_zgyh_forentend/buildWithParameters?token=zgyh&BRANCH=develop"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
plugins=(git autojump)

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
export NVM_DIR="/Users/jacky/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH="$HOME/lib/flutter/bin:$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
