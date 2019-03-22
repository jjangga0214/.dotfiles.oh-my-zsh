# oh-my-zsh

## [install.sh](install.sh)

__This assumes zsh is already installed.__ This installs oh-my-zsh and plugins. This also calls [config.sh](config.sh). Finally, this copies [.zshrc](.zshrc) under `$HOME`.

```bash
sudo bash install.sh
```

## [config.sh](config.sh)

This sets aliases, functions, env vars and nvm by copying them under `$ZSH_CUSTOM`, which would be **~/.oh-my-zsh/custom**.

```bash
zsh config.sh
```

## maintenance of zsh and oh-my-zsh

Some envionment-related tools to be integrated with shell write their config code on `$HOME`**/.zshrc** by themselves. So, to keep this project in sync, it's important to override .zshrc(in this project) by `$HOME`**/.zshrc**. For consistency, even when manual change is written, write it directly on `$HOME`**/.zshrc** and copies the file to this project by `cp ~/zshrc ./.zshrc`.

However, config for oh-my-zsh doesn't have to be like that. For convenience, just open this project, make some changes, and just execute [config.sh](config.sh) by `zsh config.sh`. 

For convenience, [sync.sh](sync.sh) does those 2 operations.

```bash
zsh sync.sh
```