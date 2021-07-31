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
alias clip="xclip -sel clip"
alias v="xclip -o -sel clip"
alias th="trash"

## dev
alias g_="git commit -m"
alias gl="git log --graph --oneline"
alias ys="yarn run start"
alias yd="yarn run dev"
alias yt="yarn run test"
alias yr="yarn run"
alias yrs="yarn run start"
alias yrd="yarn run dev"
alias yrt="yarn run test"
alias yrl="yarn run lint"
alias yrb="yarn run build"
alias jest="npx jest"
alias p="python"
alias p3="python3"
alias pe="pyenv"
alias pp="pipenv"
alias n="node"
alias tf="terraform"
alias k="kubectl"
alias kc="kubectx"
alias kn="kubens"
alias mk="minikube"
alias c="cargo"
alias cr="cargo run"
alias cb="cargo build"
alias ci="cargo install"
alias ct="cargo test"
alias cf="cargo fmt"
alias microk8sKubeConfig="microk8s kubectl config view --raw > $HOME/.microk8s/kubeconfig && echo '~/.microk8s/kubeconfig'"
alias k3dCc="k3d cluster create"
alias k3dCcD="k3d cluster create default"
alias k3dCd="k3d cluster delete"
alias k3dCdD="k3d cluster delete default"
alias k3dKubeconfigW="k3d kubeconfig write"
alias k3dKubeconfigWD="k3d kubeconfig write default"
alias f="flutter"
alias fp="flutter pub"
alias fpa="flutter pub add"
alias fpad="flutter pub add --dev"
alias fprm="flutter pub remove"
alias fpg="flutter pub get"
alias fpu="flutter pub upgrade"
alias fpr="flutter pub run"
alias fpt="flutter pub test"
alias fph="flutter pub --help"
alias ft="flutter test"
alias fu="flutter upgrade"
alias fd="flutter devices"
alias fr="flutter run"
alias fb="flutter build"

## env
alias l='colorls --almost-all --sort-dirs --git-status'
alias lg='colorls --almost-all --sort-dirs --git-status | grep'
alias ll="colorls -l --almost-all --sort-dirs --git-status"
alias llg="colorls -l --almost-all --sort-dirs --git-status | grep"
alias lt="colorls --tree --sort-dirs --git-status" # this does not show hidde files
alias dot="cd $DOT"
alias dotz="cd $DOTZ"
alias s="cd /media/$(whoami)/SHARE"
alias pathpp="tr ':' '\n' <<< $PATH"
alias ch="cheat"
alias chl="cheat -l"
alias che="cheat -e"
alias ldl="docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker"

# app

## env
alias xo="xdg-open"
alias xn="nautilus . &!"

## dev
alias jw="webstorm . &!"
alias vsc="code . &!"
alias _vsc="sudo code . --user-data-dir $HOME/.config/vscode &!"
alias gk="gitkraken"
