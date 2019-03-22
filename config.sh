BASE_DIR=$(dirname "$0")
ZSH_CUSTOM=~/.oh-my-zsh/custom 

# aliases
cp $BASE_DIR/aliases.zsh $ZSH_CUSTOM

# environment variables
cp $BASE_DIR/env.zsh $ZSH_CUSTOM

# environment variables
cp $BASE_DIR/functions.zsh $ZSH_CUSTOM

# nvm 
cp $BASE_DIR/nvm.zsh $ZSH_CUSTOM