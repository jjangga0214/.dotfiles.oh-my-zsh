# env
export S=/media/$(whoami)/SHARE
export DOT=$HOME/.dotfiles
export ZR=$HOME/.zshrc
export EDITOR=codium
## [zsh-users/zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions#configuration)
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=cyan" # default is fg=8, which is 8th color on terminal palette.
export ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20
export ZSH_AUTOSUGGEST_USE_ASYNC=1
## [cheat/cheat](https://github.com/cheat/cheat )
export CHEAT_USER_DIR=$HOME/.cheat/cheatsheets
export CHEAT_COLORS=true
export CHEAT_HIGHLIGHT=green
export CHEAT_EDITOR=gedit
#export CHEAT_COLORSCHEME=light # must be 'light' (default) or 'dark'
## [jonmosco/kube-ps1](https://github.com/jonmosco/kube-ps1#customization)
export KUBE_PS1_SYMBOL_USE_IMG=true
export KUBE_PS1_SYMBOL_COLOR="yellow"
## GOROOT 
### Where go compiler would be considered installed. 
### /usr/local/go is the default. 
### This isn't needed if go is installed with snap
export GOROOT=/usr/local/go
## GOPATH 
### Where go packages and projects will reside. 
### e.g. `go get <pkg>` installs <pkg> here.
export GOPATH=$HOME/go.pkgs
export RUSTPATH=$HOME/.cargo/bin
## [pyenv/pyenv](https://github.com/pyenv/pyenv#installation)
export PYENV_ROOT=$HOME/.pyenv
export FLUTTERPATH=$HOME/flutter/bin
export GLOOPATH=$HOME/.gloo
export ISTIOPATH=$HOME/istio

export PATH=$PATH:$HOME/bin:$GOROOT/bin:$GOPATH/bin:$RUSTPATH:$PYENV_ROOT/bin:$ISTIOPATH/bin:$GLOOPATH/bin:$FLUTTERPATH:$HOME/.poetry/bin
