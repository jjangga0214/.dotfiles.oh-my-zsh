# :warning: caution

## installation

[install.sh](install.sh) installs oh-my-zsh as the first task. After installation, **zsh** is automatically activated on bash (the shell [install.sh](install.sh) was executing), which interrupts ramaining tasks in [install.sh](install.sh). Simply execute `exit` on newly opened **zsh**, then other waiting tasks would be continuously executed.

## dependency

**.dotfiles.oh-my-zsh**(domz) assumes the list below are already installed.

- zsh (required)
- curl (required)
- nvm (not required, but domz configures shell integration. Also, nvm should be installed in [specific way](https://github.com/creationix/nvm#manual-install))
- [colorls](https://github.com/athityakumar/colorls) (not required, but configures related alias(es))
- xclip (not required, but domz configures related alias(es))
- trash-cli (not required, but domz configures related alias(es))
- xdg-open (not required, but domz configures related alias(es))
- nautilus (not required, but domz configures related alias(es))

### config

Environment variable `$DOTZ` have to be configured for alias `dotz`. A file (in `$ZSH_CUSTOM`) containing the variable should be ahead of [aliases.zsh].

## [sync.sh](sync.sh)

This is for maintenance strategy.

Some envionment-related tools to be integrated with shell write their config code on `$HOME`**/.zshrc** by themselves. So, to keep this project in sync, it's important to override .zshrc (in this project) by `$HOME`**/.zshrc** (`cp $HOME/zshrc ./.zshrc`).

However, [sync.sh](sync.sh) does the opposite. It copies .zshrc (in this project) to replace `$HOME`**/.zshrc**. So, be careful not to abandon any changes directly made on `$HOME`**/.zshrc**.

```bash
zsh sync.sh
```
