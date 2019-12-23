BASE_DIR=$(dirname "$0")
BASE_DIR=$(dirname "$0")
: "${ZSH_CUSTOM:=$HOME/.oh-my-zsh/custom}"

# oh-my-zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# plugins
bash $BASE_DIR/plugin.sh

# config
ln -f $BASE_DIR/custom/!0.env.zsh $ZSH_CUSTOM/!0.env.zsh
ln -f $BASE_DIR/custom/aliases.zsh $ZSH_CUSTOM/aliases.zsh
ln -f $BASE_DIR/custom/functions.zsh $ZSH_CUSTOM/functions.zsh
ln -f $BASE_DIR/custom/nvm.zsh $ZSH_CUSTOM/nvm.zsh
ln -f $BASE_DIR/custom/pyenv.zsh $ZSH_CUSTOM/pyenv.zsh
ln -f $BASE_DIR/custom/autocompletion.zsh $ZSH_CUSTOM/autocompletion.zsh

# executables
bash $BASE_DIR/executable.zsh

# autocompletion
bash $BASE_DIR/autocompletion.zsh

# rc
ln -f $BASE_DIR/.zshrc $HOME/.zshrc
