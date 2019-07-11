# Manual

## permission 

After installation, **owner** and **group** of `~/.oh-my-zsh` might be `root`. For proper use, each of them should be `$USER` and the group of `$USER`. Below command does that. 

```bash
sudo chown -R $USER:$(id -gn $USER) ~/.oh-my-zsh
```
