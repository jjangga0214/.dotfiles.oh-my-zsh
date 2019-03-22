BASE_DIR=$(dirname "$0")

# oh-my-zsh 
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ZSH_CUSTOM=$HOME/.oh-my-zsh/custom 

# plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/djui/alias-tips $ZSH_CUSTOM/plugins/alias-tips
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# config
bash $BASE_DIR/config.sh

# .zshrc
cp $BASE_DIR/.zshrc $HOME/.zshrc
