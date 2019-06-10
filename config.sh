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

# pyenv
cp $BASE_DIR/pyenv.zsh $ZSH_CUSTOM

# copy files
cp $BASE_DIR/.zshrc $HOME/.zshrc
cp $BASE_DIR/.zshenv $HOME/.zshenv