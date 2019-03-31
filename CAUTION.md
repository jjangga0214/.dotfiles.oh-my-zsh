# :warning: caution

[install.sh](install.sh) installs oh-my-zsh as the first task. After installation, **zsh** is automatically activated on bash (the shell [install.sh](install.sh) was executing), which interrupts ramaining tasks in [install.sh](install.sh). Simply execute `exit` on newly opened **zsh**, then other waiting tasks would be continuously executed.

## dependency

### system

* nvm
* [colorls](https://translate.google.com/translate?hl=ko&sl=en&u=https://github.com/athityakumar/colorls&prev=search)
* xclip
* trash-cli
* xdg-open
* nautilus

### config

Environment variable `$DOTZ` have to be configured for alias `dotz`. A file (in `$ZSH_CUSTOM`) containing the variable should be ahead of [aliases.zsh].