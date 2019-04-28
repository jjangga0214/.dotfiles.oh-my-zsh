# zsh
alias zr="vi ~/.zshrc"
alias zrg="gedit ~/.zshrc &!"
alias zs="source ~/.zshrc"

## ohmyzsh: $ZSH_CUSTOM
alias zc="cd $ZSH_CUSTOM"
alias zca="ccat $ZSH_CUSTOM/aliases.zsh"


# cli

## os, preinstalled
alias t="touch"
alias e="exit"

## util
alias c="xclip -sel clip"
alias v="xclip -o -sel clip"
alias th="trash"

## dev
alias g_="git commit -m"
alias gl="git log --graph --oneline"
alias yr="yarn run"
alias yrs="yarn run serve"
alias yrb="yarn run build"
alias yrl="yarn run lint"
alias yrt="yarn run test"
alias jest="npx jest"


## env
alias l='colorls --almost-all --sort-dirs --git-status'
alias ll="colorls -l --almost-all --sort-dirs --git-status"
alias lt="colorls --tree --sort-dirs --git-status" # this does not show hidde files
alias llg="colorls -l --almost-all --sort-dirs --git-status | grep"
alias p="ccat"
alias dot="cd $DOT"
alias dotz="cd $DOTZ"
alias s="cd /media/$(whoami)/SHARE"
alias pathpp="tr ':' '\n' <<< $PATH"
alias ch="cheat"
alias chl="cheat -l"
alias che="cheat -e"

# app

## env
alias xo="xdg-open"
alias f="nautilus . &!"

## dev
alias jw="webstorm . &!"
alias vsc="code . &!"
alias _vsc="sudo code . --user-data-dir $HOME/.config/vscode &!"
alias gk="gitkraken"
