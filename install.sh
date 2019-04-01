BASE_DIR=$(dirname "$0")

# oh-my-zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# plugins
bash $BASE_DIR/plugin.sh

# config
bash $BASE_DIR/config.sh

# .zshrc
cp $BASE_DIR/.zshrc $HOME/.zshrc
