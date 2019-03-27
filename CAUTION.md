# :warning: caution

First task [install.sh](install.sh) operates is installing oh-my-zsh. After installation, **zsh** is automatically activated on bash (the shell [install.sh](install.sh) was executing), which interrupts ramaining tasks in [install.sh](install.sh). Simply execute `exit` on newly opened **zsh**, then other waiting tasks would be continuously executed.  
