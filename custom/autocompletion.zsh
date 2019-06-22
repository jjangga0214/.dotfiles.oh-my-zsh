# zsh config
autoload -Uz compinit
compinit
# pipenv
eval "$(pipenv --completion)"
# kubectl
source <(kubectl completion zsh)
