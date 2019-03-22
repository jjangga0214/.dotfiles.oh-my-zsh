# .dotfiles.oh-my-zsh

This is **.dotfiles** library (generally as a git submodule) used by other **.dotfiles** projects (e.g. *.dotfiles.debian.core*) for oh-my-zsh installation and configuration. But this can be used independently as well. 

## [install.sh](install.sh)

:warning: This assumes zsh and git are already installed.  

This installs oh-my-zsh and plugins. This also calls [config.sh](config.sh). Finally, this copies [.zshrc](.zshrc) under `$HOME`.

```bash
sudo bash install.sh
```

## [config.sh](config.sh)

This sets aliases, functions, env vars and nvm by copying them under `$ZSH_CUSTOM`, which would be `$HOME`**/.oh-my-zsh/custom**.

```bash
zsh config.sh
```

## [sync.sh](sync.sh)

This is for maintenance strategy.

Some envionment-related tools to be integrated with shell write their config code on `$HOME`**/.zshrc** by themselves. So, to keep this project in sync, it's important to override .zshrc (in this project) by `$HOME`**/.zshrc** (`cp $HOME/zshrc ./.zshrc`). For consistency, even when manual change is written, write it directly on `$HOME`**/.zshrc** and copies the file to this project.

However, config for oh-my-zsh doesn't have to be like that. For convenience, just open this project, make some changes, and just execute [config.sh](config.sh) by `zsh config.sh`. 

For convenience, [sync.sh](sync.sh) does those 2 operations.

```bash
zsh sync.sh
```

## license

[AGPL-3.0-or-later](LICENSE) © 2019 GIL B. Chan <bnbcmindnpass@gmail.com>
