#!/bin/sh
VIMPLUG=~/.local/share/nvim/site/autoload/plug.vim
[ -e $VIMPLUG ] && \
	echo "vim-plug already set up. Skipping..." && exit 1
curl -fLo $VIMPLUG --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
