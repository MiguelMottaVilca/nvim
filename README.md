Config Neovim
======

```
                       _
 _ __   ___  _____   _(_)_ __ ___
| '_ \ / _ \/ _ \ \ / / | '_ ` _ \
| | | |  __/ (_) \ V /| | | | | | |
|_| |_|\___|\___/ \_/ |_|_| |_| |_|

```

### Install vim -plug 

  
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

### Run command

     :PlugInstall

### Add

    CocInstall coc-lua
    CocInstall coc-explorer
