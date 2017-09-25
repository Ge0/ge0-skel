# ge0-skel

This is just some (dot)files that I often need on fresh machines installation.

There are some stuff which requires manual setup though.

## Install vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Then, in neovim:

```
:PlugInstall 
```

## (ArchLinux) Add kiwi repository

I'm a lazy guy, just read 
[the wiki](https://wiki.archlinux.org/index.php/Pacman/Package_signing).
