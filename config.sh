BASE_DIR=$(dirname "$0")
: "${ZSH_CUSTOM:=$HOME/.oh-my-zsh/custom}"

# environment variables
cp $BASE_DIR/!0.env.zsh $ZSH_CUSTOM

# aliases
cp $BASE_DIR/aliases.zsh $ZSH_CUSTOM

# environment variables
cp $BASE_DIR/functions.zsh $ZSH_CUSTOM

# nvm 
cp $BASE_DIR/nvm.zsh $ZSH_CUSTOM