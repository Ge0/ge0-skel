PREFIX='ln -sf'
CURDIR=`pwd`
$PREFIX $CURDIR/dotfiles/.aliases $HOME/.aliases
$PREFIX $CURDIR/dotfiles/.path $HOME/.path
$PREFIX $CURDIR/dotfiles/.helpers $HOME/.helpers
$PREFIX $CURDIR/dotfiles/.tmux.conf $HOME/.tmux.conf
$PREFIX $CURDIR/dotfiles/.tmux_handler $HOME/.tmux_handler

mkdir -p ~/envs
$PREFIX $CURDIR/dotfiles/.virtualenvwrapper $HOME/.virtualenvwrapper
$PREFIX $CURDIR/dotfiles/.zshrc $HOME/.zshrc

mkdir -p ~/.config
$PREFIX $CURDIR/nvim $HOME/.config/nvim
