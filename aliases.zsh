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
alias llg="ls -lah | grep"

## util
alias c="xclip -sel clip"
alias v="xclip -o -sel clip"
alias th="trash"

## dev
alias g_="git commit -m"
alias gl="git log --graph --oneline"
alias yl="yarn run lint"
alias ys="yarn run serve"
alias jest="npx jest"


## env
alias p="ccat"
alias dot="cd $DOT"
alias dotz="cd $DOTZ"
alias s="cd /media/$(whoami)/SHARE"
alias pathpp="tr ':' '\n' <<< $PATH"
alias l="colorls -Al --sd"

# app

## env
alias xo="xdg-open"
alias f="nautilus . &!"

## dev
alias jw="webstorm . &!"
alias vsc="code . &!"
alias _vsc="sudo code . --user-data-dir $HOME/.config/vscode &!"
alias gk="gitkraken"
