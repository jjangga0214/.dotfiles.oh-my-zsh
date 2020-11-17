# .dotfiles.oh-my-zsh

This is **.dotfiles** library (generally as a git submodule) used by other **.dotfiles** projects (e.g. _.dotfiles.debian.core_) for oh-my-zsh installation and configuration. But this can be used independently as well.

## :warning: CAUTION

Read [CAUTION.md](CAUTION.md) before any execution here.

## manual installation

Read [MANUAL.md](MANUAL.md).

## [install.sh](install.sh)

This installs oh-my-zsh and plugins. This also calls [config.sh](config.sh). Finally, this copies [.zshrc](.zshrc) under `$HOME`.

```bash
bash install.sh # execute without sudo!
```

## [config.sh](config.sh)

This sets aliases, functions, env vars and nvm by copying them under `$ZSH_CUSTOM`, whose default would be `$HOME`**/.oh-my-zsh/custom** (if not specified to another path).

```bash
zsh config.sh
```

## order by name

Alphabetical order (ascending order by ascii value) of name of files in `$ZSH_CUSTOM` matters. A file can override or reference preceding files. That's why name of the file for envionment variables is [!0.env.zsh](!0.env.zsh) as `!` has very low ascii value. For example, `!1.`, `!2.` and so on can be used as prefix for a certain file as well.

## [license](LICENSE)

[AGPL-3.0-or-later](LICENSE) © 2019 GIL B. Chan <bnbcmindnpass@gmail.com>
