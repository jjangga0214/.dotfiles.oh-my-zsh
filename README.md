# .dotfiles.oh-my-zsh

This is **.dotfiles** library (generally as a git submodule) used by other **.dotfiles** projects (e.g. *.dotfiles.debian.core*) for oh-my-zsh installation and configuration. But this can be used independently as well.

## [install.sh](install.sh)

:warning: This assumes zsh and git are already installed.  

:information_source: This dose not depend on, but configs nvm (on [nvm.zsh](nvm.zsh)).

This installs oh-my-zsh and plugins. This also calls [config.sh](config.sh). Finally, this copies [.zshrc](.zshrc) under `$HOME`.

```bash
sudo bash install.sh
```

## [config.sh](config.sh)

This sets aliases, functions, env vars and nvm by copying them under `$ZSH_CUSTOM`, whose default would be `$HOME`**/.oh-my-zsh/custom** (if not specified to another path).

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

## order by name

Alphabetical order (ascending order by ascii value) of name of files in `$ZSH_CUSTOM` matters. A file can override or reference preceding files. That's why name of the file for envionment variables is [!0.env.zsh](!0.env.zsh) as `!` has very low ascii value. For example, `!1.`, `!2.` and so on can be used as prefix for certain file as well.

## [license](LICENSE)

[AGPL-3.0-or-later](LICENSE) © 2019 GIL B. Chan <bnbcmindnpass@gmail.com>
